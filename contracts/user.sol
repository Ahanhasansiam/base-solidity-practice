// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract UserRegistry {

    mapping(address => string) public usernames;

    function register(string memory _name) public {
        usernames[msg.sender] = _name;
    }
}