// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract TiposBasicos {
    // Booleano: https://docs.soliditylang.org/en/v0.8.13/types.html#booleans
    // Inicializa com valor false
    bool public booleano;

    // Inteiros: https://docs.soliditylang.org/en/v0.8.13/types.html#integers
    // Inicializa com valor 0
    // uint na verdade é uint256
    // uint8 até uint 256, em intervalos de 8
    uint256 public inteiroSemSinal;
    uint256 public inteiroSemSinalMin = type(uint256).min;
    uint256 public inteiroSemSinalMax = type(uint256).max;
    // Inicializa com valor 0
    // int na verdade é int256
    int256 public inteiroComSinal;
    int256 public inteiroComSinalMin = type(int256).min;
    int256 public inteiroComSinalMax = type(int256).max;

    // Endereços: https://docs.soliditylang.org/en/v0.8.13/types.html#address
    // Inicializa com valor 0x0000000000000000000000000000000000000000
    address public endereco;
    // Inicializa com valor 0
    // payable adiciona 2 funções a variável: transfer() e send()
    address payable public enderecoTranferivel;

    // String: https://docs.soliditylang.org/en/v0.8.13/types.html#string-literals-and-types
    // Inicializa com valor ""
    string public texto;
}
