// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TorCoin is ERC20 {
	constructor() ERC20 ("Name", "Symbol"){
	    _mint(address(this), 50000000 * (10 ** uint256(decimals())));
	    _approve(address(this), msg.sender, totalSupply());
	    _transfer(address(this), msg.sender, totalSupply());
	}
}
