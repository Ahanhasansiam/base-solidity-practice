// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Todo {

    string public task;

    function setTask(string memory _task) public {
        task = _task;
    }
}