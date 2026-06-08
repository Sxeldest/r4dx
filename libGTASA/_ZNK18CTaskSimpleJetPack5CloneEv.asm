0x533530: PUSH            {R4-R7,LR}
0x533532: ADD             R7, SP, #0xC
0x533534: PUSH.W          {R8-R10}
0x533538: MOV             R6, R0
0x53353a: MOVS            R0, #dword_70; this
0x53353c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x533540: LDRD.W          R5, R10, [R6,#0x54]
0x533544: MOV             R4, R0
0x533546: LDR.W           R8, [R6,#0x60]
0x53354a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53354e: VMOV.I32        Q8, #0
0x533552: ADD.W           R1, R4, #0x40 ; '@'
0x533556: LDR             R0, =(_ZTV18CTaskSimpleJetPack_ptr - 0x53356C)
0x533558: MOV.W           R9, #0
0x53355c: CMP.W           R8, #0
0x533560: VST1.32         {D16-D17}, [R1]
0x533564: ADD.W           R1, R4, #0x30 ; '0'
0x533568: ADD             R0, PC; _ZTV18CTaskSimpleJetPack_ptr
0x53356a: VST1.32         {D16-D17}, [R1]
0x53356e: ADD.W           R1, R4, #0x20 ; ' '
0x533572: VST1.32         {D16-D17}, [R1]
0x533576: ADD.W           R1, R4, #0x10
0x53357a: LDR             R0, [R0]; `vtable for'CTaskSimpleJetPack ...
0x53357c: VST1.32         {D16-D17}, [R1]
0x533580: MOV             R1, R4
0x533582: ADD.W           R0, R0, #8
0x533586: STRB.W          R9, [R4,#0xC]
0x53358a: STR.W           R9, [R4,#8]
0x53358e: STRD.W          R9, R5, [R4,#0x50]
0x533592: ADD.W           R5, R6, #0x48 ; 'H'
0x533596: STRD.W          R10, R9, [R4,#0x58]
0x53359a: ADD.W           R6, R4, #0x48 ; 'H'
0x53359e: STRH.W          R9, [R4,#0xD]
0x5335a2: STR             R0, [R4]
0x5335a4: STR.W           R8, [R1,#0x60]!; CEntity **
0x5335a8: ITT NE
0x5335aa: MOVNE           R0, R8; this
0x5335ac: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5335b0: VLDR            D16, [R5]
0x5335b4: LDR             R0, [R5,#8]
0x5335b6: STR             R0, [R6,#8]
0x5335b8: MOV             R0, R4
0x5335ba: VSTR            D16, [R6]
0x5335be: STRD.W          R9, R9, [R4,#0x64]
0x5335c2: POP.W           {R8-R10}
0x5335c6: POP             {R4-R7,PC}
