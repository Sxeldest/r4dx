0x2c1e4c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CWidgetRegionResponse::CWidgetRegionResponse(char const*, WidgetPosition const&)'
0x2c1e4e: ADD             R7, SP, #8
0x2c1e50: SUB             SP, SP, #8
0x2c1e52: MOVS            R4, #0
0x2c1e54: MOVS            R3, #8
0x2c1e56: STR             R4, [SP,#0x10+var_10]
0x2c1e58: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2c1e5c: LDR             R1, =(_ZTV21CWidgetRegionResponse_ptr - 0x2C1E66)
0x2c1e5e: STRH.W          R4, [R0,#0x90]
0x2c1e62: ADD             R1, PC; _ZTV21CWidgetRegionResponse_ptr
0x2c1e64: LDR             R1, [R1]; `vtable for'CWidgetRegionResponse ...
0x2c1e66: ADDS            R1, #8
0x2c1e68: STR             R1, [R0]
0x2c1e6a: ADD             SP, SP, #8
0x2c1e6c: POP             {R4,R6,R7,PC}
