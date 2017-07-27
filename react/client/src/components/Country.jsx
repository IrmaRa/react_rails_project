import React from 'react'
import { Link } from 'react-router-dom'

class Country extends React.Component {
  render() {
    return(
      <div className='country-info'>
        <div className='name-image'>
          <p className='country-name'>{this.props.name}</p>
          <img src={`images/${this.props.image}`} className='country-image' />
        </div>
          <div className='description-button'>
          <p className='country-description'>{this.props.description}</p>
          <Link to='/destinations'>
            <button value={this.props.id}>e x p l o r e</button>
          </Link>
        </div>
      </div>
      )
  }
}

export default Country
