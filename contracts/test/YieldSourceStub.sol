// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.6;

import "@niffl3rreturns/n3r-yield-source-interface/contracts/IYieldSource.sol";

interface YieldSourceStub is IYieldSource {
    function canAwardExternal(address _externalToken) external view returns (bool);
}
