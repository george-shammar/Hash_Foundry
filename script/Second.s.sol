pragma solidity ^0.8.15;

import "forge-std/Script.sol";
import "../src/Second.sol";

contract SecondScript is Script {
    function run() external {
        vm.startBroadcast();

        Second second = new Second("NFT_tutorial", "TUT", "baseUri");

        vm.stopBroadcast();
    }
}