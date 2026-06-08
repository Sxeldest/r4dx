0x23b26c: PUSH            {R4-R7,LR}
0x23b26e: ADD             R7, SP, #0xC
0x23b270: PUSH.W          {R8-R11}
0x23b274: LDR             R4, [R7,#arg_0]
0x23b276: VLDR            D16, [R1]
0x23b27a: ADD.W           R6, R4, #0x400
0x23b27e: LDR.W           R12, =(dword_6D1458 - 0x23B292)
0x23b282: VSTR            D16, [R4]
0x23b286: ADD.W           R10, R4, #0x1000
0x23b28a: VLDR            D16, [R1,#8]
0x23b28e: ADD             R12, PC; dword_6D1458
0x23b290: ADD.W           R5, R4, #0xD00
0x23b294: ADD.W           R9, R4, #0x1100
0x23b298: VSTR            D16, [R4,#0x100]
0x23b29c: ADD.W           R11, R4, #0xE00
0x23b2a0: VLDR            D16, [R1,#0x10]
0x23b2a4: ADD.W           LR, R4, #0xF00
0x23b2a8: ADD.W           R8, R4, #0x600
0x23b2ac: VSTR            D16, [R4,#0x200]
0x23b2b0: VLDR            D16, [R1,#0x18]
0x23b2b4: VSTR            D16, [R4,#0x300]
0x23b2b8: VLDR            D16, [R1,#0x20]
0x23b2bc: VSTR            D16, [R6]
0x23b2c0: ADD.W           R6, R4, #0x500
0x23b2c4: VLDR            D16, [R1,#0x28]
0x23b2c8: VSTR            D16, [R6]
0x23b2cc: VLDR            D16, [R0,#0x60]
0x23b2d0: VLDR            D17, [R0,#0x78]
0x23b2d4: VLDR            D20, [R0,#0x30]
0x23b2d8: VLDR            D21, [R0,#0x48]
0x23b2dc: VADD.F64        D17, D17, D16
0x23b2e0: LDR.W           R6, =(dword_6D1470 - 0x23B2E8)
0x23b2e4: ADD             R6, PC; dword_6D1470
0x23b2e6: VADD.F64        D22, D21, D20
0x23b2ea: VLDR            D18, [R0]
0x23b2ee: VLDR            D19, [R0,#0x18]
0x23b2f2: VADD.F64        D17, D17, D22
0x23b2f6: VADD.F64        D23, D19, D18
0x23b2fa: VSUB.F64        D24, D23, D17
0x23b2fe: VADD.F64        D16, D16, D21
0x23b302: VLDR            D25, [R12,#8]
0x23b306: VLDR            D26, [R3,#0x50]
0x23b30a: VMUL.F64        D21, D24, D25
0x23b30e: VSUB.F64        D24, D18, D16
0x23b312: VADD.F64        D25, D24, D21
0x23b316: VMUL.F64        D26, D25, D26
0x23b31a: VLDR            D27, [R1,#0x80]
0x23b31e: VSUB.F64        D21, D24, D21
0x23b322: VADD.F64        D26, D27, D26
0x23b326: VLDR            D27, [R6]
0x23b32a: ADD.W           R6, R4, #0x700
0x23b32e: VSTR            D26, [R10]
0x23b332: VLDR            D26, [R3,#0x38]
0x23b336: VADD.F64        D22, D22, D23
0x23b33a: VMUL.F64        D25, D25, D26
0x23b33e: VLDR            D26, [R1,#0x68]
0x23b342: VMUL.F64        D22, D27, D22
0x23b346: VADD.F64        D25, D26, D25
0x23b34a: VSTR            D25, [R5]
0x23b34e: VLDR            D24, [R3,#8]
0x23b352: VLDR            D25, [R1,#0x38]
0x23b356: VMUL.F64        D24, D21, D24
0x23b35a: VADD.F64        D24, D25, D24
0x23b35e: VSTR            D24, [R6]
0x23b362: ADD.W           R6, R4, #0xA00
0x23b366: VLDR            D24, [R3,#0x20]
0x23b36a: VADD.F64        D19, D20, D19
0x23b36e: VMUL.F64        D21, D21, D24
0x23b372: VLDR            D24, [R1,#0x50]
0x23b376: VMUL.F64        D19, D19, D27
0x23b37a: VADD.F64        D21, D24, D21
0x23b37e: VSTR            D21, [R6]
0x23b382: LDR             R6, =(dword_6D1478 - 0x23B38C)
0x23b384: VLDR            D24, [R3,#0x58]
0x23b388: ADD             R6, PC; dword_6D1478
0x23b38a: VLDR            D25, [R1,#0x88]
0x23b38e: VLDR            D21, [R6]
0x23b392: ADD.W           R6, R4, #0xB00
0x23b396: VMUL.F64        D17, D17, D21
0x23b39a: VMUL.F64        D16, D16, D21
0x23b39e: VADD.F64        D17, D23, D17
0x23b3a2: VSUB.F64        D20, D17, D22
0x23b3a6: VADD.F64        D16, D18, D16
0x23b3aa: VLDR            D23, [R12,#0x10]
0x23b3ae: VADD.F64        D17, D22, D17
0x23b3b2: VMUL.F64        D18, D23, D20
0x23b3b6: VSUB.F64        D20, D16, D19
0x23b3ba: VADD.F64        D23, D20, D18
0x23b3be: VMUL.F64        D24, D24, D23
0x23b3c2: VADD.F64        D24, D25, D24
0x23b3c6: VLDR            D21, [R12]
0x23b3ca: ADD.W           R12, R4, #0xC00
0x23b3ce: VSTR            D24, [R9]
0x23b3d2: VLDR            D24, [R3,#0x30]
0x23b3d6: VMUL.F64        D17, D21, D17
0x23b3da: VMUL.F64        D22, D23, D24
0x23b3de: VADD.F64        D16, D19, D16
0x23b3e2: VLDR            D21, [R1,#0x60]
0x23b3e6: VSUB.F64        D18, D20, D18
0x23b3ea: VADD.F64        D19, D21, D22
0x23b3ee: VADD.F64        D21, D16, D17
0x23b3f2: VSTR            D19, [R12]
0x23b3f6: VLDR            D19, [R3,#0x40]
0x23b3fa: VLDR            D22, [R1,#0x70]
0x23b3fe: VMUL.F64        D19, D21, D19
0x23b402: VADD.F64        D19, D22, D19
0x23b406: VSTR            D19, [R11]
0x23b40a: VLDR            D19, [R3,#0x48]
0x23b40e: VSUB.F64        D16, D16, D17
0x23b412: VMUL.F64        D19, D21, D19
0x23b416: VLDR            D21, [R1,#0x78]
0x23b41a: VADD.F64        D19, D21, D19
0x23b41e: VSTR            D19, [LR]
0x23b422: VLDR            D19, [R3]
0x23b426: VLDR            D20, [R1,#0x30]
0x23b42a: VMUL.F64        D19, D18, D19
0x23b42e: VADD.F64        D19, D20, D19
0x23b432: VSTR            D19, [R8]
0x23b436: VLDR            D19, [R3,#0x28]
0x23b43a: VMUL.F64        D18, D18, D19
0x23b43e: VLDR            D19, [R1,#0x58]
0x23b442: VADD.F64        D18, D19, D18
0x23b446: VSTR            D18, [R6]
0x23b44a: ADD.W           R6, R4, #0x800
0x23b44e: VLDR            D17, [R3,#0x10]
0x23b452: ADD.W           R4, R4, #0x900
0x23b456: VLDR            D18, [R1,#0x40]
0x23b45a: VMUL.F64        D17, D16, D17
0x23b45e: VADD.F64        D17, D18, D17
0x23b462: VSTR            D17, [R6]
0x23b466: VLDR            D18, [R3,#0x18]
0x23b46a: VLDR            D17, [R1,#0x48]
0x23b46e: VMUL.F64        D16, D16, D18
0x23b472: LDR             R1, =(dword_6D1458 - 0x23B47A)
0x23b474: LDR             R6, =(dword_6D1478 - 0x23B47C)
0x23b476: ADD             R1, PC; dword_6D1458
0x23b478: ADD             R6, PC; dword_6D1478
0x23b47a: VADD.F64        D16, D17, D16
0x23b47e: VSTR            D16, [R4]
0x23b482: VLDR            D16, [R0,#0x68]
0x23b486: VLDR            D17, [R0,#0x80]
0x23b48a: VLDR            D20, [R0,#0x38]
0x23b48e: VLDR            D21, [R0,#0x50]
0x23b492: VADD.F64        D17, D17, D16
0x23b496: LDR             R4, =(dword_6D1470 - 0x23B49C)
0x23b498: ADD             R4, PC; dword_6D1470
0x23b49a: VADD.F64        D22, D21, D20
0x23b49e: VLDR            D18, [R0,#8]
0x23b4a2: VLDR            D19, [R0,#0x20]
0x23b4a6: VADD.F64        D17, D17, D22
0x23b4aa: VADD.F64        D23, D19, D18
0x23b4ae: VSUB.F64        D24, D23, D17
0x23b4b2: VADD.F64        D16, D16, D21
0x23b4b6: VLDR            D25, [R1,#8]
0x23b4ba: VLDR            D26, [R3,#0x50]
0x23b4be: VMUL.F64        D21, D24, D25
0x23b4c2: VSUB.F64        D24, D18, D16
0x23b4c6: VADD.F64        D25, D24, D21
0x23b4ca: VMUL.F64        D26, D26, D25
0x23b4ce: VLDR            D27, [R4]
0x23b4d2: VSTR            D26, [R2,#0x20]
0x23b4d6: VLDR            D26, [R3,#0x38]
0x23b4da: VSUB.F64        D21, D24, D21
0x23b4de: VMUL.F64        D25, D25, D26
0x23b4e2: VSTR            D25, [R2,#8]
0x23b4e6: VLDR            D24, [R3,#8]
0x23b4ea: VLDR            D25, [R5]
0x23b4ee: VMUL.F64        D24, D21, D24
0x23b4f2: VADD.F64        D24, D25, D24
0x23b4f6: VSTR            D24, [R5]
0x23b4fa: MOV             R5, R1
0x23b4fc: VLDR            D24, [R3,#0x20]
0x23b500: VADD.F64        D22, D22, D23
0x23b504: VMUL.F64        D21, D21, D24
0x23b508: VLDR            D24, [R10]
0x23b50c: VMUL.F64        D22, D27, D22
0x23b510: VADD.F64        D21, D24, D21
0x23b514: VSTR            D21, [R10]
0x23b518: VLDR            D21, [R6]
0x23b51c: VADD.F64        D19, D20, D19
0x23b520: VMUL.F64        D17, D17, D21
0x23b524: VMUL.F64        D16, D16, D21
0x23b528: VADD.F64        D17, D23, D17
0x23b52c: VSUB.F64        D20, D17, D22
0x23b530: VMUL.F64        D19, D19, D27
0x23b534: VADD.F64        D16, D18, D16
0x23b538: VLDR            D23, [R1,#0x10]
0x23b53c: VLDR            D24, [R3,#0x58]
0x23b540: VMUL.F64        D18, D23, D20
0x23b544: VSUB.F64        D20, D16, D19
0x23b548: VADD.F64        D23, D20, D18
0x23b54c: VADD.F64        D17, D22, D17
0x23b550: VMUL.F64        D24, D24, D23
0x23b554: VLDR            D21, [R1]
0x23b558: ADD.W           R1, R2, #0x80
0x23b55c: VADD.F64        D16, D19, D16
0x23b560: VMUL.F64        D17, D21, D17
0x23b564: VSTR            D24, [R2,#0x28]
0x23b568: VLDR            D22, [R3,#0x30]
0x23b56c: VADD.F64        D21, D16, D17
0x23b570: VMUL.F64        D19, D23, D22
0x23b574: VSTR            D19, [R2]
0x23b578: VLDR            D19, [R3,#0x40]
0x23b57c: VSUB.F64        D18, D20, D18
0x23b580: VMUL.F64        D19, D21, D19
0x23b584: VSTR            D19, [R2,#0x10]
0x23b588: VLDR            D19, [R3,#0x48]
0x23b58c: VSUB.F64        D16, D16, D17
0x23b590: VMUL.F64        D19, D21, D19
0x23b594: VSTR            D19, [R2,#0x18]
0x23b598: VLDR            D19, [R3]
0x23b59c: VLDR            D20, [R12]
0x23b5a0: VMUL.F64        D19, D18, D19
0x23b5a4: VADD.F64        D19, D20, D19
0x23b5a8: VSTR            D19, [R12]
0x23b5ac: VLDR            D19, [R3,#0x28]
0x23b5b0: VMUL.F64        D18, D18, D19
0x23b5b4: VLDR            D19, [R9]
0x23b5b8: VADD.F64        D18, D19, D18
0x23b5bc: VSTR            D18, [R9]
0x23b5c0: VLDR            D17, [R3,#0x10]
0x23b5c4: VLDR            D18, [R11]
0x23b5c8: VMUL.F64        D17, D16, D17
0x23b5cc: VADD.F64        D17, D18, D17
0x23b5d0: VSTR            D17, [R11]
0x23b5d4: VMOV.I32        Q9, #0
0x23b5d8: VLDR            D17, [R3,#0x18]
0x23b5dc: VMUL.F64        D16, D16, D17
0x23b5e0: VLDR            D17, [LR]
0x23b5e4: VADD.F64        D16, D17, D16
0x23b5e8: VSTR            D16, [LR]
0x23b5ec: VST1.64         {D18-D19}, [R1]
0x23b5f0: ADD.W           R1, R2, #0x70 ; 'p'
0x23b5f4: VST1.64         {D18-D19}, [R1]
0x23b5f8: ADD.W           R1, R2, #0x60 ; '`'
0x23b5fc: VST1.64         {D18-D19}, [R1]
0x23b600: VLDR            D16, [R0,#0x70]
0x23b604: VLDR            D17, [R0,#0x88]
0x23b608: VLDR            D20, [R0,#0x40]
0x23b60c: VLDR            D21, [R0,#0x58]
0x23b610: VADD.F64        D17, D17, D16
0x23b614: VADD.F64        D22, D21, D20
0x23b618: VLDR            D18, [R0,#0x10]
0x23b61c: VLDR            D19, [R0,#0x28]
0x23b620: VADD.F64        D17, D17, D22
0x23b624: VADD.F64        D23, D19, D18
0x23b628: VSUB.F64        D24, D23, D17
0x23b62c: VADD.F64        D16, D16, D21
0x23b630: VLDR            D25, [R5,#8]
0x23b634: VLDR            D26, [R3,#0x50]
0x23b638: VMUL.F64        D21, D24, D25
0x23b63c: VSUB.F64        D24, D18, D16
0x23b640: VADD.F64        D25, D24, D21
0x23b644: VMUL.F64        D26, D26, D25
0x23b648: VLDR            D27, [R4]
0x23b64c: VSTR            D26, [R2,#0x50]
0x23b650: VLDR            D26, [R3,#0x38]
0x23b654: VSUB.F64        D21, D24, D21
0x23b658: VMUL.F64        D25, D25, D26
0x23b65c: VSTR            D25, [R2,#0x38]
0x23b660: VLDR            D24, [R3,#8]
0x23b664: VLDR            D25, [R2,#8]
0x23b668: VMUL.F64        D24, D21, D24
0x23b66c: VADD.F64        D24, D25, D24
0x23b670: VSTR            D24, [R2,#8]
0x23b674: VLDR            D24, [R3,#0x20]
0x23b678: VADD.F64        D22, D22, D23
0x23b67c: VMUL.F64        D21, D21, D24
0x23b680: VLDR            D24, [R2,#0x20]
0x23b684: VMUL.F64        D22, D27, D22
0x23b688: VADD.F64        D21, D24, D21
0x23b68c: VSTR            D21, [R2,#0x20]
0x23b690: VLDR            D21, [R6]
0x23b694: VADD.F64        D19, D20, D19
0x23b698: VMUL.F64        D17, D17, D21
0x23b69c: VMUL.F64        D16, D16, D21
0x23b6a0: VADD.F64        D17, D23, D17
0x23b6a4: VSUB.F64        D20, D17, D22
0x23b6a8: VMUL.F64        D19, D19, D27
0x23b6ac: VADD.F64        D16, D18, D16
0x23b6b0: VLDR            D23, [R5,#0x10]
0x23b6b4: VLDR            D24, [R3,#0x58]
0x23b6b8: VMUL.F64        D18, D23, D20
0x23b6bc: VSUB.F64        D20, D16, D19
0x23b6c0: VADD.F64        D23, D20, D18
0x23b6c4: VADD.F64        D17, D22, D17
0x23b6c8: VMUL.F64        D24, D24, D23
0x23b6cc: VLDR            D21, [R5]
0x23b6d0: VADD.F64        D16, D19, D16
0x23b6d4: VMUL.F64        D17, D21, D17
0x23b6d8: VSTR            D24, [R2,#0x58]
0x23b6dc: VLDR            D22, [R3,#0x30]
0x23b6e0: VADD.F64        D21, D16, D17
0x23b6e4: VMUL.F64        D19, D23, D22
0x23b6e8: VSTR            D19, [R2,#0x30]
0x23b6ec: VLDR            D19, [R3,#0x40]
0x23b6f0: VSUB.F64        D18, D20, D18
0x23b6f4: VMUL.F64        D19, D21, D19
0x23b6f8: VSTR            D19, [R2,#0x40]
0x23b6fc: VLDR            D19, [R3,#0x48]
0x23b700: VSUB.F64        D16, D16, D17
0x23b704: VMUL.F64        D19, D21, D19
0x23b708: VSTR            D19, [R2,#0x48]
0x23b70c: VLDR            D19, [R3]
0x23b710: VLDR            D20, [R2]
0x23b714: VMUL.F64        D19, D18, D19
0x23b718: VADD.F64        D19, D20, D19
0x23b71c: VSTR            D19, [R2]
0x23b720: VLDR            D19, [R3,#0x28]
0x23b724: VMUL.F64        D18, D18, D19
0x23b728: VLDR            D19, [R2,#0x28]
0x23b72c: VADD.F64        D18, D19, D18
0x23b730: VSTR            D18, [R2,#0x28]
0x23b734: VLDR            D17, [R3,#0x10]
0x23b738: VLDR            D18, [R2,#0x10]
0x23b73c: VMUL.F64        D17, D16, D17
0x23b740: VADD.F64        D17, D18, D17
0x23b744: VSTR            D17, [R2,#0x10]
0x23b748: VLDR            D17, [R3,#0x18]
0x23b74c: VMUL.F64        D16, D16, D17
0x23b750: VLDR            D17, [R2,#0x18]
0x23b754: VADD.F64        D16, D17, D16
0x23b758: VSTR            D16, [R2,#0x18]
0x23b75c: POP.W           {R8-R11}
0x23b760: POP             {R4-R7,PC}
