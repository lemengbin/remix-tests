pragma solidity ^0.4.20;
contract SimpleString {
  string public storedData;

  constructor() public {
    storedData = "Hello world!";
  }

  function get() public view returns (string memory retVal) {
    return storedData;
  }
}
