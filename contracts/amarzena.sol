// SPDX-License-Identifier: MIT
pragma solidity =0.8.8;
contract Amarzena{
    string qualquertext ;
    string qualquertext2;

        function addText(string memory _name)external{
         qualquertext = _name;
        }
        function getName()public  view returns(string memory){
            return qualquertext;
        }
        
        function addText2(string calldata _name2)external{
           qualquertext2 = _name2;
        }
        function getName2()public  view returns(string memory){   // you can change
            return qualquertext2;
            uint   qualquernumero = 10; // will not be saved on blockchain
        }

}