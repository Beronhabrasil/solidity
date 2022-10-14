// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract tipo{
  
   string  public name ;
   string public  constant secondName = "paulo";
   uint public immutable valor;
  
  
     constructor(string memory _name){
      
         name = "hello from constructor";
         valor = 30 ;
   }
   function alterar()public{
    secondName = "morais";
   }
}