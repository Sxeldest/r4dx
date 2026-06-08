0x56e8b4: PUSH            {R4-R7,LR}
0x56e8b6: ADD             R7, SP, #0xC
0x56e8b8: PUSH.W          {R8-R11}
0x56e8bc: SUB             SP, SP, #4
0x56e8be: MOV             R4, R1
0x56e8c0: MOV             R5, R0
0x56e8c2: LDRB.W          R0, [R4,#0x87C]
0x56e8c6: LSLS            R0, R0, #0x1B
0x56e8c8: BPL             loc_56E984
0x56e8ca: VMOV            S0, R3
0x56e8ce: CMP             R2, #0xB
0x56e8d0: BLT             loc_56E8E0
0x56e8d2: MOVS            R6, #5
0x56e8d4: CMP             R2, #0xF
0x56e8d6: IT GT
0x56e8d8: MOVGT           R6, #0
0x56e8da: ADD.W           R0, R2, #0xF5
0x56e8de: B               loc_56E910
0x56e8e0: CMP             R2, #5
0x56e8e2: BLT             loc_56E8F8
0x56e8e4: MOVS            R6, #2
0x56e8e6: CMP             R2, #6
0x56e8e8: IT EQ
0x56e8ea: MOVEQ           R6, #4
0x56e8ec: CMP             R2, #5
0x56e8ee: IT EQ
0x56e8f0: MOVEQ           R6, #3
0x56e8f2: ADD.W           R0, R2, #0xFB
0x56e8f6: B               loc_56E910
0x56e8f8: CMP             R2, #1
0x56e8fa: BLT             loc_56E904
0x56e8fc: ADD.W           R0, R2, #0xFF
0x56e900: MOVS            R6, #1
0x56e902: B               loc_56E910
0x56e904: CMP             R2, #0
0x56e906: BLT             loc_56E90E
0x56e908: MOVS            R0, #0
0x56e90a: MOVS            R6, #6
0x56e90c: B               loc_56E910
0x56e90e: MOVS            R0, #0xFE
0x56e910: LDR             R1, =(G_aComponentDamage_ptr - 0x56E918)
0x56e912: CMP             R2, #0xF
0x56e914: ADD             R1, PC; G_aComponentDamage_ptr
0x56e916: LDR             R1, [R1]; G_aComponentDamage
0x56e918: ADD.W           R1, R1, R6,LSL#2
0x56e91c: VLDR            S2, [R1]
0x56e920: VMUL.F32        S0, S2, S0
0x56e924: VLDR            S2, =0.6
0x56e928: VMUL.F32        S2, S0, S2
0x56e92c: IT EQ
0x56e92e: VMOVEQ.F32      S0, S2
0x56e932: VLDR            S2, =150.0
0x56e936: VCMPE.F32       S0, S2
0x56e93a: VMRS            APSR_nzcv, FPSCR
0x56e93e: BLE             loc_56E984
0x56e940: CMP             R6, #5; switch 6 cases
0x56e942: BHI.W           def_56E946; jumptable 0056E946 default case
0x56e946: TBB.W           [PC,R6]; switch jump
0x56e94a: DCB 0x1F; jump table for switch statement
0x56e94b: DCB 0x22
0x56e94c: DCB 3
0x56e94d: DCB 3
0x56e94e: DCB 3
0x56e94f: DCB 0x2B
0x56e950: UXTB            R6, R0; jumptable 0056E946 cases 2-4
0x56e952: CMP             R6, #5
0x56e954: BHI.W           def_56E946; jumptable 0056E946 default case
0x56e958: ADD             R5, R6
0x56e95a: LDRB.W          R1, [R5,#9]!
0x56e95e: CMP             R1, #4; switch 5 cases
0x56e960: BHI             def_56E964; jumptable 0056E964 default case
0x56e962: MOVS            R0, #1
0x56e964: TBB.W           [PC,R1]; switch jump
0x56e968: DCB 3; jump table for switch statement
0x56e969: DCB 3
0x56e96a: DCB 0x5F
0x56e96b: DCB 0x61
0x56e96c: DCB 0x6E
0x56e96d: ALIGN 2
0x56e96e: ADD.W           R0, R6, R6,LSL#1; jumptable 0056E964 cases 0,1
0x56e972: MOVS            R1, #0; float
0x56e974: ADD.W           R0, R4, R0,LSL#3
0x56e978: ADDW            R0, R0, #0x5CC; this
0x56e97c: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x56e980: MOVS            R1, #2
0x56e982: B               def_56E964; jumptable 0056E964 default case
0x56e984: MOVS            R0, #0
0x56e986: B               loc_56EA44; jumptable 0056E964 case 4
0x56e988: UXTB.W          R8, R0; jumptable 0056E946 case 0
0x56e98c: B               loc_56E9BE
0x56e98e: UXTAB.W         R0, R5, R0; jumptable 0056E946 case 1
0x56e992: LDRB.W          R1, [R0,#5]!
0x56e996: CMP             R1, #2
0x56e998: ITT NE
0x56e99a: ADDNE           R1, #1
0x56e99c: STRBNE          R1, [R0]
0x56e99e: B               def_56E946; jumptable 0056E946 default case
0x56e9a0: UXTB.W          R8, R0; jumptable 0056E946 case 5
0x56e9a4: LDR.W           R12, [R5,#0x10]
0x56e9a8: MOV.W           R3, R8,LSL#1
0x56e9ac: MOVS            R2, #3
0x56e9ae: UXTB            R3, R3
0x56e9b0: MOVS            R1, #1
0x56e9b2: LSLS            R2, R3
0x56e9b4: LSLS            R1, R3
0x56e9b6: BIC.W           R2, R12, R2
0x56e9ba: ORRS            R1, R2
0x56e9bc: STR             R1, [R5,#0x10]
0x56e9be: LDR             R1, [R5,#0x14]
0x56e9c0: MOV.W           R2, R8,LSL#2
0x56e9c4: UXTB.W          R9, R2
0x56e9c8: LSR.W           R1, R1, R9
0x56e9cc: AND.W           R10, R1, #0xF
0x56e9d0: CMP.W           R10, #3
0x56e9d4: BEQ             def_56E946; jumptable 0056E946 default case
0x56e9d6: CMP.W           R10, #2
0x56e9da: BNE             loc_56E9F4
0x56e9dc: UXTB.W          R11, R0
0x56e9e0: BLX             rand
0x56e9e4: CMP.W           R11, #4
0x56e9e8: BNE             loc_56E9F0
0x56e9ea: LSLS            R0, R0, #0x1F
0x56e9ec: BEQ             loc_56E9F4
0x56e9ee: B               def_56E946; jumptable 0056E946 default case
0x56e9f0: LSLS            R0, R0, #0x1D
0x56e9f2: BNE             def_56E946; jumptable 0056E946 default case
0x56e9f4: LDR             R0, [R5,#0x14]
0x56e9f6: ADD.W           R1, R10, #1
0x56e9fa: MOVS            R2, #0xF
0x56e9fc: CMP             R6, #0
0x56e9fe: LSL.W           R2, R2, R9
0x56ea02: BIC.W           R0, R0, R2
0x56ea06: LSL.W           R1, R1, R9
0x56ea0a: ORR.W           R0, R0, R1
0x56ea0e: STR             R0, [R5,#0x14]
0x56ea10: MOV             R0, R4
0x56ea12: MOV             R1, R8
0x56ea14: MOV.W           R2, #0
0x56ea18: BEQ             loc_56EA20
0x56ea1a: BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
0x56ea1e: B               def_56E946; jumptable 0056E946 default case
0x56ea20: BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
0x56ea24: B               def_56E946; jumptable 0056E946 default case
0x56ea26: MOVS            R1, #3; jumptable 0056E964 case 2
0x56ea28: B               def_56E964; jumptable 0056E964 default case
0x56ea2a: BLX             rand; jumptable 0056E964 case 3
0x56ea2e: TST.W           R0, #7
0x56ea32: BNE             def_56E946; jumptable 0056E946 default case
0x56ea34: MOVS            R1, #4
0x56ea36: STRB            R1, [R5]; jumptable 0056E964 default case
0x56ea38: MOV             R0, R4
0x56ea3a: MOV             R1, R6
0x56ea3c: MOVS            R2, #0
0x56ea3e: BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
0x56ea42: MOVS            R0, #1; jumptable 0056E946 default case
0x56ea44: ADD             SP, SP, #4; jumptable 0056E964 case 4
0x56ea46: POP.W           {R8-R11}
0x56ea4a: POP             {R4-R7,PC}
