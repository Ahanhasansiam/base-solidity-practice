// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Donation {

    uint public totalDonations;

    function donate(uint amount) public {
        totalDonations += amount;
    }
}