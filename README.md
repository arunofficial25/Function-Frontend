**Simple Contract**
=====================

**Description**
---------------

This is a simple smart contract written in Solidity that demonstrates basic functionality. The contract has two public variables `value1` and `value2` initialized to 10 and 20 respectively. It also has two functions `addValues` and `multiplyValues` that return the sum and product of `value1` and `value2` respectively.

**Functions**
-------------

### addValues()

* Returns the sum of `value1` and `value2`.
* This function is a `view` function, meaning it does not modify the contract state and can be called for free.

### multiplyValues()

* Returns the product of `value1` and `value2`.
* This function is a `view` function, meaning it does not modify the contract state and can be called for free.

**Frontend**
------------

The frontend is a simple HTML file that uses Web3.js to interact with the contract. It displays the results of calling the `addValues` and `multiplyValues` functions.

**Getting Started**
-------------------

### Prerequisites

* Node.js and npm installed on your system
* A local Ethereum node or a connection to a public Ethereum node
* Web3.js installed (`npm install web3`)

### Running the Frontend

1. Open the `index.html` file in a web browser.
2. Make sure you have a local Ethereum node or a connection to a public Ethereum node.
3. The frontend will display the results of calling the `addValues` and `multiplyValues` functions.

**License**
----------

This contract is released under the MIT License. See the LICENSE file for details.

**Testing**
----------

This contract has not been thoroughly tested and should not be used in production without further testing and validation.

**Deployment**
-------------

This contract can be deployed to the Ethereum blockchain using a deployment tool such as Truffle or Remix. See the `deploy` directory for deployment scripts and instructions.
