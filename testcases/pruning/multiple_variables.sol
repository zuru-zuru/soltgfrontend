contract Test {
    uint x;
    uint y;
    uint z;


    constructor () {
        x = 1;
        y = 2;
        z = 3;
    }    

	function set_x(uint i) public {
		x += i;
	}

    function set_y_z(uint i, uint j) public {
        y += i;
        z += j;
    }

    function test() public returns (bool) {
        assert(true);
        if (x == 5) {
            if (y == 3) {
                if (z == 4) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
// ====
// SMTEngine: all
// SMTSolvers: z3
// ----