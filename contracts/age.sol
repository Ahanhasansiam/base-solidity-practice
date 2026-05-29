// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract AgeStorage {

    uint public age;

    function setAge(uint _age) public {
        age = _age;
    }
}