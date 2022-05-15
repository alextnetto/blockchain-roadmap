// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract EtherEWei {
    function esgotarGas() public pure {
        uint256 a = 0;
        while (true) {
            a++;
        }
    }

    function precoTransacao() public view returns (uint256) {
        return tx.gasprice;
    }
}
