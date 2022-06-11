import React, { Component } from "react";

export default class Card extends Component {
     constructor(props){
          super(props);
     }
  render() {
       
    return(
    
      <React.Fragment>
        <div className="ui card">
          <div className="image">
            <img src="https://randomuser.me/portraits/women/7.jpg" />
          </div>
          <div className="content">
            <a  className="header">{this.props.name}</a>
            <div className="meta">
              <span className="date">{this.props.joined}</span>
            </div>
            <div className="description">
{this.props.descip}            </div>
          </div>
          <div className="extra content">
            <a>
              <i className="user icon"></i>
              22 Friends
            </a>
          </div>
        </div>
        </React.Fragment>
    )
  }
}
