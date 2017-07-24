import React from 'react';

class Destination extends React.Component {
  render() {
    return(
      <div className='destination'>
      <h3 className='destination-name'>{this.props.name}</h3>
      <img className='destination-image' src={`images/${this.props.image}`} />
      <p className='destination-description'>{this.props.description}</p>
      <p className='destination-comment'>{this.props.comment}</p>
      </div>
      )
  }
}

export default Destination