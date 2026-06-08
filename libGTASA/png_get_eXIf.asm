0x1f3a44: PUSH            {R7,LR}
0x1f3a46: MOV             R7, SP
0x1f3a48: ADR             R1, aPngGetExifDoes; "png_get_eXIf does not work; use png_get"...
0x1f3a4a: BLX             j_png_warning
0x1f3a4e: MOVS            R0, #0
0x1f3a50: POP             {R7,PC}
