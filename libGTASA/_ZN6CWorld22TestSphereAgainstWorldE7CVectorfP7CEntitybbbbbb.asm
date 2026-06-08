0x42ae38: PUSH            {R4-R7,LR}
0x42ae3a: ADD             R7, SP, #0xC
0x42ae3c: PUSH.W          {R8-R11}
0x42ae40: SUB             SP, SP, #4
0x42ae42: VPUSH           {D8-D11}
0x42ae46: SUB             SP, SP, #0x40
0x42ae48: VMOV            S16, R3
0x42ae4c: VLDR            S20, =50.0
0x42ae50: VMOV            S18, R0
0x42ae54: VLDR            S22, =60.0
0x42ae58: STR             R0, [SP,#0x80+var_48]
0x42ae5a: MOV             R4, R1
0x42ae5c: VSUB.F32        S0, S18, S16
0x42ae60: STR             R2, [SP,#0x80+var_68]
0x42ae62: VDIV.F32        S0, S0, S20
0x42ae66: VADD.F32        S0, S0, S22
0x42ae6a: VMOV            R0, S0; x
0x42ae6e: BLX             floorf
0x42ae72: VMOV            S0, R4
0x42ae76: STR             R4, [SP,#0x80+var_44]
0x42ae78: VADD.F32        S4, S18, S16
0x42ae7c: VSUB.F32        S2, S0, S16
0x42ae80: VADD.F32        S0, S0, S16
0x42ae84: VDIV.F32        S4, S4, S20
0x42ae88: VDIV.F32        S2, S2, S20
0x42ae8c: VADD.F32        S2, S2, S22
0x42ae90: VDIV.F32        S0, S0, S20
0x42ae94: VMOV            R1, S2
0x42ae98: VADD.F32        S4, S4, S22
0x42ae9c: VMOV            S20, R0
0x42aea0: VADD.F32        S18, S0, S22
0x42aea4: VMOV            R4, S4
0x42aea8: MOV             R0, R1; x
0x42aeaa: BLX             floorf
0x42aeae: VMOV            S22, R0
0x42aeb2: MOV             R0, R4; x
0x42aeb4: BLX             floorf
0x42aeb8: MOV             R4, R0
0x42aeba: VMOV            R0, S18; x
0x42aebe: BLX             floorf
0x42aec2: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42AED0)
0x42aec4: VMOV            S0, R0
0x42aec8: VMOV            S2, R4
0x42aecc: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42aece: VCVT.S32.F32    S0, S0
0x42aed2: VCVT.S32.F32    S18, S2
0x42aed6: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42aed8: LDRH            R0, [R1]; this
0x42aeda: VCVT.S32.F32    S2, S22
0x42aede: VCVT.S32.F32    S20, S20
0x42aee2: MOVW            R1, #0xFFFF
0x42aee6: VMOV            R5, S0
0x42aeea: CMP             R0, R1
0x42aeec: VMOV            R6, S2
0x42aef0: BEQ             loc_42AEF6
0x42aef2: ADDS            R0, #1
0x42aef4: B               loc_42AEFC
0x42aef6: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42aefa: MOVS            R0, #1
0x42aefc: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42AF06)
0x42aefe: MOVS            R4, #0
0x42af00: CMP             R6, R5
0x42af02: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42af04: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42af06: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42af08: BGT.W           loc_42B076
0x42af0c: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42AF1A)
0x42af0e: VMOV            R1, S20
0x42af12: VMOV            R8, S18
0x42af16: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42af18: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42af1a: STR             R0, [SP,#0x80+var_54]
0x42af1c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF22)
0x42af1e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42af20: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42af22: STR             R0, [SP,#0x80+var_58]
0x42af24: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF2A)
0x42af26: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42af28: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42af2a: STR             R0, [SP,#0x80+var_5C]
0x42af2c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42AF32)
0x42af2e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42af30: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42af32: STR             R0, [SP,#0x80+var_60]
0x42af34: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42AF3A)
0x42af36: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42af38: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42af3a: STR             R0, [SP,#0x80+var_64]
0x42af3c: STRD.W          R5, R1, [SP,#0x80+var_70]
0x42af40: LDR             R5, [SP,#0x80+var_68]
0x42af42: CMP             R1, R8
0x42af44: BGT.W           loc_42B062
0x42af48: MOV             R1, R6
0x42af4a: CMP             R1, #0
0x42af4c: MOV.W           R0, #0
0x42af50: MOV.W           R2, #0x77 ; 'w'
0x42af54: IT GT
0x42af56: MOVGT           R0, R1
0x42af58: CMP             R0, #0x77 ; 'w'
0x42af5a: IT GE
0x42af5c: MOVGE           R0, R2
0x42af5e: LDR.W           R11, [SP,#0x80+var_6C]
0x42af62: RSB.W           R0, R0, R0,LSL#4
0x42af66: LSLS            R0, R0, #3
0x42af68: STR             R0, [SP,#0x80+var_4C]
0x42af6a: LSLS            R0, R1, #4
0x42af6c: UXTB            R0, R0
0x42af6e: STR             R0, [SP,#0x80+var_50]
0x42af70: CMP.W           R11, #0
0x42af74: MOV.W           R0, #0
0x42af78: IT GT
0x42af7a: MOVGT           R0, R11
0x42af7c: MOVS            R1, #0x77 ; 'w'
0x42af7e: CMP             R0, #0x77 ; 'w'
0x42af80: IT GE
0x42af82: MOVGE           R0, R1
0x42af84: LDR             R1, [SP,#0x80+var_4C]
0x42af86: ADD.W           R9, R0, R1
0x42af8a: LDR             R0, [R7,#arg_4]
0x42af8c: CMP             R0, #1
0x42af8e: BNE             loc_42AFAE
0x42af90: LDR             R0, [R7,#arg_0]
0x42af92: MOV             R3, R5
0x42af94: STRD.W          R0, R4, [SP,#0x80+var_7C]
0x42af98: LDR             R0, [SP,#0x80+var_54]
0x42af9a: VSTR            S16, [SP,#0x80+var_80]
0x42af9e: LDRD.W          R1, R2, [SP,#0x80+var_48]
0x42afa2: ADD.W           R0, R0, R9,LSL#3
0x42afa6: BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
0x42afaa: CMP             R0, #0
0x42afac: BNE             loc_42B074
0x42afae: LDR             R1, [SP,#0x80+var_50]
0x42afb0: AND.W           R0, R11, #0xF
0x42afb4: ORR.W           R10, R0, R1
0x42afb8: LDR             R0, [R7,#arg_8]
0x42afba: CMP             R0, #1
0x42afbc: BNE             loc_42AFE0
0x42afbe: LDR             R0, [R7,#arg_0]
0x42afc0: MOV             R3, R5
0x42afc2: STRD.W          R0, R4, [SP,#0x80+var_7C]
0x42afc6: ADD.W           R0, R10, R10,LSL#1
0x42afca: LDR             R1, [SP,#0x80+var_58]
0x42afcc: VSTR            S16, [SP,#0x80+var_80]
0x42afd0: ADD.W           R0, R1, R0,LSL#2
0x42afd4: LDRD.W          R1, R2, [SP,#0x80+var_48]
0x42afd8: BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
0x42afdc: CMP             R0, #0
0x42afde: BNE             loc_42B074
0x42afe0: LDR             R0, [R7,#arg_C]
0x42afe2: CMP             R0, #1
0x42afe4: BNE             loc_42B008
0x42afe6: LDR             R0, [R7,#arg_0]
0x42afe8: MOV             R3, R5
0x42afea: STRD.W          R0, R4, [SP,#0x80+var_7C]
0x42afee: ADD.W           R0, R10, R10,LSL#1
0x42aff2: LDR             R1, [SP,#0x80+var_5C]
0x42aff4: VSTR            S16, [SP,#0x80+var_80]
0x42aff8: ADD.W           R0, R1, R0,LSL#2
0x42affc: LDRD.W          R1, R2, [SP,#0x80+var_48]
0x42b000: ADDS            R0, #4
0x42b002: BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
0x42b006: CBNZ            R0, loc_42B074
0x42b008: LDR             R0, [R7,#arg_10]
0x42b00a: CMP             R0, #1
0x42b00c: BNE             loc_42B032
0x42b00e: LDR             R0, [R7,#arg_0]
0x42b010: MOV             R3, R5
0x42b012: STR             R0, [SP,#0x80+var_7C]
0x42b014: LDR             R0, [R7,#arg_18]
0x42b016: STR             R0, [SP,#0x80+var_78]
0x42b018: ADD.W           R0, R10, R10,LSL#1
0x42b01c: LDR             R1, [SP,#0x80+var_60]
0x42b01e: VSTR            S16, [SP,#0x80+var_80]
0x42b022: ADD.W           R0, R1, R0,LSL#2
0x42b026: LDRD.W          R1, R2, [SP,#0x80+var_48]
0x42b02a: ADDS            R0, #8
0x42b02c: BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
0x42b030: CBNZ            R0, loc_42B074
0x42b032: LDR             R0, [R7,#arg_14]
0x42b034: CMP             R0, #1
0x42b036: BNE             loc_42B056
0x42b038: LDR             R0, [R7,#arg_0]
0x42b03a: MOV             R3, R5
0x42b03c: STRD.W          R0, R4, [SP,#0x80+var_7C]
0x42b040: LDR             R0, [SP,#0x80+var_64]
0x42b042: VSTR            S16, [SP,#0x80+var_80]
0x42b046: ADD.W           R0, R0, R9,LSL#3
0x42b04a: LDRD.W          R1, R2, [SP,#0x80+var_48]
0x42b04e: ADDS            R0, #4
0x42b050: BLX             j__ZN6CWorld27TestSphereAgainstSectorListER8CPtrList7CVectorfP7CEntityb; CWorld::TestSphereAgainstSectorList(CPtrList &,CVector,float,CEntity *,bool)
0x42b054: CBNZ            R0, loc_42B074
0x42b056: ADD.W           R0, R11, #1
0x42b05a: CMP             R11, R8
0x42b05c: MOV             R11, R0
0x42b05e: BLT.W           loc_42AF70
0x42b062: LDR             R5, [SP,#0x80+var_70]
0x42b064: ADDS            R0, R6, #1
0x42b066: LDR             R1, [SP,#0x80+var_6C]
0x42b068: CMP             R6, R5
0x42b06a: MOV             R6, R0
0x42b06c: BLT.W           loc_42AF40
0x42b070: MOVS            R4, #0
0x42b072: B               loc_42B076
0x42b074: MOV             R4, R0
0x42b076: MOV             R0, R4
0x42b078: ADD             SP, SP, #0x40 ; '@'
0x42b07a: VPOP            {D8-D11}
0x42b07e: ADD             SP, SP, #4
0x42b080: POP.W           {R8-R11}
0x42b084: POP             {R4-R7,PC}
