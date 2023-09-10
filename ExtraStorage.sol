// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

import "./SimpleStorage.sol";

contract ExtraSrorage is SimpleStorage {
    function store(uint _favoriteNumber) public override {
        favoriteNumber = _favoriteNumber + 5;
    }
}
