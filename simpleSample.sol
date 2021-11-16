pragma solidity ^0.4.7;

contract simpleSample {

// declare a state variable
 
    uint stateVar;
    
    // or
    
    string stateVar2;
    
    // or
    
    bool stateVar3;

// create a function that does something to stateVar like modifiy it in some way
// how about one that sets whatever you want as the stateVar state variable?
//

    function set(string z) public {
        stateVar2 = z;
    }

    function set(uint x) public {
        stateVar = x;
    }
    function get() public view returns (uint){
        return stateVar;
    }
}
