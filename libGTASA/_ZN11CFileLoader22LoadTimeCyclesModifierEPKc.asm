0x46b830: PUSH            {R4-R7,LR}
0x46b832: ADD             R7, SP, #0xC
0x46b834: PUSH.W          {R11}
0x46b838: SUB             SP, SP, #0x88
0x46b83a: MOVS            R1, #0
0x46b83c: ADD             R2, SP, #0x98+var_3C
0x46b83e: MOVT            R1, #0x42C8
0x46b842: ADD             R3, SP, #0x98+var_30
0x46b844: STR             R1, [SP,#0x98+var_38]
0x46b846: MOV.W           R1, #0x3F800000
0x46b84a: STRD.W          R1, R1, [SP,#0x98+var_40]
0x46b84e: ADD             R1, SP, #0x98+var_40
0x46b850: ADD             R5, SP, #0x98+var_50
0x46b852: ADD.W           R12, SP, #0x98+var_38
0x46b856: STRD.W          R2, R1, [SP,#0x98+var_78]
0x46b85a: ADD             R1, SP, #0x98+var_58
0x46b85c: ADD             R2, SP, #0x98+var_54
0x46b85e: ADD             R6, SP, #0x98+var_4C
0x46b860: STRD.W          R6, R5, [SP,#0x98+var_98]; float
0x46b864: ADD             R4, SP, #0x98+var_2C
0x46b866: STRD.W          R2, R1, [SP,#0x98+var_90]; float
0x46b86a: ADR             R1, aFFFFFFDDFFFF; "%f %f %f %f %f %f %d %d %f %f %f %f"
0x46b86c: STRD.W          R4, R3, [SP,#0x98+var_88]
0x46b870: ADD             R2, SP, #0x98+var_44
0x46b872: ADD             R3, SP, #0x98+var_48
0x46b874: ADD.W           LR, SP, #0x98+var_34
0x46b878: STRD.W          LR, R12, [SP,#0x98+var_80]
0x46b87c: BLX             sscanf
0x46b880: CMP             R0, #0xB
0x46b882: ADD             R4, SP, #0x98+var_28
0x46b884: ITT LE
0x46b886: LDRLE           R0, [SP,#0x98+var_3C]
0x46b888: STRLE           R0, [SP,#0x98+var_40]
0x46b88a: LDRD.W          R1, R0, [SP,#0x98+var_4C]
0x46b88e: LDR             R2, [SP,#0x98+var_44]
0x46b890: STRD.W          R2, R0, [SP,#0x98+var_64]
0x46b894: STR             R1, [SP,#0x98+var_5C]
0x46b896: LDRD.W          R1, R0, [SP,#0x98+var_58]
0x46b89a: LDR             R2, [SP,#0x98+var_50]
0x46b89c: STRD.W          R2, R0, [SP,#0x98+var_70]
0x46b8a0: ADD             R2, SP, #0x98+var_70; CVector *
0x46b8a2: STR             R1, [SP,#0x98+var_68]
0x46b8a4: ADD             R1, SP, #0x98+var_64; CVector *
0x46b8a6: MOV             R0, R4; this
0x46b8a8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x46b8ac: LDRD.W          R3, R2, [SP,#0x98+var_34]; int
0x46b8b0: MOV             R0, R4; this
0x46b8b2: LDRSH.W         R1, [SP,#0x98+var_2C]; CBox *
0x46b8b6: VLDR            S0, [SP,#0x98+var_38]
0x46b8ba: VLDR            S2, [SP,#0x98+var_40]
0x46b8be: VSTR            S0, [SP,#0x98+var_98]
0x46b8c2: VSTR            S2, [SP,#0x98+var_94]
0x46b8c6: BLX             j__ZN10CTimeCycle6AddOneER4CBoxsifff; CTimeCycle::AddOne(CBox &,short,int,float,float,float)
0x46b8ca: ADD             SP, SP, #0x88
0x46b8cc: POP.W           {R11}
0x46b8d0: POP             {R4-R7,PC}
