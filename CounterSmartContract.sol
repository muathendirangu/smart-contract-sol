// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Counter {
    uint128 private _counter;

    function increment() public {
        _counter += 1;
    }

    function getCount() public view returns (uint128) {
        return _counter;
    }
}
