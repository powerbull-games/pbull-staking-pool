// SPDX-License-Identifier: MIT

/**
 * PowerBull (https://powerbull.net)
 * @author PowerBull <hello@powerbull.net>
 */
 
pragma solidity ^0.8.0;
pragma abicoder v2;

import "./IERC20.sol";

abstract contract IPBull is _IERC20 {
    function burn( uint256 amount) virtual public;
    function realBalanceOf(address _account) virtual  public view returns(uint256);
}