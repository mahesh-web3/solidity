//Maps are created with the syntax mapping(keyType => valueType).
//The keyType can be any built-in value type, bytes, string, or any contract.
//valueType can be any type including another mapping or an array.
//Mappings are not iterable.


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Mapping {
    // Mapping from address to uint
    mapping(address => uint256) public myMap;

    function get(address _addr) public view returns (uint256) {
        // Mapping always returns
    }
}