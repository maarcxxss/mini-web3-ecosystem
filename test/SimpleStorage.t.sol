// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {SimpleStorage} from "../src/SimpleStorage.sol";

contract CounterTest is Test {

    // Creamos una variable capaz de guardar una referencia a un SimpleStorage
    SimpleStorage public simpleStorage;

    // Creamos la funcion SetUp para crear la instancia y guardar en la variable antes de cada test
    function setUp() public {
        simpleStorage = new SimpleStorage();
    }

    function test_GuardarNumero() public {

        // Intentamos guardar un nuevo numero en la variable
        simpleStorage.guardarNumero(42);

        // Usamos el getter que se crea automaticamente por ser una variable public (simpleStorage.numero())
        // Comprobamos que el numero guardado en la variable coincide con el que le hemos querido poner
        assertEq(simpleStorage.numero(), 42);
        
    }

    function test_NumeroInicial() public view {
        assertEq(simpleStorage.numero(), 0);
    }

    // funcion que incluye Fuzz testing
    function testFuzz_GuardarNumero(uint256 numeroAProbar) public {
        simpleStorage.guardarNumero(numeroAProbar);

        assertEq(simpleStorage.numero(), numeroAProbar);

        // Para probar que falle el fuzz test
        //assertEq(simpleStorage.numero(), numeroAProbar + 1);
    }
}