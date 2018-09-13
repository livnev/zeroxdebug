pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./Zeroxdebug.sol";

contract ZeroxdebugTest is DSTest {
    Zeroxdebug zeroxdebug;

    function setUp() public {
        zeroxdebug = new Zeroxdebug();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
