// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;
import {Lock} from "examples/Lock.sol"; // does not compile

// import {Lock} from "./examples/Lock.sol"; // does compile

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Main {
    Lock internal lock;

    constructor() {
        lock = new Lock(1);
    }
}
