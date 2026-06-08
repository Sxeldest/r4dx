0x4a7c44: PUSH            {R4,R5,R7,LR}
0x4a7c46: ADD             R7, SP, #8
0x4a7c48: SUB             SP, SP, #0x10
0x4a7c4a: VLDR            S0, [R7,#arg_8]
0x4a7c4e: MOV             R4, R1
0x4a7c50: MOV             R5, R0
0x4a7c52: LDRD.W          R1, R12, [R7,#arg_0]
0x4a7c56: LDR             R0, [R7,#arg_10]
0x4a7c58: STR             R0, [SP,#0x18+var_C]; int
0x4a7c5a: MOV             R0, R5; int
0x4a7c5c: VSTR            S0, [SP,#0x18+var_10]
0x4a7c60: STRD.W          R1, R12, [SP,#0x18+var_18]; int
0x4a7c64: MOV             R1, R4; this
0x4a7c66: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x4a7c6a: CBZ             R0, loc_4A7C7A
0x4a7c6c: VLDR            S0, [R7,#arg_C]
0x4a7c70: ADD.W           R0, R5, #0x788
0x4a7c74: VSTR            S0, [R0]
0x4a7c78: B               loc_4A7C7C
0x4a7c7a: MOVS            R4, #0
0x4a7c7c: MOV             R0, R4
0x4a7c7e: ADD             SP, SP, #0x10
0x4a7c80: POP             {R4,R5,R7,PC}
