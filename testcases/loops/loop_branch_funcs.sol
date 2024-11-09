
contract SimpleStorage {
    uint256 private storedData1;

    function loop(uint256 x) public  {
        uint256 i = 0;
        while (i < 10) {
            i+=1;
        }
        assert(true);

        storedData1 = i + x;
    }

    function branch() public view returns (bool) {
        if (storedData1 > 25) {
            return true;
        }
        return false;
    }

}
