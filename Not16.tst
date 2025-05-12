load Not16.hdl,
output-file Not16.out,
compare-to Not16.cmp,
output-list in%B16.16.16 out%B16.16.16;

set in 0000000000000000, eval;
set in 1111111111111111, eval;
set in 1010101010101010, eval;
set in 0101010101010101, eval;
set in 0000111100001111, eval;
