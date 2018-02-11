pragma solidity ^0.4.11;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewToken() {
		totalSupply = 10000000;
		name = "Best ever coin";
		decimals = 8;
		symbol = "FAN";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
