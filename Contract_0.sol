1pragma solidity ^0.8.0;

contract SimpleStorage_0 {
    uint256 public randomNumber;
    string public message;

    constructor() {
        randomNumber = 75;
        message = "Hello from commit 0 - 2025-03-05 06:01:38";
    }

    function getMessage() public view returns (string) {
        return message;
    }

    function getRandomNumber() public view returns (uint256) {
        return randomNumber;
    }
}
