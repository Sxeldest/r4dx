0x3fcc30: PUSH            {R4,R5,R7,LR}
0x3fcc32: ADD             R7, SP, #8
0x3fcc34: MOV             R4, R0
0x3fcc36: BLX             j__ZN7CEntityC2Ev; CEntity::CEntity(void)
0x3fcc3a: LDR             R0, =(_ZTV9CPhysical_ptr - 0x3FCC46)
0x3fcc3c: MOVS            R5, #0
0x3fcc3e: STR.W           R5, [R4,#0xB4]
0x3fcc42: ADD             R0, PC; _ZTV9CPhysical_ptr
0x3fcc44: LDR             R0, [R0]; `vtable for'CPhysical ...
0x3fcc46: ADDS            R0, #8
0x3fcc48: STR             R0, [R4]
0x3fcc4a: MOV             R0, R4; this
0x3fcc4c: BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
0x3fcc50: LDR             R0, [R4,#0x14]; this
0x3fcc52: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x3fcc56: ADR             R0, dword_3FCD00
0x3fcc58: VMOV.I32        Q8, #0
0x3fcc5c: VLD1.64         {D18-D19}, [R0@128]
0x3fcc60: ADD.W           R0, R4, #0x90
0x3fcc64: MOV.W           R1, #0x3F800000
0x3fcc68: VST1.32         {D18-D19}, [R0]
0x3fcc6c: ADD.W           R0, R4, #0xC0
0x3fcc70: VST1.32         {D16-D17}, [R0]
0x3fcc74: ADD.W           R0, R4, #0x78 ; 'x'
0x3fcc78: VST1.32         {D16-D17}, [R0]
0x3fcc7c: ADD.W           R0, R4, #0x68 ; 'h'
0x3fcc80: VST1.32         {D16-D17}, [R0]
0x3fcc84: ADD.W           R0, R4, #0x58 ; 'X'
0x3fcc88: VST1.32         {D16-D17}, [R0]
0x3fcc8c: ADD.W           R0, R4, #0x48 ; 'H'
0x3fcc90: VST1.32         {D16-D17}, [R0]
0x3fcc94: ADD.W           R0, R4, #0xEC
0x3fcc98: STRD.W          R5, R5, [R4,#0xD0]
0x3fcc9c: STRD.W          R5, R5, [R4,#0x88]
0x3fcca0: STRB.W          R5, [R4,#0xBE]
0x3fcca4: STRH.W          R5, [R4,#0xBC]
0x3fcca8: VST1.32         {D16-D17}, [R0]
0x3fccac: ADD.W           R0, R4, #0xDC
0x3fccb0: VST1.32         {D16-D17}, [R0]
0x3fccb4: ADD.W           R0, R4, #0x11C
0x3fccb8: STR.W           R5, [R4,#0xB8]
0x3fccbc: STRH.W          R5, [R4,#0xFC]
0x3fccc0: VST1.32         {D16-D17}, [R0]
0x3fccc4: MOVS            R0, #0x42C80000
0x3fccca: STR             R0, [R4,#0x3C]
0x3fcccc: MOVS            R0, #2
0x3fccce: STRD.W          R5, R5, [R4,#0xA8]
0x3fccd2: STR.W           R5, [R4,#0xB0]
0x3fccd6: STR.W           R5, [R4,#0x100]
0x3fccda: STR.W           R5, [R4,#0xD8]
0x3fccde: STR             R0, [R4,#0x44]
0x3fcce0: LDR             R0, [R4,#0x1C]
0x3fcce2: STRD.W          R5, R1, [R4,#0x12C]
0x3fcce6: ORR.W           R0, R0, #1
0x3fccea: STRD.W          R5, R5, [R4,#0x134]
0x3fccee: STR             R0, [R4,#0x1C]
0x3fccf0: MOV             R0, R4
0x3fccf2: POP             {R4,R5,R7,PC}
