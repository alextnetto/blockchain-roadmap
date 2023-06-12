// SPDX-License-Identifier: MIT

pragma solidity 0.8.13;

interface AggregatorV3Interface {
    function latestRoundData()
        external
        view
        returns (
            uint80 roundId,
            int256 answer,
            uint256 startedAt,
            uint256 updatedAt,
            uint80 answeredInRound
        );
}

contract DataFeed {
    constructor() {}

    function consumeFeed(
        address dataFeed
    )
        public
        view
        returns (
            uint80 roundId,
            int256 answer,
            uint256 startedAt,
            uint256 updatedAt,
            uint80 answeredInRound
        )
    {
        return AggregatorV3Interface(dataFeed).latestRoundData();
    }
}
