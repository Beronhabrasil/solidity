// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract locais{
    uint public valor = 2;
    string public name = "Carlos Eduardo";

    function  setValores(uint _valor)public{
        valor = _valor; 
     
    }
    function  setNames(string memory  _name)public{
       name =_name;   
    
    }
    function  getValuer()public view returns(uint){
        return valor; 
    
    }
    function  getName()public view returns( string memory){
    return name ; 
    
    }




   
  
}