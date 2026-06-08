0x3d6680: PUSH            {R4,R6,R7,LR}
0x3d6682: ADD             R7, SP, #8
0x3d6684: MOV             R4, R0
0x3d6686: BLX             j__ZN10CPlaceableC2Ev; CPlaceable::CPlaceable(void)
0x3d668a: LDR             R0, =(_ZTV7CCamera_ptr - 0x3D6690)
0x3d668c: ADD             R0, PC; _ZTV7CCamera_ptr
0x3d668e: LDR             R0, [R0]; `vtable for'CCamera ...
0x3d6690: ADDS            R0, #8
0x3d6692: STR             R0, [R4]
0x3d6694: ADD.W           R0, R4, #0x170; this
0x3d6698: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x3d669c: ADD.W           R0, R4, #0x380; this
0x3d66a0: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x3d66a4: ADD.W           R0, R4, #0x590; this
0x3d66a8: BLX             j__ZN4CCam4InitEv; CCam::Init(void)
0x3d66ac: ADR             R0, dword_3D67B0
0x3d66ae: VMOV.I32        Q9, #0
0x3d66b2: VLD1.64         {D16-D17}, [R0@128]
0x3d66b6: ADR             R0, dword_3D67C0
0x3d66b8: ADDW            R3, R4, #0xBDC
0x3d66bc: MOV.W           R1, #0x3F800000
0x3d66c0: VLD1.64         {D20-D21}, [R0@128]
0x3d66c4: ADDW            R0, R4, #0x8E4
0x3d66c8: MOV.W           R2, #0xFFFFFFFF
0x3d66cc: VST1.32         {D18-D19}, [R0]
0x3d66d0: MOVS            R0, #0
0x3d66d2: STR.W           R0, [R4,#0x93C]
0x3d66d6: STR.W           R0, [R4,#0x940]
0x3d66da: STR.W           R0, [R4,#0x984]
0x3d66de: STR.W           R0, [R4,#0x988]
0x3d66e2: STR.W           R0, [R4,#0x9CC]
0x3d66e6: STR.W           R0, [R4,#0x9D0]
0x3d66ea: STR.W           R0, [R4,#0xA14]
0x3d66ee: STR.W           R0, [R4,#0xA18]
0x3d66f2: STR.W           R0, [R4,#0xA5C]
0x3d66f6: STR.W           R0, [R4,#0xA60]
0x3d66fa: STR.W           R0, [R4,#0xAA4]
0x3d66fe: STR.W           R0, [R4,#0xAA8]
0x3d6702: STR.W           R2, [R4,#0xC7C]
0x3d6706: STR.W           R1, [R4,#0xC80]
0x3d670a: STR.W           R1, [R4,#0xC84]
0x3d670e: STR.W           R0, [R4,#0xC88]
0x3d6712: STR.W           R2, [R4,#0xC8C]
0x3d6716: STR.W           R1, [R4,#0xC90]
0x3d671a: STR.W           R1, [R4,#0xC94]
0x3d671e: STR.W           R0, [R4,#0xC98]
0x3d6722: STR.W           R2, [R4,#0xC9C]
0x3d6726: STR.W           R1, [R4,#0xCA0]
0x3d672a: STR.W           R1, [R4,#0xCA4]
0x3d672e: STR.W           R0, [R4,#0xCA8]
0x3d6732: STR.W           R2, [R4,#0xCAC]
0x3d6736: STR.W           R1, [R4,#0xCB0]
0x3d673a: STR.W           R1, [R4,#0xCB4]
0x3d673e: STR.W           R0, [R4,#0xCB8]
0x3d6742: VST1.32         {D20-D21}, [R3]
0x3d6746: ADDW            R3, R4, #0xC2C
0x3d674a: VST1.32         {D16-D17}, [R3]
0x3d674e: STR.W           R2, [R4,#0xCBC]
0x3d6752: ADDW            R2, R4, #0x8FC
0x3d6756: STR.W           R1, [R4,#0xCC0]
0x3d675a: STR.W           R1, [R4,#0xCC4]
0x3d675e: MOVS            R1, #1
0x3d6760: STR.W           R0, [R4,#0xCC8]
0x3d6764: STRB.W          R0, [R4,#0x51]
0x3d6768: STR.W           R1, [R4,#0xC28]
0x3d676c: STR             R2, [R4,#0x14]
0x3d676e: MOVS            R2, #0xBF800000
0x3d6774: STR.W           R2, [R4,#0xC1C]
0x3d6778: STR.W           R2, [R4,#0xC20]
0x3d677c: STRB.W          R1, [R4,#0xC04]
0x3d6780: STRB.W          R1, [R4,#0xC3C]
0x3d6784: STRB.W          R1, [R4,#0xC64]
0x3d6788: STR.W           R2, [R4,#0xC44]
0x3d678c: STR.W           R2, [R4,#0xC48]
0x3d6790: STRB.W          R0, [R4,#0xC14]
0x3d6794: STRB.W          R0, [R4,#0xC3D]
0x3d6798: STR.W           R0, [R4,#0xC74]
0x3d679c: STR.W           R0, [R4,#0x8F8]
0x3d67a0: MOV             R0, R4
0x3d67a2: POP             {R4,R6,R7,PC}
