import React from 'react';
import { Link } from 'react-router-dom';
import Modal from './Modal'

class Comment extends React.Component {

  constructor(props) {
    super(props)
    this.state = { isModalOpen: false }
  }

  handleSave() {
    this.setState({ isModalOpen: true })
    this.props.onCommentSave({
      author: this.props.author,
      text: this.props.children,
      id: this.props.id
    });
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
        <button onClick={this.handleSave.bind(this)} className="save">Save</button>
        <div className='modal-container'>
        <Modal isOpen={this.state.isModalOpen} onClose={() => this.closeModal()}>
                  <p className='modal-text'>It has been successfully saved!</p>
                  <p><button className='modal-button' onClick={() => this.closeModal()}>close</button></p>
                </Modal>
                </div>
    
      </div>
    )
  }
  
}


export default Comment
