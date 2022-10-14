// SPDX-License-Identifier: MIT
pragma solidity =0.8.0;

contract funcoes{
   
    string name = "edilson";
    uint numero = 12;
    uint numero1 = 12;
    function qualNome()external view returns(string memory){ // // retorna variavel sem cobrar nome
        return name;
    }

    function qualNumero()external returns(uint){   // retorna variavel sem cobrar
      return numero1;
    }
    function qualNumeroView()external view returns(uint){   // retorna variavel sem cobrar
        return numero;
    }
     function somar(uint _a, uint _b) external pure returns(uint){  // retorna variavel sem cobrar calculacao valores
      return _a +_b;
    }
   
}