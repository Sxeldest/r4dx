0x3637a0: PUSH            {R4,R6,R7,LR}
0x3637a2: ADD             R7, SP, #8
0x3637a4: MOV             R4, R0
0x3637a6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3637aa: CMP             R0, #3
0x3637ac: BEQ             loc_363836
0x3637ae: MOV             R0, R4; this
0x3637b0: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3637b4: CMP             R0, #5
0x3637b6: BEQ             loc_363836
0x3637b8: LDRH.W          R0, [R4,#0x3AA]
0x3637bc: MOVW            R3, #0xFFFF
0x3637c0: CMP             R0, R3
0x3637c2: BEQ             loc_363836
0x3637c4: LDR             R1, =(ThePaths_ptr - 0x3637CC)
0x3637c6: LSRS            R2, R0, #0xA
0x3637c8: ADD             R1, PC; ThePaths_ptr
0x3637ca: LDR             R1, [R1]; ThePaths
0x3637cc: ADD.W           R1, R1, R2,LSL#2
0x3637d0: LDR.W           R1, [R1,#0x804]
0x3637d4: CMP             R1, #0
0x3637d6: ITT NE
0x3637d8: LDRHNE.W        R1, [R4,#0x3A8]
0x3637dc: CMPNE           R1, R3
0x3637de: BEQ             loc_363836
0x3637e0: LDR             R3, =(ThePaths_ptr - 0x3637E6)
0x3637e2: ADD             R3, PC; ThePaths_ptr
0x3637e4: LDR             R4, [R3]; ThePaths
0x3637e6: LSRS            R3, R1, #0xA
0x3637e8: ADD.W           R4, R4, R3,LSL#2
0x3637ec: LDR.W           R4, [R4,#0x804]
0x3637f0: CBZ             R4, loc_363836
0x3637f2: LDR             R4, =(ThePaths_ptr - 0x3637FC)
0x3637f4: BFC.W           R0, #0xA, #0x16
0x3637f8: ADD             R4, PC; ThePaths_ptr
0x3637fa: RSB.W           R0, R0, R0,LSL#3
0x3637fe: LDR             R4, [R4]; ThePaths
0x363800: ADD.W           R2, R4, R2,LSL#2
0x363804: LDR.W           R2, [R2,#0x924]
0x363808: ADD.W           R0, R2, R0,LSL#1
0x36380c: LDRB            R0, [R0,#0xC]
0x36380e: LSLS            R0, R0, #0x1D
0x363810: BPL             loc_363836
0x363812: LDR             R0, =(ThePaths_ptr - 0x36381C)
0x363814: BFC.W           R1, #0xA, #0x16
0x363818: ADD             R0, PC; ThePaths_ptr
0x36381a: RSB.W           R1, R1, R1,LSL#3
0x36381e: LDR             R0, [R0]; ThePaths
0x363820: ADD.W           R0, R0, R3,LSL#2
0x363824: LDR.W           R0, [R0,#0x924]
0x363828: ADD.W           R0, R0, R1,LSL#1
0x36382c: LDRB            R0, [R0,#0xC]
0x36382e: LSLS            R0, R0, #0x1D
0x363830: ITT PL
0x363832: MOVPL           R0, #1
0x363834: POPPL           {R4,R6,R7,PC}
0x363836: MOVS            R0, #0
0x363838: POP             {R4,R6,R7,PC}
