// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import "hardhat/console.sol";

contract SolidityFunctions {
    uint256 balance = 0;

    constructor(uint256 initialBalance) {
        balance = initialBalance;
    }

    function addBalance(uint256 toAddBalance) public {  // access externally
        balance += toAddBalance;
    }

    function getBalance() public view returns (uint256) { // show the value of balance in the display
        return balance;
    }
}