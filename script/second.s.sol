import "../src/second.sol";

contract NFTScript is Script {
    function run() external {
        vm.startBroadcast();

        NFT nft = new NFT("NFT_tutorial", "TUT", "baseUri");

        vm.stopBroadcast();
    }
}