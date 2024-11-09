
contract Simple {

    function func_1(uint256 x, uint256 y) public pure returns (bool) {
        if (x == 5) {
            for (; x < 100; x++) {
                x+=1;
            }
            if (x + y == 115) {
                return true;
            }
            return false;
        }
        
        return true;
    }

    
}
