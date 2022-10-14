// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Vote2{
address public owner ;

    struct Voter{
      address delegate;
      string vote;
      uint16 weight;
      bool voted;
    }
    struct Proposal{
      bytes32 name;
      uint voteCount;
    }
    mapping(address => Voter) public voters;
   constructor(){
     owner = msg.sender;
   }
   Proposal[] public  Proposals;

}