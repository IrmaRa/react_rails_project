import React from 'react';
import ReactDOM from 'react-dom';
import { HashRouter, Route, IndexRoute } from 'react-router-dom';

import List from './components/List'


class App extends React.Component{

  render(){
    return (
      <HashRouter>
        <div className='container'>
          <Route exact path="/" component={List} />
        </div>
      </HashRouter>
    )
  }
}


ReactDOM.render(<App />, document.getElementById('app'))

