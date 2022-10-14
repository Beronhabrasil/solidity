// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract tipo{
  
   string  public name  =  'hello word';
  
  
   function getWords(string memory a, string memory b)public pure returns(string memory){
      
         return string(abi.encodePacked(a, b));
      
     
   }
}