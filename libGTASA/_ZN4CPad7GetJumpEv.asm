0x3fbc08: PUSH            {R4,R6,R7,LR}
0x3fbc0a: ADD             R7, SP, #8
0x3fbc0c: LDRH.W          R1, [R0,#0x110]
0x3fbc10: CMP             R1, #0
0x3fbc12: ITT EQ
0x3fbc14: LDRBEQ.W        R0, [R0,#0x132]
0x3fbc18: CMPEQ           R0, #0
0x3fbc1a: BEQ             loc_3FBC22
0x3fbc1c: MOVS            R4, #0
0x3fbc1e: MOV             R0, R4
0x3fbc20: POP             {R4,R6,R7,PC}
0x3fbc22: LDR             R0, =(TheCamera_ptr - 0x3FBC28)
0x3fbc24: ADD             R0, PC; TheCamera_ptr
0x3fbc26: LDR             R0, [R0]; TheCamera ; this
0x3fbc28: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fbc2c: CMP             R0, #0
0x3fbc2e: BNE             loc_3FBC1C
0x3fbc30: MOVS            R0, #0xA8
0x3fbc32: MOVS            R1, #1
0x3fbc34: MOVS            R2, #1
0x3fbc36: MOVS            R4, #1
0x3fbc38: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbc3c: CMP             R0, #0
0x3fbc3e: BNE             loc_3FBC1E
0x3fbc40: MOVS            R0, #0x1F
0x3fbc42: MOVS            R1, #1
0x3fbc44: MOVS            R2, #1
0x3fbc46: MOVS            R4, #1
0x3fbc48: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbc4c: CMP             R0, #0
0x3fbc4e: IT EQ
0x3fbc50: MOVEQ           R4, #0
0x3fbc52: MOV             R0, R4
0x3fbc54: POP             {R4,R6,R7,PC}
