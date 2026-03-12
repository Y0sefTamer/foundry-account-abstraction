// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {IAccount} from "lib/account-abstraction/contracts/interfaces/IAccount.sol";
import {PackedUserOperation} from "lib/account-abstraction/contracts/interfaces/PackedUserOperation.sol";

/// @title MinimalAccount
/// @notice A minimal account contract that can receive and send Ether.
contract MinimalAccount is IAccount {
    function validateUserOp(PackedUserOperation calldata userOp, bytes32 userOpHash, uint256 missingAccountFunds)
        external
        returns (uint256 validationData)
    {}
}
