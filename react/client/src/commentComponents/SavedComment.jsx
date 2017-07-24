import React from 'react';


class SavedComment extends React.Component {

  handleDelete() {
    this.props.onCommentDelete(this.props.id);
  }

  render() {
    return (
      <div className="savedComment">
        <h4 className="savedCommentAuthor">
          { this.props.author }
        </h4>
        { this.props.children }
        <button onClick={ this.handleDelete.bind(this) } className="delete">Delete</button>
      </div>
    )
  }
  
}

export default SavedComment
