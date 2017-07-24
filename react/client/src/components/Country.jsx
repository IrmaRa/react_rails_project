import React from 'react';

class Country extends React.Component {
  render() {
    return(
      <div className='country'>
      <ul>
      <li className='country-name'>{this.props.name}</li>
      <li><img src={`images/${this.props.image}`} className='country-image' /></li>
      <li className='country-description'>{this.props.description}</li>
      </ul>
      </div>
      )
  }
}

export default Country