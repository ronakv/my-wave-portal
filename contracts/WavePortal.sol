// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.17;
import "hardhat/console.sol";

contract WavePortal {

    uint256 totalWaves;

    struct Wave {
        address waver; // The address of the user who waved.
        string message; // The message the user sent.
        uint256 timestamp; // The timestamp when the user waved.
    }


    Wave[] waves;


    constructor() {
        console.log("Hello this is a smart contract");
    }

    function wave() public {
        totalWaves +=1;
        console.log("%s has waved", msg.sender);
    }
    function getTotalWaves() public view returns (uint256){

        console.log("We have %d total waves", totalWaves);
        return totalWaves;
    }
}
