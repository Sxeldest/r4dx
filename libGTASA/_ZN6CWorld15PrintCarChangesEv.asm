0x42bacc: PUSH            {R4-R7,LR}
0x42bace: ADD             R7, SP, #0xC
0x42bad0: PUSH.W          {R8}
0x42bad4: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x42BADA)
0x42bad6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x42bad8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x42bada: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x42badc: LDR             R3, [R0,#8]
0x42bade: CBZ             R3, loc_42BB46
0x42bae0: MOVW            R1, #0xA2C
0x42bae4: LDR.W           R12, =(unk_98A114 - 0x42BAFA)
0x42bae8: MUL.W           R2, R3, R1
0x42baec: LDR.W           LR, =(unk_98A114 - 0x42BAFC)
0x42baf0: LDR             R1, [R0,#4]
0x42baf2: MOVW            R8, #0xFA86
0x42baf6: ADD             R12, PC; unk_98A114
0x42baf8: ADD             LR, PC; unk_98A114
0x42bafa: MOVT            R8, #0xFFFF
0x42bafe: SUBW            R2, R2, #0x48C
0x42bb02: ADDS            R5, R1, R3
0x42bb04: LDRSB.W         R5, [R5,#-1]
0x42bb08: CMP             R5, #0
0x42bb0a: BLT             loc_42BB24
0x42bb0c: LDR             R6, [R0]
0x42bb0e: ADDS            R5, R6, R2
0x42bb10: CMP.W           R5, #0x5A0
0x42bb14: BEQ             loc_42BB24
0x42bb16: LDR             R6, [R6,R2]
0x42bb18: CMP             R6, #0
0x42bb1a: ITE EQ
0x42bb1c: LDRSHEQ.W       R5, [R5,R8]
0x42bb20: MOVNE           R5, #0
0x42bb22: B               loc_42BB26
0x42bb24: MOVS            R5, #0
0x42bb26: ADD.W           R4, R12, R3,LSL#2
0x42bb2a: SUBS            R6, R3, #1
0x42bb2c: SUBW            R2, R2, #0xA2C
0x42bb30: LDR.W           R4, [R4,#-4]
0x42bb34: CMP             R5, R4
0x42bb36: ITT NE
0x42bb38: ADDNE.W         R3, LR, R3,LSL#2
0x42bb3c: STRNE.W         R5, [R3,#-4]
0x42bb40: CMP             R6, #0
0x42bb42: MOV             R3, R6
0x42bb44: BNE             loc_42BB02
0x42bb46: POP.W           {R8}
0x42bb4a: POP             {R4-R7,PC}
