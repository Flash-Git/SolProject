pragma solidity ^0.4.24;

contract CryptoCookieMonsters {

    address public owner;
	uint256 counter = 0;
	CookieMonster[] public monsters;

    struct CookieMonster {
        string name;
        uint256 id;
        uint16 level;
    }

    constructor() {
        owner = msg.sender;
    }

    function createCookieMonster() external {
		CookieMonster memory newMonster = CookieMonster("Test Monster", counter++, 1);
		monsters.push(newMonster);
	}

}