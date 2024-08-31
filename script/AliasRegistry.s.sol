// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {AliasRegistry} from "../src/AliasRegistry.sol";

contract AliasRegistryScript is Script {
    AliasRegistry public registry;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        registry = new AliasRegistry();

        vm.stopBroadcast();
    }
}
