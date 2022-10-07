// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./GovernorVotesCore.sol";

/**
 * @dev Extension of {Governor} for voting weight extraction from an {ERC20Votes} token, or since v4.5 an {ERC721Votes} token.
 *
 * _Available since v4.3._
 */
abstract contract GovernorVotes is GovernorVotesCore {
    constructor(ILSP7Votes tokenAddress) {
        token = tokenAddress;
    }
}
