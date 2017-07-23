import React from 'react'
import CommentList from './CommentList.jsx'
import CommentForm from './CommentForm.jsx'
  
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

  handleCommentDelete(id) {
    var filteredData = this.state.data.filter(function(comment){
      return comment.id != id
    })
    this.setState({data: filteredData});
  }

  handleCommentSave(id) {
    var filteredData = this.state.data.filter(function(comment){
      return comment.id == id
    })
    this.setState({savedComments: filteredData});
  }

  render() {
     return (
      <div className="comment-box">
        <h2>Add a Comment</h2>
        <CommentForm onCommentSubmit={this.handleCommentSubmit}/>
        <h2>Comments</h2>
        <CommentList data={this.state.data} onCommentDelete={this.handleCommentDelete} onCommentSave={this.handleCommentSave}/>
      </div>
    )
  }
    
}

export default CommentBox;
