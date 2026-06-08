0x2bfea8: PUSH            {R4,R6,R7,LR}
0x2bfeaa: ADD             R7, SP, #8
0x2bfeac: SUB             SP, SP, #8
0x2bfeae: MOVS            R4, #0
0x2bfeb0: MOVS            R3, #0
0x2bfeb2: STR             R4, [SP,#0x10+var_10]
0x2bfeb4: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2bfeb8: LDR             R1, =(_ZTV27CWidgetRegionBasketBallJump_ptr - 0x2BFEC2)
0x2bfeba: STRB.W          R4, [R0,#0x90]
0x2bfebe: ADD             R1, PC; _ZTV27CWidgetRegionBasketBallJump_ptr
0x2bfec0: LDR.W           R2, [R0,#0x80]
0x2bfec4: LDR             R1, [R1]; `vtable for'CWidgetRegionBasketBallJump ...
0x2bfec6: ADDS            R1, #8
0x2bfec8: STR             R1, [R0]
0x2bfeca: ORR.W           R1, R2, #4
0x2bfece: STR.W           R1, [R0,#0x80]
0x2bfed2: ADD             SP, SP, #8
0x2bfed4: POP             {R4,R6,R7,PC}
