0x53a020: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleSwim::CTaskSimpleSwim(CVector const*, CPed *)'
0x53a022: ADD             R7, SP, #0xC
0x53a024: PUSH.W          {R11}
0x53a028: MOV             R5, R2
0x53a02a: MOV             R6, R1
0x53a02c: MOV             R4, R0
0x53a02e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53a032: ADR             R1, dword_53A0A0
0x53a034: ADD.W           R2, R4, #0x10
0x53a038: VLD1.64         {D16-D17}, [R1@128]
0x53a03c: MOVS            R1, #0
0x53a03e: VMOV.I32        Q9, #0
0x53a042: CMP             R6, #0
0x53a044: LDR             R0, =(_ZTV15CTaskSimpleSwim_ptr - 0x53A056)
0x53a046: STRD.W          R1, R1, [R4,#0x58]
0x53a04a: VST1.32         {D16-D17}, [R2]
0x53a04e: ADD.W           R2, R4, #0x30 ; '0'
0x53a052: ADD             R0, PC; _ZTV15CTaskSimpleSwim_ptr
0x53a054: VST1.32         {D18-D19}, [R2]
0x53a058: ADD.W           R2, R4, #0x24 ; '$'
0x53a05c: LDR             R0, [R0]; `vtable for'CTaskSimpleSwim ...
0x53a05e: VST1.32         {D18-D19}, [R2]
0x53a062: ADD.W           R0, R0, #8
0x53a066: STR             R1, [R4,#8]
0x53a068: MOV.W           R1, #0xBF
0x53a06c: STR             R1, [R4,#0xC]
0x53a06e: MOV             R1, R4
0x53a070: STR             R0, [R4]
0x53a072: STR.W           R5, [R1,#0x20]!; CEntity **
0x53a076: ITTTT NE
0x53a078: VLDRNE          D16, [R6]
0x53a07c: LDRNE           R0, [R6,#8]
0x53a07e: STRNE           R0, [R4,#0x1C]
0x53a080: VSTRNE          D16, [R4,#0x14]
0x53a084: CMP             R5, #0
0x53a086: ITT NE
0x53a088: MOVNE           R0, R5; this
0x53a08a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53a08e: MOVS            R0, #0
0x53a090: STRB.W          R0, [R4,#0x64]
0x53a094: STR             R0, [R4,#0x60]
0x53a096: STR             R0, [R4,#0x54]
0x53a098: MOV             R0, R4
0x53a09a: POP.W           {R11}
0x53a09e: POP             {R4-R7,PC}
