// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint _storedData;

    function set(uint x) public {
        _storedData = x;
    }

    function get() public view returns (uint) {
        return _storedData;
    }
}
