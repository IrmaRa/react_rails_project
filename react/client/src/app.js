import React from 'react';
import ReactDOM from 'react-dom';
import { render } from 'react-dom';
import { HashRouter, Route } from 'react-router-dom';

import Main from './components/Main.jsx';
import List from './components/List';
import DestinationList from './components/DestinationList';
import SavedCommentList from './commentComponents/SavedCommentList';




class App extends React.Component{

  render(){
    return (
      <HashRouter>
        <div className='container'>
          <Route path="/" component={Main} /> 
          <Route exact path="/" component={List} />
          <Route path="/destinations" component={DestinationList} />
          <Route path="/recommendations" component={SavedCommentList} />
        </div>
      </HashRouter>
    )
  }
}


ReactDOM.render(<App />, document.getElementById('app'))

