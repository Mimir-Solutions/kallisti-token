// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity 0.7.4;

import "hardhat/console.sol";

import "./abstract/Divine.sol";
import "./dependencies/holyzeppelin/contracts/math/SafeMath.sol";

contract KallistiToken is Divine {

    using SafeMath for uint256;

    uint8 public transferFeePercentageX100;
    
    constructor () Divine( "Kallisti", "KALLI" ) {
        console.log("ERIS::constructor: Instantiating Kallisti");
        console.log("ERIS::constructor: Instantiated Kallisti");
    }
}