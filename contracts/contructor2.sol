// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;
contract A{

 uint _totalSupply;
 uint _decimals;
 address admin;

  constructor(uint initalSupply){
    _decimals = 18;
    admin = msg.sender;
    _totalSupply = initalSupply;
  }
   function getSupply()external view returns(uint){
       return _totalSupply;
   }

}



contract B is A {
  constructor( uint initalSupply, uint  _valorB) A(initalSupply){  // exeecuta contract a no construct
    uint result;
    
    result =  initalSupply += _valorB;
  }

  
}