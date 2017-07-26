import React from 'react'


class SavedComment extends React.Component {

  handleDelete() {
    this.props.onCommentDelete(this.props.id);
  }

  render() {
    return (
      <div className="saved-comment-info">
      <ul>
        <li className="saved-comment-author">
          { this.props.author }
        </li>
        <li className="saved-comment-text">
        { this.props.children }
        </li>
        <li>
        <button onClick={ this.handleDelete.bind(this) } className="delete">delete</button>
        </li>
        </ul>
      </div>
    )
  }
  
}

export default SavedComment
