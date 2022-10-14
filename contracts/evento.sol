// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;
contract Eventos{
  event Transferecia(address indexed _dequem, address _paraonde, uint256 _quantidade);

  function tranfer(address _praquem, uint256 _quantidade)public{

      emit Transferecia(msg.sender, _praquem, _quantidade);

  }

}