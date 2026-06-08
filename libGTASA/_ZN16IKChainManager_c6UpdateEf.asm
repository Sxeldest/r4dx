0x4d32e8: PUSH            {R4-R7,LR}
0x4d32ea: ADD             R7, SP, #0xC
0x4d32ec: PUSH.W          {R8-R11}
0x4d32f0: SUB             SP, SP, #4
0x4d32f2: MOV             R8, R0
0x4d32f4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D32FC)
0x4d32f6: MOVS            R6, #0
0x4d32f8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d32fa: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x4d32fe: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D3304)
0x4d3300: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d3302: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x4d3306: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D330C)
0x4d3308: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d330a: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x4d330c: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D3312)
0x4d330e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d3310: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x4d3314: LDRH.W          R0, [R10]; this
0x4d3318: MOVW            R1, #0xFFFF
0x4d331c: CMP             R0, R1
0x4d331e: BEQ             loc_4D3324
0x4d3320: ADDS            R0, #1
0x4d3322: B               loc_4D332A
0x4d3324: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4d3328: MOVS            R0, #1
0x4d332a: STRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x4d332e: LDR.W           R5, [R8,#0xB00]
0x4d3332: CBNZ            R5, loc_4D333A
0x4d3334: B               loc_4D3364
0x4d3336: LDR             R5, [R5,#4]
0x4d3338: CBZ             R5, loc_4D3364
0x4d333a: LDRB.W          R0, [R5,#0x55]
0x4d333e: CMP             R6, R0
0x4d3340: BNE             loc_4D3336
0x4d3342: LDR             R0, [R5,#8]; this
0x4d3344: CMP             R0, #0
0x4d3346: ITTT NE
0x4d3348: LDRHNE          R1, [R0,#0x30]
0x4d334a: LDRHNE          R2, [R4]; CWorld::ms_nCurrentScanCode
0x4d334c: CMPNE           R1, R2
0x4d334e: BEQ             loc_4D335C
0x4d3350: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4d3354: LDR             R0, [R5,#8]
0x4d3356: LDRH.W          R1, [R9]; float
0x4d335a: STRH            R1, [R0,#0x30]
0x4d335c: MOV             R0, R5; this
0x4d335e: BLX             j__ZN9IKChain_c6UpdateEf; IKChain_c::Update(float)
0x4d3362: B               loc_4D3336
0x4d3364: ADDS            R6, #1
0x4d3366: CMP             R6, #4
0x4d3368: BNE             loc_4D3314
0x4d336a: ADD             SP, SP, #4
0x4d336c: POP.W           {R8-R11}
0x4d3370: POP             {R4-R7,PC}
