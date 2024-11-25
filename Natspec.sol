// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

///@title voting smart contract
// @author syahlevi
// @notice this contract allows users to vote once and tracks the total votes
// @dev this is a simple voting mechanisme, suitable for basic voting use case
contract Voting{
    // tracks whether an address has voted
    mapping(address => bool) public hasVoted;

    // total number of votes cast
    uint256 public totalVotes;

    // @notice allws a user to vote
    // @dev Updates the 'hasVoted' mapping and increments 'total votes'.
    function vote() public {
        require(!hasVoted[msg.sender], "already voted!");
        hasVoted[msg.sender] = true;
        totalVotes++;
    }
}