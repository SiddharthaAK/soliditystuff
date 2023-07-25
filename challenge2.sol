// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    uint256 public receivedEther;

    function sendEther() public payable {
        receivedEther += msg.value;
    }

    function getReceivedEtherInWei() public view returns (uint256) {
        return receivedEther;
    }

    function getReceivedEtherInEther() public view returns (uint256) {
        return receivedEther / 1 ether;
    }

    function getReceivedEtherInGwei() public view returns (uint256) {
        return receivedEther / 1 gwei;
    }
}
