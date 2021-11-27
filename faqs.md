# EVM FAQs

#### Q. What is Total supply, Max supply, circulating supply?
__Max supply__: tokens that will ever be generated

__Total supply__: tokens that exist currently = `circulating + locked - burned`

__Circulating supply__: tokens that are in circulation i.e. liquid amount like tradable,

__Locked tokens__: tokens that are staked or locked into some contract i.e. non-liquid

> Noticing the supply of a token can be a good indicator of its future. The circulating supply of a token is increased by developers by active mining. If the circulating supply keeps increasing, then investors can expect the value of the token to go up. On the contrary, if too many tokens are released, the value might drop as well.

__Marketcap of a token__: `Market price * circulating supply`

Small-cap cryptocurrencies are therefore riskier. While large-cap cryptocurrencies often potentially guarantee better returns and safety.

#### Q. What are the factors which impact the resource requirements of running a node in a decentralized network?
- Bandwidth: The cost of downloading and broadcasting any blockchain-related data
- Compute: The cost of running computations inside scripts or smart contracts
- Storage: The cost of storing transaction data for indexing purposes, and the cost of storing “state” in order to continue processing new blocks of transactions.

#### Q. What are the 2 ways to measure performance?
- Throughput: Transactions per sec (TPS)
- Latency (processing time of a transaction)

#### Q. how to determine a transaction hash is already mined/added to a block without searching in a block explorer?
FYI, a transaction hash can be created by having the params (from, to, data, value, ...). But, might not have been added to a block. In order to determine that, the transaction hash could be checked with the merkle proof & root hash. And these could be found via downloading a lightclient version of Ethereum Blockchain. The light client has all the block headers. And this block headers are the hashes of the big Merkle tree with genesis block header being the root hash.

> NOTE: Dependency on a block explorer is not recommended, as it is a central entity and might have delayed information.

#### Q. which public-key/assymetric cryptography is used in Ethereum Blockchain?
Elliptic Curve Digital Signature Algorithm (ECDSA) is used public-private key pairs.

> NOTE: Using private key, public key can be determined, but not vice versa.

__Info__: Instead RSA is not used, as it provides 3072-bit public key unlike 256-bit in ECDSA.

#### Q. which cryptographic hash function is used in Ethereum Blockchain?
keccak-256, unlike SHA-256 (used in Bitcoin)

#### Q. What is the format name that is used to serialize a transaction object?
RLP (Recursive Length Prefix) is to encode arbitrarily nested arrays of binary data, & RLP is the main encoding method used to serialize objects in Ethereum. It is used to encode structure; encoding specific data types (eg. strings, floats).

#### Q. What are the 3 main ways to scale Ethereum?
1. L1 scaling
	- Consensus protocol improvements: Here, reduce the block time in PoS, DPoS, etc.
	- increase the amount of data contained in each block i.e. no block size limit like in Bitcoin there is block size limit of 1 MB.
	- Sharding: intends to maximize the processing of transactions in terms of speed i.e. reducing the latency.
2. Building on top of L1 - L2 scaling
	- Roll-ups
		+ optimistic
		+ zk
3. Building on the side of L1 - sidechains

#### Q. Is Sharding a L1 scaling solution? If yes, what is Shading?
Yes.

Sharding is another layer 1 scaling solution that breaks down the job of authenticating and validating transactions into smaller pieces. It spreads the workload better across the peer-to-peer (P2P) network to bring in more computing power from more nodes. This all allows for blocks to be completed faster.

Basically, here instead of an authorized node (selected for adding/processing transaction to block), it is broken further into distinct datasets called "shards". These shards are simultaneously processing in parallel by the network, allowing for sequential work on numerous transactions.


#### Q. How many types of L2 roll-ups are there?
Rollups are solutions that perform transaction execution outside the main Ethereum chain (layer 1) but post transaction data on layer 1. As transaction data is on layer 1, rollups are secured by layer 1. Inheriting the security properties of layer 1 while performing execution outside of layer 1 is a defining characteristic of rollups.

It has 3 main properties:

1. transaction execution done outside the blockchain
2. transaction data or proof is available on the blockchain
3. a roll-up SC in L1 that can enforce correct transaction execution on L2 using the transaction data on L1.

<u>Optimistic</u>: 

- __Off-chain execution + on-chain data + fraud proofs__
- roll up many off-chain transactions into batches but w/o using ZK proofs. These rollups optimistically assume transactions are valid unless successfully challenged through fraud proofs.
- Computations are run only when fraud is suspected. 

![optimistic rollup](images/optimistic-rollups.png)

<u>Zero-knowledge (ZK)</u>:

- __Off-chain execution + on-chain data via zk-SNARKs__
- roll up many off-chain transactions into a single verifiable batch with a zk-SNARK, a special cryptographic proof. These small validity proofs are then efficiently posted to the Ethereum blockchain.
- Here, transactions are computed off-chain and get bundled up to be posted to layer 1 with a validity proof.

<u>Validium</u>:
- Similar to ZK rollups, Validium uses validity proofs, but does not post transaction data onto Ethereum layer 1.


Read more:

- https://ethereum.org/en/developers/docs/scaling/layer-2-rollups/
- https://finematics.com/rollups-explained/
- https://hackernoon.com/polygon-vs-optimistic-and-zk-rollups-an-in-depth-comparison-dn2035c6
- https://research.paradigm.xyz/rollups

#### Q. What is nonce?
A nonce is an abbreviation for “number only used once,” referring to the total number of confirmed transactions sent from the given Ethereum address.

#### Q. how to cancel a unconfirmed/pending transaction?
This is when you want to ‘undo’ your transaction (in pending state). You don’t want it to go through, so you generate a 0 ETH transaction to your own address with the purpose of preventing a previous transaction from “going through” / “being mined” / being included in the blockchain.

Before sending this second transaction, users need to note the nonce being used by the original pending transaction and then reuse the same nonce they noted.

#### Q. what is EIP-1559?
#### Q. how is address determined from mnemonics?
#### Q. why eth has gas cost, but not Bitcoin?