pragma solidity ^0.5.0;
// test comment 1234
contract SimpleStorage {
    uint public storedData;

    function set(uint x) public {
        storedData = x;
    }
}
