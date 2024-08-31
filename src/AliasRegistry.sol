// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {console} from "forge-std/console.sol";

contract AliasRegistry {
    mapping(address => string) public registry;

    function set(address a, string calldata s) external {
        registry[a] = s;
    }

    function get(address a) public view returns(string memory) {
        return registry[a];
    }

    /*------------------+
     | Log replacements |
     +------------------*/

    function logAddress(address p0) external view { console.log(get(p0)); }
    function log(address p0) external view { console.log(get(p0)); }
    function log(uint p0, address p1) external view { console.log(p0, get(p1)); }
    function log(string memory p0, address p1) external view { console.log(p0, get(p1)); }
    function log(bool p0, address p1) external view { console.log(p0, get(p1)); }
    function log(address p0, uint p1) external view { console.log(get(p0), p1); }
    function log(address p0, string memory p1) external view { console.log(get(p0), p1); }
    function log(address p0, bool p1) external view { console.log(get(p0), p1); }
    function log(address p0, address p1) external view { console.log(get(p0), p1); }
    function log(uint p0, uint p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(uint p0, string memory p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(uint p0, bool p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(uint p0, address p1, uint p2) external view { console.log(p0, get(p1), p2); }
    function log(uint p0, address p1, string memory p2) external view { console.log(p0, get(p1), p2); }
    function log(uint p0, address p1, bool p2) external view { console.log(p0, get(p1), p2); }
    function log(uint p0, address p1, address p2) external view { console.log(p0, get(p1), p2); }
    function log(string memory p0, uint p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(string memory p0, string memory p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(string memory p0, bool p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(string memory p0, address p1, uint p2) external view { console.log(p0, get(p1), p2); }
    function log(string memory p0, address p1, string memory p2) external view { console.log(p0, get(p1), p2); }
    function log(string memory p0, address p1, bool p2) external view { console.log(p0, get(p1), p2); }
    function log(string memory p0, address p1, address p2) external view { console.log(p0, get(p1), get(p2)); }
    function log(bool p0, uint p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(bool p0, string memory p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(bool p0, bool p1, address p2) external view { console.log(p0, p1, get(p2)); }
    function log(bool p0, address p1, uint p2) external view { console.log(p0, get(p1), p2); }
    function log(bool p0, address p1, string memory p2) external view { console.log(p0, get(p1), p2); }
    function log(bool p0, address p1, bool p2) external view { console.log(p0, get(p1), p2); }
    function log(bool p0, address p1, address p2) external view { console.log(p0, get(p1), p2); }
    function log(address p0, uint p1, uint p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, uint p1, string memory p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, uint p1, bool p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, uint p1, address p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, string memory p1, uint p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, string memory p1, string memory p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, string memory p1, bool p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, string memory p1, address p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, bool p1, uint p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, bool p1, string memory p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, bool p1, bool p2) external view { console.log(get(p0), p1, p2); }
    function log(address p0, bool p1, address p2) external view { console.log(get(p0), p1, get(p2)); }
    function log(address p0, address p1, uint p2) external view { console.log(get(p0), get(p1), p2); }
    function log(address p0, address p1, string memory p2) external view { console.log(get(p0), get(p1), p2); }
    function log(address p0, address p1, bool p2) external view { console.log(get(p0), get(p1), p2); }
    function log(address p0, address p1, address p2) external view { console.log(get(p0), get(p1), get(p2)); }
    function log(uint p0, uint p1, uint p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }
    function log(uint p0, uint p1, string memory p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }
    function log(uint p0, uint p1, bool p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }
    function log(uint p0, uint p1, address p2, uint p3) external view { console.log(p0, p1, get(p2), p3); }
    function log(uint p0, uint p1, address p2, string memory p3) external view { console.log(p0, p1, get(p2), p3); }
    function log(uint p0, uint p1, address p2, bool p3) external view { console.log(p0, p1, get(p2), p3); }
    function log(uint p0, uint p1, address p2, address p3) external view { console.log(p0, p1, get(p2), get(p3)); }
    function log(uint p0, string memory p1, uint p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }
    function log(uint p0, string memory p1, string memory p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }
    function log(uint p0, string memory p1, bool p2, address p3) external view { console.log(p0, p1, p2, get(p3)); }

    function log(uint p0, string memory p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, string memory p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, string memory p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, string memory p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, bool p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(uint p0, bool p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(uint p0, bool p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(uint p0, bool p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, bool p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, bool p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, bool p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(uint p0, address p1, uint p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, uint p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, uint p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, uint p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, string memory p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, string memory p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, string memory p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, string memory p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, bool p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, bool p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, bool p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, bool p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, address p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, address p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, address p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(uint p0, address p1, address p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, uint p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, uint p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, uint p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, uint p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, uint p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, uint p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, uint p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, string memory p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, string memory p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, string memory p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, string memory p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, string memory p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, string memory p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, string memory p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, bool p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, bool p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, bool p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(string memory p0, bool p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, bool p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, bool p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, bool p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(string memory p0, address p1, uint p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, uint p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, uint p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, uint p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, string memory p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, string memory p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, string memory p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, string memory p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, bool p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, bool p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, bool p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, bool p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, address p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, address p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, address p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(string memory p0, address p1, address p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, uint p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, uint p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, uint p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, uint p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, uint p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, uint p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, uint p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, string memory p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, string memory p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, string memory p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, string memory p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, string memory p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, string memory p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, string memory p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, bool p1, uint p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, bool p1, string memory p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, bool p1, bool p2, address p3) external view { console.log("TODO", get(p3)); }
    function log(bool p0, bool p1, address p2, uint p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, bool p1, address p2, string memory p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, bool p1, address p2, bool p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, bool p1, address p2, address p3) external view { console.log("TODO", get(p2)); }
    function log(bool p0, address p1, uint p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, uint p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, uint p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, uint p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, string memory p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, string memory p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, string memory p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, string memory p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, bool p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, bool p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, bool p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, bool p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, address p2, uint p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, address p2, string memory p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, address p2, bool p3) external view { console.log("TODO", get(p1)); }
    function log(bool p0, address p1, address p2, address p3) external view { console.log("TODO", get(p1)); }
    function log(address p0, uint p1, uint p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, uint p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, uint p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, uint p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, string memory p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, string memory p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, string memory p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, string memory p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, bool p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, bool p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, bool p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, bool p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, address p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, address p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, address p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, uint p1, address p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, uint p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, uint p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, uint p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, uint p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, string memory p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, string memory p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, string memory p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, string memory p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, bool p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, bool p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, bool p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, bool p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, address p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, address p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, address p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, string memory p1, address p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, uint p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, uint p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, uint p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, uint p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, string memory p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, string memory p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, string memory p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, string memory p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, bool p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, bool p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, bool p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, bool p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, address p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, address p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, address p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, bool p1, address p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, uint p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, uint p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, uint p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, uint p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, string memory p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, string memory p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, string memory p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, string memory p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, bool p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, bool p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, bool p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, bool p2, address p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, address p2, uint p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, address p2, string memory p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, address p2, bool p3) external view { console.log("TODO", get(p0)); }
    function log(address p0, address p1, address p2, address p3) external view { console.log("TODO", get(p0)); }

    /*-------------------------------------------------------------+
     | Taken from https://github.com/Arachnid/solidity-stringutils |
     +-------------------------------------------------------------*/

    struct slice {
        uint _len;
        uint _ptr;
    }

    function memcpy(uint dest, uint src, uint length) private pure {
        // Copy word-length chunks while possible
        for(; length >= 32; length -= 32) {
            assembly {
                mstore(dest, mload(src))
            }
            dest += 32;
            src += 32;
        }

        // Copy remaining bytes
        uint mask = type(uint).max;
        if (length > 0) {
            mask = 256 ** (32 - length) - 1;
        }
        assembly {
            let srcpart := and(mload(src), not(mask))
            let destpart := and(mload(dest), mask)
            mstore(dest, or(destpart, srcpart))
        }
    }

    function concat(slice memory self, slice memory other) internal pure returns (string memory) {
        string memory ret = new string(self._len + other._len);
        uint retptr;
        assembly { retptr := add(ret, 32) }
        memcpy(retptr, self._ptr, self._len);
        memcpy(retptr + self._len, other._ptr, other._len);
        return ret;
    }

    function toSlice(string memory self) internal pure returns (slice memory) {
        uint ptr;
        assembly {
            ptr := add(self, 0x20)
        }
        return slice(bytes(self).length, ptr);
    }
}
