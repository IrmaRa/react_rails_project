import React from 'react'
import Comment from './Comment.jsx'

class CommentList extends React.Component {
  render() {
    if ( !this.props.data ) { return null }

    const commentNodes = this.props.data.map(function(comment) {
      return (
        <Comment author={comment.author} key={comment.id} onCommentSave={this.props.onCommentSave} onCommentDelete={this.props.onCommentDelete} id={comment.id} >
          {comment.text}
        </Comment>
      )
    }.bind(this))

    return (
      <div className="commentList">
        {commentNodes}
      </div>
    )
  }
}

export default CommentList
