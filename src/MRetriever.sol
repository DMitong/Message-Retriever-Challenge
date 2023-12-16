// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.21;

// Challenge: This is part of a 15 day smart contract writing challenge, with 5 days for each level of difficulty, basic, intermediate and advanced.

// Basic 1:
// Write a smart contract that can store and retrieve a message.
// The message should be a string variable that can be set by the contract owner or anyone who calls the contract.
// The contract should also have a function to get the current message.

contract MessageRetriever {
    string private message;

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return message;
    }
}
