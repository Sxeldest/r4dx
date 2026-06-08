0x39d390: PUSH            {R4-R7,LR}
0x39d392: ADD             R7, SP, #0xC
0x39d394: PUSH.W          {R8,R9,R11}
0x39d398: MOV             R9, R0
0x39d39a: LDR             R0, =(gSpecialPedVoiceNameLookup_ptr - 0x39D3A4)
0x39d39c: MOV             R5, R1
0x39d39e: MOVS            R4, #0
0x39d3a0: ADD             R0, PC; gSpecialPedVoiceNameLookup_ptr
0x39d3a2: MOVW            R8, #0xFFFF
0x39d3a6: LDR             R6, [R0]; "GANGRL1" ...
0x39d3a8: MOV             R0, R6; this
0x39d3aa: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39d3ae: CMP             R0, R5
0x39d3b0: BEQ             loc_39D3C6
0x39d3b2: ADDS            R0, R4, #1
0x39d3b4: ADDS            R6, #0x14
0x39d3b6: CMP             R4, #0x2C ; ','
0x39d3b8: MOV             R4, R0
0x39d3ba: BLT             loc_39D3A8
0x39d3bc: UXTH            R1, R0
0x39d3be: CMP             R1, #0x2D ; '-'
0x39d3c0: BNE             loc_39D3C8
0x39d3c2: MOVS            R0, #0
0x39d3c4: B               loc_39D406
0x39d3c6: MOV             R0, R4
0x39d3c8: LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39D3D4)
0x39d3ca: ADD.W           R2, R0, R0,LSL#1
0x39d3ce: MOVS            R0, #0
0x39d3d0: ADD             R1, PC; gSpecialPedVoiceLookup_ptr
0x39d3d2: LDR             R3, [R1]; gSpecialPedVoiceLookup
0x39d3d4: LDRH.W          R1, [R3,R2,LSL#1]
0x39d3d8: CMP             R1, R8
0x39d3da: ITTT NE
0x39d3dc: ADDNE.W         R3, R3, R2,LSL#1
0x39d3e0: LDRHNE          R3, [R3,#2]
0x39d3e2: CMPNE           R3, R8
0x39d3e4: BEQ             loc_39D406
0x39d3e6: LDR             R0, =(gSpecialPedVoiceLookup_ptr - 0x39D3EC)
0x39d3e8: ADD             R0, PC; gSpecialPedVoiceLookup_ptr
0x39d3ea: LDR             R0, [R0]; gSpecialPedVoiceLookup
0x39d3ec: ADD.W           R0, R0, R2,LSL#1
0x39d3f0: LDRB            R0, [R0,#4]
0x39d3f2: STRH.W          R3, [R9,#0x92]
0x39d3f6: STRH.W          R1, [R9,#0x94]
0x39d3fa: STRH.W          R0, [R9,#0x96]
0x39d3fe: MOVS            R0, #1
0x39d400: POP.W           {R8,R9,R11}
0x39d404: POP             {R4-R7,PC}
0x39d406: POP.W           {R8,R9,R11}
0x39d40a: POP             {R4-R7,PC}
