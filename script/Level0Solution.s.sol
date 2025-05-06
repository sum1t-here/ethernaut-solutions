// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {Level0} from "../src/Level0.sol";
import {Script, console} from "forge-std/Script.sol";

contract Level0Solution is Script {
    Level0 public level0 = Level0(0x8889f43649683d66298a63f76cCf8e058F7ae377);

    function run() external {
        string memory password = level0.password();
        console.log("Password :", password);
        vm.startBroadcast(vm.envUint("PRIVATE_KEY"));
        level0.authenticate(password);
        vm.stopBroadcast();
    }
}