# Graph Protocol Solidity Smart Contracts

![Version Badge](https://img.shields.io/badge/version-1.0.0-lightgrey.svg)
![WIP Badge](https://img.shields.io/badge/status-POC-blue.svg)
[![Build Status](https://travis-ci.com/graphprotocol/contracts.svg?token=wbxCaTb68vuvzoN4HDgt&branch=master)](https://travis-ci.com/graphprotocol/contracts)

**Authors**:
 - [Bryant Eisenbach](https://github.com/fubuloubu)
 - [Reuven Etzion](https://github.com/retzion)
 - [Ashoka Finley](https://github.com/shkfnly)

## Installation &amp; Deployment
1. Install Node.js `^11.0.0`
1. Run `npm install` at project root directory
1. Install and run `testrpc`, `genache-cli`, or similar blockchain emulator
    - Configure to run on port `8545` or edit `truffle.js` to change the port used by Truffle
1. Install Truffle 5.0.0
    - `npm install -g truffle`
1. Truffle project commands
    - `truffle install` (installs ethPM dependencies)
    - `truffle compile` (compiles without deploying, local blockchain emulator not neccessary)
    - `truffle migrate [--reset] [--compile-all]` (deploys contracts to your local emulator or specified blockchain)
    - `truffle test` (runs tests)

## Abstract
This repository will contain the Solidity smart contracts needed to facilitate the processes defined in the Product Requirements Document provided by The Graph.
(see: [PRD on Notion](https://www.notion.so/Hybrid-POC-Smart-Contracts-18646757d3644f73bf9fdfb2e98b93eb))

![Imgur](https://i.imgur.com/9uwiie1.png)


## Graph Protocol Solidity Contracts
1. [Graph Token Contract](./contracts/GraphToken.sol)
1. [Staking / Dispute Resolution Contract](./contracts/Staking.sol)
1. [Graph Name Service (GNS) Registry Contract](./contracts/GNS.sol)
1. [Rewards Manager Contract](./contracts/RewardsManager.sol)
1. [Service Registry Contract](./contracts/ServiceRegistry.sol)
1. [Governance Contract](./contracts/Governed.sol)

### Supporting Contracts
1. [MultiSig Contract](./contracts/MultiSigWallet.sol) (by Gnosis)
1. [Detailed, Mintable, Burnable ERC20 Token](./contracts/openzeppelin/) (by Open Zeppelin)
1. [Bonding Curve Formulas](./contracts/bancor/) (by Bancor)
1. [Solidity-Bytes-Utils Library](./installed_contracts/bytes/) (by ConsenSys)

*[See ./contracts/README.md for full list of contracts](./contracts/)*
