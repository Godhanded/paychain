// SPDX-License-Identifier: MIT
pragma solidity ^0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


/*
* @author Blockgames Devs
* @title Cryptopayments token
*/

/* @notice The owner is the address that deploys the contract*/
contract CryptoToken is ERC20, Ownable {
    constructor() ERC20("USDT", "USDT") {}

    /* 
    * @notice mints specified amount of tokens to an address.
    * @dev only the owner can call this function.
    */
    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}
