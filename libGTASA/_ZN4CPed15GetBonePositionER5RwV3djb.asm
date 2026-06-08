0x4a4a9c: PUSH            {R4-R7,LR}
0x4a4a9e: ADD             R7, SP, #0xC
0x4a4aa0: PUSH.W          {R8,R9,R11}
0x4a4aa4: SUB             SP, SP, #0x10
0x4a4aa6: MOV             R6, R0
0x4a4aa8: MOV             R8, R2
0x4a4aaa: LDR.W           R0, [R6,#0x48C]
0x4a4aae: MOV             R4, R1
0x4a4ab0: CMP             R3, #0
0x4a4ab2: AND.W           R0, R0, #0x400
0x4a4ab6: BEQ             loc_4A4AD2
0x4a4ab8: CBNZ            R0, loc_4A4AD4
0x4a4aba: MOV             R0, R6; this
0x4a4abc: ADDW            R5, R6, #0x484
0x4a4ac0: MOV.W           R9, #0x400
0x4a4ac4: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4a4ac8: LDR             R0, [R5,#8]
0x4a4aca: ORR.W           R0, R0, R9
0x4a4ace: STR             R0, [R5,#8]
0x4a4ad0: B               loc_4A4AD4
0x4a4ad2: CBZ             R0, loc_4A4B0E
0x4a4ad4: LDR             R0, [R6,#0x18]
0x4a4ad6: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a4ada: MOV             R5, R0
0x4a4adc: CBZ             R5, loc_4A4AFA
0x4a4ade: MOV             R0, R5
0x4a4ae0: MOV             R1, R8
0x4a4ae2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a4ae6: MOV             R6, R0
0x4a4ae8: MOV             R0, R5
0x4a4aea: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a4aee: ADD.W           R0, R0, R6,LSL#6
0x4a4af2: VLDR            D16, [R0,#0x30]
0x4a4af6: LDR             R0, [R0,#0x38]
0x4a4af8: B               loc_4A4B2A
0x4a4afa: LDR             R0, [R6,#0x14]
0x4a4afc: ADD.W           R1, R0, #0x30 ; '0'
0x4a4b00: CMP             R0, #0
0x4a4b02: IT EQ
0x4a4b04: ADDEQ           R1, R6, #4
0x4a4b06: LDR             R0, [R1,#8]
0x4a4b08: VLDR            D16, [R1]
0x4a4b0c: B               loc_4A4B2A
0x4a4b0e: LDR             R0, =(aStdBonePosisions_ptr - 0x4A4B1A)
0x4a4b10: ADD.W           R2, R8, R8,LSL#1
0x4a4b14: LDR             R1, [R6,#0x14]
0x4a4b16: ADD             R0, PC; aStdBonePosisions_ptr
0x4a4b18: LDR             R0, [R0]; aStdBonePosisions
0x4a4b1a: ADD.W           R2, R0, R2,LSL#2
0x4a4b1e: MOV             R0, SP
0x4a4b20: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4a4b24: VLDR            D16, [SP,#0x28+var_28]
0x4a4b28: LDR             R0, [SP,#0x28+var_20]
0x4a4b2a: STR             R0, [R4,#8]
0x4a4b2c: VSTR            D16, [R4]
0x4a4b30: ADD             SP, SP, #0x10
0x4a4b32: POP.W           {R8,R9,R11}
0x4a4b36: POP             {R4-R7,PC}
