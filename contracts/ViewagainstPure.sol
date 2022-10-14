// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Pureza{
  
   uint public multiple = 3;
  
  function multiplicar(uint _valor)public view returns(uint){
     return multiple * _valor;
  }

   function soma(uint _valor1, uint _valor2)public pure returns(uint){
     return _valor1 * _valor2;
  }
   
}