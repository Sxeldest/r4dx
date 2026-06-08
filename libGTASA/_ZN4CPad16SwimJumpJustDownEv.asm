0x3fbd08: PUSH            {R4,R6,R7,LR}
0x3fbd0a: ADD             R7, SP, #8
0x3fbd0c: LDRH.W          R0, [R0,#0x110]
0x3fbd10: CBNZ            R0, loc_3FBD1E
0x3fbd12: LDR             R0, =(TheCamera_ptr - 0x3FBD18)
0x3fbd14: ADD             R0, PC; TheCamera_ptr
0x3fbd16: LDR             R0, [R0]; TheCamera ; this
0x3fbd18: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fbd1c: CBZ             R0, loc_3FBD24
0x3fbd1e: MOVS            R4, #0
0x3fbd20: MOV             R0, R4
0x3fbd22: POP             {R4,R6,R7,PC}
0x3fbd24: MOVS            R0, #0xA8
0x3fbd26: MOVS            R1, #1
0x3fbd28: MOVS            R2, #1
0x3fbd2a: MOVS            R4, #1
0x3fbd2c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbd30: CMP             R0, #0
0x3fbd32: BNE             loc_3FBD20
0x3fbd34: MOVS            R0, #3
0x3fbd36: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3fbd3a: CBZ             R0, loc_3FBD42
0x3fbd3c: MOVS            R4, #1
0x3fbd3e: MOV             R0, R4
0x3fbd40: POP             {R4,R6,R7,PC}
0x3fbd42: MOVS            R0, #0x22 ; '"'
0x3fbd44: MOVS            R1, #0
0x3fbd46: MOVS            R2, #1
0x3fbd48: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbd4c: CMP             R0, #1
0x3fbd4e: BNE             loc_3FBD1E
0x3fbd50: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fbd54: CMP             R0, #0
0x3fbd56: BNE             loc_3FBD1E
0x3fbd58: B               loc_3FBD3C
