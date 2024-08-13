// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract MyContract {
    // Private state variable
    address public owner;

    // Defining a constructor
    constructor() {
        owner = msg.sender;
    }

    // Function to get address of owner
    function getOwner() public view returns (address) {
        return owner;
    }

    // Function to return current balance of owner
    function getBalance() public view returns (uint256) {
        return owner.balance;
    }
}

//0x5B38Da6a701c568545dCfcB03FcB875f56beddC4