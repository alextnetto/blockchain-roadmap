// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Variaveis {
    uint256 public variavelDeEstado = 123;

    function minhaFuncao(string memory _a) public pure returns (string memory) {
        string memory a = _a;
        return a;
    }

    function alterarVariavelDeEstado(uint256 _variavelDeEstado) public {
        variavelDeEstado = _variavelDeEstado;
    }
}
