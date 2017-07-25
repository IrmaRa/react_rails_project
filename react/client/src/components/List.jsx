import React from 'react'
import Country from './Country'

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
        
        <div className='country'>
        <Country 
        name={country.name}
        image={country.image}
        description={country.description}
        id={country.id}
        key={index}
        />
        </div>
   
        )
    })
    return(
     <div className='countries-container'>
      {countries}
     </div>
      )

  }
}

export default List