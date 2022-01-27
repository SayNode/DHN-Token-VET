// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "./ERC20.sol";
import "./builtin.sol";

contract DHN is ERC20() {
  /**
  * @param wallet Address of the wallet, where tokens will be transferred to
  */
  constructor(address wallet)  {
    require(wallet != address(0),'Can't be zero wallet');
    _mint(wallet, 372000000 ether);
  }
}
