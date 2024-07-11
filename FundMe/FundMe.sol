// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// contract accepts funds and only the creator of contract may withdraw funds
// contract must also reach out to chainlink network for a conversion between usd and eth
// contract will accept a min amount of 20 usd otherwise revert/throw error

contract FundMe {
    
    address owner = msg.sender;

    function sendFunds() external payable {

    }
}