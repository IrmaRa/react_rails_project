import React from 'react'
import { Link, Router } from 'react-router-dom'
import Country from './Country'
import Destination from './Destination'

class List extends React.Component {
  constructor() {
    super()

    this.getDestinations = this.getDestinations.bind(this);
    this.handleClick = this.handleClick.bind(this);

    this.state = {
      countries: [],
      destinations: [],
      selectedCountry: ''
    }
  }

  componentDidMount() {
    var url = 'http://localhost:5000/api/countries'
    var request = new XMLHttpRequest()
    request.open('GET', url)
    request.onload = () => {
     if(request.status === 200){
      var data = JSON.parse(request.responseText)
      this.setState( { countries: data } )
    }
  }
  request.send()
}

handleClick(event) {
 this.setState({
   selectedCountry: event.target.value
 })
}

render() {
  const countries = this.state.countries.map((country, index) => {
    return (
      <div>
      <Country 
      name={country.name}
      image={country.image}
      description={country.description}
      handleClick={this.handleClick}
      key={index}
      countries={this.state.countries} 
      />
      <button value={country} onClick={this.handleClick}>Explore</button>
      </div>
      )
  })
  return(
    <div className='country-list'>
    {countries}
    </div>
    )
}
}

export default List