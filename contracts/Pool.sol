// SPDX-License-Identifier: MIT

/**
 * PowerBull (https://hello@powerbull.net)
 * @author Zak <zak@powerbull.net>
 */
pragma solidity ^0.8.0;
pragma abicoder v2;

import "@openzeppelin/contracts-upgradeable/utils/ContextUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/utils/structs/EnumerableMapUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/utils/structs/EnumerableSetUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/utils/AddressUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/proxy/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";

contract Pool is ContextUpgradeable, Initializable, OwnableUpgradeable {
    

    function intialize() initializer {

        //initialize 
        __Context_init_unchained();
        __Ownable_init_unchained();
    }

    
}