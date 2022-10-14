// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract VariableState{
    int Numero;
  
  
    function  getNumber()public view returns(int){
      return Numero;
   }
    function  AlteraNumber()public{
      Numero = 20;
   }
}