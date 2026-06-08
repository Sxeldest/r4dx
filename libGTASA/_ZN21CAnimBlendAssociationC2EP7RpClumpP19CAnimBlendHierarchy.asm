0x389af0: PUSH            {R4,R6,R7,LR}
0x389af2: ADD             R7, SP, #8
0x389af4: LDR.W           R12, =(_ZTV21CAnimBlendAssociation_ptr - 0x389B04)
0x389af8: ADR             R3, dword_389B40
0x389afa: MOV             R4, R0
0x389afc: VLD1.64         {D16-D17}, [R3@128]
0x389b00: ADD             R12, PC; _ZTV21CAnimBlendAssociation_ptr
0x389b02: MOVW            R3, #0xFFFF
0x389b06: MOVS            R0, #0
0x389b08: STRH            R3, [R4,#0xE]
0x389b0a: STR             R0, [R4,#0x10]
0x389b0c: STR             R0, [R4,#0x28]
0x389b0e: STRH            R3, [R4,#0x2C]
0x389b10: ADD.W           R3, R4, #0x18
0x389b14: LDR.W           R12, [R12]; `vtable for'CAnimBlendAssociation ...
0x389b18: STRH            R0, [R4,#0x2E]
0x389b1a: STR             R0, [R4,#0x30]
0x389b1c: STR             R0, [R4,#4]
0x389b1e: VST1.32         {D16-D17}, [R3]
0x389b22: STR             R0, [R4,#8]
0x389b24: ADD.W           R0, R12, #8
0x389b28: STR             R0, [R4]
0x389b2a: MOV             R0, R4
0x389b2c: BLX             j__ZN21CAnimBlendAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::Init(RpClump *,CAnimBlendHierarchy *)
0x389b30: MOV             R0, R4
0x389b32: POP             {R4,R6,R7,PC}
