# My_Learning_Ethereum

Ethereum (including all sidechains) resources available here.

## My EVM Projects

- [EVM Playground](https://github.com/abhi3700/evm_playground)
- [Create a Vault where the collateral & debt amount is managed via borrowing & repayment by user](https://github.com/abhi3700/evm_contracts_vaultscoin)
- [Find out the avg price of a token for a given time interval range, without iterating in `for-loop`](https://github.com/abhi3700/evm_contracts_strips)

## Official Repo (by Ethereum Foundation)

- [Ethereum Whitepaper](https://ethereum.org/en/whitepaper/)
- [Developer portal](https://ethereum.org/en/developers/)
- [ETHEREUM DEVELOPMENT DOCUMENTATION](https://ethereum.org/en/developers/docs/)
- [ETHEREUM DEVELOPMENT TUTORIALS](https://ethereum.org/en/developers/tutorials/)
- [Learn by Coding](https://ethereum.org/en/developers/learning-tools/)
- [Solidity Template](https://github.com/paulrberg/solidity-template) - Combines Hardhat, TypeChain, Ethers, Waffle, Solhint, Solcover and Prettier
- [SET UP YOUR LOCAL DEVELOPMENT ENVIRONMENT](https://ethereum.org/en/developers/local-environment/)
- [Ethereum Grants](https://ethereum.org/en/community/grants/)

## Development

- [etherjs](https://docs.ethers.io/v5/)
- [Web3.js](https://web3js.readthedocs.io/en/v1.3.4/)
- Python-Ethereum - [Docs](http://web3py.readthedocs.io/en/stable/), [Github](https://github.com/ethereum/web3.py)
- Web3j: Java API for Ethereum - [Github](https://github.com/web3j/web3j), [Wiki](https://web3j.readthedocs.io/en/latest/)
- Go-Ethereum - [Docs](https://godoc.org/github.com/ethereum/go-ethereum), [Github](https://github.com/ethereum/go-ethereum)
- Truffle Framework - <http://truffleframework.com/docs/>
- pyethereum: python core library for Ethereum project - [Github](https://github.com/ethereum/pyethereum)
- pyethapp: python based command line client - [Github](https://github.com/ethereum/pyethapp)

### Network

> It might happen that the official network urls may not be properly fetched on Metamask or during SC deployment as it is public. So, connect to the network nodes with your API key provided by following infrastructure providers:

- [Alchemy](https://www.alchemy.com/)
- [Ankr](https://www.ankr.com/)
- [Blast (Bware Labs)](https://blastapi.io/)
- [BlockPI](https://chains.blockpi.io/#/polygon)
- [Chainstack](https://chainstack.com/build-better-with-polygon/)
- [DataHub (Figment)](https://datahub.figment.io/)
- [Getblock](https://getblock.io/en/)
- [Infura](https://infura.io/)
- [MaticVigil](https://rpc.maticvigil.com/)
- [Moralis](https://moralis.io/)
- [Pocket Network](https://www.portal.pokt.network/)
- [QuickNode](https://www.quicknode.com/chains/matic)
- [SettleMint](https://docs.settlemint.com/docs/polygon-connect-to-a-node)

#### Ethereum

- Mainnet Chain API
  - Get your API key for web3 libs
    - <https://infura.io/dashboard>
    - <https://admin.moralis.io/speedyNodes>
    - <https://www.alchemyapi.io>
  - Gas calc - <https://ethgasstation.info/calculatorTxV.php>
- Testnet Chain API
  - **Rinkeby**
    - Get faucet from [here](https://www.rinkeby.io/#faucet)
    - Get your API key for Web3.js or Web.py
      - <https://infura.io/dashboard>
      - <https://admin.moralis.io/speedyNodes>
      - <https://www.alchemyapi.io>
  - **Ropsten**
    - Get faucet from [here](https://faucet.ropsten.be/)
    - Get your API key for web3 libs
      - <https://infura.io/dashboard>
      - <https://admin.moralis.io/speedyNodes>
      - <https://www.alchemyapi.io>

#### Polygon

- Mainnet & Testnet Chain API
  - Get testnet faucet from [here](https://mumbaifaucet.com/)
  - Get your API key for web3 libs
    - <https://infura.io/dashboard>
    - <https://admin.moralis.io/speedyNodes>
    - <https://www.alchemyapi.io>

> NOTE: For Polygon `POS Mainnet: {NetworkName: Polygon, ParentChain: Ethereum, chainId: 137}`
> and for Polygon `POS Testnet: {NetworkName: Mumbai, ParentChain: Goerli, chainId: 80001}`

More info [here](https://docs.polygon.technology/docs/develop/network-details/network).

#### Binance Smart Chain (BSC)

- Mainnet & Testnet Chain API
  - Get testnet faucet from [here](https://testnet.binance.org/faucet-smart)
  - Get your API key for web3 libs
    - <https://admin.moralis.io/speedyNodes>
    - <https://www.alchemyapi.io>

#### Avalanche

- Mainnet & Testnet Chain API
  - Get testnet faucet from [here](https://faucet.avax.network/)
  - Get your API key for web3 libs
    - <https://infura.io/dashboard>
    - <https://admin.moralis.io/speedyNodes>
    - <https://www.alchemyapi.io>

#### Arbitrum

- Mainnet & Testnet Chain API
  - Get your API key for Web3.js or Web.py
    - <https://infura.io/dashboard>
    - <https://admin.moralis.io/speedyNodes>
    - <https://www.alchemyapi.io>
- Developer portal: <https://developer.offchainlabs.com/docs/developer_quickstart>
- Github: <https://github.com/OffchainLabs>
- Medium: <https://offchain.medium.com/>

### History Tools

- Ethereum
  - [mainnet](https://admin.moralis.io/speedyNodes)
  - testnet:
    - [Rinkeby](https://admin.moralis.io/speedyNodes)
    - [Ropsten](https://admin.moralis.io/speedyNodes)

## Tools

- [Ethereum Developer Tooling Landscape](https://www.landscape.dappcamp.xyz/)
- Block Explorers
  - <https://etherscan.io/>
  - <https://blockscout.com/xdai/mainnet/>
  - <https://blockchair.com/ethereum>
  - <https://etherchain.org/>
  - <https://ethplorer.io/>
  - <https://live.blockcypher.com/eth/>
  - <https://tryethernal.com/> (for local nodes) | PAID
  - <https://app.tryethernal.com/overview> | FREE
    - In the settings page, you can change the network to local forked RPC node url: `ws://localhost:8545`, You can spin up a local node using `anvil` with `anvil -f $SEPOLIA_RPC_URL -p 8545`
- Get chainlink faucets for different networks: <https://faucets.chain.link/fuji>
- Multi-signature wallet: <https://gnosis-safe.io/app/#/welcome>
- View private variables in a contract - <https://github.com/realdiganta/evm-storage-crawler>
- Online ABI Encoding Service - <https://abi.hashex.org/#>
- Oracle Service
  - Price Feed: <https://docs.chain.link/docs/using-chainlink-reference-contracts/>
  - Random no.: <https://docs.chain.link/docs/intermediates-tutorial/>
- Bytecode to Opcode converter tool: <https://etherscan.io/opcode-tool>
- SolidLint (on ETH Mainnet): A tool for viewing code - <https://www.solidlint.com/>
- <u>**Security tools**</u>
  - [Slither](https://github.com/crytic/slither): static analysis tool (developed by TrailOfBits)
  - [Manticore](https://github.com/trailofbits/manticore): uses symbolic execution to detect vulnerabilities (developed by TrailOfBits):
  - [Scribble](https://github.com/ConsenSys/scribble): allows one to annotate a smart contract with properties and raises exceptions when the property is violated.
  - [MythX](https://mythx.io/): uses symbolic execution to detect vulnerabilities (developed by Consensys)
  - [Mythril](https://github.com/ConsenSys/mythril): paid cloud service that includes static analysis, symbolic analysis, and fuzzing (developed by Consensys)
  - [Foundry](https://book.getfoundry.sh/forge/fuzz-testing.html) support for fuzz testing
  - [Dapptools](https://github.com/dapphub/dapptools/tree/master/src/dapp#property-based-testing) support for fuzz testing
  - [Certora](https://www.certora.com/): paid service that uses formal verification
  - [Echidna](https://github.com/crytic/echidna): fuzzing tool (developed by TrailOfBits)

## Ethereum DApps

### Ethereum Chains

- Ethereum
  - [Github]()
  - [Contracts]()
  - [Developer portal]()
- Polygon
  - [Github]()
  - [Contracts]()
  - [Developer portal]()
- Binance Smart Chain
  - [Github]()
  - [Contracts]()
  - [Developer portal]()

## Concepts

## Education, Academics, Course

### Solidity

- Learn by coding - [Course](https://www.smartcontract.engineer/), [Solidity by Example](https://solidity-by-example.org/)
- Smart Contract Breakdown: <https://www.solidnoob.com/smart-contract-breakdowns>
- Solidity Cheatsheet and Best practices: [Website](https://manojpramesh.github.io/solidity-cheatsheet/), [Github](https://github.com/manojpramesh/solidity-cheatsheet)
- Learning Solidity Part 1: Contract Dev with MetaMask - <https://karl.tech/learning-solidity-part-1-deploy-a-contract/>
- Learning Solidity Part 2: Commit-Reveal Voting - <https://karl.tech/learning-solidity-part-2-voting/>
- Developing Ethereum Smart Contracts for Beginners - <https://coursetro.com/courses/20/Developing-Ethereum-Smart-Contracts-for-Beginners>
- ethers.js - <https://docs.ethers.io/ethers.js/html/index.html>
- Learn basic functions in Solidity & JS- <https://github.com/panacloud/learn-dapps>
- [From Solidity to EOS contract development](https://www.programmersought.com/article/6940225644/)
- [Learning Solidity From Basics - YouTube](https://youtube.com/playlist?list=PLFPZ8ai7J-iTJDENUIY40VsU_5Wmxkr7j)
- [Voting contract](https://docs.soliditylang.org/en/latest/solidity-by-example.html#voting)
- [Bling Auction contract](https://docs.soliditylang.org/en/latest/solidity-by-example.html#blind-auction)
- [Safe Remote Purchase contract](https://docs.soliditylang.org/en/latest/solidity-by-example.html#safe-remote-purchase)
- [Micropayment channel](https://docs.soliditylang.org/en/latest/solidity-by-example.html#micropayment-channel)
- [LearnETH by Remix](https://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.6.12+commit.27d51765.js)
- DApp University Smart Contract Series:
  - [Build a Real World ICO - #1 Real World ICO on Ethereum](https://www.youtube.com/watch?v=2IqsgSyA8BQ)
  - [Build a Mintable Token - #2 Real World ICO on Ethereum](https://www.youtube.com/watch?v=ir-IRmMTG4Q)
  - [Build a Crowdsale Smart Contract - #3 Real World ICO on Ethereum](https://www.youtube.com/watch?v=wfzTtbZEJP8)
  - [Build a Minted Crowdsale with Smart Contacts - #4 Real World ICO on Ethereum](https://www.youtube.com/watch?v=tb6YPyeRObg)
  - [Build a Capped Crowdsale with Smart Contacts - #5 Real World ICO on Ethereum](https://www.youtube.com/watch?v=w8UwS2VwBTQ)
  - [Build a Timed Crowdsale with Smart Contacts - #6 Real World ICO on Ethereum](https://www.youtube.com/watch?v=-CIw7vnVrAA)
  - [Build a Whitelisted Crowdsale with Smart Contacts - #7 Real World ICO on Ethereum](https://www.youtube.com/watch?v=4yUxgOJKYOM)
  - [Build a Refundable Crowdsale with Smart Contacts - #8 Real World ICO on Ethereum](https://www.youtube.com/watch?v=5otDOi86y3I)
  - [Create an ICO Presale with Smart Contracts - #9 Real World ICO on Ethereum](https://www.youtube.com/watch?v=uPeRwDvkuCs)
  - [Create Token Distribution with Smart Contracts - #11 Real World ICO on Ethereum](https://www.youtube.com/watch?v=k10F8n-jRE4)
  - [Create Token Vesting with Smart Contracts - #12 Real World ICO on Ethereum](https://www.youtube.com/watch?v=NxzJiGPyyLw)
  - [Deploy Crowdsale Smart Contracts - #13 Real World ICO on Ethereum](https://www.youtube.com/watch?v=MYrX3DtKwak)
- [Ethereum Blockchain Developer Guide](https://ethereum-blockchain-developer.com/)
- Cheatsheets
  - [Solidity Cheatsheet](https://intellipaat.com/mediaFiles/2019/03/Solidity-Cheat-Sheet.jpg) A comprehensive Solidity Cheatsheet.
  - [Solidity Cheatsheet by Manojpramesh](https://github.com/manojpramesh/solidity-cheatsheet) Cheat sheet and best practices for solidity. Write smart contracts for Ethereum.
- [Understanding Delegate Call by Nick Mudge](https://eip2535diamonds.substack.com/p/understanding-delegatecall-and-how?s=r)
- [Interact with a SC](https://www.web3.university/courses/intro-to-smart-contracts/interact-with-your-smart-contract)

### Vyper

- [Vyper Programming Tutorials - YouTube](https://youtube.com/playlist?list=PLFPZ8ai7J-iQMTChqif-XVP8DYABA4rx1)
- [Learn Vyper Programming - YouTube](https://www.youtube.com/watch?v=-kZpEmNnzyE&list=PLO5VPQH6OWdWOd-IJTfIzlM2a1yv1rSN-)

## Hackathons

- [Chainlink Spring 2022 Hackathon](https://www.youtube.com/watch?v=cIMSurFsMG8&list=PLVP9aGDn-X0RXx1y3-GdzLWfetXiNqNiE)
- [Chainlink Spring 2021 Hackathon](https://www.youtube.com/watch?v=EzZEx0lumr0&list=PLVP9aGDn-X0Shwzuvw12srE-O6WKsGvY_)
- [Chainlink Virtual 2020 Hackathon](https://www.youtube.com/watch?v=35M0eGATpM0&list=PLVP9aGDn-X0TQIho0snbpDNA_Zc_O4lX4)

## Repositories

- Blockchain-based puzzle game - <https://github.com/upstateinteractive/blockchain-puzzle>
- DeFi Developer Road Map - <https://github.com/OffcierCia/DeFi-Developer-Road-Map#basics>
- A Python-based development and testing framework for smart contracts targeting the Ethereum Virtual Machine - <https://github.com/eth-brownie/brownie>
- Solidity Baby steps - <https://github.com/cyrusadkisson/solidity-baby-steps>
- MultiOwnable contract for Ether & ERC20 Token - <https://github.com/bitclave/Multiownable>, [Medium](https://medium.com/bitclave/ethereum-multiownable-smart-contract-68af867585a8)
- Splitter contract - <https://github.com/critesjosh/Splitter>
- Simple Bank contract - <https://github.com/ConsenSys-Academy/simple-bank-exercise>
- supply chain contract - <https://github.com/ConsenSys-Academy/supply-chain-exercise>
- Experimental Upgradable Contract Framework with user opt-in/out upgrades - <https://github.com/rob-Hitchens/TrustlessUpgrades>
- Enumerable Set Types (key: bytes32, string, address, uint256) - <https://github.com/rob-Hitchens/SetTypes>
- Self-Balancing Binary Search Tree with Order Statistics - <https://github.com/rob-Hitchens/OrderStatisticsTree>
- BokkyPooBah's Red-Black Binary Search Tree Library - <https://github.com/bokkypoobah/BokkyPooBahsRedBlackTreeLibrary>
- CRUD contract - <https://bitbucket.org/rhitchens2/soliditycrud/src/master/>
- Remittance contract - <https://github.com/nunomarks/remittance-contract>
- Remittance by B9 Lab - <https://github.com/gomesandre/HubAndSpoke>
- Smoothy by Smooth Finance - <https://github.com/smoothyfinance/smoothy-contract>
- A Red-Black tree based Navigable Order Static TreeMap in Solidity - <https://github.com/saurfang/solidity-treemap>
- Rock Paper Scissors contract - <https://github.com/furqanbaqai/RockPaperScissorsContract>
- Directed Graph - <https://github.com/rob-Hitchens/GraphLib>
- RVOL makes on-chain volatility data accessible - <https://github.com/ribbon-finance/rvol>
- Command line utility for Gnosis Safe - <https://github.com/gnosis/safe-cli>
- Source code for Eat The Blocks, a screencast for Ethereum Dapp Developers - <https://github.com/jklepatch/eattheblocks>
- A collection of short yet fully-functional contracts in Solidity - <https://github.com/raineorshine/solidity-by-example>

## Blogs, News articles

- [Solidity Noob | Nazar Ilamanov](https://www.solidnoob.com/)
- Android "Hello world" implementation - <https://github.com/noev/Android-Ethereum-Hello-World>
- Interfacing with Ethereum Smart Contracts in Java - <https://medium.com/yopiter/interfacing-with-ethereum-smart-contracts-in-java-cf39b2e95b4e>
- Ethereum Zero to Hero: Setting a Development Environment - <https://coderoncode.com/blockchain/2017/12/24/ethereum-zero-to-hero-setting-a-development-environment.html>
- Ethereum Zero to Hero: Developing Our First Contract - <https://coderoncode.com/blockchain/2017/12/24/ethereum-zero-to-hero-developing-our-first-contract.html>
- Ethereum blogs - <https://karl.tech/>
- Blockgeeks Blogs -
  - How To Code A Decentralized Applications or Dapps - <https://blockgeeks.com/guides/decentralized-applications/>
  - The Best Tools for Smart Contract Development - <https://blockgeeks.com/guides/smart-contract-development/>
  - The Best Blockchain Developer Tools - <https://blockgeeks.com/blockchain-developer-tools/>
  - The Best Tools for Smart Contract Development (Part 2) - <https://blockgeeks.com/guides/smart-contract-development-part-2/>
- EthOn — introducing semantic Ethereum - <https://media.consensys.net/ethon-introducing-semantic-ethereum-15f1f0696986#.t9ltrq9xy>

## Developers to follow

- [Rob Hitchens](https://github.com/rob-Hitchens)
- Mudit Gupta - [Twitter](https://twitter.com/mudit__gupta), [Blog](https://mudit.blog/), [YouTube](https://www.youtube.com/channel/UCiXZDSsQiZE--o8vF2yPyvg)
- [Nazar Ilamanov](https://twitter.com/nazar_ilamanov)

## Organizations to follow

- [Chainlink](https://www.youtube.com/c/chainlink)

## Books

- [Mastering Ethereum, by Andreas M. Antonopoulos, Gavin Wood](https://github.com/ethereumbook/ethereumbook)
