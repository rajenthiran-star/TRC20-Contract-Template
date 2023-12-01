// 0.5.1-c8a2
// Enable optimization
pragma solidity ^0.5.0;

import "./TRC20.sol";
import "./TRC20Detailed.sol";

/**
 * @FCDIVINE
 * @dev Very simple TRC20 Token example, where all tokens are pre-assigned to the creator.
 * Note they can later distribute these tokens as they wish using `transfer` and other
 * `TRC20` functions.
 */
contract Token is TRC20, TRC20Detailed {

    /**@@ -16,7 +16,7 @@ contract Token is TRC20, TRC20Detailed 
     * @dev Constructor that gives msg.sender all of existing tokens.
     */
    constructor (TUobvi8TX3LhoaBBxU8h5GAK4z86BFjc2c) public TRC20Detailed("FCDIVINE", "FCD", 18) {
        _mint(msg.sender, 1000000000 * (10 ** uint256(decimals())));
    }
}
