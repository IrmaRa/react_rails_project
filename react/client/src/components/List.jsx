import React from 'react'
import { Link, Router } from 'react-router-dom'
import Country from './Country'

class List extends React.Component {
  constructor(props) {
    super(props)

    this.laodDestinations = this.laodDestinations.bind(this);
    this.state = {
      selectedCountry: '',
      countries: []
    }

  }

  componentDidMount() {
    var url = 'http://localhost:5000/api/countries'
    var request = new XMLHttpRequest()
    request.open('GET', url)

    // request.setRequestHeader('Content-Type', "application/json")
    // request.withCredentials = true

    request.onload = () => {
       if(request.status === 200){
        var data = JSON.parse(request.responseText)
        this.setState( { countries: data } )
       }
    }
    request.send()
  }

  laodDestinations() {
    
  }

  render() {
    const countries = this.state.countries.map((country, index) => {
      return (
        <Country 
        name={country.name}
        description={country.description}
        image={country.image}
        key={index}
        countries={this.state.countries} 
        />
      )
    })
    return(
      <div className='country-list'>
        {countries}
      <Destination laodDestinations={this.laodDestinations} />
      </div>
    )
  }
}

export default List