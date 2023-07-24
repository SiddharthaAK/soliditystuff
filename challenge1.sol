// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract SimpleContract {
    uint public uintVar;
    bool public boolVar;

    function setUintVar(uint newValue) public {
        uintVar = newValue;
    }

    function getUintVar() public view returns (uint) {
        return uintVar;
    }

    function setBoolVar(bool newValue) public {
        boolVar = newValue;
    }

    function getBoolVar() public view returns (bool) {
        return boolVar;
    }
}
