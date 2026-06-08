0x47bec0: PUSH            {R4-R7,LR}
0x47bec2: ADD             R7, SP, #0xC
0x47bec4: PUSH.W          {R11}
0x47bec8: MOV             R5, R0
0x47beca: MOV             R6, R1
0x47becc: LDR             R0, [R5,#4]
0x47bece: MOVS            R1, #1
0x47bed0: MOVS            R2, #0x48 ; 'H'
0x47bed2: LDR             R3, [R0]
0x47bed4: MOV             R0, R5
0x47bed6: BLX             R3
0x47bed8: MOV             R4, R0
0x47beda: LDR             R0, =(sub_47BFC6+1 - 0x47BEE4)
0x47bedc: LDR             R1, =(loc_47BF90+1 - 0x47BEEA)
0x47bede: CMP             R6, #0
0x47bee0: ADD             R0, PC; sub_47BFC6
0x47bee2: STR.W           R4, [R5,#0x188]
0x47bee6: ADD             R1, PC; loc_47BF90
0x47bee8: STR             R0, [R4,#8]
0x47beea: STR             R1, [R4]
0x47beec: BEQ             loc_47BF04
0x47beee: LDR             R0, [R5]
0x47bef0: MOVS            R1, #0x30 ; '0'
0x47bef2: STR             R1, [R0,#0x14]
0x47bef4: LDR             R0, [R5]
0x47bef6: LDR             R1, [R0]
0x47bef8: MOV             R0, R5
0x47befa: POP.W           {R11}
0x47befe: POP.W           {R4-R7,LR}
0x47bf02: BX              R1
0x47bf04: LDR             R0, [R5,#4]
0x47bf06: MOVS            R1, #1
0x47bf08: MOV.W           R2, #0x500
0x47bf0c: LDR             R3, [R0,#4]
0x47bf0e: MOV             R0, R5
0x47bf10: BLX             R3
0x47bf12: ADR             R1, dword_47BF60
0x47bf14: ADR             R2, dword_47BF70
0x47bf16: VLD1.64         {D16-D17}, [R1@128]
0x47bf1a: ADD.W           R3, R0, #0x480
0x47bf1e: LDR             R1, =(sub_47BFD2+1 - 0x47BF30)
0x47bf20: VDUP.32         Q10, R0
0x47bf24: VLD1.64         {D18-D19}, [R2@128]
0x47bf28: VADD.I32        Q8, Q10, Q8
0x47bf2c: ADD             R1, PC; sub_47BFD2
0x47bf2e: VADD.I32        Q9, Q10, Q9
0x47bf32: LDR             R2, =(sub_47BFCE+1 - 0x47BF3C)
0x47bf34: STR             R0, [R4,#0x20]
0x47bf36: MOVS            R0, #0
0x47bf38: ADD             R2, PC; sub_47BFCE
0x47bf3a: STR             R3, [R4,#0x44]
0x47bf3c: STR             R2, [R4,#4]
0x47bf3e: STRD.W          R1, R0, [R4,#0xC]
0x47bf42: ADD.W           R0, R4, #0x24 ; '$'
0x47bf46: VST1.32         {D16-D17}, [R0]
0x47bf4a: ADD.W           R0, R4, #0x34 ; '4'
0x47bf4e: VST1.32         {D18-D19}, [R0]
0x47bf52: POP.W           {R11}
0x47bf56: POP             {R4-R7,PC}
