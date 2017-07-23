import React from 'react'

import Destination from './Destination'
import CommentBox from '../commentComponents/CommentBox'

class DestinationList extends React.Component {
  constructor() {
    super()

    this.state = {
      destinations: []
    }
  }

  componentDidMount() {
    var url = 'http://localhost:5000/api/countries/' + event.target.value + '/destinations'
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

render() {

  const destinations = this.state.destinations.map((destination, index) => {
    return (
      <div>
      <Destination 
      name={destination.name}
      image={destination.image}
      description={destination.description}
      comment={destination.comment}
      key={index}
      destinations={this.state.destinations} 
      />
    <CommentBox />
      </div>
      )
  })
  return(
    <div className='destination-list'>
    {destinations}
    </div>
    )
  }
}

export default DestinationList