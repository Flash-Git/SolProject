const HelloWorld = artifacts.require("./HelloWorld.sol");
const CryptoCookieMonsters = artifacts.require("./CryptoCookieMonsters.sol");

module.exports = function(deployer) {
    deployer.deploy(HelloWorld);
    deployer.deploy(CryptoCookieMonsters);
};