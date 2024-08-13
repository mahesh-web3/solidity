// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract myContract {
    uint256[] public A = [1, 2, 3];
    string[] public S = ["apple", "banana", "carrot"];
    string[] public values;
    uint256[][] public array2D = [[1, 2, 3], [4, 5, 6],[7,8,9]];

    function addValue(string memory V) public {
        values.push(V);
    }

    function valueCount() public view returns (uint256) {
        return values.length;
    }
}
