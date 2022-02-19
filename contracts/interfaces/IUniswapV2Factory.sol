// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8;

interface IUniswapV2Factory {
    event PairCreated(address indexed token0, address indexed token1, address pair, uint);

    function feeTo() external view returns (address);

    function getPair(address tokenA, address tokenB) external view returns (address pair);
    function allPairs(uint) external view returns (address pair);
    function allPairsLength() external view returns (uint);
    function getPairInitParams() external view returns (address token0, address token1);
    function isAllowedPairCaller(address caller) external view returns (bool);

    function createPair(address tokenA, address tokenB) external returns (address pair);

    function transferOwnership(address newOwner) external;
    function setFeeTo(address) external;
}
