// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract SimpleContract {
    uint public value1;
    uint public value2;

    constructor() {
        value1 = 10;
        value2 = 20;
    }

    function addValues() public view returns (uint) {
        return value1 + value2;
    }

    function multiplyValues() public view returns (uint) {
        return value1 * value2;
    }
}