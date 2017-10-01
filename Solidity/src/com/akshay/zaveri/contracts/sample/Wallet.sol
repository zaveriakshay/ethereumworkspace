pragma solidity ^0.4.0;

contract MyContract {
     
     uint myVariable;
     
    function MyContract() {
         myVariable = 6;
     }
     
     function setMyVariable(uint myNewVariable){
         myVariable = myNewVariable;
     }
     
     
     function getMyVariable() constant returns (uint){
         return myVariable;
     }
}                                               