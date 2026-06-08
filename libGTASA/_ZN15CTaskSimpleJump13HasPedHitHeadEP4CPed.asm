0x52d8bc: PUSH            {R4-R7,LR}
0x52d8be: ADD             R7, SP, #0xC
0x52d8c0: PUSH.W          {R8-R11}
0x52d8c4: SUB             SP, SP, #0x3C
0x52d8c6: MOV             R5, R1
0x52d8c8: MOV             R8, R0
0x52d8ca: LDRB            R0, [R5,#0x1C]
0x52d8cc: LSLS            R0, R0, #0x1B
0x52d8ce: BMI             loc_52D9BC
0x52d8d0: LDR.W           R0, [R5,#0x440]
0x52d8d4: ADDS            R0, #0x34 ; '4'; this
0x52d8d6: BLX             j__ZNK13CEventHandler19GetCurrentEventTypeEv; CEventHandler::GetCurrentEventType(void)
0x52d8da: MOVS            R6, #0
0x52d8dc: CMP             R0, #0x5D ; ']'
0x52d8de: BEQ.W           loc_52DA50
0x52d8e2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x52D8F4)
0x52d8e4: VMOV.F32        S0, #0.25
0x52d8e8: LDRSH.W         R1, [R5,#0x26]
0x52d8ec: ADD.W           R9, R5, #4
0x52d8f0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x52d8f2: MOVS            R3, #1
0x52d8f4: MOV             R2, R9
0x52d8f6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x52d8f8: LDR.W           R0, [R0,R1,LSL#2]
0x52d8fc: LDR             R1, [R5,#0x14]
0x52d8fe: LDR             R0, [R0,#0x2C]
0x52d900: CMP             R1, #0
0x52d902: VLDR            S6, [R1,#0x18]
0x52d906: VLDR            S2, [R1,#0x10]
0x52d90a: LDR             R4, [R0,#0x2C]
0x52d90c: VMUL.F32        S6, S6, S0
0x52d910: VLDR            S4, [R1,#0x14]
0x52d914: VMUL.F32        S2, S2, S0
0x52d918: LDR             R0, [R4,#8]
0x52d91a: IT NE
0x52d91c: ADDNE.W         R2, R1, #0x30 ; '0'
0x52d920: VLDR            S12, [R2,#8]
0x52d924: VMUL.F32        S4, S4, S0
0x52d928: VLDR            S8, [R2]
0x52d92c: VLDR            S14, [R0,#0x30]
0x52d930: VADD.F32        S6, S6, S12
0x52d934: VLDR            S10, [R2,#4]
0x52d938: VADD.F32        S0, S14, S0
0x52d93c: STRD.W          R6, R3, [SP,#0x58+var_58]
0x52d940: VADD.F32        S2, S2, S8
0x52d944: STRD.W          R3, R6, [SP,#0x58+var_50]
0x52d948: STRD.W          R3, R6, [SP,#0x58+var_48]
0x52d94c: MOV.W           R3, #0x3E800000
0x52d950: VADD.F32        S4, S4, S10
0x52d954: STR             R6, [SP,#0x58+var_40]
0x52d956: VADD.F32        S0, S6, S0
0x52d95a: VMOV            R0, S2
0x52d95e: VMOV            R1, S4
0x52d962: VMOV            R2, S0
0x52d966: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x52d96a: CMP             R0, #0
0x52d96c: ADD             R2, SP, #0x58+var_28
0x52d96e: IT NE
0x52d970: MOVNE           R0, #1
0x52d972: STRB.W          R0, [R8,#0x22]
0x52d976: MOV.W           R0, #0x3F400000
0x52d97a: LDR             R1, [R5,#0x14]
0x52d97c: CMP             R1, #0
0x52d97e: IT NE
0x52d980: ADDNE.W         R9, R1, #0x30 ; '0'
0x52d984: LDRD.W          R11, R10, [R9]
0x52d988: LDR.W           R9, [R9,#8]
0x52d98c: STRD.W          R6, R6, [SP,#0x58+var_28]
0x52d990: STR             R0, [SP,#0x58+var_20]
0x52d992: ADD             R0, SP, #0x58+var_38
0x52d994: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52d998: VLDR            D16, [SP,#0x58+var_38]
0x52d99c: LDR             R0, [SP,#0x58+var_30]
0x52d99e: STR             R0, [SP,#0x58+var_20]
0x52d9a0: VSTR            D16, [SP,#0x58+var_28]
0x52d9a4: LDR             R3, [R5,#0x14]
0x52d9a6: LDRD.W          R2, R1, [SP,#0x58+var_28]
0x52d9aa: LDR             R0, [SP,#0x58+var_20]
0x52d9ac: CMP             R3, #0
0x52d9ae: BEQ             loc_52D9C0
0x52d9b0: STR             R2, [R3,#0x30]
0x52d9b2: LDR             R2, [R5,#0x14]
0x52d9b4: STR             R1, [R2,#0x34]
0x52d9b6: LDR             R1, [R5,#0x14]
0x52d9b8: ADDS            R1, #0x38 ; '8'
0x52d9ba: B               loc_52D9C8
0x52d9bc: MOVS            R6, #0
0x52d9be: B               loc_52DA50
0x52d9c0: STRD.W          R2, R1, [R5,#4]
0x52d9c4: ADD.W           R1, R5, #0xC
0x52d9c8: STR             R0, [R1]
0x52d9ca: LDRSH.W         R0, [R4]
0x52d9ce: CMP             R0, #1
0x52d9d0: BLT             loc_52D9EE
0x52d9d2: MOVW            R2, #0x999A
0x52d9d6: MOVS            R0, #0
0x52d9d8: MOVS            R1, #0xC
0x52d9da: MOVT            R2, #0x3E99
0x52d9de: LDR             R3, [R4,#8]
0x52d9e0: ADDS            R0, #1
0x52d9e2: STR             R2, [R3,R1]
0x52d9e4: ADDS            R1, #0x14
0x52d9e6: LDRSH.W         R3, [R4]
0x52d9ea: CMP             R0, R3
0x52d9ec: BLT             loc_52D9DE
0x52d9ee: LDR             R0, [R5]
0x52d9f0: MOVS            R1, #0
0x52d9f2: LDR             R2, [R0,#0x38]
0x52d9f4: MOV             R0, R5
0x52d9f6: BLX             R2
0x52d9f8: CMP             R0, #0
0x52d9fa: ITT NE
0x52d9fc: MOVNE           R0, #1
0x52d9fe: STRBNE.W        R0, [R8,#0x21]
0x52da02: LDR             R0, [R5,#0x14]
0x52da04: CBZ             R0, loc_52DA16
0x52da06: STR.W           R11, [R0,#0x30]
0x52da0a: LDR             R0, [R5,#0x14]
0x52da0c: STR.W           R10, [R0,#0x34]
0x52da10: LDR             R0, [R5,#0x14]
0x52da12: ADDS            R0, #0x38 ; '8'
0x52da14: B               loc_52DA1E
0x52da16: ADD.W           R0, R5, #0xC
0x52da1a: STRD.W          R11, R10, [R5,#4]
0x52da1e: STR.W           R9, [R0]
0x52da22: LDRSH.W         R0, [R4]
0x52da26: CMP             R0, #1
0x52da28: BLT             loc_52DA46
0x52da2a: MOVW            R2, #0x3333
0x52da2e: MOVS            R0, #0
0x52da30: MOVS            R1, #0xC
0x52da32: MOVT            R2, #0x3EB3
0x52da36: LDR             R3, [R4,#8]
0x52da38: ADDS            R0, #1
0x52da3a: STR             R2, [R3,R1]
0x52da3c: ADDS            R1, #0x14
0x52da3e: LDRSH.W         R3, [R4]
0x52da42: CMP             R0, R3
0x52da44: BLT             loc_52DA36
0x52da46: LDRB.W          R6, [R8,#0x21]
0x52da4a: CMP             R6, #0
0x52da4c: IT NE
0x52da4e: MOVNE           R6, #1
0x52da50: MOV             R0, R6
0x52da52: ADD             SP, SP, #0x3C ; '<'
0x52da54: POP.W           {R8-R11}
0x52da58: POP             {R4-R7,PC}
