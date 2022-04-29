pragma solidity ^0.4.11;

import './SRC20Basic.sol';

/**
 * @title SRC20 interface
 * @dev Implements SRC20 Token Standard: https://github.com/ethereum/EIPs/issues/20
 */
contract SRC20 is SRC20Basic {
    function transferFrom(address _from, address _to, uint256 _value) returns (bool success);
    function approve(address _spender, uint256 _value) returns (bool success);
    function allowance(address _owner, address _spender) constant returns (uint256 remaining);
    event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}
