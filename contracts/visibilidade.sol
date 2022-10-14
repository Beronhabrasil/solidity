// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract visibilidade{
   
    string meunome ="cesar";
    uint private birth = 131980;

    function  qualNome()public view returns(string memory){
        return meunome;
    }
    function  qualNomeP()private  view returns(string memory){
       return meunome ;        
    }
     function  qualNomeE()external  view returns(string memory){
       return meunome ;        
    }
     function  qualNomeI()internal  view returns(string memory){
       return meunome ;        
    }

   
  
}