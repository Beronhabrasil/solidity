
// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;


    contract mappe{
        mapping(address => uint)saldos;
        
        

        function deposite()external payable{
            saldos[msg.sender] += msg.value;
        }
        function balanceof() external view returns(uint256){
            return saldos[msg.sender];
        }

        //====== pontuacao=================================================================================
        mapping(address => uint[])pontuacao; // guardo pontuacao detro do endereco dentro do array endereco

        function addPoints(uint _pontos)external{ // add poinst to msg.sender endereco
         pontuacao[msg.sender].push(_pontos);
        }
        function getPoints()external view returns(uint){
           uint somme ;
            for(uint i; i <pontuacao[msg.sender].length; i++){ // get the points of + the result msg address
                somme += pontuacao[msg.sender][i];
            }
        return somme;
        }
       
    }