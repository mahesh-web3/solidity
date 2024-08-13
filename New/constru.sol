// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;

contract myContract {
    string value;

    constructor()  {
        value = "myValue";
    }

    function get() public view returns (string memory) {
        return value;
    }

    //To Compile : To update value , manually set value and it has to be entered with "" in panel.

    function set(string memory val) public {
        value = val;
    }
}
