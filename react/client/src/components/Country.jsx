import React from 'react';

class Country extends React.Component {
  render() {
    return(
      <div className='country'>
      <h3 className='country-name'>{this.props.name}</h3>
      <img src={`images/${this.props.image}`} className='country-image' />
      <p className='country-description'>{this.props.description}</p>
      </div>
      )
  }
}


export default Country