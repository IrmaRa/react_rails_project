import React from 'react'
import Destination from './Destination'
import CommentBox from '../commentComponents/CommentBox'
import CommentList from '../commentComponents/CommentList'
import Main from './Main'
import {HashRouter, Route} from 'react-router-dom'

class DestinationList extends React.Component {
  constructor(props) {
    super(props)

    this.handleCommentSubmit = this.handleCommentSubmit.bind(this)
    this.handleCommentSave = this.handleCommentSave.bind(this)

    this.state = {
      destinations: [],
      countryId: 0
    }
  }

  componentDidMount() {
    this.setState({countryId: event.target.value})
    this.fetchDestinations(event.target.value)
  }

  fetchDestinations(countryId) {
      var url = 'http://localhost:5000/api/countries/' + countryId + '/destinations'
      var request = new XMLHttpRequest()
      request.open('GET', url)
      request.onload = () => {
        if(request.status === 200){
        var data = JSON.parse(request.responseText)
        this.setState( { destinations: data} )
        }
      }
    request.send()
  }
  
  handleCommentSubmit(comment) {
    const url = 'http://localhost:5000/api/countries/' + this.state.countryId + '/destinations/' + comment.destination_id + '/comments.json'
    const request = new XMLHttpRequest()
    request.open("POST", url)
    request.setRequestHeader("Content-Type", "application/json")
    request.onload = () => {
      if (request.status === 201){
        const comment = JSON.parse(request.responseText);
        this.fetchDestinations(this.state.countryId)
      }
 
    }
    comment.destination_id = comment.destinationId
    delete comment.destinationId

    request.send(JSON.stringify(comment));
  }

  handleCommentSave(comment) {
    const oldSavedComments = JSON.parse(localStorage.getItem('savedCommentsArray')) || [];
    oldSavedComments.push(comment); 
    localStorage.setItem('savedCommentsArray', JSON.stringify(oldSavedComments));
  }



render() {

  const destinations = this.state.destinations.map((destination, index) => {
    return (
      <div className='destination'>
      <Destination 
        name={destination.name}
        image={destination.image}
        description={destination.description}
        comment={destination.comment}
        key={index}
        destinations={this.state.destinations}
      />
      <CommentBox 
        destinationId={destination.id}
        onCommentSubmit={this.handleCommentSubmit}
      />
      <CommentList 
        data={destination.comments}
        onCommentSave={this.handleCommentSave}  
      />
      </div>
      )
  })
  return(
    <div className='destinations-container'>
      <HashRouter>
        <Route path="/" component={Main} />
      </HashRouter>
      {destinations}
    </div>
    )
  }
}

export default DestinationList