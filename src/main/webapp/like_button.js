'use strict';

const e = React.createElement;

class LikeButton extends React.Component {
  constructor(props) {
    super(props);
    this.state = { liked: false };
  }

  render() {
    if (this.state.liked) {
      return 'You are a faggot.';
    }
    
    return (
  <button onClick={() => this.setState({ liked: true })}>
    Like
  </button>
);

    /*return e(
      'button',
      { onClick: () => this.setState({ liked: true }) },
      'Go Fuck yourself'
    );*/
  }
}
const domContainer = document.querySelector('#like_button_container');
ReactDOM.render(e(LikeButton), domContainer);