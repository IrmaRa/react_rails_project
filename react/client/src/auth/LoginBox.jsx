import React from 'react'
import SignIn from './SignIn'
import SignUp from './SignUp' 
import SignOut from './SignOut'

class LoginBox extends React.Component {

  constructor(props) {
    super(props)
    this.setUser = this.setUser.bind(this)
    this.state = {
      currentUser: null
    }
  }

  setUser(user){
    this.setState({currentUser:user})
  }

  fetchUser(){
    const request = new XMLHttpRequest()
    request.open("GET", this.props.url + "users.json")
    request.setRequestHeader("Content-Type", "application/json")
    request.withCredentials = true

    request.onload = () => {

      if(request.status === 200){

        const receivedUser = JSON.parse(request.responseText)
        this.setUser(receivedUser)
      }else if(request.status === 401){
        this.setUser(null)
      }
    }
    request.send(null)
  }

  componentDidMount(){
    this.fetchUser()
  }

  render () {
      var mainDiv = <div>
        <h1 className='title'>Explore Southeast Asia</h1>
        <SignIn url={this.props.url + "users/sign_in.json"} onSignIn={this.setUser}></SignIn>
        <SignUp url={this.props.url + "users.json"} onSignUp={this.setUser}></SignUp>
      </div>
      if(this.state.currentUser){
        mainDiv = <div>
          <SignOut url={this.props.url + "users/sign_out.json"} onSignOut={this.setUser}></SignOut>
        </div>
      }
      return (
        <div>
          { mainDiv }
        </div>
      ) 
  }
}

export default LoginBox