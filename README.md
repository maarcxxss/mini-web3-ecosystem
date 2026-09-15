# 🚀 Mini Web3 Ecosystem

Proyecto personal de aprendizaje y desarrollo de una aplicación descentralizada (dApp) basada en tecnología blockchain.

El objetivo de este proyecto es aprender de forma práctica el desarrollo **Web3 y de Smart Contracts**, construyendo progresivamente un pequeño ecosistema desde cero y entendiendo qué ocurre en cada una de sus partes.

> 🧠 **Objetivo principal:** aprender, experimentar y construir un proyecto que pueda evolucionar hasta convertirse en una pieza de portfolio.

---

## 🎯 Objetivos

Durante el desarrollo del proyecto se trabajarán conceptos como:

* Blockchain y redes Ethereum
* Smart Contracts
* Solidity
* Desarrollo y testing de Smart Contracts
* Transacciones y gas
* Wallets y gestión de cuentas
* Interacción entre una aplicación web y una blockchain
* dApps (Decentralized Applications)
* Tokens ERC-20
* Eventos y almacenamiento en blockchain
* Seguridad de Smart Contracts
* DAOs y sistemas de votación
* Staking
* Conceptos básicos de DeFi

El proyecto se desarrollará inicialmente **100% en local**, utilizando una blockchain de pruebas ejecutada en el propio ordenador.

---

## 🏗️ Arquitectura

La idea es construir progresivamente una arquitectura similar a:

```text
                     ┌─────────────────┐
                     │     Frontend    │
                     │   React / Vite  │
                     └────────┬────────┘
                              │
                              │ Web3
                              ▼
                     ┌─────────────────┐
                     │    MetaMask     │
                     │     Wallet      │
                     └────────┬────────┘
                              │
                              │ Transactions
                              ▼
                     ┌─────────────────┐
                     │     Anvil       │
                     │ Local Blockchain│
                     └────────┬────────┘
                              │
                              ▼
                     ┌─────────────────┐
                     │ Smart Contracts │
                     │    Solidity     │
                     └─────────────────┘
```

---

## 🛠️ Tecnologías

### Blockchain & Smart Contracts

* **Solidity** — lenguaje utilizado para desarrollar los Smart Contracts.
* **Foundry** — toolkit para desarrollo Ethereum.
* **Forge** — compilación, testing y gestión del proyecto.
* **Anvil** — blockchain Ethereum local.
* **Cast** — interacción con contratos desde la terminal.

### Frontend

* React
* Vite
* JavaScript / TypeScript
* Librerías Web3

### Herramientas

* Git
* GitHub
* Visual Studio Code
* MetaMask

> Algunas de estas tecnologías se incorporarán progresivamente durante el desarrollo.

---

## 📂 Estructura prevista

La estructura del proyecto evolucionará a medida que se incorporen nuevas funcionalidades.

```text
mini-web3-ecosystem/
│
├── contracts/
│   ├── src/
│   ├── test/
│   └── script/
│
├── frontend/
│
├── README.md
└── .gitignore
```

### `contracts/`

Contendrá los Smart Contracts desarrollados en Solidity, sus tests y los scripts necesarios para desplegarlos.

### `frontend/`

Contendrá la aplicación web que permitirá interactuar con los Smart Contracts.

---

## 🗺️ Roadmap

### 🟢 Fase 0 — Preparación

* [x] Crear repositorio GitHub
* [x] Instalar Git
* [x] Instalar Foundry
* [x] Comprobar `forge`
* [x] Comprobar `anvil`
* [x] Crear proyecto Foundry
* [x] Configurar estructura inicial

### 🔵 Fase 1 — Fundamentos de Smart Contracts

* [x] Crear primer Smart Contract
* [x] Comprender variables de estado
* [x] Comprender funciones
* [ ] Comprender `msg.sender`
* [x] Comprender transacciones
* [x] Compilar contratos
* [x] Crear tests con Forge
* [x] Ejecutar tests correctamente

### 🟣 Fase 2 — Blockchain local

* [x] Levantar blockchain local con Anvil
* [x] Comprender cuentas y claves privadas
* [x] Desplegar un contrato en Anvil
* [x] Interactuar con el contrato mediante Cast
* [x] Realizar transacciones
* [ ] Comprender gas y costes de ejecución

### 🟠 Fase 3 — Token ERC-20

* [ ] Crear un token ERC-20
* [ ] Gestionar balances
* [ ] Realizar transferencias
* [ ] Implementar `approve`
* [ ] Implementar `transferFrom`
* [ ] Trabajar con eventos
* [ ] Crear tests completos

### 🔴 Fase 4 — dApp

* [ ] Crear frontend
* [ ] Conectar MetaMask
* [ ] Conectar frontend con Anvil
* [ ] Leer información de los Smart Contracts
* [ ] Ejecutar transacciones desde la interfaz
* [ ] Mostrar estados y eventos de blockchain

### 🟡 Fase 5 — Funcionalidades avanzadas

* [ ] Sistema de staking
* [ ] Sistema de votaciones
* [ ] DAO
* [ ] Gestión de permisos
* [ ] Conceptos básicos de DeFi
* [ ] Análisis de seguridad
* [ ] Tests avanzados

### 🌐 Fase 6 — Testnet / Portfolio

Una vez que el proyecto sea estable en local:

* [ ] Desplegar en una testnet
* [ ] Documentar contratos
* [ ] Mejorar frontend
* [ ] Revisar seguridad
* [ ] Preparar documentación
* [ ] Publicar demo
* [ ] Preparar proyecto para portfolio

---

## 🧪 Filosofía del proyecto

Este proyecto no está planteado como un simple tutorial de copiar y pegar.

La intención es comprender **qué ocurre realmente en cada paso**.

Para cada nueva tecnología o funcionalidad se intentará entender:

1. ¿Qué problema resuelve?
2. ¿Cómo funciona?
3. ¿Qué ocurre internamente?
4. ¿Cómo se implementa?
5. ¿Cómo se prueba?
6. ¿Qué problemas de seguridad puede tener?

El proyecto se construirá progresivamente, empezando por conceptos sencillos y aumentando la complejidad.

---

## 💻 Entorno actual

**Sistema operativo:** Windows 10

**Entorno de desarrollo:**

```text
Git
Foundry
Forge
Anvil
Cast
Visual Studio Code
```

**Blockchain inicial:**

```text
Anvil
↓
Ethereum local
↓
Sin dinero real
```

---

## 📚 Documentación

Durante el desarrollo se mantendrá documentación adicional sobre:

* Instalación y configuración del entorno
* Conceptos de blockchain
* Solidity
* Foundry
* Smart Contracts
* Testing
* Despliegue
* Seguridad
* Arquitectura del proyecto

La documentación personal se mantendrá fuera del repositorio cuando contenga apuntes de estudio que no formen parte directamente del proyecto.

---

## 👨‍💻 Autor

Proyecto personal desarrollado como parte de un proceso de aprendizaje en **Ingeniería Informática**, con especial interés en el desarrollo de **Blockchain, Smart Contracts y aplicaciones Web3**.

---

## ⚠️ Estado del proyecto

🚧 **En desarrollo — etapa inicial**

Actualmente el proyecto se encuentra en la fase de preparación del entorno de desarrollo.

El siguiente objetivo es crear el proyecto Foundry y desplegar nuestro primer Smart Contract en una blockchain local mediante Anvil.
