pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(
        string memory name,
        string memory symbol,
        uint256 _tokenAmount
    ) ERC20(name, symbol) {
        _mint(msg.sender, _tokenAmount * 10 ** 18);
    }
}
