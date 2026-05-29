// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract AddressSaver {

    address public savedAddress;

    function saveAddress(address _addr) public {
        savedAddress = _addr;
    }
}