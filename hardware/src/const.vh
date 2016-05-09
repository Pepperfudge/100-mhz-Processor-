`ifndef CONST
`define CONST

// The instruction segments
`define FUNCT2  31:30
`define RS2     24:20    
`define SHAMT   24:20
`define RS1     19:15
`define FUNCT   14:12
`define RD      11:7
`define OP      6:0

// Cache constants
`define IDX_ADDR_OFFSET 4:2
`define IDX_ADDR_INDEX 12:5
`define IDX_ADDR_TAG 31:13
`define IDX_ADDR_DRAM 27:5

`define IDX_TAG_TAG 18:0
`define IDX_TAG_VALID 19
`define IDX_TAG_DIRTY 20

`define SZ_OFFSET 3
`define SZ_INDEX 8
`define SZ_TAG (32-`SZ_OFFSET-`SZ_INDEX-2)
`define SZ_METADATA 2
`define SZ_TAGLINE `SZ_TAG+`SZ_METADATA
`define SZ_CACHELINE 256 

`define CAP_CACHE 256
`define SZ_CACHE $clog2(`CAP_CACHE)

// Define your own constants here, for use in the processor!


`endif //CONST
