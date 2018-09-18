pragma solidity ^0.4.24;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/CryptoCookieMonsters.sol";

contract TestCryptoCookieMonsters {

	function testInitialVars() public {
		CryptoCookieMonsters inst = CryptoCookieMonsters(DeployedAddresses.CryptoCookieMonsters());

		uint initialCounter = 0;

		Assert.equal(inst.counter(), initialCounter, "Issue with initial counter value");
	}

}