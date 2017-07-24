import React from 'react';
import { Link } from 'react-router-dom';

class Comment extends React.Component {

  handleDelete() {
    this.props.onCommentDelete(this.props.id);
  }

  handleSave() {
    this.props.onCommentSave({
      author: this.props.author,
      text: this.props.children,
      id: this.props.id
    });
  }

  render() {
    return (
      <div className="comment">
        <h4 className="commentAuthor">
          { this.props.author }
        </h4>
        { this.props.children }
        <button onClick={ this.handleSave.bind(this) } className="save">Save</button>
        <button onClick={ this.handleDelete.bind(this) } className="delete">Delete</button>
      </div>
    )
  }
  
}

export default Comment
