// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;

contract Estrutura{
 
    struct Usuario{
       address wallet;
       uint id;
       string nome;
    }

    Usuario[] usuarios;// instancia 
    function addusuarioImplicit(uint _id, string memory _nome)external{
     Usuario memory usuario1  = Usuario(msg.sender, _id, _nome); // usuario 1 instacia a Usuario array
     usuarios.push(usuario1); // adiona usuario 1 no array
    } 
    function addusuarioExplicit(uint _id, string memory _nome)external{
     Usuario memory usuario2 = Usuario({wallet: msg.sender, id: _id, nome: _nome});
     usuarios.push(usuario2);
    } 
    function addusuarioBarato(uint _id, string memory _nome)external{
     usuarios.push(Usuario(msg.sender,_id,_nome));
    } 
    function addRead(uint _position) external view returns(string memory){
        return usuarios[_position].nome;
    }
 


}