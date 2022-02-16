// SPDX-License-Identifier: GPL-3.0
pragma solidity ^ 0.8;

interface IVDF {
    function validateProof(bytes32 seed, bytes calldata proofBytes) external view;
}
