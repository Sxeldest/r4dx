0x580b56: PUSH            {R4-R7,LR}
0x580b58: ADD             R7, SP, #0xC
0x580b5a: PUSH.W          {R8}
0x580b5e: VPUSH           {D8-D10}
0x580b62: MOV             R8, R3
0x580b64: MOV             R6, R2
0x580b66: MOV             R5, R1
0x580b68: MOV             R4, R0
0x580b6a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x580b6e: LDR             R1, [R4,#0x14]
0x580b70: LDR             R0, [R7,#arg_0]
0x580b72: CBZ             R1, loc_580B80
0x580b74: STR             R5, [R1,#0x30]
0x580b76: LDR             R1, [R4,#0x14]
0x580b78: STR             R6, [R1,#0x34]
0x580b7a: LDR             R1, [R4,#0x14]
0x580b7c: ADDS            R1, #0x38 ; '8'
0x580b7e: B               loc_580B88
0x580b80: ADD.W           R1, R4, #0xC; CEntity *
0x580b84: STRD.W          R5, R6, [R4,#4]
0x580b88: CMP             R0, #0
0x580b8a: STR.W           R8, [R1]
0x580b8e: BEQ             loc_580BD6
0x580b90: LDR             R0, [R4,#0x14]; this
0x580b92: CBZ             R0, loc_580BD2
0x580b94: MOVS            R1, #0; x
0x580b96: MOVS            R2, #0; float
0x580b98: MOVS            R3, #0; float
0x580b9a: VLDR            S16, [R0,#0x30]
0x580b9e: VLDR            S18, [R0,#0x34]
0x580ba2: VLDR            S20, [R0,#0x38]
0x580ba6: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x580baa: LDR             R0, [R4,#0x14]
0x580bac: VLDR            S0, [R0,#0x30]
0x580bb0: VLDR            S2, [R0,#0x34]
0x580bb4: VLDR            S4, [R0,#0x38]
0x580bb8: VADD.F32        S0, S16, S0
0x580bbc: VADD.F32        S2, S18, S2
0x580bc0: VADD.F32        S4, S20, S4
0x580bc4: VSTR            S0, [R0,#0x30]
0x580bc8: VSTR            S2, [R0,#0x34]
0x580bcc: VSTR            S4, [R0,#0x38]
0x580bd0: B               loc_580BD6
0x580bd2: MOVS            R0, #0
0x580bd4: STR             R0, [R4,#0x10]
0x580bd6: MOVS            R0, #0
0x580bd8: VMOV.I32        Q8, #0
0x580bdc: STRD.W          R0, R0, [R4,#0x58]
0x580be0: ADD.W           R0, R4, #0x48 ; 'H'
0x580be4: VST1.32         {D16-D17}, [R0]
0x580be8: MOV             R0, R4; this
0x580bea: VPOP            {D8-D10}
0x580bee: POP.W           {R8}
0x580bf2: POP.W           {R4-R7,LR}
0x580bf6: B.W             sub_19B3B8
