// SPDX-License-Identifier: MIT

pragma solidity ^0.8.24;
 contract mycontract{     
    mapping(uint256 => string ) public names;  
    mapping(uint256 => Book ) public books;     
    
     struct Book{        
         string title;    
         string author;   
           }       

    constructor() {    
        names[1]="abc";       
        names[2]="pqr";       
        names[3]="xyz";  
           }     
        
    // function addBook(uint256 _id,string memory _title , string memory _a
     function addBook(uint256 _id,string memory _title , string memory _author) public{ 
            books[_id] = Book(_title,_author);  
       }
     }