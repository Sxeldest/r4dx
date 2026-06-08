0x5df748: PUSH            {R7,LR}
0x5df74a: MOV             R7, SP
0x5df74c: VPUSH           {D8}
0x5df750: VMOV.F32        S16, #1.0
0x5df754: CMP             R0, #0
0x5df756: IT NE
0x5df758: CMPNE           R1, #0
0x5df75a: BEQ             loc_5DF7E6
0x5df75c: LDRB.W          R2, [R0,#0x3A]
0x5df760: AND.W           R2, R2, #7
0x5df764: CMP             R2, #3
0x5df766: BEQ             loc_5DF776
0x5df768: CMP             R2, #2
0x5df76a: BNE             loc_5DF798
0x5df76c: LDR.W           R0, [R0,#0x5A0]
0x5df770: CMP             R0, #9
0x5df772: BEQ             loc_5DF798
0x5df774: B               loc_5DF7E2
0x5df776: LDR.W           R2, [R0,#0x590]
0x5df77a: CMP             R2, #0
0x5df77c: ITT NE
0x5df77e: LDRNE.W         R2, [R2,#0x5A0]
0x5df782: CMPNE           R2, #9
0x5df784: BNE             loc_5DF7E2
0x5df786: LDR.W           R0, [R0,#0x100]
0x5df78a: CBZ             R0, loc_5DF798
0x5df78c: LDRB.W          R2, [R0,#0x3A]
0x5df790: AND.W           R2, R2, #7
0x5df794: CMP             R2, #2
0x5df796: BEQ             loc_5DF76C
0x5df798: LDRB.W          R0, [R1,#0x3A]
0x5df79c: AND.W           R0, R0, #7
0x5df7a0: CMP             R0, #3
0x5df7a2: BNE             loc_5DF7E6
0x5df7a4: MOV             R0, R1; this
0x5df7a6: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5df7aa: CMP             R0, #1
0x5df7ac: BNE             loc_5DF7E6
0x5df7ae: LDR             R0, =(TheCamera_ptr - 0x5DF7BC)
0x5df7b0: VMOV.F32        S0, #3.0
0x5df7b4: VMOV.F32        S16, #1.0
0x5df7b8: ADD             R0, PC; TheCamera_ptr
0x5df7ba: LDR             R0, [R0]; TheCamera
0x5df7bc: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5df7c0: ADD.W           R1, R1, R1,LSL#5
0x5df7c4: ADD.W           R0, R0, R1,LSL#4
0x5df7c8: LDRH.W          R0, [R0,#0x17E]
0x5df7cc: CMP             R0, #0x2D ; '-'
0x5df7ce: IT EQ
0x5df7d0: VMOVEQ.F32      S16, S0
0x5df7d4: VMOV.F32        S0, #2.0
0x5df7d8: CMP             R0, #0x31 ; '1'
0x5df7da: IT EQ
0x5df7dc: VMOVEQ.F32      S16, S0
0x5df7e0: B               loc_5DF7E6
0x5df7e2: VMOV.F32        S16, #3.0
0x5df7e6: VMOV            R0, S16
0x5df7ea: VPOP            {D8}
0x5df7ee: POP             {R7,PC}
