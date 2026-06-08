0x5bd91c: PUSH            {R4,R6,R7,LR}
0x5bd91e: ADD             R7, SP, #8
0x5bd920: VMOV            S6, R0
0x5bd924: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD932)
0x5bd926: VMOV            S4, R1
0x5bd92a: MOV.W           R12, #0
0x5bd92e: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd930: VMOV            S2, R2
0x5bd934: VMOV            S0, R3
0x5bd938: LDR             R1, [R0]; CShadows::aPermanentShadows ...
0x5bd93a: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD940)
0x5bd93c: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd93e: LDR             R2, [R0]; CShadows::aPermanentShadows ...
0x5bd940: LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD946)
0x5bd942: ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
0x5bd944: LDR.W           LR, [R0]; CShadows::aPermanentShadows ...
0x5bd948: MOVS            R0, #0
0x5bd94a: B               loc_5BD956
0x5bd94c: ADDS            R0, #0x38 ; '8'
0x5bd94e: CMP.W           R0, #0xA80
0x5bd952: IT EQ
0x5bd954: POPEQ           {R4,R6,R7,PC}
0x5bd956: ADDS            R3, R1, R0
0x5bd958: LDRB.W          R4, [R3,#0x32]
0x5bd95c: CMP             R4, #8
0x5bd95e: IT NE
0x5bd960: CMPNE           R4, #4
0x5bd962: BNE             loc_5BD94C
0x5bd964: ADDS            R4, R2, R0
0x5bd966: VLDR            S8, [R4]
0x5bd96a: VCMPE.F32       S8, S6
0x5bd96e: VMRS            APSR_nzcv, FPSCR
0x5bd972: BLE             loc_5BD94C
0x5bd974: VCMPE.F32       S8, S4
0x5bd978: VMRS            APSR_nzcv, FPSCR
0x5bd97c: BGE             loc_5BD94C
0x5bd97e: ADD.W           R4, LR, R0
0x5bd982: VLDR            S8, [R4,#4]
0x5bd986: VCMPE.F32       S8, S2
0x5bd98a: VMRS            APSR_nzcv, FPSCR
0x5bd98e: BLE             loc_5BD94C
0x5bd990: VCMPE.F32       S8, S0
0x5bd994: VMRS            APSR_nzcv, FPSCR
0x5bd998: IT LT
0x5bd99a: STRBLT.W        R12, [R3,#0x32]
0x5bd99e: B               loc_5BD94C
