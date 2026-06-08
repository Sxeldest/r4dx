0x370a7c: PUSH            {R4-R7,LR}
0x370a7e: ADD             R7, SP, #0xC
0x370a80: PUSH.W          {R8}
0x370a84: SUB             SP, SP, #0x20
0x370a86: MOV             R4, R1
0x370a88: LDR             R1, [R0]
0x370a8a: LDR             R1, [R1,#0x2C]
0x370a8c: BLX             R1
0x370a8e: MOV             R3, R0; int
0x370a90: CBZ             R3, loc_370B00
0x370a92: LDRB.W          R0, [R3,#0x3A]
0x370a96: AND.W           R0, R0, #7
0x370a9a: CMP             R0, #3
0x370a9c: BNE             loc_370AC6
0x370a9e: LDR.W           R12, =(g_ikChainMan_ptr - 0x370AB8)
0x370aa2: MOVS            R1, #0
0x370aa4: MOV.W           R2, #0x3E800000
0x370aa8: MOVS            R5, #1
0x370aaa: MOVS            R6, #5
0x370aac: MOV.W           R0, #0x7D0
0x370ab0: STRD.W          R0, R6, [SP,#0x30+var_30]
0x370ab4: ADD             R12, PC; g_ikChainMan_ptr
0x370ab6: STRD.W          R1, R5, [SP,#0x30+var_28]
0x370aba: MOV.W           LR, #3
0x370abe: MOV.W           R8, #0x1F4
0x370ac2: STR             R2, [SP,#0x30+var_20]
0x370ac4: B               loc_370AEE
0x370ac6: LDR.W           R12, =(g_ikChainMan_ptr - 0x370AD8)
0x370aca: MOVS            R1, #0
0x370acc: MOV.W           LR, #3
0x370ad0: MOV.W           R8, #0x1F4
0x370ad4: ADD             R12, PC; g_ikChainMan_ptr
0x370ad6: MOV.W           R5, #0x3E800000
0x370ada: MOVS            R0, #1
0x370adc: MOV.W           R2, #0xFFFFFFFF
0x370ae0: MOV.W           R6, #0x7D0
0x370ae4: STRD.W          R6, R2, [SP,#0x30+var_30]; int
0x370ae8: STRD.W          R1, R0, [SP,#0x30+var_28]; int
0x370aec: STR             R5, [SP,#0x30+var_20]; float
0x370aee: LDR.W           R0, [R12]; g_ikChainMan ; int
0x370af2: MOV             R2, R4; CPed *
0x370af4: STRD.W          R8, LR, [SP,#0x30+var_1C]; int
0x370af8: STR             R1, [SP,#0x30+var_14]; int
0x370afa: ADR             R1, aCeventeditable; "CEventEditableResponse"
0x370afc: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x370b00: MOVS            R0, #1
0x370b02: ADD             SP, SP, #0x20 ; ' '
0x370b04: POP.W           {R8}
0x370b08: POP             {R4-R7,PC}
