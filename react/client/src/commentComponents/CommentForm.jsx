import React from 'react'

class CommentForm extends React.Component {

  constructor(props) {
    super(props)
    this.handleAuthorChange = this.handleAuthorChange.bind(this)
    this.handleTextChange = this.handleTextChange.bind(this)
    this.handleSubmit = this.handleSubmit.bind(this)
    this.state = {
      author: '', 
      text: ''
    }
  }

  handleAuthorChange(event) {
    this.setState({author: event.target.value})
  }

  handleTextChange(event) {
    this.setState({text: event.target.value})
  }

  handleSubmit(event) {
    event.preventDefault()
    var author = this.state.author.trim()
    var text = this.state.text.trim()
    if (!text || !author) {
      return;
    }
    this.props.onCommentSubmit({author: author, text: text, destinationId: this.props.destinationId})
    this.setState({author: '', text: ''})
  }

  render() {
    return (
      <form className="comment-form" onSubmit={this.handleSubmit}>
      <ul>
      <li>
        <input
          type="text"
          placeholder="Your name"
          value={this.state.author}
          onChange={this.handleAuthorChange}
        />
        </li>
        <li>
        <input
          type="text"
          placeholder="Your experience"
          value={this.state.text}
          onChange={this.handleTextChange}
        />
        </li>
        <li>
        <button type="submit">share</button>
        </li>
        </ul>
      </form>
    )
  }
}

export default CommentForm
