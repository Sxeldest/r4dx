0x39cfa0: PUSH            {R4-R7,LR}
0x39cfa2: ADD             R7, SP, #0xC
0x39cfa4: PUSH.W          {R8,R9,R11}
0x39cfa8: MOV             R9, R0
0x39cfaa: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x39CFB0)
0x39cfac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x39cfae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x39cfb0: LDR.W           R0, [R0,R1,LSL#2]; this
0x39cfb4: LDRH.W          R1, [R0,#0x54]
0x39cfb8: STRH.W          R1, [R9,#0x92]
0x39cfbc: CMP             R1, #5
0x39cfbe: BLS             loc_39CFC8
0x39cfc0: MOVS            R0, #0
0x39cfc2: POP.W           {R8,R9,R11}
0x39cfc6: POP             {R4-R7,PC}
0x39cfc8: BNE             loc_39CFF4
0x39cfca: LDR             R1, =(gSpecialPedVoiceNameLookup_ptr - 0x39CFD8)
0x39cfcc: MOVS            R4, #0
0x39cfce: LDR             R6, [R0,#4]
0x39cfd0: MOVW            R8, #0xFFFF
0x39cfd4: ADD             R1, PC; gSpecialPedVoiceNameLookup_ptr ; char *
0x39cfd6: LDR             R5, [R1]; "GANGRL1" ...
0x39cfd8: MOV             R0, R5; this
0x39cfda: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x39cfde: CMP             R0, R6
0x39cfe0: BEQ             loc_39D006
0x39cfe2: ADDS            R0, R4, #1
0x39cfe4: ADDS            R5, #0x14
0x39cfe6: CMP             R4, #0x2C ; ','
0x39cfe8: MOV             R4, R0
0x39cfea: BLT             loc_39CFD8
0x39cfec: UXTH            R1, R0
0x39cfee: CMP             R1, #0x2D ; '-'
0x39cff0: BEQ             loc_39CFC0
0x39cff2: B               loc_39D008
0x39cff4: LDRSH.W         R1, [R0,#0x5A]
0x39cff8: STRH.W          R1, [R9,#0x94]
0x39cffc: CMP             R1, #0
0x39cffe: BLT             loc_39CFC0
0x39d000: BLX             j__ZN13CPedModelInfo14IncrementVoiceEv; CPedModelInfo::IncrementVoice(void)
0x39d004: B               loc_39D03E
0x39d006: MOV             R0, R4
0x39d008: LDR             R1, =(gSpecialPedVoiceLookup_ptr - 0x39D014)
0x39d00a: ADD.W           R2, R0, R0,LSL#1
0x39d00e: MOVS            R0, #0
0x39d010: ADD             R1, PC; gSpecialPedVoiceLookup_ptr
0x39d012: LDR             R3, [R1]; gSpecialPedVoiceLookup
0x39d014: LDRH.W          R1, [R3,R2,LSL#1]
0x39d018: CMP             R1, R8
0x39d01a: ITTT NE
0x39d01c: ADDNE.W         R3, R3, R2,LSL#1
0x39d020: LDRHNE          R3, [R3,#2]
0x39d022: CMPNE           R3, R8
0x39d024: BEQ             loc_39D040
0x39d026: LDR             R0, =(gSpecialPedVoiceLookup_ptr - 0x39D02C)
0x39d028: ADD             R0, PC; gSpecialPedVoiceLookup_ptr
0x39d02a: LDR             R0, [R0]; gSpecialPedVoiceLookup
0x39d02c: ADD.W           R0, R0, R2,LSL#1
0x39d030: LDRB            R0, [R0,#4]
0x39d032: STRH.W          R3, [R9,#0x92]
0x39d036: STRH.W          R1, [R9,#0x94]
0x39d03a: STRH.W          R0, [R9,#0x96]
0x39d03e: MOVS            R0, #1
0x39d040: POP.W           {R8,R9,R11}
0x39d044: POP             {R4-R7,PC}
