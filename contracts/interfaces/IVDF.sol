// SPDX-License-Identifier: GPL-3.0
pragma solidity ^ 0.8;

interface IVDF {
    function validateProof(bytes32[5] calldata seeds, bytes calldata proofBytes) external view;
}
