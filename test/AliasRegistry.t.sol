// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {AliasRegistry} from "../src/AliasRegistry.sol";

contract AliasRegistryTest is Test {
    AliasRegistry public reg;

    function setUp() public {
        reg = new AliasRegistry();

    }

    function test_AddressToString() public view {
        assertEq(
            reg.addressToString(0x70997970C51812dc3A010C7d01b50e0d17dc79C8),
            "0x70997970c51812dc3a010c7d01b50e0d17dc79c8"
        );
    }

    function test_Get() public {
        address addr = 0x70997970C51812dc3A010C7d01b50e0d17dc79C8;

        assertEq(reg.get(addr), "0x70997970c51812dc3a010c7d01b50e0d17dc79c8");

        reg.set(addr, "something");
        assertEq(reg.get(addr), "something");
    }

}
