// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract TrasacaoSendBNB{
   
  string[]nomes;

  function salvarNomes(string memory _nome)external{
      nomes.push(_nome);
  } 
    function lerNome(uint _position)external view returns(string memory){  // acresnta position para ser indice array
         return nomes[_position];
    }

    function alterarNomes(uint _position, string memory _newName)external{
      
         nomes[_position] = _newName;

    } 
    function deleteName(uint _position)public{
        delete nomes[_position];
    }
    


}