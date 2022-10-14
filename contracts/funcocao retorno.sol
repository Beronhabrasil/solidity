// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Retorno{
    int public contagem  = 1;
    function  retonarContagem()public view returns(int){
      return contagem;     
    }
    function  retonarContagem2()public view returns(int retorna){
        retorna = contagem +20;
      return  retorna ;     
    }

   
  
}