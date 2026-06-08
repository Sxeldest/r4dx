0x424b44: PUSH            {R4-R7,LR}
0x424b46: ADD             R7, SP, #0xC
0x424b48: PUSH.W          {R8-R11}
0x424b4c: SUB             SP, SP, #4
0x424b4e: VPUSH           {D8-D13}
0x424b52: SUB             SP, SP, #0x80
0x424b54: MOV             R4, R0
0x424b56: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x424B62)
0x424b5a: MOV             R6, R1
0x424b5c: MOV             R8, R3
0x424b5e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x424b60: MOVW            R1, #0xFFFF
0x424b64: MOV             R9, R2
0x424b66: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x424b68: LDRH            R0, [R0]; this
0x424b6a: CMP             R0, R1
0x424b6c: BEQ             loc_424B72
0x424b6e: ADDS            R0, #1
0x424b70: B               loc_424B78
0x424b72: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x424b76: MOVS            R0, #1
0x424b78: LDR.W           R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x424B86)
0x424b7c: MOVS            R3, #0
0x424b7e: LDR.W           R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x424B8C)
0x424b82: ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x424b84: VLDR            S16, =50.0
0x424b88: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x424b8a: VLDR            S18, =60.0
0x424b8e: LDR             R1, [R1]; CWorld::ms_iProcessLineNumCrossings ...
0x424b90: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x424b92: STR             R3, [R1]; CWorld::ms_iProcessLineNumCrossings
0x424b94: STRH            R0, [R2]; CWorld::ms_nCurrentScanCode
0x424b96: STR.W           R3, [R8]
0x424b9a: VLDR            S24, [R4]
0x424b9e: VLDR            S22, [R4,#4]
0x424ba2: VDIV.F32        S0, S24, S16
0x424ba6: VADD.F32        S0, S0, S18
0x424baa: VMOV            R0, S0; x
0x424bae: BLX             floorf
0x424bb2: VDIV.F32        S0, S22, S16
0x424bb6: MOV             R10, R0
0x424bb8: VADD.F32        S0, S0, S18
0x424bbc: VMOV            R0, S0; x
0x424bc0: BLX             floorf
0x424bc4: VLDR            S26, [R6]
0x424bc8: MOV             R11, R0
0x424bca: VLDR            S20, [R6,#4]
0x424bce: VDIV.F32        S0, S26, S16
0x424bd2: VADD.F32        S0, S0, S18
0x424bd6: VMOV            R0, S0; x
0x424bda: BLX             floorf
0x424bde: VDIV.F32        S0, S20, S16
0x424be2: MOV             R5, R0
0x424be4: VADD.F32        S0, S0, S18
0x424be8: VMOV            R0, S0; x
0x424bec: BLX             floorf
0x424bf0: VMOV            S0, R0
0x424bf4: MOV.W           R0, #0x3F800000
0x424bf8: VMOV            S2, R5
0x424bfc: VMOV            S4, R11
0x424c00: VMOV            S6, R10
0x424c04: VCVT.S32.F32    S0, S0
0x424c08: VCVT.S32.F32    S2, S2
0x424c0c: VCVT.S32.F32    S4, S4
0x424c10: VCVT.S32.F32    S6, S6
0x424c14: STR             R0, [SP,#0xD0+var_54]
0x424c16: VMOV            R0, S0
0x424c1a: VMOV            R1, S2
0x424c1e: VMOV            R10, S4
0x424c22: VMOV            R5, S6
0x424c26: CMP             R5, R1
0x424c28: IT EQ
0x424c2a: CMPEQ           R10, R0
0x424c2c: BNE             loc_424CC0
0x424c2e: ADD.W           R11, SP, #0xD0+var_74
0x424c32: MOV             R1, R4; CVector *
0x424c34: MOV             R2, R6; CVector *
0x424c36: MOV             R0, R11; this
0x424c38: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424c3c: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424C4E)
0x424c40: CMP             R5, #0
0x424c42: MOV.W           R2, #0
0x424c46: MOV.W           R4, #0x77 ; 'w'
0x424c4a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424c4c: LDR.W           R6, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424C58)
0x424c50: MOV             R3, R9
0x424c52: LDR             R1, [R0]; CWorld::ms_aRepeatSectors ...
0x424c54: ADD             R6, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424c56: LDR             R0, [R7,#arg_18]
0x424c58: STR             R0, [SP,#0xD0+var_B0]
0x424c5a: LDR             R0, [R7,#arg_1C]
0x424c5c: STR             R0, [SP,#0xD0+var_AC]
0x424c5e: ADD             R0, SP, #0xD0+var_54
0x424c60: STRD.W          R0, R8, [SP,#0xD0+var_D0]
0x424c64: LDR             R0, [R7,#arg_0]
0x424c66: STR             R0, [SP,#0xD0+var_C8]
0x424c68: LDR             R0, [R7,#arg_4]
0x424c6a: STR             R0, [SP,#0xD0+var_C4]
0x424c6c: LDR             R0, [R7,#arg_8]
0x424c6e: STR             R0, [SP,#0xD0+var_C0]
0x424c70: LDR             R0, [R7,#arg_C]
0x424c72: STR             R0, [SP,#0xD0+var_BC]
0x424c74: LDR             R0, [R7,#arg_10]
0x424c76: STR             R0, [SP,#0xD0+var_B8]
0x424c78: LDR             R0, [R7,#arg_14]
0x424c7a: STR             R0, [SP,#0xD0+var_B4]
0x424c7c: IT GT
0x424c7e: MOVGT           R2, R5
0x424c80: CMP             R2, #0x77 ; 'w'
0x424c82: MOV.W           R0, #0
0x424c86: IT GE
0x424c88: MOVGE           R2, R4
0x424c8a: CMP.W           R10, #0
0x424c8e: IT GT
0x424c90: MOVGT           R0, R10
0x424c92: LDR             R6, [R6]; CWorld::ms_aSectors ...
0x424c94: CMP             R0, #0x77 ; 'w'
0x424c96: IT GE
0x424c98: MOVGE           R0, R4
0x424c9a: RSB.W           R0, R0, R0,LSL#4
0x424c9e: ADD.W           R0, R2, R0,LSL#3
0x424ca2: AND.W           R2, R5, #0xF
0x424ca6: BFI.W           R2, R10, #4, #4
0x424caa: ADD.W           R0, R6, R0,LSL#3
0x424cae: ADD.W           R2, R2, R2,LSL#1
0x424cb2: ADD.W           R1, R1, R2,LSL#2
0x424cb6: MOV             R2, R11
0x424cb8: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x424cbc: B.W             loc_42590A
0x424cc0: CMP             R5, R1
0x424cc2: ADD             R2, SP, #0xD0+var_80
0x424cc4: STM.W           R2, {R6,R8,R9}
0x424cc8: STR             R4, [SP,#0xD0+var_9C]
0x424cca: STR             R0, [SP,#0xD0+var_94]
0x424ccc: BNE             loc_424D8C
0x424cce: MOVS            R4, #0
0x424cd0: CMP             R5, #0
0x424cd2: IT GT
0x424cd4: MOVGT           R4, R5
0x424cd6: AND.W           R9, R5, #0xF
0x424cda: MOVS            R1, #0x77 ; 'w'
0x424cdc: CMP             R4, #0x77 ; 'w'
0x424cde: IT GE
0x424ce0: MOVGE           R4, R1
0x424ce2: MOV.W           R5, R10,LSL#4
0x424ce6: CMP             R10, R0
0x424ce8: BGE.W           loc_424E54
0x424cec: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424CF8)
0x424cf0: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424D00)
0x424cf4: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424cf6: LDR.W           R11, [SP,#0xD0+var_80]
0x424cfa: LDR             R6, [SP,#0xD0+var_9C]
0x424cfc: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424cfe: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x424d00: STR             R0, [SP,#0xD0+var_84]
0x424d02: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x424d04: STR             R0, [SP,#0xD0+var_88]
0x424d06: ADD.W           R8, SP, #0xD0+var_74
0x424d0a: MOV             R1, R6; CVector *
0x424d0c: MOV             R2, R11; CVector *
0x424d0e: MOV             R0, R8; this
0x424d10: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424d14: LDR             R0, [R7,#arg_18]
0x424d16: CMP.W           R10, #0
0x424d1a: STR             R0, [SP,#0xD0+var_B0]
0x424d1c: MOV.W           R2, #0x77 ; 'w'
0x424d20: LDR             R0, [R7,#arg_1C]
0x424d22: STR             R0, [SP,#0xD0+var_AC]
0x424d24: ADD             R0, SP, #0xD0+var_54
0x424d26: STR             R0, [SP,#0xD0+var_D0]
0x424d28: LDR             R0, [SP,#0xD0+var_7C]
0x424d2a: STR             R0, [SP,#0xD0+var_CC]
0x424d2c: LDR             R0, [R7,#arg_0]
0x424d2e: STR             R0, [SP,#0xD0+var_C8]
0x424d30: LDR             R0, [R7,#arg_4]
0x424d32: STR             R0, [SP,#0xD0+var_C4]
0x424d34: LDR             R0, [R7,#arg_8]
0x424d36: STR             R0, [SP,#0xD0+var_C0]
0x424d38: LDR             R0, [R7,#arg_C]
0x424d3a: STR             R0, [SP,#0xD0+var_BC]
0x424d3c: LDR             R0, [R7,#arg_10]
0x424d3e: STR             R0, [SP,#0xD0+var_B8]
0x424d40: LDR             R0, [R7,#arg_14]
0x424d42: STR             R0, [SP,#0xD0+var_B4]
0x424d44: AND.W           R0, R5, #0xF0
0x424d48: ORR.W           R0, R0, R9
0x424d4c: LDR             R1, [SP,#0xD0+var_88]
0x424d4e: ADD.W           R0, R0, R0,LSL#1
0x424d52: ADD.W           R1, R1, R0,LSL#2
0x424d56: MOV.W           R0, #0
0x424d5a: IT GT
0x424d5c: MOVGT           R0, R10
0x424d5e: CMP             R0, #0x77 ; 'w'
0x424d60: IT GE
0x424d62: MOVGE           R0, R2
0x424d64: LDR             R2, [SP,#0xD0+var_84]
0x424d66: RSB.W           R0, R0, R0,LSL#4
0x424d6a: LDR             R3, [SP,#0xD0+var_78]
0x424d6c: ADD.W           R0, R4, R0,LSL#3
0x424d70: ADD.W           R0, R2, R0,LSL#3
0x424d74: MOV             R2, R8
0x424d76: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x424d7a: LDR             R1, [SP,#0xD0+var_94]
0x424d7c: ADD.W           R0, R10, #1
0x424d80: ADDS            R5, #0x10
0x424d82: CMP             R10, R1
0x424d84: MOV             R10, R0
0x424d86: BLT             loc_424D06
0x424d88: B.W             loc_4258F4
0x424d8c: CMP             R10, R0
0x424d8e: STR             R1, [SP,#0xD0+var_98]
0x424d90: BNE.W           loc_424EFC
0x424d94: MOVS            R0, #0
0x424d96: CMP.W           R10, #0
0x424d9a: IT GT
0x424d9c: MOVGT           R0, R10
0x424d9e: MOVS            R2, #0x77 ; 'w'
0x424da0: CMP             R0, #0x77 ; 'w'
0x424da2: IT GE
0x424da4: MOVGE           R0, R2
0x424da6: MOV             R2, R5
0x424da8: RSB.W           R0, R0, R0,LSL#4
0x424dac: CMP             R5, R1
0x424dae: MOV.W           R6, R0,LSL#3
0x424db2: MOV.W           R0, R10,LSL#4
0x424db6: UXTB            R4, R0
0x424db8: BGE.W           loc_42500E
0x424dbc: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424DCA)
0x424dc0: MOV             R8, R2
0x424dc2: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424DCC)
0x424dc6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424dc8: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424dca: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x424dcc: STR             R0, [SP,#0xD0+var_84]
0x424dce: LDR             R0, [R1]; CWorld::ms_aSectors ...
0x424dd0: STR             R0, [SP,#0xD0+var_88]
0x424dd2: LDRD.W          R9, R5, [SP,#0xD0+var_80]
0x424dd6: LDR.W           R10, [SP,#0xD0+var_9C]
0x424dda: ADD.W           R11, SP, #0xD0+var_74
0x424dde: MOV             R1, R10; CVector *
0x424de0: MOV             R2, R9; CVector *
0x424de2: MOV             R0, R11; this
0x424de4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424de8: LDR             R0, [R7,#arg_18]
0x424dea: CMP.W           R8, #0
0x424dee: STR             R0, [SP,#0xD0+var_B0]
0x424df0: MOV.W           R1, #0x77 ; 'w'
0x424df4: LDR             R0, [R7,#arg_1C]
0x424df6: STR             R0, [SP,#0xD0+var_AC]
0x424df8: ADD             R0, SP, #0xD0+var_54
0x424dfa: STRD.W          R0, R5, [SP,#0xD0+var_D0]
0x424dfe: LDR             R0, [R7,#arg_0]
0x424e00: STR             R0, [SP,#0xD0+var_C8]
0x424e02: LDR             R0, [R7,#arg_4]
0x424e04: STR             R0, [SP,#0xD0+var_C4]
0x424e06: LDR             R0, [R7,#arg_8]
0x424e08: STR             R0, [SP,#0xD0+var_C0]
0x424e0a: LDR             R0, [R7,#arg_C]
0x424e0c: STR             R0, [SP,#0xD0+var_BC]
0x424e0e: LDR             R0, [R7,#arg_10]
0x424e10: STR             R0, [SP,#0xD0+var_B8]
0x424e12: LDR             R0, [R7,#arg_14]
0x424e14: STR             R0, [SP,#0xD0+var_B4]
0x424e16: MOV.W           R0, #0
0x424e1a: IT GT
0x424e1c: MOVGT           R0, R8
0x424e1e: CMP             R0, #0x77 ; 'w'
0x424e20: IT GE
0x424e22: MOVGE           R0, R1
0x424e24: LDR             R1, [SP,#0xD0+var_88]
0x424e26: ADD             R0, R6
0x424e28: LDR             R2, [SP,#0xD0+var_84]
0x424e2a: LDR             R3, [SP,#0xD0+var_78]
0x424e2c: ADD.W           R0, R1, R0,LSL#3
0x424e30: AND.W           R1, R8, #0xF
0x424e34: ORRS            R1, R4
0x424e36: ADD.W           R1, R1, R1,LSL#1
0x424e3a: ADD.W           R1, R2, R1,LSL#2
0x424e3e: MOV             R2, R11
0x424e40: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x424e44: LDR             R1, [SP,#0xD0+var_98]
0x424e46: ADD.W           R0, R8, #1
0x424e4a: CMP             R8, R1
0x424e4c: MOV             R8, R0
0x424e4e: BLT             loc_424DDA
0x424e50: B.W             loc_4258F4
0x424e54: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424E60)
0x424e58: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424E68)
0x424e5c: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424e5e: LDR.W           R8, [SP,#0xD0+var_80]
0x424e62: LDR             R6, [SP,#0xD0+var_9C]
0x424e64: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424e66: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x424e68: STR             R0, [SP,#0xD0+var_84]
0x424e6a: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x424e6c: STR             R0, [SP,#0xD0+var_88]
0x424e6e: ADD.W           R11, SP, #0xD0+var_74
0x424e72: MOV             R1, R6; CVector *
0x424e74: MOV             R2, R8; CVector *
0x424e76: MOV             R0, R11; this
0x424e78: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424e7c: LDR             R0, [R7,#arg_18]
0x424e7e: CMP.W           R10, #0
0x424e82: STR             R0, [SP,#0xD0+var_B0]
0x424e84: MOV.W           R2, #0x77 ; 'w'
0x424e88: LDR             R0, [R7,#arg_1C]
0x424e8a: STR             R0, [SP,#0xD0+var_AC]
0x424e8c: ADD             R0, SP, #0xD0+var_54
0x424e8e: STR             R0, [SP,#0xD0+var_D0]
0x424e90: LDR             R0, [SP,#0xD0+var_7C]
0x424e92: STR             R0, [SP,#0xD0+var_CC]
0x424e94: LDR             R0, [R7,#arg_0]
0x424e96: STR             R0, [SP,#0xD0+var_C8]
0x424e98: LDR             R0, [R7,#arg_4]
0x424e9a: STR             R0, [SP,#0xD0+var_C4]
0x424e9c: LDR             R0, [R7,#arg_8]
0x424e9e: STR             R0, [SP,#0xD0+var_C0]
0x424ea0: LDR             R0, [R7,#arg_C]
0x424ea2: STR             R0, [SP,#0xD0+var_BC]
0x424ea4: LDR             R0, [R7,#arg_10]
0x424ea6: STR             R0, [SP,#0xD0+var_B8]
0x424ea8: LDR             R0, [R7,#arg_14]
0x424eaa: STR             R0, [SP,#0xD0+var_B4]
0x424eac: AND.W           R0, R5, #0xF0
0x424eb0: ORR.W           R0, R0, R9
0x424eb4: LDR             R1, [SP,#0xD0+var_88]
0x424eb6: ADD.W           R0, R0, R0,LSL#1
0x424eba: ADD.W           R1, R1, R0,LSL#2
0x424ebe: MOV.W           R0, #0
0x424ec2: IT GT
0x424ec4: MOVGT           R0, R10
0x424ec6: CMP             R0, #0x77 ; 'w'
0x424ec8: IT GE
0x424eca: MOVGE           R0, R2
0x424ecc: LDR             R2, [SP,#0xD0+var_84]
0x424ece: RSB.W           R0, R0, R0,LSL#4
0x424ed2: LDR             R3, [SP,#0xD0+var_78]
0x424ed4: ADD.W           R0, R4, R0,LSL#3
0x424ed8: ADD.W           R0, R2, R0,LSL#3
0x424edc: MOV             R2, R11
0x424ede: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x424ee2: LDR             R1, [SP,#0xD0+var_94]
0x424ee4: SUB.W           R0, R10, #1
0x424ee8: SUBS            R5, #0x10
0x424eea: CMP             R10, R1
0x424eec: MOV             R10, R0
0x424eee: BGT             loc_424E6E
0x424ef0: B.W             loc_4258F4
0x424ef4: DCFS 50.0
0x424ef8: DCFS 60.0
0x424efc: VSUB.F32        S0, S26, S24
0x424f00: STR             R5, [SP,#0xD0+var_A0]
0x424f02: VSUB.F32        S2, S20, S22
0x424f06: VCMPE.F32       S26, S24
0x424f0a: VMRS            APSR_nzcv, FPSCR
0x424f0e: VDIV.F32        S20, S2, S0
0x424f12: BLE.W           loc_4250A2
0x424f16: SUB.W           R0, R5, #0x3B ; ';'
0x424f1a: VMOV            S0, R0
0x424f1e: VCVT.F32.S32    S0, S0
0x424f22: VMUL.F32        S0, S0, S16
0x424f26: VSUB.F32        S0, S0, S24
0x424f2a: VMUL.F32        S0, S20, S0
0x424f2e: VADD.F32        S0, S22, S0
0x424f32: VDIV.F32        S0, S0, S16
0x424f36: VADD.F32        S0, S0, S18
0x424f3a: VMOV            R0, S0; x
0x424f3e: BLX             floorf
0x424f42: VMOV            S0, R0
0x424f46: MOVS            R4, #0
0x424f48: CMP             R5, #0
0x424f4a: MOV.W           R0, #0x77 ; 'w'
0x424f4e: IT GT
0x424f50: MOVGT           R4, R5
0x424f52: VCVT.S32.F32    S0, S0
0x424f56: CMP             R4, #0x77 ; 'w'
0x424f58: AND.W           R8, R5, #0xF
0x424f5c: IT GE
0x424f5e: MOVGE           R4, R0
0x424f60: MOV.W           R5, R10,LSL#4
0x424f64: VMOV            R0, S0
0x424f68: STR             R0, [SP,#0xD0+var_A4]
0x424f6a: CMP             R0, R10
0x424f6c: BLE.W           loc_42519C
0x424f70: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x424F7C)
0x424f74: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x424F84)
0x424f78: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x424f7a: LDR.W           R9, [SP,#0xD0+var_80]
0x424f7e: LDR             R6, [SP,#0xD0+var_9C]
0x424f80: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x424f82: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x424f84: STR             R0, [SP,#0xD0+var_84]
0x424f86: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x424f88: STR             R0, [SP,#0xD0+var_88]
0x424f8a: ADD.W           R11, SP, #0xD0+var_74
0x424f8e: MOV             R1, R6; CVector *
0x424f90: MOV             R2, R9; CVector *
0x424f92: MOV             R0, R11; this
0x424f94: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x424f98: LDR             R0, [R7,#arg_18]
0x424f9a: CMP.W           R10, #0
0x424f9e: STR             R0, [SP,#0xD0+var_B0]
0x424fa0: MOV.W           R2, #0x77 ; 'w'
0x424fa4: LDR             R0, [R7,#arg_1C]
0x424fa6: STR             R0, [SP,#0xD0+var_AC]
0x424fa8: ADD             R0, SP, #0xD0+var_54
0x424faa: STR             R0, [SP,#0xD0+var_D0]
0x424fac: LDR             R0, [SP,#0xD0+var_7C]
0x424fae: STR             R0, [SP,#0xD0+var_CC]
0x424fb0: LDR             R0, [R7,#arg_0]
0x424fb2: STR             R0, [SP,#0xD0+var_C8]
0x424fb4: LDR             R0, [R7,#arg_4]
0x424fb6: STR             R0, [SP,#0xD0+var_C4]
0x424fb8: LDR             R0, [R7,#arg_8]
0x424fba: STR             R0, [SP,#0xD0+var_C0]
0x424fbc: LDR             R0, [R7,#arg_C]
0x424fbe: STR             R0, [SP,#0xD0+var_BC]
0x424fc0: LDR             R0, [R7,#arg_10]
0x424fc2: STR             R0, [SP,#0xD0+var_B8]
0x424fc4: LDR             R0, [R7,#arg_14]
0x424fc6: STR             R0, [SP,#0xD0+var_B4]
0x424fc8: AND.W           R0, R5, #0xF0
0x424fcc: ORR.W           R0, R0, R8
0x424fd0: LDR             R1, [SP,#0xD0+var_88]
0x424fd2: ADD.W           R0, R0, R0,LSL#1
0x424fd6: ADD.W           R1, R1, R0,LSL#2
0x424fda: MOV.W           R0, #0
0x424fde: IT GT
0x424fe0: MOVGT           R0, R10
0x424fe2: CMP             R0, #0x77 ; 'w'
0x424fe4: IT GE
0x424fe6: MOVGE           R0, R2
0x424fe8: LDR             R2, [SP,#0xD0+var_84]
0x424fea: RSB.W           R0, R0, R0,LSL#4
0x424fee: LDR             R3, [SP,#0xD0+var_78]
0x424ff0: ADD.W           R0, R4, R0,LSL#3
0x424ff4: ADD.W           R0, R2, R0,LSL#3
0x424ff8: MOV             R2, R11
0x424ffa: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x424ffe: LDR             R3, [SP,#0xD0+var_A4]
0x425000: ADD.W           R0, R10, #1
0x425004: ADDS            R5, #0x10
0x425006: CMP             R10, R3
0x425008: MOV             R10, R0
0x42500a: BLT             loc_424F8A
0x42500c: B               loc_425238
0x42500e: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42501C)
0x425012: MOV             R5, R2
0x425014: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42501E)
0x425018: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42501a: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42501c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42501e: STR             R0, [SP,#0xD0+var_88]
0x425020: LDR             R0, [R1]; CWorld::ms_aSectors ...
0x425022: STR             R0, [SP,#0xD0+var_84]
0x425024: LDRD.W          R9, R8, [SP,#0xD0+var_80]
0x425028: LDR.W           R10, [SP,#0xD0+var_9C]
0x42502c: ADD.W           R11, SP, #0xD0+var_74
0x425030: MOV             R1, R10; CVector *
0x425032: MOV             R2, R9; CVector *
0x425034: MOV             R0, R11; this
0x425036: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x42503a: LDR             R0, [R7,#arg_18]
0x42503c: CMP             R5, #0
0x42503e: STR             R0, [SP,#0xD0+var_B0]
0x425040: MOV.W           R1, #0x77 ; 'w'
0x425044: LDR             R0, [R7,#arg_1C]
0x425046: STR             R0, [SP,#0xD0+var_AC]
0x425048: ADD             R0, SP, #0xD0+var_54
0x42504a: STRD.W          R0, R8, [SP,#0xD0+var_D0]
0x42504e: LDR             R0, [R7,#arg_0]
0x425050: STR             R0, [SP,#0xD0+var_C8]
0x425052: LDR             R0, [R7,#arg_4]
0x425054: STR             R0, [SP,#0xD0+var_C4]
0x425056: LDR             R0, [R7,#arg_8]
0x425058: STR             R0, [SP,#0xD0+var_C0]
0x42505a: LDR             R0, [R7,#arg_C]
0x42505c: STR             R0, [SP,#0xD0+var_BC]
0x42505e: LDR             R0, [R7,#arg_10]
0x425060: STR             R0, [SP,#0xD0+var_B8]
0x425062: LDR             R0, [R7,#arg_14]
0x425064: STR             R0, [SP,#0xD0+var_B4]
0x425066: MOV.W           R0, #0
0x42506a: IT GT
0x42506c: MOVGT           R0, R5
0x42506e: CMP             R0, #0x77 ; 'w'
0x425070: IT GE
0x425072: MOVGE           R0, R1
0x425074: LDR             R1, [SP,#0xD0+var_84]
0x425076: ADD             R0, R6
0x425078: LDR             R2, [SP,#0xD0+var_88]
0x42507a: LDR             R3, [SP,#0xD0+var_78]
0x42507c: ADD.W           R0, R1, R0,LSL#3
0x425080: AND.W           R1, R5, #0xF
0x425084: ORRS            R1, R4
0x425086: ADD.W           R1, R1, R1,LSL#1
0x42508a: ADD.W           R1, R2, R1,LSL#2
0x42508e: MOV             R2, R11
0x425090: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x425094: LDR             R1, [SP,#0xD0+var_98]
0x425096: SUBS            R0, R5, #1
0x425098: CMP             R5, R1
0x42509a: MOV             R5, R0
0x42509c: BGT             loc_42502C
0x42509e: B.W             loc_4258F4
0x4250a2: SUB.W           R0, R5, #0x3C ; '<'
0x4250a6: VMOV            S0, R0
0x4250aa: VCVT.F32.S32    S0, S0
0x4250ae: VMUL.F32        S0, S0, S16
0x4250b2: VSUB.F32        S0, S0, S24
0x4250b6: VMUL.F32        S0, S20, S0
0x4250ba: VADD.F32        S0, S22, S0
0x4250be: VDIV.F32        S0, S0, S16
0x4250c2: VADD.F32        S0, S0, S18
0x4250c6: VMOV            R0, S0; x
0x4250ca: BLX             floorf
0x4250ce: VMOV            S0, R0
0x4250d2: MOVS            R4, #0
0x4250d4: CMP             R5, #0
0x4250d6: MOV.W           R0, #0x77 ; 'w'
0x4250da: IT GT
0x4250dc: MOVGT           R4, R5
0x4250de: VCVT.S32.F32    S0, S0
0x4250e2: CMP             R4, #0x77 ; 'w'
0x4250e4: AND.W           R2, R5, #0xF
0x4250e8: IT GE
0x4250ea: MOVGE           R4, R0
0x4250ec: MOV.W           R5, R10,LSL#4
0x4250f0: VMOV            R0, S0
0x4250f4: STR             R0, [SP,#0xD0+var_A4]
0x4250f6: CMP             R0, R10
0x4250f8: BLE.W           loc_4254AC
0x4250fc: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42510A)
0x425100: MOV             R11, R2
0x425102: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425112)
0x425106: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425108: LDR.W           R9, [SP,#0xD0+var_9C]
0x42510c: LDR             R6, [SP,#0xD0+var_78]
0x42510e: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425110: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x425112: STR             R0, [SP,#0xD0+var_84]
0x425114: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x425116: STR             R0, [SP,#0xD0+var_88]
0x425118: ADD.W           R8, SP, #0xD0+var_74
0x42511c: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x42511e: MOV             R1, R9; CVector *
0x425120: MOV             R0, R8; this
0x425122: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x425126: LDR             R0, [R7,#arg_18]
0x425128: CMP.W           R10, #0
0x42512c: STR             R0, [SP,#0xD0+var_B0]
0x42512e: MOV.W           R2, #0x77 ; 'w'
0x425132: LDR             R0, [R7,#arg_1C]
0x425134: MOV             R3, R6
0x425136: STR             R0, [SP,#0xD0+var_AC]
0x425138: ADD             R0, SP, #0xD0+var_54
0x42513a: STR             R0, [SP,#0xD0+var_D0]
0x42513c: LDR             R0, [SP,#0xD0+var_7C]
0x42513e: STR             R0, [SP,#0xD0+var_CC]
0x425140: LDR             R0, [R7,#arg_0]
0x425142: STR             R0, [SP,#0xD0+var_C8]
0x425144: LDR             R0, [R7,#arg_4]
0x425146: STR             R0, [SP,#0xD0+var_C4]
0x425148: LDR             R0, [R7,#arg_8]
0x42514a: STR             R0, [SP,#0xD0+var_C0]
0x42514c: LDR             R0, [R7,#arg_C]
0x42514e: STR             R0, [SP,#0xD0+var_BC]
0x425150: LDR             R0, [R7,#arg_10]
0x425152: STR             R0, [SP,#0xD0+var_B8]
0x425154: LDR             R0, [R7,#arg_14]
0x425156: STR             R0, [SP,#0xD0+var_B4]
0x425158: AND.W           R0, R5, #0xF0
0x42515c: ORR.W           R0, R0, R11
0x425160: LDR             R1, [SP,#0xD0+var_88]
0x425162: ADD.W           R0, R0, R0,LSL#1
0x425166: ADD.W           R1, R1, R0,LSL#2
0x42516a: MOV.W           R0, #0
0x42516e: IT GT
0x425170: MOVGT           R0, R10
0x425172: CMP             R0, #0x77 ; 'w'
0x425174: IT GE
0x425176: MOVGE           R0, R2
0x425178: LDR             R2, [SP,#0xD0+var_84]
0x42517a: RSB.W           R0, R0, R0,LSL#4
0x42517e: ADD.W           R0, R4, R0,LSL#3
0x425182: ADD.W           R0, R2, R0,LSL#3
0x425186: MOV             R2, R8
0x425188: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42518c: LDR             R3, [SP,#0xD0+var_A4]
0x42518e: ADD.W           R0, R10, #1
0x425192: ADDS            R5, #0x10
0x425194: CMP             R10, R3
0x425196: MOV             R10, R0
0x425198: BLT             loc_425118
0x42519a: B               loc_42554C
0x42519c: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4251A8)
0x4251a0: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4251B0)
0x4251a4: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4251a6: LDR.W           R9, [SP,#0xD0+var_80]
0x4251aa: LDR             R6, [SP,#0xD0+var_9C]
0x4251ac: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4251ae: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4251b0: STR             R0, [SP,#0xD0+var_84]
0x4251b2: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x4251b4: STR             R0, [SP,#0xD0+var_88]
0x4251b6: ADD.W           R11, SP, #0xD0+var_74
0x4251ba: MOV             R1, R6; CVector *
0x4251bc: MOV             R2, R9; CVector *
0x4251be: MOV             R0, R11; this
0x4251c0: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4251c4: LDR             R0, [R7,#arg_18]
0x4251c6: CMP.W           R10, #0
0x4251ca: STR             R0, [SP,#0xD0+var_B0]
0x4251cc: MOV.W           R2, #0x77 ; 'w'
0x4251d0: LDR             R0, [R7,#arg_1C]
0x4251d2: STR             R0, [SP,#0xD0+var_AC]
0x4251d4: ADD             R0, SP, #0xD0+var_54
0x4251d6: STR             R0, [SP,#0xD0+var_D0]
0x4251d8: LDR             R0, [SP,#0xD0+var_7C]
0x4251da: STR             R0, [SP,#0xD0+var_CC]
0x4251dc: LDR             R0, [R7,#arg_0]
0x4251de: STR             R0, [SP,#0xD0+var_C8]
0x4251e0: LDR             R0, [R7,#arg_4]
0x4251e2: STR             R0, [SP,#0xD0+var_C4]
0x4251e4: LDR             R0, [R7,#arg_8]
0x4251e6: STR             R0, [SP,#0xD0+var_C0]
0x4251e8: LDR             R0, [R7,#arg_C]
0x4251ea: STR             R0, [SP,#0xD0+var_BC]
0x4251ec: LDR             R0, [R7,#arg_10]
0x4251ee: STR             R0, [SP,#0xD0+var_B8]
0x4251f0: LDR             R0, [R7,#arg_14]
0x4251f2: STR             R0, [SP,#0xD0+var_B4]
0x4251f4: AND.W           R0, R5, #0xF0
0x4251f8: ORR.W           R0, R0, R8
0x4251fc: LDR             R1, [SP,#0xD0+var_88]
0x4251fe: ADD.W           R0, R0, R0,LSL#1
0x425202: ADD.W           R1, R1, R0,LSL#2
0x425206: MOV.W           R0, #0
0x42520a: IT GT
0x42520c: MOVGT           R0, R10
0x42520e: CMP             R0, #0x77 ; 'w'
0x425210: IT GE
0x425212: MOVGE           R0, R2
0x425214: LDR             R2, [SP,#0xD0+var_84]
0x425216: RSB.W           R0, R0, R0,LSL#4
0x42521a: LDR             R3, [SP,#0xD0+var_78]
0x42521c: ADD.W           R0, R4, R0,LSL#3
0x425220: ADD.W           R0, R2, R0,LSL#3
0x425224: MOV             R2, R11
0x425226: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42522a: LDR             R3, [SP,#0xD0+var_A4]
0x42522c: SUB.W           R0, R10, #1
0x425230: SUBS            R5, #0x10
0x425232: CMP             R10, R3
0x425234: MOV             R10, R0
0x425236: BGT             loc_4251B6
0x425238: LDR             R6, [SP,#0xD0+var_A0]
0x42523a: LDR             R1, [SP,#0xD0+var_98]
0x42523c: ADDS            R0, R6, #1
0x42523e: CMP             R0, R1
0x425240: BGE.W           loc_4253EE
0x425244: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425252)
0x425248: MOVS            R5, #0x77 ; 'w'
0x42524a: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425254)
0x42524e: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425250: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425252: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x425254: STR             R1, [SP,#0xD0+var_84]
0x425256: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x425258: STR             R1, [SP,#0xD0+var_88]
0x42525a: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425266)
0x42525e: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425268)
0x425262: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425264: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425266: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x425268: STR             R1, [SP,#0xD0+var_8C]
0x42526a: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x42526c: STR             R1, [SP,#0xD0+var_90]
0x42526e: MOV             R1, R6
0x425270: MOV             R4, R0
0x425272: SUB.W           R0, R1, #0x3A ; ':'
0x425276: MOV             R8, R3
0x425278: VMOV            S0, R0
0x42527c: VCVT.F32.S32    S0, S0
0x425280: LDR             R0, [SP,#0xD0+var_9C]
0x425282: VLDR            S2, [R0]
0x425286: VLDR            S4, [R0,#4]
0x42528a: VMUL.F32        S0, S0, S16
0x42528e: VSUB.F32        S0, S0, S2
0x425292: VMUL.F32        S0, S20, S0
0x425296: VADD.F32        S0, S4, S0
0x42529a: VDIV.F32        S0, S0, S16
0x42529e: VADD.F32        S0, S0, S18
0x4252a2: VMOV            R0, S0; x
0x4252a6: BLX             floorf
0x4252aa: VMOV            S0, R0
0x4252ae: CMP             R4, #0
0x4252b0: MOV.W           R9, #0
0x4252b4: AND.W           R6, R4, #0xF
0x4252b8: IT GT
0x4252ba: MOVGT           R9, R4
0x4252bc: VCVT.S32.F32    S0, S0
0x4252c0: CMP.W           R9, #0x77 ; 'w'
0x4252c4: IT GE
0x4252c6: MOVGE           R9, R5
0x4252c8: STR             R4, [SP,#0xD0+var_A0]
0x4252ca: MOV.W           R4, R8,LSL#4
0x4252ce: VMOV            R11, S0
0x4252d2: CMP             R8, R11
0x4252d4: BGE             loc_42535C
0x4252d6: LDR.W           R10, [SP,#0xD0+var_9C]
0x4252da: ADD             R5, SP, #0xD0+var_74
0x4252dc: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x4252de: MOV             R0, R5; this
0x4252e0: MOV             R1, R10; CVector *
0x4252e2: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4252e6: LDR             R0, [R7,#arg_18]
0x4252e8: CMP.W           R8, #0
0x4252ec: STR             R0, [SP,#0xD0+var_B0]
0x4252ee: MOV.W           R2, #0x77 ; 'w'
0x4252f2: LDR             R0, [R7,#arg_1C]
0x4252f4: STR             R0, [SP,#0xD0+var_AC]
0x4252f6: ADD             R0, SP, #0xD0+var_54
0x4252f8: STR             R0, [SP,#0xD0+var_D0]
0x4252fa: LDR             R0, [SP,#0xD0+var_7C]
0x4252fc: STR             R0, [SP,#0xD0+var_CC]
0x4252fe: LDR             R0, [R7,#arg_0]
0x425300: STR             R0, [SP,#0xD0+var_C8]
0x425302: LDR             R0, [R7,#arg_4]
0x425304: STR             R0, [SP,#0xD0+var_C4]
0x425306: LDR             R0, [R7,#arg_8]
0x425308: STR             R0, [SP,#0xD0+var_C0]
0x42530a: LDR             R0, [R7,#arg_C]
0x42530c: STR             R0, [SP,#0xD0+var_BC]
0x42530e: LDR             R0, [R7,#arg_10]
0x425310: STR             R0, [SP,#0xD0+var_B8]
0x425312: LDR             R0, [R7,#arg_14]
0x425314: STR             R0, [SP,#0xD0+var_B4]
0x425316: AND.W           R0, R4, #0xF0
0x42531a: ORR.W           R0, R0, R6
0x42531e: LDR             R1, [SP,#0xD0+var_88]
0x425320: ADD.W           R0, R0, R0,LSL#1
0x425324: ADD.W           R1, R1, R0,LSL#2
0x425328: MOV.W           R0, #0
0x42532c: IT GT
0x42532e: MOVGT           R0, R8
0x425330: CMP             R0, #0x77 ; 'w'
0x425332: IT GE
0x425334: MOVGE           R0, R2
0x425336: LDR             R2, [SP,#0xD0+var_84]
0x425338: RSB.W           R0, R0, R0,LSL#4
0x42533c: LDR             R3, [SP,#0xD0+var_78]
0x42533e: ADD.W           R0, R9, R0,LSL#3
0x425342: ADD.W           R0, R2, R0,LSL#3
0x425346: MOV             R2, R5
0x425348: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42534c: ADD.W           R0, R8, #1
0x425350: ADDS            R4, #0x10
0x425352: MOV             R3, R11
0x425354: CMP             R8, R3
0x425356: MOV             R8, R0
0x425358: BLT             loc_4252DC
0x42535a: B               loc_4253E0
0x42535c: LDR.W           R10, [SP,#0xD0+var_9C]
0x425360: ADD             R5, SP, #0xD0+var_74
0x425362: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x425364: MOV             R1, R10; CVector *
0x425366: MOV             R0, R5; this
0x425368: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x42536c: LDR             R0, [R7,#arg_18]
0x42536e: CMP.W           R8, #0
0x425372: STR             R0, [SP,#0xD0+var_B0]
0x425374: MOV.W           R2, #0x77 ; 'w'
0x425378: LDR             R0, [R7,#arg_1C]
0x42537a: STR             R0, [SP,#0xD0+var_AC]
0x42537c: ADD             R0, SP, #0xD0+var_54
0x42537e: STR             R0, [SP,#0xD0+var_D0]
0x425380: LDR             R0, [SP,#0xD0+var_7C]
0x425382: STR             R0, [SP,#0xD0+var_CC]
0x425384: LDR             R0, [R7,#arg_0]
0x425386: STR             R0, [SP,#0xD0+var_C8]
0x425388: LDR             R0, [R7,#arg_4]
0x42538a: STR             R0, [SP,#0xD0+var_C4]
0x42538c: LDR             R0, [R7,#arg_8]
0x42538e: STR             R0, [SP,#0xD0+var_C0]
0x425390: LDR             R0, [R7,#arg_C]
0x425392: STR             R0, [SP,#0xD0+var_BC]
0x425394: LDR             R0, [R7,#arg_10]
0x425396: STR             R0, [SP,#0xD0+var_B8]
0x425398: LDR             R0, [R7,#arg_14]
0x42539a: STR             R0, [SP,#0xD0+var_B4]
0x42539c: AND.W           R0, R4, #0xF0
0x4253a0: ORR.W           R0, R0, R6
0x4253a4: LDR             R1, [SP,#0xD0+var_90]
0x4253a6: ADD.W           R0, R0, R0,LSL#1
0x4253aa: ADD.W           R1, R1, R0,LSL#2
0x4253ae: MOV.W           R0, #0
0x4253b2: IT GT
0x4253b4: MOVGT           R0, R8
0x4253b6: CMP             R0, #0x77 ; 'w'
0x4253b8: IT GE
0x4253ba: MOVGE           R0, R2
0x4253bc: LDR             R2, [SP,#0xD0+var_8C]
0x4253be: RSB.W           R0, R0, R0,LSL#4
0x4253c2: LDR             R3, [SP,#0xD0+var_78]
0x4253c4: ADD.W           R0, R9, R0,LSL#3
0x4253c8: ADD.W           R0, R2, R0,LSL#3
0x4253cc: MOV             R2, R5
0x4253ce: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4253d2: SUB.W           R0, R8, #1
0x4253d6: SUBS            R4, #0x10
0x4253d8: MOV             R3, R11
0x4253da: CMP             R8, R3
0x4253dc: MOV             R8, R0
0x4253de: BGT             loc_425360
0x4253e0: LDR             R6, [SP,#0xD0+var_A0]
0x4253e2: MOVS            R5, #0x77 ; 'w'
0x4253e4: LDR             R1, [SP,#0xD0+var_98]
0x4253e6: ADDS            R0, R6, #1
0x4253e8: CMP             R0, R1
0x4253ea: BNE.W           loc_42526E
0x4253ee: MOVS            R4, #0
0x4253f0: CMP             R1, #0
0x4253f2: IT GT
0x4253f4: MOVGT           R4, R1
0x4253f6: MOVS            R0, #0x77 ; 'w'
0x4253f8: CMP             R4, #0x77 ; 'w'
0x4253fa: AND.W           R9, R1, #0xF
0x4253fe: IT GE
0x425400: MOVGE           R4, R0
0x425402: LDR             R0, [SP,#0xD0+var_94]
0x425404: LSLS            R5, R3, #4
0x425406: CMP             R3, R0
0x425408: BGE.W           loc_4257C0
0x42540c: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425418)
0x425410: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425422)
0x425414: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425416: LDR.W           R10, [SP,#0xD0+var_80]
0x42541a: LDR.W           R8, [SP,#0xD0+var_9C]
0x42541e: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425420: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x425422: STR             R0, [SP,#0xD0+var_84]
0x425424: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x425426: STR             R0, [SP,#0xD0+var_88]
0x425428: ADD             R6, SP, #0xD0+var_74
0x42542a: MOV             R1, R8; CVector *
0x42542c: MOV             R2, R10; CVector *
0x42542e: MOV             R11, R3
0x425430: MOV             R0, R6; this
0x425432: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x425436: LDR             R0, [R7,#arg_18]
0x425438: CMP.W           R11, #0
0x42543c: STR             R0, [SP,#0xD0+var_B0]
0x42543e: MOV.W           R2, #0x77 ; 'w'
0x425442: LDR             R0, [R7,#arg_1C]
0x425444: STR             R0, [SP,#0xD0+var_AC]
0x425446: ADD             R0, SP, #0xD0+var_54
0x425448: STR             R0, [SP,#0xD0+var_D0]
0x42544a: LDR             R0, [SP,#0xD0+var_7C]
0x42544c: STR             R0, [SP,#0xD0+var_CC]
0x42544e: LDR             R0, [R7,#arg_0]
0x425450: STR             R0, [SP,#0xD0+var_C8]
0x425452: LDR             R0, [R7,#arg_4]
0x425454: STR             R0, [SP,#0xD0+var_C4]
0x425456: LDR             R0, [R7,#arg_8]
0x425458: STR             R0, [SP,#0xD0+var_C0]
0x42545a: LDR             R0, [R7,#arg_C]
0x42545c: STR             R0, [SP,#0xD0+var_BC]
0x42545e: LDR             R0, [R7,#arg_10]
0x425460: STR             R0, [SP,#0xD0+var_B8]
0x425462: LDR             R0, [R7,#arg_14]
0x425464: STR             R0, [SP,#0xD0+var_B4]
0x425466: AND.W           R0, R5, #0xF0
0x42546a: ORR.W           R0, R0, R9
0x42546e: LDR             R1, [SP,#0xD0+var_88]
0x425470: ADD.W           R0, R0, R0,LSL#1
0x425474: ADD.W           R1, R1, R0,LSL#2
0x425478: MOV.W           R0, #0
0x42547c: IT GT
0x42547e: MOVGT           R0, R11
0x425480: CMP             R0, #0x77 ; 'w'
0x425482: IT GE
0x425484: MOVGE           R0, R2
0x425486: LDR             R2, [SP,#0xD0+var_84]
0x425488: RSB.W           R0, R0, R0,LSL#4
0x42548c: LDR             R3, [SP,#0xD0+var_78]
0x42548e: ADD.W           R0, R4, R0,LSL#3
0x425492: ADD.W           R0, R2, R0,LSL#3
0x425496: MOV             R2, R6
0x425498: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42549c: ADD.W           R0, R11, #1
0x4254a0: LDR             R1, [SP,#0xD0+var_94]
0x4254a2: ADDS            R5, #0x10
0x4254a4: CMP             R11, R1
0x4254a6: MOV             R3, R0
0x4254a8: BLT             loc_425428
0x4254aa: B               loc_4258F4
0x4254ac: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4254BA)
0x4254b0: MOV             R6, R2
0x4254b2: LDR.W           R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4254C4)
0x4254b6: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4254b8: LDR.W           R9, [SP,#0xD0+var_9C]
0x4254bc: LDR.W           R11, [SP,#0xD0+var_78]
0x4254c0: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4254c2: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4254c4: STR             R0, [SP,#0xD0+var_84]
0x4254c6: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x4254c8: STR             R0, [SP,#0xD0+var_88]
0x4254ca: ADD.W           R8, SP, #0xD0+var_74
0x4254ce: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x4254d0: MOV             R1, R9; CVector *
0x4254d2: MOV             R0, R8; this
0x4254d4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4254d8: LDR             R0, [R7,#arg_18]
0x4254da: CMP.W           R10, #0
0x4254de: STR             R0, [SP,#0xD0+var_B0]
0x4254e0: MOV.W           R2, #0x77 ; 'w'
0x4254e4: LDR             R0, [R7,#arg_1C]
0x4254e6: MOV             R3, R11
0x4254e8: STR             R0, [SP,#0xD0+var_AC]
0x4254ea: ADD             R0, SP, #0xD0+var_54
0x4254ec: STR             R0, [SP,#0xD0+var_D0]
0x4254ee: LDR             R0, [SP,#0xD0+var_7C]
0x4254f0: STR             R0, [SP,#0xD0+var_CC]
0x4254f2: LDR             R0, [R7,#arg_0]
0x4254f4: STR             R0, [SP,#0xD0+var_C8]
0x4254f6: LDR             R0, [R7,#arg_4]
0x4254f8: STR             R0, [SP,#0xD0+var_C4]
0x4254fa: LDR             R0, [R7,#arg_8]
0x4254fc: STR             R0, [SP,#0xD0+var_C0]
0x4254fe: LDR             R0, [R7,#arg_C]
0x425500: STR             R0, [SP,#0xD0+var_BC]
0x425502: LDR             R0, [R7,#arg_10]
0x425504: STR             R0, [SP,#0xD0+var_B8]
0x425506: LDR             R0, [R7,#arg_14]
0x425508: STR             R0, [SP,#0xD0+var_B4]
0x42550a: AND.W           R0, R5, #0xF0
0x42550e: ORR.W           R0, R0, R6
0x425512: LDR             R1, [SP,#0xD0+var_88]
0x425514: ADD.W           R0, R0, R0,LSL#1
0x425518: ADD.W           R1, R1, R0,LSL#2
0x42551c: MOV.W           R0, #0
0x425520: IT GT
0x425522: MOVGT           R0, R10
0x425524: CMP             R0, #0x77 ; 'w'
0x425526: IT GE
0x425528: MOVGE           R0, R2
0x42552a: LDR             R2, [SP,#0xD0+var_84]
0x42552c: RSB.W           R0, R0, R0,LSL#4
0x425530: ADD.W           R0, R4, R0,LSL#3
0x425534: ADD.W           R0, R2, R0,LSL#3
0x425538: MOV             R2, R8
0x42553a: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42553e: LDR             R3, [SP,#0xD0+var_A4]
0x425540: SUB.W           R0, R10, #1
0x425544: SUBS            R5, #0x10
0x425546: CMP             R10, R3
0x425548: MOV             R10, R0
0x42554a: BGT             loc_4254CA
0x42554c: LDR             R6, [SP,#0xD0+var_A0]
0x42554e: LDR             R1, [SP,#0xD0+var_98]
0x425550: SUBS            R0, R6, #1
0x425552: CMP             R0, R1
0x425554: BLE.W           loc_425704
0x425558: LDR.W           R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425568)
0x42555c: MOV.W           R8, #0x77 ; 'w'
0x425560: LDR.W           R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42556A)
0x425564: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425566: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425568: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x42556a: STR             R1, [SP,#0xD0+var_84]
0x42556c: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x42556e: STR             R1, [SP,#0xD0+var_88]
0x425570: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425578)
0x425572: LDR             R2, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42557A)
0x425574: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425576: ADD             R2, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425578: LDR             R1, [R1]; CWorld::ms_aSectors ...
0x42557a: STR             R1, [SP,#0xD0+var_8C]
0x42557c: LDR             R1, [R2]; CWorld::ms_aRepeatSectors ...
0x42557e: STR             R1, [SP,#0xD0+var_90]
0x425580: MOV             R1, R6
0x425582: MOV             R5, R0
0x425584: SUB.W           R0, R1, #0x3D ; '='
0x425588: MOV             R11, R3
0x42558a: VMOV            S0, R0
0x42558e: VCVT.F32.S32    S0, S0
0x425592: LDR             R0, [SP,#0xD0+var_9C]
0x425594: VLDR            S2, [R0]
0x425598: VLDR            S4, [R0,#4]
0x42559c: VMUL.F32        S0, S0, S16
0x4255a0: VSUB.F32        S0, S0, S2
0x4255a4: VMUL.F32        S0, S20, S0
0x4255a8: VADD.F32        S0, S4, S0
0x4255ac: VDIV.F32        S0, S0, S16
0x4255b0: VADD.F32        S0, S0, S18
0x4255b4: VMOV            R0, S0; x
0x4255b8: BLX             floorf
0x4255bc: VMOV            S0, R0
0x4255c0: CMP             R5, #0
0x4255c2: MOV.W           R4, #0
0x4255c6: IT GT
0x4255c8: MOVGT           R4, R5
0x4255ca: VCVT.S32.F32    S0, S0
0x4255ce: CMP             R4, #0x77 ; 'w'
0x4255d0: IT GE
0x4255d2: MOVGE           R4, R8
0x4255d4: AND.W           R8, R5, #0xF
0x4255d8: STR             R5, [SP,#0xD0+var_A0]
0x4255da: VMOV            R10, S0
0x4255de: CMP             R11, R10
0x4255e0: BGE             loc_42566C
0x4255e2: LDR.W           R9, [SP,#0xD0+var_9C]
0x4255e6: ADD             R5, SP, #0xD0+var_74
0x4255e8: MOV.W           R6, R11,LSL#4
0x4255ec: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x4255ee: MOV             R0, R5; this
0x4255f0: MOV             R1, R9; CVector *
0x4255f2: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4255f6: LDR             R0, [R7,#arg_18]
0x4255f8: CMP.W           R11, #0
0x4255fc: STR             R0, [SP,#0xD0+var_B0]
0x4255fe: MOV.W           R2, #0x77 ; 'w'
0x425602: LDR             R0, [R7,#arg_1C]
0x425604: STR             R0, [SP,#0xD0+var_AC]
0x425606: ADD             R0, SP, #0xD0+var_54
0x425608: STR             R0, [SP,#0xD0+var_D0]
0x42560a: LDR             R0, [SP,#0xD0+var_7C]
0x42560c: STR             R0, [SP,#0xD0+var_CC]
0x42560e: LDR             R0, [R7,#arg_0]
0x425610: STR             R0, [SP,#0xD0+var_C8]
0x425612: LDR             R0, [R7,#arg_4]
0x425614: STR             R0, [SP,#0xD0+var_C4]
0x425616: LDR             R0, [R7,#arg_8]
0x425618: STR             R0, [SP,#0xD0+var_C0]
0x42561a: LDR             R0, [R7,#arg_C]
0x42561c: STR             R0, [SP,#0xD0+var_BC]
0x42561e: LDR             R0, [R7,#arg_10]
0x425620: STR             R0, [SP,#0xD0+var_B8]
0x425622: LDR             R0, [R7,#arg_14]
0x425624: STR             R0, [SP,#0xD0+var_B4]
0x425626: AND.W           R0, R6, #0xF0
0x42562a: ORR.W           R0, R0, R8
0x42562e: LDR             R1, [SP,#0xD0+var_88]
0x425630: ADD.W           R0, R0, R0,LSL#1
0x425634: ADD.W           R1, R1, R0,LSL#2
0x425638: MOV.W           R0, #0
0x42563c: IT GT
0x42563e: MOVGT           R0, R11
0x425640: CMP             R0, #0x77 ; 'w'
0x425642: IT GE
0x425644: MOVGE           R0, R2
0x425646: LDR             R2, [SP,#0xD0+var_84]
0x425648: RSB.W           R0, R0, R0,LSL#4
0x42564c: LDR             R3, [SP,#0xD0+var_78]
0x42564e: ADD.W           R0, R4, R0,LSL#3
0x425652: ADD.W           R0, R2, R0,LSL#3
0x425656: MOV             R2, R5
0x425658: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42565c: ADD.W           R0, R11, #1
0x425660: ADDS            R6, #0x10
0x425662: MOV             R3, R10
0x425664: CMP             R11, R3
0x425666: MOV             R11, R0
0x425668: BLT             loc_4255EC
0x42566a: B               loc_4256F4
0x42566c: LDR             R6, [SP,#0xD0+var_9C]
0x42566e: MOV.W           R9, R11,LSL#4
0x425672: ADD             R5, SP, #0xD0+var_74
0x425674: LDR             R2, [SP,#0xD0+var_80]; CVector *
0x425676: MOV             R1, R6; CVector *
0x425678: MOV             R0, R5; this
0x42567a: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x42567e: LDR             R0, [R7,#arg_18]
0x425680: CMP.W           R11, #0
0x425684: STR             R0, [SP,#0xD0+var_B0]
0x425686: MOV.W           R2, #0x77 ; 'w'
0x42568a: LDR             R0, [R7,#arg_1C]
0x42568c: STR             R0, [SP,#0xD0+var_AC]
0x42568e: ADD             R0, SP, #0xD0+var_54
0x425690: STR             R0, [SP,#0xD0+var_D0]
0x425692: LDR             R0, [SP,#0xD0+var_7C]
0x425694: STR             R0, [SP,#0xD0+var_CC]
0x425696: LDR             R0, [R7,#arg_0]
0x425698: STR             R0, [SP,#0xD0+var_C8]
0x42569a: LDR             R0, [R7,#arg_4]
0x42569c: STR             R0, [SP,#0xD0+var_C4]
0x42569e: LDR             R0, [R7,#arg_8]
0x4256a0: STR             R0, [SP,#0xD0+var_C0]
0x4256a2: LDR             R0, [R7,#arg_C]
0x4256a4: STR             R0, [SP,#0xD0+var_BC]
0x4256a6: LDR             R0, [R7,#arg_10]
0x4256a8: STR             R0, [SP,#0xD0+var_B8]
0x4256aa: LDR             R0, [R7,#arg_14]
0x4256ac: STR             R0, [SP,#0xD0+var_B4]
0x4256ae: AND.W           R0, R9, #0xF0
0x4256b2: ORR.W           R0, R0, R8
0x4256b6: LDR             R1, [SP,#0xD0+var_90]
0x4256b8: ADD.W           R0, R0, R0,LSL#1
0x4256bc: ADD.W           R1, R1, R0,LSL#2
0x4256c0: MOV.W           R0, #0
0x4256c4: IT GT
0x4256c6: MOVGT           R0, R11
0x4256c8: CMP             R0, #0x77 ; 'w'
0x4256ca: IT GE
0x4256cc: MOVGE           R0, R2
0x4256ce: LDR             R2, [SP,#0xD0+var_8C]
0x4256d0: RSB.W           R0, R0, R0,LSL#4
0x4256d4: LDR             R3, [SP,#0xD0+var_78]
0x4256d6: ADD.W           R0, R4, R0,LSL#3
0x4256da: ADD.W           R0, R2, R0,LSL#3
0x4256de: MOV             R2, R5
0x4256e0: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4256e4: SUB.W           R0, R11, #1
0x4256e8: SUB.W           R9, R9, #0x10
0x4256ec: MOV             R3, R10
0x4256ee: CMP             R11, R3
0x4256f0: MOV             R11, R0
0x4256f2: BGT             loc_425672
0x4256f4: LDR             R6, [SP,#0xD0+var_A0]
0x4256f6: MOV.W           R8, #0x77 ; 'w'
0x4256fa: LDR             R1, [SP,#0xD0+var_98]
0x4256fc: SUBS            R0, R6, #1
0x4256fe: CMP             R0, R1
0x425700: BGT.W           loc_425580
0x425704: MOVS            R4, #0
0x425706: CMP             R1, #0
0x425708: IT GT
0x42570a: MOVGT           R4, R1
0x42570c: MOVS            R0, #0x77 ; 'w'
0x42570e: CMP             R4, #0x77 ; 'w'
0x425710: AND.W           R6, R1, #0xF
0x425714: IT GE
0x425716: MOVGE           R4, R0
0x425718: LDR             R0, [SP,#0xD0+var_94]
0x42571a: LSLS            R5, R3, #4
0x42571c: CMP             R3, R0
0x42571e: BGE.W           loc_42585A
0x425722: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42572A)
0x425724: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x425734)
0x425726: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425728: LDR.W           R11, [SP,#0xD0+var_80]
0x42572c: LDR.W           R8, [SP,#0xD0+var_9C]
0x425730: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x425732: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x425734: STR             R0, [SP,#0xD0+var_84]
0x425736: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x425738: STR             R0, [SP,#0xD0+var_88]
0x42573a: ADD.W           R9, SP, #0xD0+var_74
0x42573e: MOV             R1, R8; CVector *
0x425740: MOV             R2, R11; CVector *
0x425742: MOV             R10, R3
0x425744: MOV             R0, R9; this
0x425746: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x42574a: LDR             R0, [R7,#arg_18]
0x42574c: CMP.W           R10, #0
0x425750: STR             R0, [SP,#0xD0+var_B0]
0x425752: MOV.W           R2, #0x77 ; 'w'
0x425756: LDR             R0, [R7,#arg_1C]
0x425758: STR             R0, [SP,#0xD0+var_AC]
0x42575a: ADD             R0, SP, #0xD0+var_54
0x42575c: STR             R0, [SP,#0xD0+var_D0]
0x42575e: LDR             R0, [SP,#0xD0+var_7C]
0x425760: STR             R0, [SP,#0xD0+var_CC]
0x425762: LDR             R0, [R7,#arg_0]
0x425764: STR             R0, [SP,#0xD0+var_C8]
0x425766: LDR             R0, [R7,#arg_4]
0x425768: STR             R0, [SP,#0xD0+var_C4]
0x42576a: LDR             R0, [R7,#arg_8]
0x42576c: STR             R0, [SP,#0xD0+var_C0]
0x42576e: LDR             R0, [R7,#arg_C]
0x425770: STR             R0, [SP,#0xD0+var_BC]
0x425772: LDR             R0, [R7,#arg_10]
0x425774: STR             R0, [SP,#0xD0+var_B8]
0x425776: LDR             R0, [R7,#arg_14]
0x425778: STR             R0, [SP,#0xD0+var_B4]
0x42577a: AND.W           R0, R5, #0xF0
0x42577e: ORR.W           R0, R0, R6
0x425782: LDR             R1, [SP,#0xD0+var_88]
0x425784: ADD.W           R0, R0, R0,LSL#1
0x425788: ADD.W           R1, R1, R0,LSL#2
0x42578c: MOV.W           R0, #0
0x425790: IT GT
0x425792: MOVGT           R0, R10
0x425794: CMP             R0, #0x77 ; 'w'
0x425796: IT GE
0x425798: MOVGE           R0, R2
0x42579a: LDR             R2, [SP,#0xD0+var_84]
0x42579c: RSB.W           R0, R0, R0,LSL#4
0x4257a0: LDR             R3, [SP,#0xD0+var_78]
0x4257a2: ADD.W           R0, R4, R0,LSL#3
0x4257a6: ADD.W           R0, R2, R0,LSL#3
0x4257aa: MOV             R2, R9
0x4257ac: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4257b0: ADD.W           R0, R10, #1
0x4257b4: LDR             R1, [SP,#0xD0+var_94]
0x4257b6: ADDS            R5, #0x10
0x4257b8: CMP             R10, R1
0x4257ba: MOV             R3, R0
0x4257bc: BLT             loc_42573A
0x4257be: B               loc_4258F4
0x4257c0: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4257C8)
0x4257c2: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4257D2)
0x4257c4: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4257c6: LDR.W           R10, [SP,#0xD0+var_80]
0x4257ca: LDR.W           R8, [SP,#0xD0+var_9C]
0x4257ce: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4257d0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4257d2: STR             R0, [SP,#0xD0+var_84]
0x4257d4: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x4257d6: STR             R0, [SP,#0xD0+var_88]
0x4257d8: ADD.W           R11, SP, #0xD0+var_74
0x4257dc: MOV             R1, R8; CVector *
0x4257de: MOV             R2, R10; CVector *
0x4257e0: MOV             R6, R3
0x4257e2: MOV             R0, R11; this
0x4257e4: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4257e8: LDR             R0, [R7,#arg_18]
0x4257ea: CMP             R6, #0
0x4257ec: STR             R0, [SP,#0xD0+var_B0]
0x4257ee: MOV.W           R2, #0x77 ; 'w'
0x4257f2: LDR             R0, [R7,#arg_1C]
0x4257f4: STR             R0, [SP,#0xD0+var_AC]
0x4257f6: ADD             R0, SP, #0xD0+var_54
0x4257f8: STR             R0, [SP,#0xD0+var_D0]
0x4257fa: LDR             R0, [SP,#0xD0+var_7C]
0x4257fc: STR             R0, [SP,#0xD0+var_CC]
0x4257fe: LDR             R0, [R7,#arg_0]
0x425800: STR             R0, [SP,#0xD0+var_C8]
0x425802: LDR             R0, [R7,#arg_4]
0x425804: STR             R0, [SP,#0xD0+var_C4]
0x425806: LDR             R0, [R7,#arg_8]
0x425808: STR             R0, [SP,#0xD0+var_C0]
0x42580a: LDR             R0, [R7,#arg_C]
0x42580c: STR             R0, [SP,#0xD0+var_BC]
0x42580e: LDR             R0, [R7,#arg_10]
0x425810: STR             R0, [SP,#0xD0+var_B8]
0x425812: LDR             R0, [R7,#arg_14]
0x425814: STR             R0, [SP,#0xD0+var_B4]
0x425816: AND.W           R0, R5, #0xF0
0x42581a: ORR.W           R0, R0, R9
0x42581e: LDR             R1, [SP,#0xD0+var_88]
0x425820: ADD.W           R0, R0, R0,LSL#1
0x425824: ADD.W           R1, R1, R0,LSL#2
0x425828: MOV.W           R0, #0
0x42582c: IT GT
0x42582e: MOVGT           R0, R6
0x425830: CMP             R0, #0x77 ; 'w'
0x425832: IT GE
0x425834: MOVGE           R0, R2
0x425836: LDR             R2, [SP,#0xD0+var_84]
0x425838: RSB.W           R0, R0, R0,LSL#4
0x42583c: LDR             R3, [SP,#0xD0+var_78]
0x42583e: ADD.W           R0, R4, R0,LSL#3
0x425842: ADD.W           R0, R2, R0,LSL#3
0x425846: MOV             R2, R11
0x425848: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x42584c: SUBS            R0, R6, #1
0x42584e: LDR             R1, [SP,#0xD0+var_94]
0x425850: SUBS            R5, #0x10
0x425852: CMP             R6, R1
0x425854: MOV             R3, R0
0x425856: BGT             loc_4257D8
0x425858: B               loc_4258F4
0x42585a: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x425864)
0x42585c: MOV             R10, R6
0x42585e: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42586E)
0x425860: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x425862: LDR.W           R11, [SP,#0xD0+var_80]
0x425866: LDR.W           R8, [SP,#0xD0+var_9C]
0x42586a: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42586c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42586e: STR             R0, [SP,#0xD0+var_84]
0x425870: LDR             R0, [R1]; CWorld::ms_aRepeatSectors ...
0x425872: STR             R0, [SP,#0xD0+var_88]
0x425874: ADD.W           R9, SP, #0xD0+var_74
0x425878: MOV             R1, R8; CVector *
0x42587a: MOV             R2, R11; CVector *
0x42587c: MOV             R6, R3
0x42587e: MOV             R0, R9; this
0x425880: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x425884: LDR             R0, [R7,#arg_18]
0x425886: CMP             R6, #0
0x425888: STR             R0, [SP,#0xD0+var_B0]
0x42588a: MOV.W           R2, #0x77 ; 'w'
0x42588e: LDR             R0, [R7,#arg_1C]
0x425890: STR             R0, [SP,#0xD0+var_AC]
0x425892: ADD             R0, SP, #0xD0+var_54
0x425894: STR             R0, [SP,#0xD0+var_D0]
0x425896: LDR             R0, [SP,#0xD0+var_7C]
0x425898: STR             R0, [SP,#0xD0+var_CC]
0x42589a: LDR             R0, [R7,#arg_0]
0x42589c: STR             R0, [SP,#0xD0+var_C8]
0x42589e: LDR             R0, [R7,#arg_4]
0x4258a0: STR             R0, [SP,#0xD0+var_C4]
0x4258a2: LDR             R0, [R7,#arg_8]
0x4258a4: STR             R0, [SP,#0xD0+var_C0]
0x4258a6: LDR             R0, [R7,#arg_C]
0x4258a8: STR             R0, [SP,#0xD0+var_BC]
0x4258aa: LDR             R0, [R7,#arg_10]
0x4258ac: STR             R0, [SP,#0xD0+var_B8]
0x4258ae: LDR             R0, [R7,#arg_14]
0x4258b0: STR             R0, [SP,#0xD0+var_B4]
0x4258b2: AND.W           R0, R5, #0xF0
0x4258b6: ORR.W           R0, R0, R10
0x4258ba: LDR             R1, [SP,#0xD0+var_88]
0x4258bc: ADD.W           R0, R0, R0,LSL#1
0x4258c0: ADD.W           R1, R1, R0,LSL#2
0x4258c4: MOV.W           R0, #0
0x4258c8: IT GT
0x4258ca: MOVGT           R0, R6
0x4258cc: CMP             R0, #0x77 ; 'w'
0x4258ce: IT GE
0x4258d0: MOVGE           R0, R2
0x4258d2: LDR             R2, [SP,#0xD0+var_84]
0x4258d4: RSB.W           R0, R0, R0,LSL#4
0x4258d8: LDR             R3, [SP,#0xD0+var_78]
0x4258da: ADD.W           R0, R4, R0,LSL#3
0x4258de: ADD.W           R0, R2, R0,LSL#3
0x4258e2: MOV             R2, R9
0x4258e4: BLX             j__ZN6CWorld24ProcessLineOfSightSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRfRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSightSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,float &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4258e8: SUBS            R0, R6, #1
0x4258ea: LDR             R1, [SP,#0xD0+var_94]
0x4258ec: SUBS            R5, #0x10
0x4258ee: CMP             R6, R1
0x4258f0: MOV             R3, R0
0x4258f2: BGT             loc_425874
0x4258f4: VMOV.F32        S0, #1.0
0x4258f8: VLDR            S2, [SP,#0xD0+var_54]
0x4258fc: MOVS            R0, #0
0x4258fe: VCMPE.F32       S2, S0
0x425902: VMRS            APSR_nzcv, FPSCR
0x425906: IT LT
0x425908: MOVLT           R0, #1
0x42590a: ADD             SP, SP, #0x80
0x42590c: VPOP            {D8-D13}
0x425910: ADD             SP, SP, #4
0x425912: POP.W           {R8-R11}
0x425916: POP             {R4-R7,PC}
