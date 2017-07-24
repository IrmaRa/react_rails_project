import React from 'react'
import CommentList from './CommentList'
import CommentForm from './CommentForm'
import SavedCommentList from './SavedCommentList'
  
class CommentBox extends React.Component {
  
  constructor(props) {
    super(props)
    this.handleCommentSubmit = this.handleCommentSubmit.bind(this)
    this.handleCommentDelete = this.handleCommentDelete.bind(this)
    this.handleCommentSave = this.handleCommentSave.bind(this)

    this.state = { 
      data: [],
      savedComments: []
    }
  }

  handleCommentSubmit(comment) {
    comment.id = Date.now();
    var newComments = this.state.data.concat([comment]);
    this.setState({data: newComments});
  }

  // handleCommentSave(id) {
  //   var filteredData = this.state.data.filter(function(comment){
  //     return comment.id == id
  //   })
  //   var newSavedComment = this.state.savedComments.concat(filteredData)
  //   this.setState({savedComments: newSavedComment});
  //   console.log(newSavedComment)
  // }

  handleCommentSave(id) {
    var oldSavedComments = JSON.parse(localStorage.getItem('savedCommentsArray')) || [];
    var filteredData = this.state.data.filter(function(comment){
      return comment.id == id
    })

    for(var i=0; i < filteredData.length; i++) {
    oldSavedComments.push(filteredData[i]);
      
    }

    localStorage.setItem('savedCommentsArray', JSON.stringify(oldSavedComments));
    console.log(oldSavedComments)
  }

  handleCommentDelete(id) {
    var filteredData = this.state.data.filter(function(comment){
      return comment.id != id
    })
    this.setState({data: filteredData});
  }

  render() {

     return (
      <div className="comment-box">
        <CommentForm onCommentSubmit={this.handleCommentSubmit}/>
        <CommentList 
        data={this.state.data} 
        onCommentSave={this.handleCommentSave} 
        onCommentDelete={this.handleCommentDelete} 
        />
      </div>
  
    )
  }
    
}

export default CommentBox;
