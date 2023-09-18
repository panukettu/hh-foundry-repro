// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

import {Lock} from "in-sources/Lock.sol"; // does not work
// import {Lock} from "./examples/Lock.sol"; // does work
import {External} from "outside-sources/External.sol"; // does work

// Uncomment this line to use console.log
// import "hardhat/console.sol";

contract Main {
    Lock internal lock;

    constructor() {
        lock = new Lock(1);
    }
}
