0x46b758: PUSH            {R4-R7,LR}
0x46b75a: ADD             R7, SP, #0xC
0x46b75c: PUSH.W          {R11}
0x46b760: SUB             SP, SP, #0xB8
0x46b762: ADD             R2, SP, #0xC8+var_4C
0x46b764: ADD             R4, SP, #0xC8+var_48
0x46b766: ADD.W           LR, SP, #0xC8+var_1C
0x46b76a: ADD             R3, SP, #0xC8+var_18
0x46b76c: STRD.W          R4, R2, [SP,#0xC8+var_A8]
0x46b770: ADD             R1, SP, #0xC8+var_14
0x46b772: ADD             R2, SP, #0xC8+var_A0
0x46b774: ADD             R5, SP, #0xC8+var_2C
0x46b776: STM.W           R2, {R1,R3,LR}
0x46b77a: ADD             R3, SP, #0xC8+var_3C
0x46b77c: ADD             R1, SP, #0xC8+var_34
0x46b77e: ADD.W           R12, SP, #0xC8+var_50
0x46b782: ADD             R2, SP, #0xC8+var_30
0x46b784: STR.W           R12, [SP,#0xC8+var_94]
0x46b788: ADD             R6, SP, #0xC8+var_28
0x46b78a: STRD.W          R6, R5, [SP,#0xC8+var_C8]
0x46b78e: ADD.W           R12, SP, #0xC8+var_44
0x46b792: STRD.W          R2, R1, [SP,#0xC8+var_C0]
0x46b796: ADD             R4, SP, #0xC8+var_38
0x46b798: STRD.W          R4, R3, [SP,#0xC8+var_B8]
0x46b79c: ADR             R1, aFFFFFFFFFFFFFF; "%f %f %f %f %f %f %f %f %f %f %f %f %f "...
0x46b79e: ADD             R2, SP, #0xC8+var_20
0x46b7a0: ADD             R3, SP, #0xC8+var_24
0x46b7a2: ADD.W           LR, SP, #0xC8+var_40
0x46b7a6: STRD.W          LR, R12, [SP,#0xC8+var_B0]
0x46b7aa: BLX             sscanf
0x46b7ae: CMP             R0, #0x10
0x46b7b0: BNE             loc_46B7F8
0x46b7b2: LDRD.W          R2, R1, [SP,#0xC8+var_34]
0x46b7b6: LDRD.W          R3, R6, [SP,#0xC8+var_2C]
0x46b7ba: LDRD.W          R0, R5, [SP,#0xC8+var_24]
0x46b7be: STRD.W          R5, R0, [SP,#0xC8+var_68]
0x46b7c2: STRD.W          R6, R3, [SP,#0xC8+var_60]
0x46b7c6: STRD.W          R1, R2, [SP,#0xC8+var_58]
0x46b7ca: LDRD.W          R2, R1, [SP,#0xC8+var_4C]
0x46b7ce: LDRD.W          R3, R6, [SP,#0xC8+var_44]
0x46b7d2: LDRD.W          R0, R5, [SP,#0xC8+var_3C]
0x46b7d6: STRD.W          R5, R0, [SP,#0xC8+var_80]
0x46b7da: STRD.W          R6, R3, [SP,#0xC8+var_78]
0x46b7de: STRD.W          R1, R2, [SP,#0xC8+var_70]
0x46b7e2: ADD             R2, SP, #0xC8+var_1C
0x46b7e4: LDM             R2, {R0-R2}
0x46b7e6: LDR             R3, [SP,#0xC8+var_50]
0x46b7e8: STR             R2, [SP,#0xC8+var_8C]
0x46b7ea: ADD             R2, SP, #0xC8+var_8C
0x46b7ec: STRD.W          R1, R0, [SP,#0xC8+var_88]
0x46b7f0: ADD             R0, SP, #0xC8+var_68
0x46b7f2: ADD             R1, SP, #0xC8+var_80
0x46b7f4: BLX             j__ZN17CStuntJumpManager6AddOneERK9CBoundBoxS2_RK7CVectori; CStuntJumpManager::AddOne(CBoundBox const&,CBoundBox const&,CVector const&,int)
0x46b7f8: ADD             SP, SP, #0xB8
0x46b7fa: POP.W           {R11}
0x46b7fe: POP             {R4-R7,PC}
