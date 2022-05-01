// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract TiposBasicos {
    // Booleano: https://docs.soliditylang.org/en/v0.8.13/types.html#booleans
    // Inicializa com valor false
    bool public booleano;

    // Inteiros: https://docs.soliditylang.org/en/v0.8.13/types.html#integers
    // Inicializa com valor 0
    // uint na verdade é uint256
    uint256 public inteiroComSinal;
    // Inicializa com valor 0
    // int na verdade é int256
    int256 public inteiroSemSinal;

    // Endereços: https://docs.soliditylang.org/en/v0.8.13/types.html#address
    // Inicializa com valor 0
    address public endereco;
    // Inicializa com valor 0
    // payable adiciona 2 funções a variável: transfer() e send()
    address payable public enderecoTranferivel;

    // Endereços: https://docs.soliditylang.org/en/v0.8.13/types.html#string-literals-and-types
    // Inicializa com valor ""
    string public texto;
}
