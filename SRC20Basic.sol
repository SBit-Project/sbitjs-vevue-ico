pragma solidity ^0.4.11;

/**
 * @title SRC20Basic
 * @dev Simpler version of SRC20 interface
 * @dev see https://github.com/ethereum/EIPs/issues/179
 */
contract SRC20Basic {
  uint256 public totalSupply;
  function balanceOf(address _owner) constant returns (uint256 balance);
  function transfer(address _to, uint256 _value) returns (bool success);
  event Transfer(address indexed _from, address indexed _to, uint256 _value);
}
