// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.21;

import {Test, console2} from "forge-std/Test.sol";
import {MessageRetriever} from "../src/MRetriever.sol";

contract MessageRetrieverTest is Test {
    MessageRetriever public MRetriever;

    function setUp() public {
        MRetriever = new MessageRetriever();
        MRetriever.setMessage("Hello World");
    }

    function test_getMessage() public view returns (string memory) {
        return MRetriever.getMessage();
    }
}
