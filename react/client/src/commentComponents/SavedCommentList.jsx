import React from 'react'
import SavedComment from './SavedComment'
import Main from '../components/Main'
import {HashRouter, Route} from 'react-router-dom'

class SavedCommentList extends React.Component {

    constructor(){
      super()
      let comments = JSON.parse(localStorage.getItem('savedCommentsArray'));
      this.state = {
          comments: comments
      };

    this.handleCommentDelete = this.handleCommentDelete.bind(this)

    }

  handleCommentDelete(id) {
      const filteredData = this.state.comments.filter(function(comment){
        return comment.id !== id
      })
      localStorage.setItem('savedCommentsArray', JSON.stringify(filteredData));
      this.setState({comments: filteredData});
  }

  render() {

    const savedComments = this.state.comments.map((savedComment, index) => {
      return (
        <div className='saved-comment'>
        <SavedComment 
         author={savedComment.author} 
         key={savedComment.id} 
         id={savedComment.id} 
         onCommentDelete={this.handleCommentDelete}
        >
        {savedComment.text}
        </SavedComment>
        </div>
        )
    })
    return(
      <div className='saved-comment-list'>
      <HashRouter>
        <Route path="/" component={Main} />
      </HashRouter>
      {savedComments}
      </div>
      )

  }
}

export default SavedCommentList
