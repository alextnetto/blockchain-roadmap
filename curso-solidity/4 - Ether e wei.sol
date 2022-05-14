// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract EtherEWei {
    uint256 public valor_ether = 1 ether; // 10 ^ 18 wei
    uint256 public valor_gwei = 1 gwei; // 10 ^ 9 wei
    uint256 public valor_wei = 1 wei; // 1

    function testaEther() public view returns (bool) {
        return valor_ether == valor_wei * 10**18;
    }
}
