[![Made by Safta Nasdalihin](https://img.shields.io/badge/Made%20by-Safta_Nasdalihin-blue)](https://github.com/nasdthestudent)

# 🧮 Voting Smart Contract – Solidity Practice

A decentralized voting system smart contract designed for transparency and immutability. Built in Solidity and deployed to the Sepolia Testnet, this contract ensures that each address can vote only once. Ideal for learning Ethereum fundamentals and experimenting with election logic on the blockchain.

## 📌 Features

- One vote per address
- Transparent result retrieval
- Solidity best practices applied

## 🛠️ Technologies Used

- Solidity `^0.8.17`
- Remix IDE (for development & deployment)
- Sepolia Testnet (for testing on Ethereum)
- MetaMask (for wallet interaction)


## 🚀 How It Works

This smart contract works like a digital voting box on the blockchain.

- There are two fixed candidates in the code. People can vote by calling a function and choosing one of them.
- Each wallet address can only vote once — the contract remembers who's already voted.
- The vote counts are stored on-chain, so no one can secretly change the results.
- Anyone can check the vote results at any time by calling a simple function — no need for admin approval.
- Since it's on the Ethereum testnet, everything is transparent and verifiable on [Etherscan](https://sepolia.etherscan.io).

In short: it’s a trustless voting system — no middleman, no edits, no funny business. Just clean code doing its job.


## 🔗 Deployed Contract

**Network:** Sepolia Testnet  
**📜 Contract Address:** [`0xa0a5...2ec5`](https://sepolia.etherscan.io/address/0x0219d0B5352fC9776D88F62Ef0bB95BF12d95F7D#code)


## 🧪 How to Try It

1. Open [Remix IDE](https://remix.ethereum.org/)
2. Copy and paste the code from `voting.sol`
3. Compile the contract (Solidity ^0.8.17)
4. Deploy using "Injected Web3" (make sure MetaMask is connected to Sepolia)
5. Use the interface in Remix to interact with the contract

```
## 📁 Project Structure
voting-smart-contract/
├── contracts/
│   └── voting.sol        # The main smart contract
├── README.md                       # This project documentation
└── LICENSE                         # MIT license for open-source use
```

## 🙋 About

This project was created as part of my journey learning blockchain and smart contract development using Solidity.  
Feel free to fork, try it out, or give feedback!

![License](https://img.shields.io/badge/license-MIT-green)
![Solidity](https://img.shields.io/badge/Solidity-0.8.17-blue)
