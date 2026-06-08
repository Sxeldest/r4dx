0x1a61c0: PUSH            {R4-R7,LR}
0x1a61c2: ADD             R7, SP, #0xC
0x1a61c4: PUSH.W          {R8}
0x1a61c8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x1A61CE)
0x1a61ca: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x1a61cc: LDR             R0, [R0]; this
0x1a61ce: BLX             j__ZN11CPlayerInfoC2Ev; CPlayerInfo::CPlayerInfo(void)
0x1a61d2: ADD.W           R0, R0, #0x194; this
0x1a61d6: BLX             j__ZN11CPlayerInfoC2Ev; CPlayerInfo::CPlayerInfo(void)
0x1a61da: LDR             R4, =(unk_67A000 - 0x1A61E8)
0x1a61dc: MOVS            R1, #0; obj
0x1a61de: LDR             R0, =(sub_1A6118+1 - 0x1A61EA)
0x1a61e0: MOV.W           R8, #0
0x1a61e4: ADD             R4, PC; unk_67A000
0x1a61e6: ADD             R0, PC; sub_1A6118 ; lpfunc
0x1a61e8: MOV             R2, R4; lpdso_handle
0x1a61ea: BLX             __cxa_atexit
0x1a61ee: LDR             R0, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x1A6200)
0x1a61f0: MOVW            R5, #0xCCCC
0x1a61f4: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x1A6202)
0x1a61f6: MOVW            R6, #0xA3D
0x1a61fa: LDR             R2, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x1A6208)
0x1a61fc: ADD             R0, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x1a61fe: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x1a6200: MOVT            R5, #0xC4D0
0x1a6204: ADD             R2, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x1a6206: LDR             R3, [R0]; CWorld::SnookerTableMax ...
0x1a6208: LDR             R0, [R1]; CWorld::ms_aSectors ...
0x1a620a: MOV             R1, #0x451C1CAE
0x1a6212: MOVT            R6, #0x4153
0x1a6216: STM             R3!, {R1,R5,R6}; CWorld::SnookerTableMax
0x1a6218: MOVW            R1, #0xFDA4
0x1a621c: MOVW            R3, #0xED1E
0x1a6220: MOVW            R6, #0x6666
0x1a6224: LDR             R2, [R2]; CWorld::SnookerTableMin ...
0x1a6226: MOVT            R1, #0x451B
0x1a622a: MOVT            R3, #0xC4D0
0x1a622e: MOVT            R6, #0x414E
0x1a6232: STM             R2!, {R1,R3,R6}; CWorld::SnookerTableMin
0x1a6234: MOV.W           R1, #0x1C200
0x1a6238: BLX             j___aeabi_memclr8_0
0x1a623c: LDR             R0, =(sub_1A6138+1 - 0x1A6246)
0x1a623e: MOVS            R1, #0; obj
0x1a6240: MOV             R2, R4; lpdso_handle
0x1a6242: ADD             R0, PC; sub_1A6138 ; lpfunc
0x1a6244: BLX             __cxa_atexit
0x1a6248: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x1A6252)
0x1a624a: MOV.W           R1, #0xC00
0x1a624e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x1a6250: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x1a6252: BLX             j___aeabi_memclr8_0
0x1a6256: LDR             R0, =(sub_1A6168+1 - 0x1A6260)
0x1a6258: MOVS            R1, #0; obj
0x1a625a: MOV             R2, R4; lpdso_handle
0x1a625c: ADD             R0, PC; sub_1A6168 ; lpfunc
0x1a625e: BLX             __cxa_atexit
0x1a6262: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x1A626C)
0x1a6264: MOV.W           R1, #0xE10
0x1a6268: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x1a626a: LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
0x1a626c: BLX             j___aeabi_memclr8_0
0x1a6270: LDR             R0, =(sub_1A61A0+1 - 0x1A627A)
0x1a6272: MOVS            R1, #0; obj
0x1a6274: MOV             R2, R4; lpdso_handle
0x1a6276: ADD             R0, PC; sub_1A61A0 ; lpfunc
0x1a6278: BLX             __cxa_atexit
0x1a627c: LDR             R2, =(_ZN18CPtrListDoubleLinkD2Ev_ptr - 0x1A6284)
0x1a627e: LDR             R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x1A6286)
0x1a6280: ADD             R2, PC; _ZN18CPtrListDoubleLinkD2Ev_ptr
0x1a6282: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x1a6284: LDR             R5, [R2]; CPtrListDoubleLink::~CPtrListDoubleLink()
0x1a6286: MOV             R2, R4; lpdso_handle
0x1a6288: LDR             R1, [R0]; obj
0x1a628a: MOV             R0, R5; lpfunc
0x1a628c: STR.W           R8, [R1]; CWorld::ms_listMovingEntityPtrs
0x1a6290: BLX             __cxa_atexit
0x1a6294: LDR             R0, =(_ZN6CWorld29ms_listObjectsWithControlCodeE_ptr - 0x1A629C)
0x1a6296: MOV             R2, R4; lpdso_handle
0x1a6298: ADD             R0, PC; _ZN6CWorld29ms_listObjectsWithControlCodeE_ptr
0x1a629a: LDR             R1, [R0]; obj
0x1a629c: MOV             R0, R5; lpfunc
0x1a629e: STR.W           R8, [R1]; CWorld::ms_listObjectsWithControlCode
0x1a62a2: POP.W           {R8}
0x1a62a6: POP.W           {R4-R7,LR}
0x1a62aa: B.W             j___cxa_atexit
