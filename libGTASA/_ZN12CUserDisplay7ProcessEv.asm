0x4213ac: PUSH            {R7,LR}
0x4213ae: MOV             R7, SP
0x4213b0: LDR             R0, =(_ZN12CUserDisplay9PlaceNameE_ptr - 0x4213B6)
0x4213b2: ADD             R0, PC; _ZN12CUserDisplay9PlaceNameE_ptr
0x4213b4: LDR             R0, [R0]; CUserDisplay::PlaceName ...
0x4213b6: NOP
0x4213b8: NOP
0x4213ba: LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x4213C0)
0x4213bc: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x4213be: LDR             R0, [R0]; this
0x4213c0: BLX             j__ZN14COnscreenTimer7ProcessEv; COnscreenTimer::Process(void)
0x4213c4: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4213D0)
0x4213c6: MOV.W           R2, #0x194
0x4213ca: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4213D2)
0x4213cc: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4213ce: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4213d0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4213d2: LDR             R1, [R1]; CWorld::Players ...
0x4213d4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4213d6: SMULBB.W        R0, R0, R2
0x4213da: LDR             R0, [R1,R0]
0x4213dc: LDRB.W          R1, [R0,#0x485]
0x4213e0: LSLS            R1, R1, #0x1F
0x4213e2: BNE             loc_4213F0
0x4213e4: LDR             R0, =(_ZN12CUserDisplay14CurrentVehicleE_ptr - 0x4213EC)
0x4213e6: MOVS            R1, #0; unsigned __int16 *
0x4213e8: ADD             R0, PC; _ZN12CUserDisplay14CurrentVehicleE_ptr
0x4213ea: LDR             R0, [R0]; CUserDisplay::CurrentVehicle ...
0x4213ec: STR             R1, [R0]; CUserDisplay::CurrentVehicle
0x4213ee: B               loc_421422
0x4213f0: LDR             R1, =(_ZN12CUserDisplay14CurrentVehicleE_ptr - 0x4213FA)
0x4213f2: LDR.W           R0, [R0,#0x590]
0x4213f6: ADD             R1, PC; _ZN12CUserDisplay14CurrentVehicleE_ptr
0x4213f8: CMP             R0, #0
0x4213fa: LDR             R1, [R1]; CUserDisplay::CurrentVehicle ...
0x4213fc: STR             R0, [R1]; CUserDisplay::CurrentVehicle
0x4213fe: BEQ             loc_421422
0x421400: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x421408)
0x421402: LDR             R2, =(TheText_ptr - 0x42140E)
0x421404: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x421406: LDRSH.W         R0, [R0,#0x26]
0x42140a: ADD             R2, PC; TheText_ptr
0x42140c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42140e: LDR.W           R1, [R1,R0,LSL#2]
0x421412: LDR             R0, [R2]; TheText ; this
0x421414: ADDS            R1, #0x4A ; 'J'; CKeyGen *
0x421416: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42141a: POP.W           {R7,LR}
0x42141e: B.W             sub_18E4AC
0x421422: MOVS            R0, #0; this
0x421424: POP.W           {R7,LR}
0x421428: B.W             sub_18E4AC
