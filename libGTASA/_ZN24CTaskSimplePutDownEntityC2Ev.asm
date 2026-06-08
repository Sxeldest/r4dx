0x5424b8: PUSH            {R7,LR}
0x5424ba: MOV             R7, SP
0x5424bc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5424c0: MOV.W           R2, #0x106
0x5424c4: LDR             R1, =(_ZTV24CTaskSimplePutDownEntity_ptr - 0x5424DC)
0x5424c6: STRH            R2, [R0,#0x18]
0x5424c8: MOVS            R2, #0xBF
0x5424ca: MOVS            R3, #0
0x5424cc: VMOV.I32        Q8, #0
0x5424d0: STRD.W          R2, R3, [R0,#0x20]
0x5424d4: MOV.W           R2, #0x100
0x5424d8: ADD             R1, PC; _ZTV24CTaskSimplePutDownEntity_ptr
0x5424da: STRD.W          R3, R3, [R0,#0x2C]
0x5424de: STRH            R2, [R0,#0x34]
0x5424e0: ADD.W           R2, R0, #8
0x5424e4: LDR             R1, [R1]; `vtable for'CTaskSimplePutDownEntity ...
0x5424e6: STRB.W          R3, [R0,#0x36]
0x5424ea: VST1.32         {D16-D17}, [R2]
0x5424ee: MOV             R2, #0x3F19999A
0x5424f6: ADDS            R1, #8
0x5424f8: STR             R3, [R0,#0x38]
0x5424fa: STR             R2, [R0,#0x3C]
0x5424fc: STR             R1, [R0]
0x5424fe: POP             {R7,PC}
