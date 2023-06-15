// SPDX-License-Identifier: MIT

pragma solidity ˆ0.8.0;

interface AutomationCompatibleInterface {
    function checkUpkeep(
        bytes calldata checkData
    ) external returns (bool upkeepNeeded, bytes memory performData);

    function performUpkeep(bytes calldata performData) external;
}

contract DataFeed is AutomationCompatibleInterface {
    bool public mustBeTrue;

    constructor() {
        mustBeTrue = true;
    }

    function checkUpkeep(
        bytes calldata checkData
    )
        external
        view
        override
        returns (bool upkeepNeeded, bytes memory performData)
    {
        return (!mustBeTrue, checkData);
    }

    function performUpkeep(bytes calldata performData) external override {
        mustBeTrue = true;
    }

    function triggerAutomation() external {
        mustBeTrue = false;
    }
}
