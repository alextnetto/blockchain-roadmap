// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

contract HelloWorld {
    string public frase;

    function mudarFrase(string memory _frase) public {
        frase = _frase;
    }
}

// O que é um smart contract?
// Onde desenvolver?
// Como fazer deploy dele em rede de teste
