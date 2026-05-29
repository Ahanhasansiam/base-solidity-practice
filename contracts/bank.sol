// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleBank {

    uint public balance;

    function deposit(uint amount) public {
        balance += amount;
    }

    function withdraw(uint amount) public {
        require(balance >= amount, "Insufficient balance");
        balance -= amount;
    }
}