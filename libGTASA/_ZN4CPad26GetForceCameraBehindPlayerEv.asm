0x3fbf7a: PUSH            {R7,LR}
0x3fbf7c: MOV             R7, SP
0x3fbf7e: LDRH.W          R0, [R0,#0x110]; this
0x3fbf82: CBNZ            R0, loc_3FBFB2
0x3fbf84: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fbf88: CMP             R0, #1
0x3fbf8a: BNE             loc_3FBFB2
0x3fbf8c: MOVS            R0, #0x34 ; '4'
0x3fbf8e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fbf92: CMP             R0, #1
0x3fbf94: BNE             loc_3FBFB2
0x3fbf96: MOVS            R0, #0x34 ; '4'
0x3fbf98: MOVS            R1, #0
0x3fbf9a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fbf9e: CMP             R0, #1
0x3fbfa0: BNE             loc_3FBFB2
0x3fbfa2: MOVS            R0, #0x24 ; '$'
0x3fbfa4: MOVS            R1, #0
0x3fbfa6: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fbfaa: CMP             R0, #1
0x3fbfac: ITT NE
0x3fbfae: MOVNE           R0, #1
0x3fbfb0: POPNE           {R7,PC}
0x3fbfb2: MOVS            R0, #0
0x3fbfb4: POP             {R7,PC}
