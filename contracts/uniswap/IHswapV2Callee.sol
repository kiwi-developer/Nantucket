// SPDX-License-Identifier: GPL
pragma solidity ^0.6.10;

interface IHswapV2Callee {
    function hswapV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
