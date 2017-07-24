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
      data: []
    }
  }

  handleCommentSubmit(comment) {
    comment.id = Date.now();
    const newComments = this.state.data.concat([comment]);
    this.setState({data: newComments});
  }

  handleCommentSave(id) {
    const oldSavedComments = JSON.parse(localStorage.getItem('savedCommentsArray')) || [];
    const filteredData = this.state.data.filter(function(comment){
      return comment.id == id
    })
    for(let i=0; i < filteredData.length; i++) {
    oldSavedComments.push(filteredData[i]); 
    }

    localStorage.setItem('savedCommentsArray', JSON.stringify(oldSavedComments));
  }

  handleCommentDelete(id) {
    const filteredData = this.state.data.filter(function(comment){
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
