// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract Retorno{
    int public contagem  = 2;
     int egal = 2;


    function  retonarContagem()public view returns(int){
      return contagem;     
    }
    function  retonarInclement()public  returns(int ){
         contagem  = contagem + egal;
          return contagem;   
          
    }

   
  
}