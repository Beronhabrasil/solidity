// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;
contract Pagaveis{
   function deposite()external payable returns(bool){
       require(msg.value >= 1 ether,"nao aceito");
     return true;
   }  // desposita always return true

   function balance()external view returns(uint256){
       return address(this).balance;
   }
   //checa my balanco
  

   function saqueSend(uint256 _amount) external returns(bool){
        if(payable(msg.sender).send(_amount)){
         return true;
        }else{return false;}
   }
        // get adress the sender to send amout and check with send

    function withdrawTransfer(uint _amount,address payable endereco)external{
     endereco.transfer(_amount); // transfer instancia pode falhar sem error
    }

}