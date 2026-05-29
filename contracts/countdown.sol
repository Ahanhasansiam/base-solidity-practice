// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Countdown {

    uint public number = 100;

    function decrease() public {
        require(number > 0, "Already zero");
        number--;
    }
}