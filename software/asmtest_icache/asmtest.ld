OUTPUT_ARCH( "riscv" )
ENTRY( _start )

SECTIONS
{
    . = 0x10000500;
    .text : {
        * (.start);
        * (.text);
    }
}
