// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Variables {
    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public pure {
        // Local variables are not saved to the blockchain.
        uint256 i = 456;
    }
        // Here are some global variables
        uint256 public timestamp = block.timestamp; // Current block timestamp
        address public sender = msg.sender;

}