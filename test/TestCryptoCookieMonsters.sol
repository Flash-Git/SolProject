pragma solidity ^0.4.24;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/CryptoCookieMonsters.sol";

contract TestCryptoCookieMonsters {

	function testInitialVars() public {
		CryptoCookieMonsters inst = CryptoCookieMonsters(DeployedAddresses.CryptoCookieMonsters());

		uint expectedInitialCounter = 0;
		//address expectedOwner = "0xa6a9a983a08250d82f6d43c1e8a00c38db17ef8c";//What is the call to get Truffle deployment addresses

		//CookieMonster[] expectedMonsters = [];

		Assert.equal(inst.counter(), expectedInitialCounter, "Issue with initial counter value");
		//Assert.equal(inst.owner(), expectedOwner, "Issue with owner address");
		//Assert.equal(inst.monsters(), expectedArray, "Issue with monster array");//How do you use structs?
	}

}