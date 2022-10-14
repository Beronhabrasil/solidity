// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Vote{
    string  public  nome;
    uint public vote;
    address private owner;
    string result;

     constructor(){   
        owner=msg.sender;
    }
    function setName(string memory _nome)public  returns ( string memory ){
       nome = _nome;
       return nome;
    }
    function setVote(uint _vote)public  returns (uint){
       vote = _vote;
       return vote;
    }
    function  getName()public view returns (string memory ){
        return nome;
    }
     function  getVote()public view returns(uint){
           return vote;
    }
     function getOwner() public view returns (address) {    
        return owner;
    }
    function getBalance(
    ) public view returns(uint256){
        return owner.balance;
    }
}


// contract 0x767c01Be31B8F5ccB397a6dC74640CA78Cac2197

//     [  {   "inputs": [],   "stateMutability": "nonpayable",   "type": "constructor"  },  {   "inputs": [],   "name": "getBalance",   "outputs": [    {     "internalType": "uint256",     "name": "",     "type": "uint256"    }   ],   "stateMutability": "view",   "type": "function"  },  {   "inputs": [],   "name": "getName",   "outputs": [    {     "internalType": "string",     "name": "",     "type": "string"    }   ],   "stateMutability": "view",   "type": "function"  },  {   "inputs": [],   "name": "getOwner",   "outputs": [    {     "internalType": "address",     "name": "",     "type": "address"    }   ],   "stateMutability": "view",   "type": "function"  },  {   "inputs": [],   "name": "getVote",   "outputs": [    {     "internalType": "uint256",     "name": "",     "type": "uint256"    }   ],   "stateMutability": "view",   "type": "function"  },  {   "inputs": [],   "name": "nome",   "outputs": [    {     "internalType": "string",     "name": "",     "type": "string"    }   ],   "stateMutability": "view",   "type": "function"  },  {   "inputs": [    {     "internalType": "string",     "name": "_nome",     "type": "string"    }   ],   "name": "setName",   "outputs": [    {     "internalType": "string",     "name": "",     "type": "string"    }   ],   "stateMutability": "nonpayable",   "type": "function"  },  {   "inputs": [    {     "internalType": "uint256",     "name": "_vote",     "type": "uint256"    }   ],   "name": "setVote",   "outputs": [    {     "internalType": "uint256",     "name": "",     "type": "uint256"    }   ],   "stateMutability": "nonpayable",   "type": "function"  },  {   "inputs": [],   "name": "vote",   "outputs": [    {     "internalType": "uint256",     "name": "",     "type": "uint256"    }   ],   "stateMutability": "view",   "type": "function"  } ]