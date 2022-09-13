// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import './interfaces/IMetadata.sol';

contract OnchainMetadata is IMetadata {
    function uri(uint256) public view virtual override returns (string memory) {
        return '<svg>';
    }
}
