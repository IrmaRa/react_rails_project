import React from 'react'
import {Link} from 'react-router-dom'

class Main extends React.Component {

  render() {
    return (
      <div className='nav-bar'>
       <ul>
          <li><Link to="/">Home</Link></li>
        </ul>
      </div>
    )
  }

}


export default Main
