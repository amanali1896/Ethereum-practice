pragma solidity ^0.4.21;//specifying the compiler version
contract Text {
string textToPrint = "hello world"; // assigning the value
function changeText(string _text) public { // this funtion changes the value
    textToPrint = _text;
    }
function printSomething() public view returns (string) { //we print the value
    return textToPrint;
    }
}
