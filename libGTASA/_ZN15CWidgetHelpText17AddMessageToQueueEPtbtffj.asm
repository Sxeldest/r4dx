0x2b7000: PUSH            {R4-R7,LR}
0x2b7002: ADD             R7, SP, #0xC
0x2b7004: PUSH.W          {R8-R10}
0x2b7008: VPUSH           {D8-D9}
0x2b700c: SUB.W           SP, SP, #0x338
0x2b7010: MOV             R6, R0
0x2b7012: MOVW            R0, #0x1D8C
0x2b7016: ADD             R0, R6; this
0x2b7018: MOV             R4, R3
0x2b701a: MOV             R8, R2
0x2b701c: MOV             R9, R1
0x2b701e: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7022: CMP             R0, #0
0x2b7024: BNE             loc_2B710C
0x2b7026: CBNZ            R4, loc_2B7034
0x2b7028: MOV             R0, R6; this
0x2b702a: MOV             R1, R9; CMessages *
0x2b702c: BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
0x2b7030: CMP             R0, #0
0x2b7032: BNE             loc_2B710C
0x2b7034: ADD.W           R5, R6, #0xB8
0x2b7038: MOV             R0, R5; this
0x2b703a: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b703e: CBZ             R0, loc_2B70B6
0x2b7040: ADD.W           R5, R6, #0x3EC
0x2b7044: MOV             R0, R5; this
0x2b7046: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b704a: CBZ             R0, loc_2B70B6
0x2b704c: ADD.W           R5, R6, #0x720
0x2b7050: MOV             R0, R5; this
0x2b7052: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7056: CBZ             R0, loc_2B70B6
0x2b7058: ADDW            R5, R6, #0xA54
0x2b705c: MOV             R0, R5; this
0x2b705e: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7062: CBZ             R0, loc_2B70B6
0x2b7064: ADDW            R5, R6, #0xD88
0x2b7068: MOV             R0, R5; this
0x2b706a: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b706e: CBZ             R0, loc_2B70B6
0x2b7070: MOVW            R0, #0x10BC
0x2b7074: ADDS            R5, R6, R0
0x2b7076: MOV             R0, R5; this
0x2b7078: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b707c: CBZ             R0, loc_2B70B6
0x2b707e: MOVW            R0, #0x13F0
0x2b7082: ADDS            R5, R6, R0
0x2b7084: MOV             R0, R5; this
0x2b7086: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b708a: CBZ             R0, loc_2B70B6
0x2b708c: MOVW            R0, #0x1724
0x2b7090: ADDS            R5, R6, R0
0x2b7092: MOV             R0, R5; this
0x2b7094: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7098: CBZ             R0, loc_2B70B6
0x2b709a: MOVW            R0, #0x1A58
0x2b709e: ADDS            R5, R6, R0
0x2b70a0: MOV             R0, R5; this
0x2b70a2: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b70a6: CBZ             R0, loc_2B70B6
0x2b70a8: MOVW            R0, #0x1D8C
0x2b70ac: ADDS            R5, R6, R0
0x2b70ae: MOV             R0, R5; this
0x2b70b0: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b70b4: CBNZ            R0, loc_2B710C
0x2b70b6: LDR             R0, =(byte_61CD7E - 0x2B70C4)
0x2b70b8: MOV             R6, SP
0x2b70ba: MOV             R1, R6; unsigned __int16 *
0x2b70bc: LDR.W           R10, [R7,#arg_8]
0x2b70c0: ADD             R0, PC; byte_61CD7E ; char *
0x2b70c2: VLDR            S16, [R7,#arg_4]
0x2b70c6: VLDR            S18, [R7,#arg_0]
0x2b70ca: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b70ce: MOV             R0, R6; this
0x2b70d0: MOV             R1, R9; unsigned __int16 *
0x2b70d2: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b70d6: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x2b70da: VMOV.F32        S2, #9.0
0x2b70de: CMP.W           R8, #0
0x2b70e2: VMOV.F32        S0, #5.0
0x2b70e6: MOV             R0, R5; void *
0x2b70e8: MOV             R1, R6; void *
0x2b70ea: MOV.W           R2, #0x334; size_t
0x2b70ee: IT NE
0x2b70f0: VMOVNE.F32      S0, S2
0x2b70f4: STRH.W          R4, [SP,#0x360+var_3C]
0x2b70f8: VSTR            S18, [SP,#0x360+var_38]
0x2b70fc: VSTR            S16, [SP,#0x360+var_34]
0x2b7100: STR.W           R10, [SP,#0x360+var_30]
0x2b7104: VSTR            S0, [SP,#0x360+var_40]
0x2b7108: BLX             memcpy_0
0x2b710c: ADD.W           SP, SP, #0x338
0x2b7110: VPOP            {D8-D9}
0x2b7114: POP.W           {R8-R10}
0x2b7118: POP             {R4-R7,PC}
