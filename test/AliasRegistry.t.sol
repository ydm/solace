// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {AliasRegistry} from "../src/AliasRegistry.sol";

contract AliasRegistryTest is Test {
    AliasRegistry public reg;

    function setUp() public {
        reg = new AliasRegistry();
        reg.set(0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266, "a");
    }

    function test() public {
        assertEq(reg.get(0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266), "a");

        assertEq(reg.get(0x70997970C51812dc3A010C7d01b50e0d17dc79C8), "");
        reg.set(0x70997970C51812dc3A010C7d01b50e0d17dc79C8, "b");
        assertEq(reg.get(0x70997970C51812dc3A010C7d01b50e0d17dc79C8), "b");
    }
}
