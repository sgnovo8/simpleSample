pragma solidity ^0.4.7;

contract simpleSample {
    uint stateVar;
    
    function set(uint x) public {
        stateVar = x;
    }
    function get() public view returns (uint){
        return stateVar;
    }
}
