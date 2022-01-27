// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "./ERC20.sol";
import "./builtin.sol";

contract DHN is ERC20("Dohrnii", "DHN") {
  /**
  * @param wallet Address of the wallet, where tokens will be transferred to
  */
  constructor(address wallet) public {
    require(wallet != address(0),'No wallet was provided');
    _mint(wallet, 372000000 ether);
  }
}