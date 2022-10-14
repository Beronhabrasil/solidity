// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Pegaval{
  
    address public enderecoAnterior;

   constructor(){
       enderecoAnterior = msg.sender;
   }
  
    function  receberMoney()public payable{
      payable(enderecoAnterior).transfer(msg.value);
      enderecoAnterior = msg.sender;

   }
}