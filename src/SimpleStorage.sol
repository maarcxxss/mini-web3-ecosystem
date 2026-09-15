// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleStorage {
    uint256 public numero;

    function guardarNumero(uint256 nuevoNumero) public {
        numero = nuevoNumero;
    }
}

