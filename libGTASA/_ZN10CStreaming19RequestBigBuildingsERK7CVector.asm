0x2d4c90: PUSH            {R4-R7,LR}
0x2d4c92: ADD             R7, SP, #0xC
0x2d4c94: PUSH.W          {R8-R10}
0x2d4c98: MOV             R8, R0
0x2d4c9a: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x2D4CA0)
0x2d4c9c: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x2d4c9e: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x2d4ca0: LDR.W           R10, [R0]; CPools::ms_pBuildingPool
0x2d4ca4: LDR.W           R0, [R10,#8]
0x2d4ca8: CBZ             R0, loc_2D4D04
0x2d4caa: LDR             R1, =(TheCamera_ptr - 0x2D4CB6)
0x2d4cac: MOV             R2, #0xFFFFFFEA
0x2d4cb0: SUBS            R5, R0, #1
0x2d4cb2: ADD             R1, PC; TheCamera_ptr
0x2d4cb4: LDR             R1, [R1]; TheCamera
0x2d4cb6: LDR.W           R1, [R1,#(dword_952880 - 0x951FA8)]
0x2d4cba: VLDR            S0, [R1,#0x84]
0x2d4cbe: RSB.W           R1, R0, R0,LSL#4
0x2d4cc2: VMOV            R9, S0
0x2d4cc6: ADD.W           R4, R2, R1,LSL#2
0x2d4cca: LDR.W           R0, [R10,#4]
0x2d4cce: LDRSB           R0, [R0,R5]
0x2d4cd0: CMP             R0, #0
0x2d4cd2: BLT             loc_2D4CFC
0x2d4cd4: LDR.W           R6, [R10]
0x2d4cd8: ADDS            R0, R6, R4
0x2d4cda: CMP             R0, #0x26 ; '&'
0x2d4cdc: ITT NE
0x2d4cde: LDRBNE.W        R1, [R0,#-9]
0x2d4ce2: MOVSNE.W        R1, R1,LSL#31
0x2d4ce6: BEQ             loc_2D4CFC
0x2d4ce8: SUBS            R0, #0x26 ; '&'; this
0x2d4cea: MOV             R1, R8; CEntity *
0x2d4cec: MOV             R2, R9; CVector *
0x2d4cee: BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
0x2d4cf2: CBZ             R0, loc_2D4CFC
0x2d4cf4: LDRSH           R0, [R6,R4]; this
0x2d4cf6: MOVS            R1, #0; int
0x2d4cf8: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d4cfc: SUBS            R5, #1
0x2d4cfe: SUBS            R4, #0x3C ; '<'
0x2d4d00: ADDS            R0, R5, #1
0x2d4d02: BNE             loc_2D4CCA
0x2d4d04: POP.W           {R8-R10}
0x2d4d08: POP             {R4-R7,PC}
