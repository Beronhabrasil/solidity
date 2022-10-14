// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;
contract mofificadores{
  
    uint suppy = 10;
    address admin = msg.sender;
    function getSuply()public view returns(uint){
       return suppy;
    }
    function mint(uint _valor)external onlyadmin()somenteValor(_valor) {  // declara a fucao mofier to check valor
      suppy += _valor;
    }

    modifier onlyadmin(){
      require(msg.sender == admin,"nao e admin"); //checa se e admin
      _;
    }
    modifier somenteValor (uint _valor){  // cria funcao checar valor
      require(_valor == 10,"erro");
      _;
    }

}

