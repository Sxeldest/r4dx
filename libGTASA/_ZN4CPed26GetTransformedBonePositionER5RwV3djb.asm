0x4a2438: PUSH            {R4-R7,LR}
0x4a243a: ADD             R7, SP, #0xC
0x4a243c: PUSH.W          {R8,R9,R11}
0x4a2440: SUB             SP, SP, #0x10
0x4a2442: MOV             R6, R0
0x4a2444: MOV             R5, R2
0x4a2446: LDR.W           R0, [R6,#0x48C]
0x4a244a: MOV             R4, R1
0x4a244c: CMP             R3, #0
0x4a244e: AND.W           R0, R0, #0x400
0x4a2452: BEQ             loc_4A2472
0x4a2454: CBNZ            R0, loc_4A2474
0x4a2456: MOV             R0, R6; this
0x4a2458: ADDW            R8, R6, #0x484
0x4a245c: MOV.W           R9, #0x400
0x4a2460: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4a2464: LDR.W           R0, [R8,#8]
0x4a2468: ORR.W           R0, R0, R9
0x4a246c: STR.W           R0, [R8,#8]
0x4a2470: B               loc_4A2474
0x4a2472: CBZ             R0, loc_4A24A2
0x4a2474: LDR             R0, [R6,#0x18]
0x4a2476: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a247a: MOV             R1, R5
0x4a247c: MOV             R6, R0
0x4a247e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a2482: MOV             R5, R0
0x4a2484: MOV             R0, R6
0x4a2486: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a248a: ADD.W           R3, R0, R5,LSL#6
0x4a248e: MOV             R0, R4
0x4a2490: MOV             R1, R4
0x4a2492: MOVS            R2, #1
0x4a2494: ADD             SP, SP, #0x10
0x4a2496: POP.W           {R8,R9,R11}
0x4a249a: POP.W           {R4-R7,LR}
0x4a249e: B.W             sub_1A1708
0x4a24a2: LDR             R0, =(aStdBonePosisions_ptr - 0x4A24AE)
0x4a24a4: ADD.W           R2, R5, R5,LSL#1
0x4a24a8: LDR             R1, [R6,#0x14]
0x4a24aa: ADD             R0, PC; aStdBonePosisions_ptr
0x4a24ac: LDR             R0, [R0]; aStdBonePosisions
0x4a24ae: ADD.W           R2, R0, R2,LSL#2
0x4a24b2: MOV             R0, SP
0x4a24b4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4a24b8: VLDR            D16, [SP,#0x28+var_28]
0x4a24bc: LDR             R0, [SP,#0x28+var_20]
0x4a24be: STR             R0, [R4,#8]
0x4a24c0: VSTR            D16, [R4]
0x4a24c4: ADD             SP, SP, #0x10
0x4a24c6: POP.W           {R8,R9,R11}
0x4a24ca: POP             {R4-R7,PC}
