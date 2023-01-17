// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// TotalSupply: 1000
// Name: SimpleNft
// Symbol: SNFT
// PaymentType: ETH AND ERC20 USDC
// StartPrice: 0.5 ETH or equivalent in USDC
// How many WL: 100
// How many reserved: 50 (free())
// WL: 2 per address
// Public: 2 per address (WL can min public also)

import '@openzeppelin/contracts/utils/Context.sol';
import '@openzeppelin/contracts/utils/cryptography/MerkleProof.sol';

abstract contract WListable is Context {}
