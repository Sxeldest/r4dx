0x27e390: PUSH            {R4-R7,LR}
0x27e392: ADD             R7, SP, #0xC
0x27e394: PUSH.W          {R11}
0x27e398: SUB             SP, SP, #8
0x27e39a: MOV             R6, R0
0x27e39c: MOV             R5, R2
0x27e39e: LDRB            R0, [R6,#0x18]
0x27e3a0: MOV             R4, R1
0x27e3a2: CBZ             R0, loc_27E3F0
0x27e3a4: LDRSH.W         R0, [R6,#0x12]
0x27e3a8: CMP             R4, R0
0x27e3aa: BGT             loc_27E3F0
0x27e3ac: CMP             R5, #0
0x27e3ae: ITT GE
0x27e3b0: LDRSHGE.W       R0, [R6,#0x10]
0x27e3b4: CMPGE           R0, R5
0x27e3b6: BLT             loc_27E3F0
0x27e3b8: LDR             R0, [R6,#0x30]
0x27e3ba: ADD.W           R1, R5, R5,LSL#2
0x27e3be: LDRH.W          R2, [R0,R1,LSL#2]
0x27e3c2: CMP             R2, R4
0x27e3c4: BNE             loc_27E3D4
0x27e3c6: ADD.W           R0, R0, R1,LSL#2
0x27e3ca: MOVW            R1, #0xFFFF
0x27e3ce: LDRH            R0, [R0,#0x10]
0x27e3d0: CMP             R0, R1
0x27e3d2: BEQ             loc_27E3F0
0x27e3d4: ADDS            R0, R6, #4; this
0x27e3d6: MOV             R1, R4; unsigned __int16
0x27e3d8: BLX             j__ZN13CAEBankLoader13GetBankLookupEt; CAEBankLoader::GetBankLookup(ushort)
0x27e3dc: LDRB            R0, [R0]; this
0x27e3de: MOV             R2, R4; int
0x27e3e0: LDR             R1, [R6,#0x24]
0x27e3e2: MOV.W           R3, #0xFFFFFFFF; int
0x27e3e6: LDR.W           R1, [R1,R0,LSL#2]; ZIPFile *
0x27e3ea: STR             R5, [SP,#0x18+var_18]; int
0x27e3ec: BLX             j__ZN16CAEMP3BankLoader11LoadRequestEP7ZIPFileiii; CAEMP3BankLoader::LoadRequest(ZIPFile *,int,int,int)
0x27e3f0: ADD             SP, SP, #8
0x27e3f2: POP.W           {R11}
0x27e3f6: POP             {R4-R7,PC}
