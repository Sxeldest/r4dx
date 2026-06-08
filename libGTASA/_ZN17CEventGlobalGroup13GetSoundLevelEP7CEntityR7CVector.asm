0x36fa74: PUSH            {R4-R7,LR}
0x36fa76: ADD             R7, SP, #0xC
0x36fa78: PUSH.W          {R8,R9,R11}
0x36fa7c: VPUSH           {D8}
0x36fa80: MOV             R9, R0
0x36fa82: VLDR            S16, =0.0
0x36fa86: LDR.W           R0, [R9,#8]
0x36fa8a: MOV             R8, R2
0x36fa8c: MOV             R5, R1
0x36fa8e: CMP             R0, #1
0x36fa90: BLT             loc_36FAE0
0x36fa92: ADD.W           R4, R9, #0xC
0x36fa96: MOVS            R6, #0
0x36fa98: LDR.W           R0, [R4,R6,LSL#2]
0x36fa9c: LDR             R1, [R0]
0x36fa9e: LDR             R1, [R1,#0x2C]
0x36faa0: BLX             R1
0x36faa2: CMP             R5, #0
0x36faa4: IT NE
0x36faa6: CMPNE           R0, R5
0x36faa8: BNE             loc_36FAD6
0x36faaa: LDR.W           R0, [R4,R6,LSL#2]; this
0x36faae: MOV             R1, R5; CEntity *
0x36fab0: MOV             R2, R8; CVector *
0x36fab2: BLX             j__ZNK6CEvent13GetSoundLevelEPK7CEntityRK7CVector; CEvent::GetSoundLevel(CEntity const*,CVector const&)
0x36fab6: MOV             R1, R0
0x36fab8: VMOV            S0, R1; float
0x36fabc: VCMPE.F32       S0, #0.0
0x36fac0: VMRS            APSR_nzcv, FPSCR
0x36fac4: BLE             loc_36FAD6
0x36fac6: VMOV            R0, S16; this
0x36faca: BLX             j__ZN6CEvent23CalcSoundLevelIncrementEff; CEvent::CalcSoundLevelIncrement(float,float)
0x36face: VMOV            S0, R0
0x36fad2: VADD.F32        S16, S16, S0
0x36fad6: LDR.W           R0, [R9,#8]
0x36fada: ADDS            R6, #1
0x36fadc: CMP             R6, R0
0x36fade: BLT             loc_36FA98
0x36fae0: VMOV            R0, S16
0x36fae4: VPOP            {D8}
0x36fae8: POP.W           {R8,R9,R11}
0x36faec: POP             {R4-R7,PC}
