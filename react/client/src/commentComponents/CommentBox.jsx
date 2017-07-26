import React from 'react'
import CommentForm from './CommentForm'
  
class CommentBox extends React.Component {

  render() {

     return (
      <div className="comment-box">
        <CommentForm 
        destinationId={this.props.destinationId}
        onCommentSubmit={this.props.onCommentSubmit}
        />
      </div>
  
    )
  }    
}

export default CommentBox;
