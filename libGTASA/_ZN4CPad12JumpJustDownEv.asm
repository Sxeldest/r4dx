0x3fbc5c: PUSH            {R4,R6,R7,LR}
0x3fbc5e: ADD             R7, SP, #8
0x3fbc60: LDRH.W          R1, [R0,#0x110]
0x3fbc64: CBZ             R1, loc_3FBC6C
0x3fbc66: MOVS            R4, #0
0x3fbc68: MOV             R0, R4
0x3fbc6a: POP             {R4,R6,R7,PC}
0x3fbc6c: LDRB.W          R0, [R0,#0x132]
0x3fbc70: MOVS            R4, #0
0x3fbc72: CMP             R0, #0
0x3fbc74: BNE             loc_3FBC68
0x3fbc76: LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBC7C)
0x3fbc78: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x3fbc7a: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x3fbc7c: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x3fbc7e: CMP             R0, #0
0x3fbc80: BNE             loc_3FBC68
0x3fbc82: LDR             R0, =(TheCamera_ptr - 0x3FBC88)
0x3fbc84: ADD             R0, PC; TheCamera_ptr
0x3fbc86: LDR             R0, [R0]; TheCamera ; this
0x3fbc88: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fbc8c: CMP             R0, #0
0x3fbc8e: BNE             loc_3FBC66
0x3fbc90: MOVS            R0, #0xA8
0x3fbc92: MOVS            R1, #1
0x3fbc94: MOVS            R2, #1
0x3fbc96: MOVS            R4, #1
0x3fbc98: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbc9c: CMP             R0, #0
0x3fbc9e: BNE             loc_3FBC68
0x3fbca0: MOVS            R0, #0x1F
0x3fbca2: MOVS            R1, #0
0x3fbca4: MOVS            R2, #1
0x3fbca6: MOVS            R4, #1
0x3fbca8: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x3fbcac: CMP             R0, #0
0x3fbcae: IT EQ
0x3fbcb0: MOVEQ           R4, #0
0x3fbcb2: MOV             R0, R4
0x3fbcb4: POP             {R4,R6,R7,PC}
