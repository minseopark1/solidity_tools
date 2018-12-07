pragma solidity  ^ 0.4.0;

contract SimpleStorage{
    uint storedData;

    function set(uint x) public {
        storedData = x;
    }

    function get() view returns (uint){
        return storedData;
    }

}