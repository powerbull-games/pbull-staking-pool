// SPDX-License-Identifier: MIT

/**
 * PowerBull (https://hello@powerbull.net)
 * @author Zak <zak@powerbull.net>
 */
pragma solidity ^0.8.0;
pragma abicoder v2;

import "./Pool.sol";

contract BSCPool is Initializable, Pool {
    
    function intialize() initializer {
        initializePool();
    }

    
}