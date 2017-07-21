import React from 'react';
import {string, number} from 'prop-types';

const Country = (props) => (
  <div className='country'>
    <img src={`images/${props.image}`} className='country-image' />
    <div className='country-details'>
      <h3 className='country-name'>{props.name}</h3>
      <p className='country-description'>{props.description}</p>
    </div>
  </div>
)

Country.propTypes = {
  name: string.isRequired,
  image: string.isRequired,
  description: string.isRequired
}

export default Country