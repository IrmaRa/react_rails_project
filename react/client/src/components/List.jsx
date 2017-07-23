import React from 'react'
import { Link } from 'react-router-dom'
import Country from './Country'
import DestinationList from './DestinationList'

class List extends React.Component {
  constructor() {
    super()

    this.state = {
      countries: []
    }
  }

  componentDidMount() {
    var url = 'http://localhost:5000/api/countries'
    var request = new XMLHttpRequest()
    request.open('GET', url)
    request.onload = () => {
     if(request.status === 200){
      var data = JSON.parse(request.responseText)
      this.setState( { countries: data} )
      }
    }
    request.send()
  }

  render() {

    const countries = this.state.countries.map((country, index) => {
      return (
        <div>
        <Country 
        name={country.name}
        image={country.image}
        description={country.description}
        key={index}
        countries={this.state.countries} 
        />
        <Link to='/destinations'>
        <button value={country.id}>Explore</button>
        </Link>
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