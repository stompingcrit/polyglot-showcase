// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Solidity runs on EVM — no filesystem access.
// Phrase would be stored on-chain as a state variable.
contract PolyglotShowcase {
    string public phrase = "see ../data/phrase.txt — stored on-chain in prod";
}
