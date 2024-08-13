// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract Test {
     uint256[] public myArray; // always accept index as arg. once deployed

     constructor()  {
         myArray.push(11);
         myArray.push(22);
         myArray.push(33);
         myArray.push(303);
         myArray.push(344);
     }

     function getMyArray() public view returns (uint256[] memory) {
         return myArray;
     }

     function getArrayLength() public view returns (uint256) {
        return myArray.length;
     }

     function getFirstElement() public view returns (uint256){
        return myArray[2];
     }   
}