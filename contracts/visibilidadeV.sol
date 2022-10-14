// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract visibilidadeV{
   
    string private meunome ;
    

    function  setBirth(string  memory _meunome)external{  // setar nome na blockchain
         meunome =_meunome;
    }
    function  qualNomeP()internal  view returns(string memory){   // pegar nome blockchain
       return meunome ;        
    }
     
  
}

contract outro is visibilidadeV {

    function hoo() external view returns(string memory){
     return qualNomeP();   
    }
}