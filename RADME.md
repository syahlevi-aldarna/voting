# Voting Smart Contract

This project implements a simple voting system on the Ethereum blockchain.

## Features
- Users can vote only once.
- Tracks the total number of votes.

## Smart Contract Overview

The Voting contract provides the following functionalities:
- **vote()**: Allows users to vote and prevents double voting.

### State Variables
- `mapping(address => bool) public hasVoted`: Tracks if an address has voted.
- `uint256 public totalVotes`: Keeps a count of the total votes.

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/your-username/voting-contract.git
   cd voting-contract
