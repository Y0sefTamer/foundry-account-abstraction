// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

import {IAccount} from "lib/account-abstraction/contracts/interfaces/IAccount.sol";

/// @title MinimalAccount
/// @notice A minimal account contract that can receive and send Ether.
contract MinimalAccount is IAccount {}
