# Message Retriever Smart Contract

## Background

The smart contract in this repository is part of a 15 day smart contract building challenge. The challenge has three levels of difficulty, namely:

- Basic: The challenges from Day 1 to Day 5
- Intermediate: The challenges from Day 6 to Day 10
- Advanced: The challenges from Day 11 to Day 15

## Challenge Task: Basic 1

Write a smart contract that can store and retrieve a message. The message should be a string variable that can be set by the contract owner or anyone who calls the contract. The contract should also have a function to get the current message.

## Building

**Contract:** MRetriever.sol

**Purpose:** This contract allows storing and retrieving a single message on the blockchain. Anyone can set the message, but only the contract owner can retrieve it.

#### Features:

- Stores a single string variable as the message.
- Anyone can set a new message using the setMessage function.
- Anyone can retrieve the current message using the getMessage function.

#### Testing

**Test Contract:** MRetriever.t.sol

**Purpose:** This contract tests the functionality of the MessageRetriever contract.

**Tests:** Tests setting and retrieving a message.

## Disclaimer:

This is provided as a basic example and should not be used in production without proper security and testing. If to be used in production, use at your own risk.

## License

This contract is unlicensed.

## Acknowledgments

This contract was developed and tested using Foundry, a Solidity development and testing platform.
