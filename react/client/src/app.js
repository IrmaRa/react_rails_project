import React from 'react';
import ReactDOM from 'react-dom';
import { render } from 'react-dom';
import { HashRouter, Route } from 'react-router-dom';

import List from './components/List';
import DestinationList from './components/DestinationList';



class App extends React.Component{

  render(){
    return (
      <HashRouter>
        <div className='container'>
          <Route exact path="/" component={List} />
          <Route path="/destinations" component={DestinationList} />
        </div>
      </HashRouter>
    )
  }
}


ReactDOM.render(<App />, document.getElementById('app'))

