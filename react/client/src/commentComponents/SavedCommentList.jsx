import React from 'react'
import SavedComment from './SavedComment'

class SavedCommentList extends React.Component {

    constructor(){
      super()
      let comments = JSON.parse(localStorage.getItem('savedCommentsArray'));
      this.state = {
          comments: comments
      };
    }

  render() {

    const savedComments = this.state.comments.map((savedComment, index) => {
      return (
       <SavedComment 
       author={savedComment.author} 
       key={savedComment.id} 
       id={savedComment.id} 
       >
        {savedComment.text}
       </SavedComment>
        )
    })
    return(
      <div className='saved-comment-list'>
      {savedComments}
      </div>
      )

  }
}

export default SavedCommentList
