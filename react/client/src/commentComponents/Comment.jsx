import React from 'react';
import { Link } from 'react-router-dom';
import Modal from './Modal'

class Comment extends React.Component {

  constructor(props) {
    super(props)
    this.state = { isModalOpen: false }
  }

  handleSave() {
    this.props.onCommentSave({
      author: this.props.author,
      text: this.props.children,
      id: this.props.id
    });
  }

  openModal() {
     this.setState({ isModalOpen: true })
   }

   closeModal() {
     this.setState({ isModalOpen: false })
   }

  render() {
    return (
      <div className="comment">
        <h4 className="commentAuthor">
          { this.props.author }
        </h4>
        { this.props.children }
        <button onClick={(event) => { this.handleSave; this.openModal();}} className="save">Save</button>
        <Modal isOpen={this.state.isModalOpen} onClose={() => this.closeModal()}>
                  <h1>Modal title</h1>
                  <p>hello</p>
                  <p><button onClick={() => this.closeModal()}>Close</button></p>
                </Modal>
      </div>
    )
  }
  
}

// onClick={ this.handleSave.bind(this)

export default Comment
