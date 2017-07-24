import React from 'react';

class Modal extends React.Component {

  close(e) {
    e.preventDefault()

    if (this.props.onClose) {
      this.props.onClose()
    }
  }
  
  render() {
    if (this.props.isOpen === false)
      return null

    let modalStyle = {
          position: 'absolute',
          top: '50%',
          left: '50%',
          transform: 'translate(-50%, -50%)',
          zIndex: '9999',
          background: 'grey',
          padding: '25px',
          opacity: '0.8',
          filter: 'alpha(opacity=50)',

        }

        let backdropStyle = {
          position: 'absolute',
          width: '100%',
          height: '100%',
          top: '0px',
          left: '0px',
          zIndex: '9998'
        }

    return (
      <div>
        <div style={modalStyle}>{this.props.children}</div>
        <div style={backdropStyle} onClick={e => this.close(e)}/></div>
    )
  }

}

export default Modal