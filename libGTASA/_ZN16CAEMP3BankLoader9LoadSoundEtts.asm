0x27e42c: PUSH            {R4-R7,LR}
0x27e42e: ADD             R7, SP, #0xC
0x27e430: PUSH.W          {R8}
0x27e434: SUB             SP, SP, #8
0x27e436: MOV             R6, R0
0x27e438: MOV             R8, R3
0x27e43a: LDRB            R0, [R6,#0x18]
0x27e43c: MOV             R4, R2
0x27e43e: MOV             R5, R1
0x27e440: CBZ             R0, loc_27E4A8
0x27e442: LSRS            R0, R4, #4
0x27e444: CMP             R0, #0x18
0x27e446: BHI             loc_27E4A8
0x27e448: LDRSH.W         R0, [R6,#0x12]
0x27e44c: CMP             R5, R0
0x27e44e: BGT             loc_27E4A8
0x27e450: CMP.W           R8, #0
0x27e454: ITT GE
0x27e456: LDRSHGE.W       R0, [R6,#0x10]
0x27e45a: CMPGE           R0, R8
0x27e45c: BLT             loc_27E4A8
0x27e45e: LDR             R0, [R6,#0x30]
0x27e460: ADD.W           R1, R8, R8,LSL#2
0x27e464: LDRH.W          R2, [R0,R1,LSL#2]
0x27e468: CMP             R2, R5
0x27e46a: BNE             loc_27E486
0x27e46c: ADD.W           R0, R0, R1,LSL#2
0x27e470: MOVW            R2, #0xFFFF
0x27e474: LDRH            R1, [R0,#0x10]
0x27e476: CMP             R1, R2
0x27e478: BEQ             loc_27E480
0x27e47a: CMP             R1, R4
0x27e47c: BNE             loc_27E486
0x27e47e: B               loc_27E4A8
0x27e480: LDR             R0, [R0,#8]
0x27e482: CMP             R0, R4
0x27e484: BHI             loc_27E4A8
0x27e486: ADDS            R0, R6, #4; this
0x27e488: MOV             R1, R5; unsigned __int16
0x27e48a: BLX             j__ZN13CAEBankLoader13GetBankLookupEt; CAEBankLoader::GetBankLookup(ushort)
0x27e48e: LDRB            R0, [R0]; this
0x27e490: LDR             R1, [R6,#0x20]
0x27e492: CMP             R1, R0
0x27e494: BLS             loc_27E4A8
0x27e496: LDR             R1, [R6,#0x24]
0x27e498: MOV             R2, R5; int
0x27e49a: MOV             R3, R4; int
0x27e49c: LDR.W           R1, [R1,R0,LSL#2]; ZIPFile *
0x27e4a0: STR.W           R8, [SP,#0x18+var_18]; int
0x27e4a4: BLX             j__ZN16CAEMP3BankLoader11LoadRequestEP7ZIPFileiii; CAEMP3BankLoader::LoadRequest(ZIPFile *,int,int,int)
0x27e4a8: ADD             SP, SP, #8
0x27e4aa: POP.W           {R8}
0x27e4ae: POP             {R4-R7,PC}
