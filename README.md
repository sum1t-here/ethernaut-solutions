# 🧠 Ethernaut Solutions using Foundry

This repository contains secure and gas-efficient solutions for each [Ethernaut](https://ethernaut.openzeppelin.com/) challenge by OpenZeppelin, built and tested using the [Foundry](https://book.getfoundry.sh/) toolkit.

## 🚀 Purpose

- Master smart contract security concepts
- Practice attack vectors (fallback, delegatecall, tx.origin, etc.)
- Learn Foundry for testing and scripting exploits

---

## 🛠️ Tech Stack

| Tool     | Purpose                              |
|----------|--------------------------------------|
| **Foundry** | Ethereum dev toolkit (Rust-based) |
| **Forge**   | Compile, test, and script smart contracts |
| **Anvil**   | Local Ethereum testnet             |
| **Cast**    | CLI for interacting with the chain |

---

## 📁 Project Structure

```

ethernaut-foundry/
├── lib/               # Dependencies (e.g., forge-std)
├── script/            # Scripts to solve Ethernaut levels
│   └── <filename>.s.sol
├── src/               # Ethernaut contracts
│   └── <filename>.sol
├── test/              # Tests for each level
│   └── <filename>.t.sol
├── foundry.toml       # Foundry config
├── .gitignore
└── README.md

````

---

## ⚙️ Setup Instructions

### 1. Install Foundry

### 2. Clone the Repo & Install Dependencies

### 3. Run Local Tests

### 4. Deploy Exploits Onchain (Optional)

```bash
forge script script/<file_name>.s.sol:FallbackScript \
  --rpc-url $RPC_URL \
  --private-key $PRIVATE_KEY \
  --broadcast
```

> ⚠️ Never expose your private key publicly.

---

## 📜 Level Progress

| Level | Name            | Status | Key Concepts            |
| ----- | --------------- | ------ | ----------------------- |
| 00    | Hello Ethernaut | ✅      | Setup                   |
| 01    | Fallback        |       | fallback(), receive()   |
| 02    | Fallout         |       | Constructor typo        |
| 03    | Coin Flip       |      | Pseudo RNG, blockhash   |
| 04    | Telephone       |     | tx.origin vs msg.sender |
| ...   | ...             | ...    | ...                     |

---

## 📚 References

* [Ethernaut Game](https://ethernaut.openzeppelin.com/)
* [Foundry Book](https://book.getfoundry.sh/)
* [Solidity Docs](https://docs.soliditylang.org/)
* [Solidity by Example](https://solidity-by-example.org/)

---

## 🪪 License

MIT © \Sumit Mazumdar
