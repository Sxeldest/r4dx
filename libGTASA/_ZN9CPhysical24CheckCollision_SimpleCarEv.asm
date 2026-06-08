0x3ff5a8: PUSH            {R4,R5,R7,LR}
0x3ff5aa: ADD             R7, SP, #8
0x3ff5ac: MOV             R4, R0
0x3ff5ae: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF5B6)
0x3ff5b0: LDR             R1, [R4,#0x1C]
0x3ff5b2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff5b4: BIC.W           R1, R1, #2
0x3ff5b8: STR             R1, [R4,#0x1C]
0x3ff5ba: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff5bc: MOVW            R1, #0xFFFF
0x3ff5c0: LDRH            R0, [R0]; this
0x3ff5c2: CMP             R0, R1
0x3ff5c4: BEQ             loc_3FF5CA
0x3ff5c6: ADDS            R0, #1
0x3ff5c8: B               loc_3FF5D0
0x3ff5ca: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x3ff5ce: MOVS            R0, #1
0x3ff5d0: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF5D6)
0x3ff5d2: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff5d4: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x3ff5d6: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x3ff5d8: LDR.W           R5, [R4,#0xB4]
0x3ff5dc: CBZ             R5, loc_3FF5F4
0x3ff5de: LDR             R1, [R5,#8]
0x3ff5e0: MOV             R0, R4; this
0x3ff5e2: BLX             j__ZN9CPhysical36ProcessCollisionSectorList_SimpleCarEP13CRepeatSector; CPhysical::ProcessCollisionSectorList_SimpleCar(CRepeatSector *)
0x3ff5e6: CMP             R0, #1
0x3ff5e8: BEQ             loc_3FF5F8
0x3ff5ea: LDR             R5, [R5,#0x10]
0x3ff5ec: CMP             R5, #0
0x3ff5ee: BNE             loc_3FF5DE
0x3ff5f0: MOVS            R0, #0
0x3ff5f2: POP             {R4,R5,R7,PC}
0x3ff5f4: MOVS            R0, #0
0x3ff5f6: POP             {R4,R5,R7,PC}
0x3ff5f8: MOVS            R0, #1
0x3ff5fa: POP             {R4,R5,R7,PC}
