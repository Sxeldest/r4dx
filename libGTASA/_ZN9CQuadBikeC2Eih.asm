0x57a18c: PUSH            {R4-R7,LR}; Alternative name is 'CQuadBike::CQuadBike(int, unsigned char)'
0x57a18e: ADD             R7, SP, #0xC
0x57a190: PUSH.W          {R11}
0x57a194: MOVS            R3, #0; unsigned __int8
0x57a196: MOV             R5, R1
0x57a198: MOV             R4, R0
0x57a19a: MOVS            R6, #0
0x57a19c: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x57a1a0: LDR             R0, =(_ZTV9CQuadBike_ptr - 0x57A1A6)
0x57a1a2: ADD             R0, PC; _ZTV9CQuadBike_ptr
0x57a1a4: LDR             R0, [R0]; `vtable for'CQuadBike ...
0x57a1a6: ADDS            R0, #8
0x57a1a8: STR             R0, [R4]
0x57a1aa: ADD.W           R0, R4, #0x9A0; this
0x57a1ae: BLX             j__ZN13CRideAnimDataC2Ev; CRideAnimData::CRideAnimData(void)
0x57a1b2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57A1C0)
0x57a1b4: MOVS            R3, #0xA
0x57a1b6: LDR             R1, =(mod_HandlingManager_ptr - 0x57A1C4)
0x57a1b8: VMOV.I32        Q8, #0
0x57a1bc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57a1be: LDR             R2, [R4]
0x57a1c0: ADD             R1, PC; mod_HandlingManager_ptr
0x57a1c2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57a1c4: LDR             R1, [R1]; mod_HandlingManager
0x57a1c6: LDR.W           R0, [R0,R5,LSL#2]
0x57a1ca: STR.W           R3, [R4,#0x9A0]
0x57a1ce: ADDW            R3, R4, #0x9BC
0x57a1d2: LDRH.W          R0, [R0,#0x62]
0x57a1d6: VST1.32         {D16-D17}, [R3]
0x57a1da: MOVS            R3, #2
0x57a1dc: ADD.W           R0, R1, R0,LSL#6
0x57a1e0: BL              sub_3F65DE
0x57a1e4: STR.W           R3, [R4,#0x5A4]
0x57a1e8: ADD             R0, R1
0x57a1ea: STR.W           R0, [R4,#0x99C]
0x57a1ee: MOV             R0, R4
0x57a1f0: LDR.W           R1, [R2,#0xC4]
0x57a1f4: BLX             R1
0x57a1f6: LDRB.W          R0, [R4,#0x9CC]
0x57a1fa: STR.W           R6, [R4,#0x498]
0x57a1fe: AND.W           R0, R0, #0xFE
0x57a202: STRB.W          R0, [R4,#0x9CC]
0x57a206: MOV             R0, R4
0x57a208: POP.W           {R11}
0x57a20c: POP             {R4-R7,PC}
