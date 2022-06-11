import  React, {Component} from "react" ; 
export  default class Counter extends Component{
     constructor(){
          super();
          this.state = {
               count : 200
     }

     }
     render(){
          const click=()=>{
               console.log('Clicked')
          }
          return(
               <div>

               <h1>100</h1>
               <button onClick={click}>Click Here</button>
               </div>
          )
     }

}
 