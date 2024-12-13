# Solace

Human friendly address printing in Foundry.

### Installation

```
forge install ydm/solace
```

### Usage

Use instead of the standard console.

```Solidity
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {AliasRegistry} from "solace/src/AliasRegistry.sol";

contract MyTest is Test {
    AliasRegistry public console;

    function setUp() public {
        console = new AliasRegistry();
        console.set(0x70997970c51812dc3a010c7d01b50e0d17dc79c8, "some address");
    }

    function test() public view {
        console.log(0x70997970c51812dc3a010c7d01b50e0d17dc79c8); // will print "some address"
    }
}
```
