0x46af48: PUSH            {R4-R7,LR}
0x46af4a: ADD             R7, SP, #0xC
0x46af4c: PUSH.W          {R8-R11}
0x46af50: SUB             SP, SP, #0x6C
0x46af52: MOV             R4, R0
0x46af54: MOVS            R0, #0
0x46af56: STR             R0, [SP,#0x88+var_48]
0x46af58: ADD             R0, SP, #0x88+var_58
0x46af5a: ADD             R2, SP, #0x88+var_50
0x46af5c: ADD             R3, SP, #0x88+var_4C
0x46af5e: ADD             R1, SP, #0x88+var_54
0x46af60: ADD             R6, SP, #0x88+var_34
0x46af62: STRD.W          R3, R2, [SP,#0x88+var_68]; float
0x46af66: ADD             R2, SP, #0x88+var_28
0x46af68: STRD.W          R1, R0, [SP,#0x88+var_60]
0x46af6c: ADD             R0, SP, #0x88+var_44
0x46af6e: ADD             R3, SP, #0x88+var_3C
0x46af70: ADD.W           R9, SP, #0x88+var_2C
0x46af74: ADD             R1, SP, #0x88+var_40
0x46af76: ADDS            R5, R2, #4
0x46af78: ADD.W           R10, R2, #8
0x46af7c: ADD.W           R11, SP, #0x88+var_38
0x46af80: ADD.W           R8, SP, #0x88+var_30
0x46af84: STRD.W          R10, R9, [SP,#0x88+var_88]; float
0x46af88: STRD.W          R8, R6, [SP,#0x88+var_80]; float
0x46af8c: STRD.W          R11, R3, [SP,#0x88+var_78]; float
0x46af90: MOV             R3, R5
0x46af92: STRD.W          R1, R0, [SP,#0x88+var_70]; float
0x46af96: ADR             R1, aFFFFFFFFFDFFFF; "%f %f %f %f %f %f %f %f %f %d %f %f %f "...
0x46af98: MOV             R0, R4; s
0x46af9a: BLX             sscanf
0x46af9e: CMP             R0, #0xE
0x46afa0: BNE             loc_46AFEE
0x46afa2: LDRD.W          R3, R2, [SP,#0x88+var_34]; float
0x46afa6: VLDR            S6, [SP,#0x88+var_58]
0x46afaa: VLDR            S8, [SP,#0x88+var_4C]
0x46afae: VLDR            S10, [SP,#0x88+var_50]
0x46afb2: VLDR            S12, [SP,#0x88+var_54]
0x46afb6: LDR             R1, [SP,#0x88+var_2C]; CVector *
0x46afb8: LDRH.W          R0, [SP,#0x88+var_44]
0x46afbc: VSTR            S6, [SP,#0x88+var_78]
0x46afc0: VSTR            S8, [SP,#0x88+var_74]
0x46afc4: VSTR            S10, [SP,#0x88+var_70]
0x46afc8: VSTR            S12, [SP,#0x88+var_6C]
0x46afcc: STR             R0, [SP,#0x88+var_7C]; float
0x46afce: ADD             R0, SP, #0x88+var_28; this
0x46afd0: VLDR            S0, [SP,#0x88+var_38]
0x46afd4: VLDR            S2, [SP,#0x88+var_3C]
0x46afd8: VLDR            S4, [SP,#0x88+var_40]
0x46afdc: VSTR            S0, [SP,#0x88+var_88]
0x46afe0: VSTR            S2, [SP,#0x88+var_84]
0x46afe4: VSTR            S4, [SP,#0x88+var_80]
0x46afe8: BLX             j__ZN10CCullZones22AddMirrorAttributeZoneERK7CVectorfffffftffff; CCullZones::AddMirrorAttributeZone(CVector const&,float,float,float,float,float,float,ushort,float,float,float,float)
0x46afec: B               loc_46B048
0x46afee: ADD             R0, SP, #0x88+var_48
0x46aff0: STR             R0, [SP,#0x88+var_68]
0x46aff2: ADD             R0, SP, #0x88+var_3C
0x46aff4: STRD.W          R10, R9, [SP,#0x88+var_88]; float
0x46aff8: STRD.W          R8, R6, [SP,#0x88+var_80]; float
0x46affc: ADD             R6, SP, #0x88+var_28
0x46affe: STR.W           R11, [SP,#0x88+var_78]; unsigned __int16
0x46b002: ADR             R1, aFFFFFFFFFDD; "%f %f %f %f %f %f %f %f %f %d %d"
0x46b004: STR             R0, [SP,#0x88+var_74]; __int16
0x46b006: ADD             R0, SP, #0x88+var_40
0x46b008: STR             R0, [SP,#0x88+var_70]
0x46b00a: ADD             R0, SP, #0x88+var_44
0x46b00c: STR             R0, [SP,#0x88+var_6C]
0x46b00e: MOV             R0, R4; s
0x46b010: MOV             R2, R6
0x46b012: MOV             R3, R5
0x46b014: BLX             sscanf
0x46b018: LDRD.W          R3, R2, [SP,#0x88+var_34]; float
0x46b01c: LDRSH.W         R5, [SP,#0x88+var_48]
0x46b020: LDR             R1, [SP,#0x88+var_2C]; CVector *
0x46b022: VLDR            S0, [SP,#0x88+var_38]
0x46b026: VLDR            S2, [SP,#0x88+var_3C]
0x46b02a: VLDR            S4, [SP,#0x88+var_40]
0x46b02e: LDRH.W          R0, [SP,#0x88+var_44]
0x46b032: STRD.W          R0, R5, [SP,#0x88+var_7C]; float
0x46b036: MOV             R0, R6; this
0x46b038: VSTR            S0, [SP,#0x88+var_88]
0x46b03c: VSTR            S2, [SP,#0x88+var_84]
0x46b040: VSTR            S4, [SP,#0x88+var_80]
0x46b044: BLX             j__ZN10CCullZones11AddCullZoneERK7CVectorffffffts; CCullZones::AddCullZone(CVector const&,float,float,float,float,float,float,ushort,short)
0x46b048: ADD             SP, SP, #0x6C ; 'l'
0x46b04a: POP.W           {R8-R11}
0x46b04e: POP             {R4-R7,PC}
