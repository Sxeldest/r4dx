0x5daf18: PUSH            {R4-R7,LR}
0x5daf1a: ADD             R7, SP, #0xC
0x5daf1c: PUSH.W          {R11}
0x5daf20: LDR             R1, =(gaProjectileInfo_ptr - 0x5DAF28)
0x5daf22: MOVS            R4, #0
0x5daf24: ADD             R1, PC; gaProjectileInfo_ptr
0x5daf26: LDR             R1, [R1]; gaProjectileInfo
0x5daf28: ADD.W           R5, R1, #0x10
0x5daf2c: LDR             R1, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF32)
0x5daf2e: ADD             R1, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5daf30: LDR             R2, [R1]; CProjectileInfo::ms_apProjectile ...
0x5daf32: LDR.W           R1, [R2,R4,LSL#2]
0x5daf36: CMP             R1, R0
0x5daf38: BNE             loc_5DAF3E
0x5daf3a: LDRB            R3, [R5]
0x5daf3c: CBNZ            R3, loc_5DAF50
0x5daf3e: ADDS            R1, R4, #1
0x5daf40: ADDS            R5, #0x24 ; '$'
0x5daf42: CMP             R4, #0x1F
0x5daf44: MOV             R4, R1
0x5daf46: BLT             loc_5DAF32
0x5daf48: MOVS            R0, #0
0x5daf4a: POP.W           {R11}
0x5daf4e: POP             {R4-R7,PC}
0x5daf50: MOVS            R6, #0
0x5daf52: STRB            R6, [R5]
0x5daf54: LDR             R0, [R5,#0x10]; this
0x5daf56: CBZ             R0, loc_5DAF68
0x5daf58: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5daf5c: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF64)
0x5daf5e: STR             R6, [R5,#0x10]
0x5daf60: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5daf62: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5daf64: LDR.W           R1, [R0,R4,LSL#2]
0x5daf68: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAF6E)
0x5daf6a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5daf6c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5daf6e: LDR             R0, [R0]; CPools::ms_pObjectPool
0x5daf70: LDRD.W          R2, R0, [R0]
0x5daf74: SUBS            R1, R1, R2
0x5daf76: MOV             R2, #0xD8FD8FD9
0x5daf7e: ASRS            R1, R1, #2
0x5daf80: MULS            R1, R2
0x5daf82: LDRB            R0, [R0,R1]
0x5daf84: ORR.W           R1, R0, R1,LSL#8
0x5daf88: MOVS            R0, #3
0x5daf8a: BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x5daf8e: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAF94)
0x5daf90: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5daf92: LDR             R5, [R0]; CProjectileInfo::ms_apProjectile ...
0x5daf94: LDR.W           R0, [R5,R4,LSL#2]; this
0x5daf98: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5daf9c: LDR.W           R0, [R5,R4,LSL#2]
0x5dafa0: CMP             R0, #0
0x5dafa2: ITTT NE
0x5dafa4: LDRNE           R1, [R0]
0x5dafa6: LDRNE           R1, [R1,#4]
0x5dafa8: BLXNE           R1
0x5dafaa: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAFB2)
0x5dafac: MOVS            R1, #0
0x5dafae: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5dafb0: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5dafb2: STR.W           R1, [R0,R4,LSL#2]
0x5dafb6: MOVS            R0, #1
0x5dafb8: POP.W           {R11}
0x5dafbc: POP             {R4-R7,PC}
