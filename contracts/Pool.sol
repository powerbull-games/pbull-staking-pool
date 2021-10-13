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
    

    function intializePool() initializer {

        //initialize 
        __Context_init_unchained();
        __Ownable_init_unchained();
    }

    //reward Token 
    IERC20 rewardToken;

    //mapp of blacklisted accounted
    mapping(address => bool) public blacklisted;

    struct PoolInfo {
        address token; // token contract for the lp token or single token
        
    }

    /**
     * add or remove blacklist
     * @param _option a boolean value of yes or no
     */
    function doBlacklist(address _account, bool _option) public onlyOwner {
        blacklisted[_account] = _option;
    } 



} //end contract