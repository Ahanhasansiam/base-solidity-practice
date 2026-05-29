// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract TaskTracker {

    bool public completed;

    function completeTask() public {
        completed = true;
    }
}