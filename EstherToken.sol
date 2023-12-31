// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Estherokon is ERC20 {
    constructor () ERC20("Esther Okon Token", "EO") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}