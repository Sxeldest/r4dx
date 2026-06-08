0x30d664: LDR             R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D66E)
0x30d666: VMOV            S0, R0
0x30d66a: ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30d66c: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
0x30d66e: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
0x30d670: LDRB            R0, [R1,#1]
0x30d672: CBZ             R0, loc_30D67E
0x30d674: LDRB            R2, [R1]
0x30d676: LDRB            R3, [R1,#2]
0x30d678: ADD             R2, R3
0x30d67a: CMP             R2, R0
0x30d67c: BLS             loc_30D684
0x30d67e: MOV.W           R12, #0
0x30d682: B               loc_30D688
0x30d684: MOV.W           R12, #1
0x30d688: PUSH            {R4-R7,LR}
0x30d68a: ADD             R7, SP, #0x14+var_8
0x30d68c: PUSH.W          {R8,R9,R11}
0x30d690: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6A0)
0x30d692: VMOV.F32        S2, #1.0
0x30d696: MOV.W           LR, #0
0x30d69a: MOVS            R4, #0
0x30d69c: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30d69e: MOVS            R5, #0
0x30d6a0: LDR.W           R9, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30d6a4: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6AA)
0x30d6a6: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30d6a8: VSUB.F32        S0, S2, S0
0x30d6ac: LDR.W           R8, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30d6b0: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30D6B6)
0x30d6b2: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30d6b4: LDR             R2, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30d6b6: CMP             R5, #1
0x30d6b8: IT EQ
0x30d6ba: MOVEQ           R5, #2
0x30d6bc: LDRB            R6, [R1,R5]
0x30d6be: VMOV            S2, R6
0x30d6c2: VCVT.F32.U32    S2, S2
0x30d6c6: VMUL.F32        S2, S0, S2
0x30d6ca: VCVT.U32.F32    S2, S2
0x30d6ce: VMOV            R0, S2
0x30d6d2: STRB            R0, [R1,R5]
0x30d6d4: LDR.W           R1, [R9]; CGangWars::pZoneInfoToFightOver
0x30d6d8: LDRB            R0, [R1,R5]
0x30d6da: CMP             R0, #4
0x30d6dc: ITTT CC
0x30d6de: STRBCC.W        LR, [R1,R5]
0x30d6e2: LDRCC.W         R1, [R8]; CGangWars::pZoneInfoToFightOver
0x30d6e6: LDRBCC          R0, [R1,R5]
0x30d6e8: LDRB            R3, [R1,#1]
0x30d6ea: SUBS            R0, R6, R0
0x30d6ec: ADD             R0, R3
0x30d6ee: STRB            R0, [R1,#1]
0x30d6f0: LDR             R1, [R2]; CGangWars::pZoneInfoToFightOver
0x30d6f2: LDRB            R0, [R1,R5]
0x30d6f4: ADDS            R5, #1
0x30d6f6: CMP             R5, #0xA
0x30d6f8: ADD             R4, R0
0x30d6fa: BNE             loc_30D6B6
0x30d6fc: CMP.W           R12, #0
0x30d700: BNE             loc_30D71A
0x30d702: LDRB            R0, [R1,#1]
0x30d704: CBZ             R0, loc_30D71A
0x30d706: LDRB            R2, [R1]; float
0x30d708: LDRB            R1, [R1,#2]
0x30d70a: ADD             R1, R2
0x30d70c: CMP             R1, R0
0x30d70e: BHI             loc_30D71A
0x30d710: MOVS            R0, #(dword_E8+2); this
0x30d712: MOV.W           R1, #0x3F800000; unsigned __int16
0x30d716: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30d71a: MOVS            R0, #0
0x30d71c: CMP             R4, #0
0x30d71e: IT EQ
0x30d720: MOVEQ           R0, #1
0x30d722: POP.W           {R8,R9,R11}
0x30d726: POP             {R4-R7,PC}
