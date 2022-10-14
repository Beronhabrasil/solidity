// SPDX-License-Identifier: MIT
pragma solidity =0.8.7;
contract implicitasV{
   
    uint public id;
    address public endereco_proprietario;
    uint public dificult;
    uint public limit;
    uint public numero_block;
    uint public timesstamp;
    address public chamou;
    uint public valor;
    address public enviou;
    constructor()payable{
        id = block.chainid;
        endereco_proprietario = block.coinbase;
        dificult = block.difficulty;
        limit = block.gaslimit;
        numero_block = block.number;
        timesstamp = block.timestamp;
        chamou = msg.sender; // chama quem esta solicitando
        valor = msg.value;
        // precation = tx.gasprice
        enviou = tx.origin; // sempre chama sempre contrato

    }


}