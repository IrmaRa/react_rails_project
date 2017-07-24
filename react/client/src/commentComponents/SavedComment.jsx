import React from 'react';


class SavedComment extends React.Component {

  render() {
    return (
      <div className="savedComment">
        <h4 className="savedCommentAuthor">
          { this.props.author }
        </h4>
        { this.props.children }
      </div>
    )
  }
  
}

export default SavedComment
