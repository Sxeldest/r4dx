0x5d1978: PUSH            {R4,R5,R7,LR}
0x5d197a: ADD             R7, SP, #8
0x5d197c: MOV             R4, R0
0x5d197e: CMP             R4, #0
0x5d1980: BEQ             loc_5D1A42
0x5d1982: LDR             R0, =(pAmbient_ptr - 0x5D1988)
0x5d1984: ADD             R0, PC; pAmbient_ptr
0x5d1986: LDR             R0, [R0]; pAmbient
0x5d1988: LDR             R1, [R0]
0x5d198a: CBZ             R1, loc_5D19A2
0x5d198c: MOV             R0, R4
0x5d198e: BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
0x5d1992: LDR             R0, =(pAmbient_ptr - 0x5D1998)
0x5d1994: ADD             R0, PC; pAmbient_ptr
0x5d1996: LDR             R5, [R0]; pAmbient
0x5d1998: LDR             R0, [R5]
0x5d199a: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5d199e: MOVS            R0, #0
0x5d19a0: STR             R0, [R5]
0x5d19a2: LDR             R0, =(pDirect_ptr - 0x5D19A8)
0x5d19a4: ADD             R0, PC; pDirect_ptr
0x5d19a6: LDR             R0, [R0]; pDirect
0x5d19a8: LDR             R1, [R0]
0x5d19aa: CBZ             R1, loc_5D19CA
0x5d19ac: MOV             R0, R4
0x5d19ae: BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
0x5d19b2: LDR             R0, =(pDirect_ptr - 0x5D19B8)
0x5d19b4: ADD             R0, PC; pDirect_ptr
0x5d19b6: LDR             R5, [R0]; pDirect
0x5d19b8: LDR             R0, [R5]
0x5d19ba: LDR             R0, [R0,#4]
0x5d19bc: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5d19c0: LDR             R0, [R5]
0x5d19c2: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5d19c6: MOVS            R0, #0
0x5d19c8: STR             R0, [R5]
0x5d19ca: LDR             R0, =(pExtraDirectionals_ptr - 0x5D19D0)
0x5d19cc: ADD             R0, PC; pExtraDirectionals_ptr
0x5d19ce: LDR             R0, [R0]; pExtraDirectionals
0x5d19d0: LDR             R1, [R0]
0x5d19d2: CBZ             R1, loc_5D19F2
0x5d19d4: MOV             R0, R4
0x5d19d6: BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
0x5d19da: LDR             R0, =(pExtraDirectionals_ptr - 0x5D19E0)
0x5d19dc: ADD             R0, PC; pExtraDirectionals_ptr
0x5d19de: LDR             R5, [R0]; pExtraDirectionals
0x5d19e0: LDR             R0, [R5]
0x5d19e2: LDR             R0, [R0,#4]
0x5d19e4: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5d19e8: LDR             R0, [R5]
0x5d19ea: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5d19ee: MOVS            R0, #0
0x5d19f0: STR             R0, [R5]
0x5d19f2: LDR             R0, =(pExtraDirectionals_ptr - 0x5D19F8)
0x5d19f4: ADD             R0, PC; pExtraDirectionals_ptr
0x5d19f6: LDR             R0, [R0]; pExtraDirectionals
0x5d19f8: LDR             R1, [R0,#(dword_A83CD8 - 0xA83CD4)]
0x5d19fa: CBZ             R1, loc_5D1A1A
0x5d19fc: MOV             R0, R4
0x5d19fe: BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
0x5d1a02: LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A08)
0x5d1a04: ADD             R0, PC; pExtraDirectionals_ptr
0x5d1a06: LDR             R5, [R0]; pExtraDirectionals
0x5d1a08: LDR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
0x5d1a0a: LDR             R0, [R0,#4]
0x5d1a0c: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5d1a10: LDR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
0x5d1a12: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5d1a16: MOVS            R0, #0
0x5d1a18: STR             R0, [R5,#(dword_A83CD8 - 0xA83CD4)]
0x5d1a1a: LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A20)
0x5d1a1c: ADD             R0, PC; pExtraDirectionals_ptr
0x5d1a1e: LDR             R0, [R0]; pExtraDirectionals
0x5d1a20: LDR             R1, [R0,#(dword_A83CDC - 0xA83CD4)]
0x5d1a22: CBZ             R1, loc_5D1A42
0x5d1a24: MOV             R0, R4
0x5d1a26: BLX.W           j__Z18RpWorldRemoveLightP7RpWorldP7RpLight; RpWorldRemoveLight(RpWorld *,RpLight *)
0x5d1a2a: LDR             R0, =(pExtraDirectionals_ptr - 0x5D1A30)
0x5d1a2c: ADD             R0, PC; pExtraDirectionals_ptr
0x5d1a2e: LDR             R5, [R0]; pExtraDirectionals
0x5d1a30: LDR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
0x5d1a32: LDR             R0, [R0,#4]
0x5d1a34: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5d1a38: LDR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
0x5d1a3a: BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x5d1a3e: MOVS            R0, #0
0x5d1a40: STR             R0, [R5,#(dword_A83CDC - 0xA83CD4)]
0x5d1a42: MOV             R0, R4
0x5d1a44: POP             {R4,R5,R7,PC}
