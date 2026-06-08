0x43bfec: PUSH            {R4-R7,LR}
0x43bfee: ADD             R7, SP, #0xC
0x43bff0: PUSH.W          {R8-R11}
0x43bff4: SUB             SP, SP, #0x11C
0x43bff6: STR             R0, [SP,#0x138+var_130]
0x43bff8: ADD             R0, SP, #0x138+var_120; this
0x43bffa: ADD.W           R10, SP, #0x138+var_11C
0x43bffe: MOVS            R4, #0
0x43c000: MOVS            R5, #0xFF
0x43c002: MOVS            R1, #0; unsigned __int8
0x43c004: MOVS            R2, #0; unsigned __int8
0x43c006: MOVS            R3, #0; unsigned __int8
0x43c008: STR             R5, [SP,#0x138+var_138]; unsigned __int8
0x43c00a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43c00e: LDRB.W          R1, [SP,#0x138+var_120]
0x43c012: ADD.W           R2, R10, R4,LSL#2
0x43c016: STRB.W          R1, [R10,R4,LSL#2]
0x43c01a: ADDS            R4, #1
0x43c01c: CMP             R4, #0x40 ; '@'
0x43c01e: LDRB.W          R1, [SP,#0x138+var_11F]
0x43c022: STRB            R1, [R2,#1]
0x43c024: LDRB.W          R1, [SP,#0x138+var_11E]
0x43c028: STRB            R1, [R2,#2]
0x43c02a: LDRB.W          R1, [SP,#0x138+var_11D]
0x43c02e: STRB            R1, [R2,#3]
0x43c030: BNE             loc_43C002
0x43c032: LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x43C03E)
0x43c034: MOVS            R2, #0
0x43c036: LDR             R1, =(MenuNumber_ptr - 0x43C040)
0x43c038: MOVS            R4, #0
0x43c03a: ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x43c03c: ADD             R1, PC; MenuNumber_ptr
0x43c03e: LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
0x43c040: STR             R0, [SP,#0x138+var_12C]
0x43c042: ADD             R0, SP, #0x138+var_120; this
0x43c044: LDR             R1, [R1]; MenuNumber
0x43c046: STR             R1, [SP,#0x138+var_134]
0x43c048: MOVS            R1, #0
0x43c04a: STRD.W          R2, R1, [SP,#0x138+var_128]
0x43c04e: UXTB            R2, R1
0x43c050: LDR             R3, [SP,#0x138+var_12C]
0x43c052: MOVS            R6, #0xFF
0x43c054: STR             R6, [SP,#0x138+var_138]; unsigned __int8
0x43c056: LDRB.W          R1, [R3,R2,LSL#2]; unsigned __int8
0x43c05a: ADD.W           R3, R3, R2,LSL#2
0x43c05e: LDRB            R2, [R3,#1]; unsigned __int8
0x43c060: LDRB            R3, [R3,#2]; unsigned __int8
0x43c062: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43c066: LDRB.W          R8, [SP,#0x138+var_120]
0x43c06a: MOVS            R2, #0
0x43c06c: LDRB.W          LR, [SP,#0x138+var_11F]
0x43c070: MOVS            R5, #0
0x43c072: LDRB.W          R12, [SP,#0x138+var_11E]
0x43c076: MOV.W           R9, #0
0x43c07a: LSLS            R1, R4, #0x18
0x43c07c: BEQ             loc_43C0C6
0x43c07e: LDRB.W          R1, [R10,R2,LSL#2]
0x43c082: SUB.W           R3, R1, #0xF
0x43c086: CMP             R3, R8
0x43c088: BGE             loc_43C0C6
0x43c08a: ADD.W           R11, R10, R2,LSL#2
0x43c08e: LDRB.W          R2, [R11,#1]
0x43c092: SUB.W           R3, R2, #0xF
0x43c096: CMP             R3, LR
0x43c098: BGE             loc_43C0C6
0x43c09a: LDRB.W          R3, [R11,#2]
0x43c09e: ADDS            R1, #0xF
0x43c0a0: SUB.W           R6, R3, #0xF
0x43c0a4: CMP             R6, R12
0x43c0a6: MOV             R6, R9
0x43c0a8: IT LT
0x43c0aa: MOVLT           R6, #1
0x43c0ac: CMP             R1, R8
0x43c0ae: ADD.W           R1, R2, #0xF
0x43c0b2: IT LS
0x43c0b4: MOVLS           R6, R9
0x43c0b6: CMP             R1, LR
0x43c0b8: ADD.W           R1, R3, #0xF
0x43c0bc: IT LS
0x43c0be: MOVLS           R6, R9
0x43c0c0: CMP             R1, R12
0x43c0c2: IT HI
0x43c0c4: MOVHI           R9, R6
0x43c0c6: ADDS            R5, #1
0x43c0c8: UXTB            R1, R4
0x43c0ca: UXTB            R2, R5
0x43c0cc: CMP             R2, R1
0x43c0ce: BLS             loc_43C07A
0x43c0d0: LDR             R5, [SP,#0x138+var_124]
0x43c0d2: MOVS.W          R1, R9,LSL#24
0x43c0d6: BEQ             loc_43C0E2
0x43c0d8: ADDS            R1, R5, #1
0x43c0da: SXTB            R1, R1
0x43c0dc: CMP.W           R1, #0xFFFFFFFF
0x43c0e0: BGT             loc_43C108
0x43c0e2: LDR             R3, [SP,#0x138+var_128]
0x43c0e4: ADDS            R4, #1
0x43c0e6: LDRB.W          R2, [SP,#0x138+var_11D]
0x43c0ea: ADD.W           R1, R10, R3,LSL#2
0x43c0ee: STRB.W          R8, [R10,R3,LSL#2]
0x43c0f2: STRB.W          LR, [R1,#1]
0x43c0f6: STRB.W          R12, [R1,#2]
0x43c0fa: STRB            R2, [R1,#3]
0x43c0fc: LDRD.W          R2, R1, [SP,#0x138+var_134]
0x43c100: LDR.W           R1, [R2,R1,LSL#2]
0x43c104: STRB            R5, [R1,R3]
0x43c106: MOVS            R1, #0
0x43c108: UXTB            R2, R4
0x43c10a: CMP             R2, #0x40 ; '@'
0x43c10c: BCC             loc_43C04A
0x43c10e: ADD             SP, SP, #0x11C
0x43c110: POP.W           {R8-R11}
0x43c114: POP             {R4-R7,PC}
