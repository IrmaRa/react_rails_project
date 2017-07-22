import React from 'react';


class Destination extends React.Component {
  render() {
    return (
      <div>
        <h2>Destination</h2>
        <button onClick={this.props.loadDestinations}>Load Destinations</button>
      </div>
    )
  }
}

export default Destination;