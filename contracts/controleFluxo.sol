
// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;


    contract controleFluxo{
        address []depositos;// address walet 

        function salvar(address _endereco )external{   // put on endereco
            depositos.push(_endereco);                 // save the address endereco no deposito on array deposit
        }
        function checar(address _endereco)external view returns(bool){
            for(uint i = 0; i <depositos.length; i++){
                if(depositos[i] == _endereco){
                  return true;
                }
           }
           return false;
        }
    }