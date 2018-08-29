pragma solidity ^0.4.17; //specifies the version of solidity with which we wrote our code

contract Inbox{ // name of the contract
  string public message; // its a message accessable by any account // storage variable, will exist throughout the life
                          //public means it can be accessed by anyone
                          //constructor function since it has the same name
  constructor (string initialMessage) public { // new constructor syntax
    message = initialMessage;   
  }
  function setMessage(string newMessage) public {
    message = newMessage;
  }
  function getMessage() public view returns (string) { // function name + function type(public view) + return types
    return message;                                     // public/private +view/comstant
                                                        // return is used only with view or constant
  }
}
