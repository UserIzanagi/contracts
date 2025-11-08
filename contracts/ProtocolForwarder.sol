// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity 0.8.19;

import {Forwarder} from "@opengsn/contracts/src/forwarder/Forwarder.sol";

/**
 * @title ProtocolForwarder
 * @dev A minimal contract extending OpenGSN's Forwarder.
 *      Used to relay meta-transactions within the protocol.
 *      Enables gasless transaction forwarding through the OpenGSN infrastructure.
 */
contract ProtocolForwarder is Forwarder {
    constructor() Forwarder() {}
}
