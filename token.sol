// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ADD_COINNAME_HERE is ERC20 {
    constructor(uint256 initialSupply) ERC20("ADD_COINNAME_HERE", "ADD_SYMBOL_HERE") {
        _mint(msg.sender, initialSupply);
    }
}
