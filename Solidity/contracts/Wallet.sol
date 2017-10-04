pragma solidity ^0.4.0;

contract Wallet{
     
     uint myVariable;
     
    function Wallet() {
         myVariable = 6;
     }
     
     function setMyVariable(uint myNewVariable){
         myVariable = myNewVariable+8;
     }
     
     
     function getMyVariable() constant returns (uint){
         return myVariable ;
     }
}                                               