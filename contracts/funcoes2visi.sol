// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Visibilidade{
    int public contagem = 0;
    function  incremetal()public{
      incrementalInternal();      
    }
   function incrementEx()external{
       decrementaltPrivat();
    }
    function decrementaltPrivat()private{
       contagem = contagem +1;
    }
    function incrementalInternal()internal{
       contagem = contagem +1;
    }
  
}