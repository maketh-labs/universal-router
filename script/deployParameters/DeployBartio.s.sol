// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployBartio is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0xA4Bf80b2CFBd80C00cB0Cc3d74C8762Ff4762770,
            weth9: 0x7507c1dc16935B82698e4C63f2746A2fCf994dF8,
            seaportV1_5: UNSUPPORTED_PROTOCOL,
            seaportV1_4: UNSUPPORTED_PROTOCOL,
            openseaConduit: UNSUPPORTED_PROTOCOL,
            nftxZap: UNSUPPORTED_PROTOCOL,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: UNSUPPORTED_PROTOCOL,
            v3Factory: 0x3FfA27295725676A8A5b7879DF6ddFAD67bcF461,
            pairInitCodeHash: BYTES32_ZERO,
            poolInitCodeHash: 0x280def928d1e4fcdfab8ec1dcf0555e1627b50e72324a850929b5b6ebc1e2e7a
        });

        unsupported = address(0);
    }
}
