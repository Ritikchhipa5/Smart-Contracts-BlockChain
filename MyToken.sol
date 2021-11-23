pragma solidity >=0.6.6;

contract SmartContract{
    
    uint public number = 10;
    
    function setNumber(uint _number) public{
        number  = _number;
    }
}
