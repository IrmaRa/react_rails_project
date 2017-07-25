import React from 'react';
import ReactDOM from 'react-dom';
import { render } from 'react-dom';
import { HashRouter, Route } from 'react-router-dom';


import Home from './components/Home';
import List from './components/List';
import DestinationList from './components/DestinationList';
import SavedCommentList from './commentComponents/SavedCommentList';


class App extends React.Component{

  render(){
    return (
      <HashRouter>
        <div>
          <Route exact path="/" component={Home} />
          <Route path="/countries" component={List} />
          <Route path="/destinations" component={DestinationList} />
          <Route path="/recommendations" component={SavedCommentList} />
        </div>
      </HashRouter>
    )
  }
}


ReactDOM.render(<App />, document.getElementById('app'))

