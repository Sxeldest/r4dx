0x30e820: PUSH            {R4-R7,LR}
0x30e822: ADD             R7, SP, #0xC
0x30e824: PUSH.W          {R8-R11}
0x30e828: SUB             SP, SP, #4
0x30e82a: VPUSH           {D8-D15}
0x30e82e: SUB             SP, SP, #0x90; float
0x30e830: MOV             R4, R0
0x30e832: MOV             R8, R1
0x30e834: LDRB.W          R0, [R4,#0x4C]
0x30e838: CMP             R0, #0xD
0x30e83a: BEQ.W           loc_30E980
0x30e83e: LDRB.W          R0, [R4,#0x4D]
0x30e842: CMP             R0, #5
0x30e844: BHI.W           loc_30E980
0x30e848: MOV.W           R0, #0xFFFFFFFF; int
0x30e84c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e850: CMP             R0, #0
0x30e852: BEQ.W           loc_30E980
0x30e856: LDRB.W          R0, [R4,#0x4E]
0x30e85a: LSLS            R0, R0, #0x1A
0x30e85c: BMI.W           loc_30E980
0x30e860: MOV.W           R0, #0xFFFFFFFF; int
0x30e864: MOVS            R1, #0; bool
0x30e866: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30e86a: MOV             R6, R0
0x30e86c: MOV.W           R0, #0xFFFFFFFF; int
0x30e870: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e874: MOV             R5, R0
0x30e876: MOV.W           R0, #0xFFFFFFFF; int
0x30e87a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e87e: LDRB.W          R0, [R0,#0x485]
0x30e882: LSLS            R0, R0, #0x1F
0x30e884: BEQ             loc_30E8B6
0x30e886: MOV.W           R0, #0xFFFFFFFF; int
0x30e88a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e88e: LDR.W           R0, [R0,#0x590]
0x30e892: CBZ             R0, loc_30E8B6
0x30e894: MOV.W           R0, #0xFFFFFFFF; int
0x30e898: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e89c: LDR.W           R0, [R0,#0x590]
0x30e8a0: MOVW            R1, #0x23B
0x30e8a4: LDRH            R0, [R0,#0x26]
0x30e8a6: CMP             R0, R1
0x30e8a8: BNE             loc_30E8B6
0x30e8aa: MOV.W           R0, #0xFFFFFFFF; int
0x30e8ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30e8b2: LDR.W           R5, [R0,#0x590]
0x30e8b6: MOV             R0, R4; this
0x30e8b8: MOV             R1, R5; CEntity *
0x30e8ba: MOV.W           R2, #0x3E800000; float
0x30e8be: BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
0x30e8c2: CMP             R0, #1
0x30e8c4: BNE             loc_30E8DE
0x30e8c6: LDR.W           R0, =(TheCamera_ptr - 0x30E8D2)
0x30e8ca: LDR.W           R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E8D4)
0x30e8ce: ADD             R0, PC; TheCamera_ptr
0x30e8d0: ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
0x30e8d2: LDR             R0, [R0]; TheCamera
0x30e8d4: LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
0x30e8d6: STR.W           R4, [R0,#(dword_952748 - 0x951FA8)]
0x30e8da: MOVS            R0, #1
0x30e8dc: STRB            R0, [R1]; CGarages::bCamShouldBeOutside
0x30e8de: CMP             R6, #0
0x30e8e0: BEQ             loc_30E980
0x30e8e2: MOV             R0, R4; this
0x30e8e4: MOV             R1, R6; CEntity *
0x30e8e6: MOVS            R2, #0; float
0x30e8e8: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x30e8ec: CBNZ            R0, loc_30E8FA
0x30e8ee: LDR.W           R0, =(TheCamera_ptr - 0x30E8F6)
0x30e8f2: ADD             R0, PC; TheCamera_ptr
0x30e8f4: LDR             R0, [R0]; TheCamera
0x30e8f6: STR.W           R4, [R0,#(dword_95274C - 0x951FA8)]
0x30e8fa: LDRH            R0, [R6,#0x26]
0x30e8fc: MOVW            R1, #0x1A7
0x30e900: CMP             R0, R1
0x30e902: BNE             loc_30E980
0x30e904: VMOV.F32        S0, #-0.5
0x30e908: VLDR            S2, [R4,#0x28]
0x30e90c: LDR             R1, [R6,#0x14]
0x30e90e: ADD.W           R0, R1, #0x30 ; '0'
0x30e912: CMP             R1, #0
0x30e914: IT EQ
0x30e916: ADDEQ           R0, R6, #4
0x30e918: VLDR            S4, [R0]
0x30e91c: VADD.F32        S2, S2, S0
0x30e920: VCMPE.F32       S4, S2
0x30e924: VMRS            APSR_nzcv, FPSCR
0x30e928: BLE             loc_30E980
0x30e92a: VMOV.F32        S2, #0.5
0x30e92e: VLDR            S6, [R4,#0x2C]
0x30e932: VADD.F32        S6, S6, S2
0x30e936: VCMPE.F32       S4, S6
0x30e93a: VMRS            APSR_nzcv, FPSCR
0x30e93e: BGE             loc_30E980
0x30e940: VLDR            S6, [R4,#0x30]
0x30e944: VLDR            S4, [R0,#4]
0x30e948: VADD.F32        S0, S6, S0
0x30e94c: VCMPE.F32       S4, S0
0x30e950: VMRS            APSR_nzcv, FPSCR
0x30e954: BLE             loc_30E980
0x30e956: VLDR            S0, [R4,#0x34]
0x30e95a: VADD.F32        S0, S0, S2
0x30e95e: VCMPE.F32       S4, S0
0x30e962: VMRS            APSR_nzcv, FPSCR
0x30e966: BGE             loc_30E980
0x30e968: LDR.W           R0, =(TheCamera_ptr - 0x30E974)
0x30e96c: LDR.W           R1, =(_ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E976)
0x30e970: ADD             R0, PC; TheCamera_ptr
0x30e972: ADD             R1, PC; _ZN8CGarages19bCamShouldBeOutsideE_ptr
0x30e974: LDR             R0, [R0]; TheCamera
0x30e976: LDR             R1, [R1]; CGarages::bCamShouldBeOutside ...
0x30e978: STR.W           R4, [R0,#(dword_952748 - 0x951FA8)]
0x30e97c: MOVS            R0, #1
0x30e97e: STRB            R0, [R1]; CGarages::bCamShouldBeOutside
0x30e980: LDRB.W          R0, [R4,#0x4E]
0x30e984: TST.W           R0, #2
0x30e988: BEQ             loc_30E994
0x30e98a: LDRB.W          R1, [R4,#0x4D]
0x30e98e: CMP             R1, #0
0x30e990: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30e994: LSLS            R1, R0, #0x1C
0x30e996: BPL             loc_30E9C4
0x30e998: LDRB.W          R1, [R4,#0x4D]
0x30e99c: CMP             R1, #1
0x30e99e: BEQ             loc_30E9B6
0x30e9a0: CMP             R1, #3
0x30e9a2: BNE             loc_30E9BC
0x30e9a4: VLDR            S0, =0.4
0x30e9a8: VLDR            S2, [R4,#0x38]
0x30e9ac: VCMPE.F32       S2, S0
0x30e9b0: VMRS            APSR_nzcv, FPSCR
0x30e9b4: BLE             loc_30E9BC
0x30e9b6: AND.W           R0, R0, #0xBF
0x30e9ba: B               loc_30E9C0
0x30e9bc: ORR.W           R0, R0, #0x40 ; '@'
0x30e9c0: STRB.W          R0, [R4,#0x4E]
0x30e9c4: LDRB.W          R0, [R4,#0x4C]
0x30e9c8: SUBS            R1, R0, #1; switch 45 cases
0x30e9ca: CMP             R1, #0x2C ; ','
0x30e9cc: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30e9d0: TBH.W           [PC,R1,LSL#1]; switch jump
0x30e9d4: DCW 0x1D5; jump table for switch statement
0x30e9d6: DCW 0x99
0x30e9d8: DCW 0x99
0x30e9da: DCW 0x99
0x30e9dc: DCW 0x248
0x30e9de: DCW 0xC8F
0x30e9e0: DCW 0xC8F
0x30e9e2: DCW 0xC8F
0x30e9e4: DCW 0xC8F
0x30e9e6: DCW 0xC8F
0x30e9e8: DCW 0x28C
0x30e9ea: DCW 0xC8F
0x30e9ec: DCW 0xC8F
0x30e9ee: DCW 0x125
0x30e9f0: DCW 0x2C8
0x30e9f2: DCW 0x2D
0x30e9f4: DCW 0x2D
0x30e9f6: DCW 0x2D
0x30e9f8: DCW 0x2CE
0x30e9fa: DCW 0x2D8
0x30e9fc: DCW 0x125
0x30e9fe: DCW 0xC8F
0x30ea00: DCW 0x31C
0x30ea02: DCW 0x2D
0x30ea04: DCW 0x2D
0x30ea06: DCW 0x2D
0x30ea08: DCW 0x2D
0x30ea0a: DCW 0x2D
0x30ea0c: DCW 0x2D
0x30ea0e: DCW 0x2D
0x30ea10: DCW 0x2D
0x30ea12: DCW 0x2D
0x30ea14: DCW 0xC7
0x30ea16: DCW 0xC7
0x30ea18: DCW 0xC7
0x30ea1a: DCW 0xEE
0x30ea1c: DCW 0xEE
0x30ea1e: DCW 0xEE
0x30ea20: DCW 0x2D
0x30ea22: DCW 0x2D
0x30ea24: DCW 0x2D
0x30ea26: DCW 0x2D
0x30ea28: DCW 0x347
0x30ea2a: DCW 0x2D
0x30ea2c: DCW 0x2D
0x30ea2e: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 16-18,24-32,39-42,44,45
0x30ea32: CMP             R0, #3; switch 4 cases
0x30ea34: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ea38: TBH.W           [PC,R0,LSL#1]; switch jump
0x30ea3c: DCW 4; jump table for switch statement
0x30ea3e: DCW 0x34
0x30ea40: DCW 0x54
0x30ea42: DCW 0x37A
0x30ea44: ADD             R0, SP, #0xF0+var_B8; jumptable 0030EA38 case 0
0x30ea46: MOV.W           R1, #0xFFFFFFFF
0x30ea4a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ea4e: VLDR            S0, =950.0
0x30ea52: VLDR            S2, [SP,#0xF0+var_B0]
0x30ea56: VCMPE.F32       S2, S0
0x30ea5a: VMRS            APSR_nzcv, FPSCR
0x30ea5e: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ea62: ADD             R0, SP, #0xF0+var_B8; int
0x30ea64: MOV.W           R1, #0xFFFFFFFF
0x30ea68: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ea6c: ADD             R0, SP, #0xF0+var_6C; int
0x30ea6e: MOV.W           R1, #0xFFFFFFFF
0x30ea72: VLDR            S16, [SP,#0xF0+var_B8]
0x30ea76: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ea7a: VLDR            S2, [R4,#0x28]
0x30ea7e: VLDR            S0, [SP,#0xF0+var_68]
0x30ea82: VCMPE.F32       S2, S16
0x30ea86: VMRS            APSR_nzcv, FPSCR
0x30ea8a: BGT             loc_30EA9C
0x30ea8c: VLDR            S2, [R4,#0x2C]
0x30ea90: VCMPE.F32       S2, S16
0x30ea94: VMRS            APSR_nzcv, FPSCR
0x30ea98: BGE.W           loc_30F4E0
0x30ea9c: VSUB.F32        S2, S16, S2
0x30eaa0: B.W             loc_30F4E4
0x30eaa4: ADD             R0, SP, #0xF0+var_B8; jumptable 0030EA38 case 1
0x30eaa6: MOV.W           R1, #0xFFFFFFFF
0x30eaaa: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30eaae: ADD             R0, SP, #0xF0+var_6C; int
0x30eab0: MOV.W           R1, #0xFFFFFFFF
0x30eab4: VLDR            S16, [SP,#0xF0+var_B8]
0x30eab8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30eabc: VLDR            S2, [R4,#0x28]
0x30eac0: VLDR            S0, [SP,#0xF0+var_68]
0x30eac4: VCMPE.F32       S2, S16
0x30eac8: VMRS            APSR_nzcv, FPSCR
0x30eacc: BGT             loc_30EADE
0x30eace: VLDR            S2, [R4,#0x2C]
0x30ead2: VCMPE.F32       S2, S16
0x30ead6: VMRS            APSR_nzcv, FPSCR
0x30eada: BGE.W           loc_30F142
0x30eade: VSUB.F32        S2, S16, S2
0x30eae2: B               loc_30F146
0x30eae4: MOV             R0, R4; jumptable 0030EA38 case 2
0x30eae6: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30eaea: MOV.W           R0, #0xFFFFFFFF; int
0x30eaee: MOVS            R1, #0; bool
0x30eaf0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30eaf4: CMP             R0, #0
0x30eaf6: BEQ.W           loc_30ED00
0x30eafa: MOV.W           R0, #0xFFFFFFFF; int
0x30eafe: MOVS            R1, #0; bool
0x30eb00: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30eb04: B               loc_30ED08
0x30eb06: LDRB.W          R1, [R4,#0x4D]; jumptable 0030E9D0 cases 2-4
0x30eb0a: CMP             R1, #4; switch 5 cases
0x30eb0c: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30eb10: TBH.W           [PC,R1,LSL#1]; switch jump
0x30eb14: DCW 5; jump table for switch statement
0x30eb16: DCW 0x451
0x30eb18: DCW 0x4B6
0x30eb1a: DCW 0x41E
0x30eb1c: DCW 0x443
0x30eb1e: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EB28); jumptable 0030EB10 case 0
0x30eb22: LDR             R2, [R4,#0x3C]
0x30eb24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30eb26: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30eb28: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30eb2a: CMP             R1, R2
0x30eb2c: BLS.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30eb30: CMP             R0, #2
0x30eb32: BEQ.W           loc_310022
0x30eb36: CMP             R0, #3
0x30eb38: BEQ.W           loc_31002A
0x30eb3c: CMP             R0, #4
0x30eb3e: BNE.W           loc_31003C
0x30eb42: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30EB4E)
0x30eb46: MOV.W           R1, #(byte_713FB0 - 0x712330)
0x30eb4a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30eb4c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x30eb4e: LDRB            R0, [R0,R1]
0x30eb50: CMP             R0, #1
0x30eb52: BNE.W           loc_30F4C6
0x30eb56: LDR.W           R0, =(AudioEngine_ptr - 0x30EB60)
0x30eb5a: MOVS            R1, #0x14
0x30eb5c: ADD             R0, PC; AudioEngine_ptr
0x30eb5e: B.W             loc_310030
0x30eb62: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 33-35
0x30eb66: SUBS            R1, R0, #1
0x30eb68: CMP             R1, #2
0x30eb6a: BCS.W           loc_30ECB8
0x30eb6e: ADD             R0, SP, #0xF0+var_B8; int
0x30eb70: MOV.W           R1, #0xFFFFFFFF
0x30eb74: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30eb78: ADD             R0, SP, #0xF0+var_6C; int
0x30eb7a: MOV.W           R1, #0xFFFFFFFF
0x30eb7e: VLDR            S16, [SP,#0xF0+var_B8]
0x30eb82: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30eb86: VLDR            S2, [R4,#0x28]
0x30eb8a: VLDR            S0, [SP,#0xF0+var_68]
0x30eb8e: VCMPE.F32       S2, S16
0x30eb92: VMRS            APSR_nzcv, FPSCR
0x30eb96: BGT             loc_30EBA8
0x30eb98: VLDR            S2, [R4,#0x2C]
0x30eb9c: VCMPE.F32       S2, S16
0x30eba0: VMRS            APSR_nzcv, FPSCR
0x30eba4: BGE.W           loc_30F5D4
0x30eba8: VSUB.F32        S16, S16, S2
0x30ebac: B.W             loc_30F5D8
0x30ebb0: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 cases 36-38
0x30ebb4: CMP             R0, #3; switch 4 cases
0x30ebb6: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ebba: TBH.W           [PC,R0,LSL#1]; switch jump
0x30ebbe: DCW 4; jump table for switch statement
0x30ebc0: DCW 0x341
0x30ebc2: DCW 0x329
0x30ebc4: DCW 0x2B9
0x30ebc6: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EBBA case 0
0x30ebca: MOVS            R1, #0; bool
0x30ebcc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ebd0: CMP             R0, #0
0x30ebd2: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ebd6: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30EBE2)
0x30ebda: LDRSH.W         R0, [R0,#0x26]
0x30ebde: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x30ebe0: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x30ebe2: LDR.W           R0, [R1,R0,LSL#2]
0x30ebe6: LDRB.W          R1, [R4,#0x4C]
0x30ebea: LDRB.W          R0, [R0,#0x62]
0x30ebee: CMP             R1, #0x26 ; '&'
0x30ebf0: BEQ.W           loc_30FDC6
0x30ebf4: CMP             R1, #0x25 ; '%'
0x30ebf6: BEQ.W           loc_30FDE6
0x30ebfa: CMP             R1, #0x24 ; '$'
0x30ebfc: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ec00: LDR.W           R1, =(mod_HandlingManager_ptr - 0x30EC0C)
0x30ec04: RSB.W           R0, R0, R0,LSL#3
0x30ec08: ADD             R1, PC; mod_HandlingManager_ptr
0x30ec0a: LDR             R1, [R1]; mod_HandlingManager
0x30ec0c: ADD.W           R0, R1, R0,LSL#5
0x30ec10: LDRB.W          R0, [R0,#0xE7]
0x30ec14: LSLS            R0, R0, #0x1E
0x30ec16: BMI.W           loc_30EFB2
0x30ec1a: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ec1e: LDRB.W          R1, [R4,#0x4D]; jumptable 0030E9D0 cases 14,21
0x30ec22: CMP             R1, #5; switch 6 cases
0x30ec24: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ec28: TBH.W           [PC,R1,LSL#1]; switch jump
0x30ec2c: DCW 6; jump table for switch statement
0x30ec2e: DCW 0x59C
0x30ec30: DCW 0x60A
0x30ec32: DCW 0x282
0x30ec34: DCW 0xB63
0x30ec36: DCW 0x62D
0x30ec38: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EC28 case 0
0x30ec3c: MOVS            R1, #0; bool
0x30ec3e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ec42: LDR             R1, [R4,#0x40]
0x30ec44: CMP             R1, #0
0x30ec46: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ec4a: CMP             R0, R1
0x30ec4c: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ec50: MOV.W           R0, #0xFFFFFFFF; int
0x30ec54: MOVS            R1, #0; bool
0x30ec56: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ec5a: LDR             R1, [R0,#0x14]
0x30ec5c: ADD.W           R2, R1, #0x30 ; '0'
0x30ec60: CMP             R1, #0
0x30ec62: IT EQ
0x30ec64: ADDEQ           R2, R0, #4
0x30ec66: MOV.W           R0, #0xFFFFFFFF; int
0x30ec6a: MOVS            R1, #0; bool
0x30ec6c: VLDR            S16, [R2]
0x30ec70: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ec74: LDR             R1, [R0,#0x14]
0x30ec76: VLDR            S2, [R4,#0x28]
0x30ec7a: ADD.W           R2, R1, #0x30 ; '0'
0x30ec7e: CMP             R1, #0
0x30ec80: IT EQ
0x30ec82: ADDEQ           R2, R0, #4
0x30ec84: VCMPE.F32       S2, S16
0x30ec88: VLDR            S0, [R2,#4]
0x30ec8c: VMRS            APSR_nzcv, FPSCR
0x30ec90: BGT             loc_30ECA2
0x30ec92: VLDR            S2, [R4,#0x2C]
0x30ec96: VCMPE.F32       S2, S16
0x30ec9a: VMRS            APSR_nzcv, FPSCR
0x30ec9e: BGE.W           loc_31024C
0x30eca2: VSUB.F32        S2, S16, S2
0x30eca6: B.W             loc_310250
0x30ecaa: ALIGN 4
0x30ecac: DCFS 0.4
0x30ecb0: DCFS 950.0
0x30ecb4: DCFS 900.0
0x30ecb8: CMP             R0, #0
0x30ecba: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ecbe: ADD             R0, SP, #0xF0+var_B8; int
0x30ecc0: MOV.W           R1, #0xFFFFFFFF
0x30ecc4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ecc8: ADD             R0, SP, #0xF0+var_6C; int
0x30ecca: MOV.W           R1, #0xFFFFFFFF
0x30ecce: VLDR            S16, [SP,#0xF0+var_B8]
0x30ecd2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ecd6: VLDR            S2, [R4,#0x28]
0x30ecda: VLDR            S0, [SP,#0xF0+var_68]
0x30ecde: VCMPE.F32       S2, S16
0x30ece2: VMRS            APSR_nzcv, FPSCR
0x30ece6: BGT             loc_30ECF8
0x30ece8: VLDR            S2, [R4,#0x2C]
0x30ecec: VCMPE.F32       S2, S16
0x30ecf0: VMRS            APSR_nzcv, FPSCR
0x30ecf4: BGE.W           loc_30FA9E
0x30ecf8: VSUB.F32        S16, S16, S2
0x30ecfc: B.W             loc_30FAA2
0x30ed00: MOV.W           R0, #0xFFFFFFFF; int
0x30ed04: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30ed08: MOV             R1, R0; CEntity *
0x30ed0a: MOV             R0, R4; this
0x30ed0c: MOVS            R2, #0; float
0x30ed0e: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x30ed12: CMP             R0, #0
0x30ed14: BEQ.W           loc_3102EC; jumptable 0030F55A case 44
0x30ed18: VLDR            S0, [R4,#0x38]
0x30ed1c: VCMP.F32        S0, #0.0
0x30ed20: VMRS            APSR_nzcv, FPSCR
0x30ed24: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ed28: LDRB.W          R1, [R4,#0x4C]
0x30ed2c: MOVS            R0, #0
0x30ed2e: STRB.W          R0, [R4,#0x4D]
0x30ed32: SUBS            R1, #0x11; switch 29 cases
0x30ed34: CMP             R1, #0x1C
0x30ed36: BHI.W           def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x30ed3a: TBH.W           [PC,R1,LSL#1]; switch jump
0x30ed3e: DCW 0x1D; jump table for switch statement
0x30ed40: DCW 0xA27
0x30ed42: DCW 0xA4A
0x30ed44: DCW 0xA4A
0x30ed46: DCW 0xA4A
0x30ed48: DCW 0xA4A
0x30ed4a: DCW 0xA4A
0x30ed4c: DCW 0xA29
0x30ed4e: DCW 0xA2B
0x30ed50: DCW 0xA2D
0x30ed52: DCW 0xA2F
0x30ed54: DCW 0xA31
0x30ed56: DCW 0xA33
0x30ed58: DCW 0xA35
0x30ed5a: DCW 0xA37
0x30ed5c: DCW 0xA39
0x30ed5e: DCW 0xA3B
0x30ed60: DCW 0xA3D
0x30ed62: DCW 0xA3F
0x30ed64: DCW 0xA4A
0x30ed66: DCW 0xA4A
0x30ed68: DCW 0xA4A
0x30ed6a: DCW 0xA41
0x30ed6c: DCW 0xA43
0x30ed6e: DCW 0xA45
0x30ed70: DCW 0xA47
0x30ed72: DCW 0xA4A
0x30ed74: DCW 0xADA
0x30ed76: DCW 0xA49
0x30ed78: MOVS            R0, #1; jumptable 0030ED3A case 17
0x30ed7a: B.W             def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x30ed7e: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 1
0x30ed82: CMP             R0, #3; switch 4 cases
0x30ed84: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ed88: TBH.W           [PC,R0,LSL#1]; switch jump
0x30ed8c: DCW 0x107; jump table for switch statement
0x30ed8e: DCW 4
0x30ed90: DCW 0x605
0x30ed92: DCW 0x1D2
0x30ed94: ADD             R0, SP, #0xF0+var_B8; jumptable 0030ED88 case 1
0x30ed96: MOV.W           R1, #0xFFFFFFFF
0x30ed9a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ed9e: ADD             R0, SP, #0xF0+var_6C; int
0x30eda0: MOV.W           R1, #0xFFFFFFFF
0x30eda4: VLDR            S16, [R4,#0x28]
0x30eda8: VLDR            S18, [R4,#0x2C]
0x30edac: VLDR            S20, [SP,#0xF0+var_B8]
0x30edb0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30edb4: ADD             R0, SP, #0xF0+var_78; int
0x30edb6: MOV.W           R1, #0xFFFFFFFF
0x30edba: VLDR            S22, [R4,#0x28]
0x30edbe: VLDR            S24, [R4,#0x2C]
0x30edc2: VLDR            S26, [SP,#0xF0+var_6C]
0x30edc6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30edca: ADD             R0, SP, #0xF0+var_C8; int
0x30edcc: MOV.W           R1, #0xFFFFFFFF
0x30edd0: VLDR            S28, [R4,#0x30]
0x30edd4: VLDR            S30, [R4,#0x34]
0x30edd8: VLDR            S17, [SP,#0xF0+var_78+4]
0x30eddc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ede0: VLDR            S6, [R4,#0x30]
0x30ede4: VMOV.F32        S0, #0.5
0x30ede8: VLDR            S8, [R4,#0x34]
0x30edec: VADD.F32        S2, S16, S18
0x30edf0: VADD.F32        S4, S22, S24
0x30edf4: VADD.F32        S10, S28, S30
0x30edf8: VADD.F32        S6, S6, S8
0x30edfc: VMUL.F32        S2, S2, S0
0x30ee00: VMUL.F32        S4, S4, S0
0x30ee04: VMUL.F32        S8, S10, S0
0x30ee08: VMUL.F32        S0, S6, S0
0x30ee0c: VLDR            S6, [SP,#0xF0+var_C4]
0x30ee10: VSUB.F32        S2, S20, S2
0x30ee14: VSUB.F32        S4, S26, S4
0x30ee18: VSUB.F32        S8, S17, S8
0x30ee1c: VSUB.F32        S0, S6, S0
0x30ee20: VMUL.F32        S2, S2, S4
0x30ee24: VMUL.F32        S0, S8, S0
0x30ee28: VADD.F32        S0, S2, S0
0x30ee2c: VLDR            S2, =900.0
0x30ee30: VCMPE.F32       S0, S2
0x30ee34: VMRS            APSR_nzcv, FPSCR
0x30ee38: BLE.W           loc_30FD86
0x30ee3c: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30EE44)
0x30ee40: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x30ee42: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x30ee44: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x30ee46: LSLS            R0, R0, #0x1B
0x30ee48: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ee4c: LDR             R1, [R4,#0x40]; CEntity *
0x30ee4e: CMP             R1, #0
0x30ee50: BEQ.W           loc_310356
0x30ee54: MOV             R0, R4; this
0x30ee56: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x30ee5a: CMP             R0, #0
0x30ee5c: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ee60: B.W             loc_310356
0x30ee64: ADD             R6, SP, #0xF0+var_B8; jumptable 0030E9D0 case 5
0x30ee66: MOV.W           R1, #0xFFFFFFFF
0x30ee6a: MOV             R0, R6; int
0x30ee6c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30ee70: VLDR            S0, =950.0
0x30ee74: VLDR            S2, [SP,#0xF0+var_B0]
0x30ee78: VCMPE.F32       S2, S0
0x30ee7c: VMRS            APSR_nzcv, FPSCR
0x30ee80: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ee84: LDRB.W          R0, [R4,#0x4D]
0x30ee88: CMP             R0, #4; switch 5 cases
0x30ee8a: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ee8e: TBH.W           [PC,R0,LSL#1]; switch jump
0x30ee92: DCW 5; jump table for switch statement
0x30ee94: DCW 0x7DD
0x30ee96: DCW 0x840
0x30ee98: DCW 0x25F
0x30ee9a: DCW 0x284
0x30ee9c: LDR.W           R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30EEA4); jumptable 0030EE8E case 0
0x30eea0: ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
0x30eea2: LDR             R0, [R0]; CGarages::NoResprays ...
0x30eea4: LDRB            R0, [R0]; CGarages::NoResprays
0x30eea6: CMP             R0, #0
0x30eea8: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30eeac: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EEB6)
0x30eeb0: LDR             R1, [R4,#0x3C]
0x30eeb2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30eeb4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30eeb6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30eeb8: CMP             R0, R1
0x30eeba: BLS.W           loc_30FFA8
0x30eebe: MOVS            R0, #3
0x30eec0: STRB.W          R0, [R4,#0x4D]
0x30eec4: MOV.W           R0, #0xFFFFFFFF; int
0x30eec8: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x30eecc: LDR.W           R8, [R0,#0x2C]
0x30eed0: CMP.W           R8, #0
0x30eed4: BEQ.W           loc_310514
0x30eed8: MOV.W           R0, #0xFFFFFFFF; int
0x30eedc: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x30eee0: BLX             j__ZN7CWanted29ClearWantedLevelAndGoOnParoleEv; CWanted::ClearWantedLevelAndGoOnParole(void)
0x30eee4: MOV.W           R11, #1
0x30eee8: B.W             loc_310518
0x30eeec: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 11
0x30eef0: CMP             R0, #3
0x30eef2: BEQ.W           loc_30F130; jumptable 0030EA38 case 3
0x30eef6: CMP             R0, #2
0x30eef8: BEQ.W           loc_30F8E0
0x30eefc: CMP             R0, #1
0x30eefe: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ef02: ADD.W           R6, R4, #0x28 ; '('
0x30ef06: LDR             R0, [R4,#8]
0x30ef08: ADD             R5, SP, #0xF0+var_B8
0x30ef0a: LDM             R6, {R1-R3,R6}
0x30ef0c: STRD.W          R1, R3, [SP,#0xF0+var_6C]
0x30ef10: MOVS            R1, #1
0x30ef12: STR             R0, [SP,#0xF0+var_64]
0x30ef14: MOVS            R3, #word_10; __int16 *
0x30ef16: LDR             R0, [R4,#0x1C]
0x30ef18: STRD.W          R2, R6, [SP,#0xF0+var_78]
0x30ef1c: ADD             R2, SP, #0xF0+var_C8; CVector *
0x30ef1e: STR             R0, [SP,#0xF0+var_70]
0x30ef20: MOVS            R0, #0
0x30ef22: STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
0x30ef26: STRD.W          R1, R1, [SP,#0xF0+var_E8]; bool
0x30ef2a: ADD             R1, SP, #0xF0+var_78; CVector *
0x30ef2c: STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
0x30ef30: ADD             R0, SP, #0xF0+var_6C; this
0x30ef32: BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x30ef36: LDRSH.W         R0, [SP,#0xF0+var_C8]
0x30ef3a: CMP             R0, #1
0x30ef3c: BLT.W           loc_30F8BA
0x30ef40: MOVS            R6, #0
0x30ef42: SXTH            R0, R6
0x30ef44: LDR.W           R1, [R5,R0,LSL#2]; CEntity *
0x30ef48: MOV             R0, R4; this
0x30ef4a: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x30ef4e: CMP             R0, #1
0x30ef50: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ef54: ADDS            R0, R6, #1
0x30ef56: SXTH            R6, R0
0x30ef58: LDRSH.W         R0, [SP,#0xF0+var_C8]
0x30ef5c: CMP             R6, R0
0x30ef5e: BLT             loc_30EF42
0x30ef60: B.W             loc_30F8BA
0x30ef64: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 15
0x30ef68: CMP             R0, #3
0x30ef6a: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ef6e: B               loc_30F130; jumptable 0030EA38 case 3
0x30ef70: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 19
0x30ef74: CMP             R0, #3
0x30ef76: BEQ.W           loc_30F130; jumptable 0030EA38 case 3
0x30ef7a: CMP             R0, #2
0x30ef7c: BEQ.W           loc_30F22E
0x30ef80: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ef84: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 20
0x30ef88: CMP             R0, #3; switch 4 cases
0x30ef8a: BHI.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ef8e: TBH.W           [PC,R0,LSL#1]; switch jump
0x30ef92: DCW 4; jump table for switch statement
0x30ef94: DCW 0x51F
0x30ef96: DCW 0x580
0x30ef98: DCW 0xCF
0x30ef9a: MOV.W           R0, #0xFFFFFFFF; jumptable 0030ED88 case 0
0x30ef9e: MOVS            R1, #0; bool
0x30efa0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30efa4: LDR             R1, [R4,#0x40]
0x30efa6: CMP             R1, #0
0x30efa8: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30efac: CMP             R0, R1
0x30efae: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30efb2: MOV.W           R0, #0xFFFFFFFF; int
0x30efb6: MOVS            R1, #0; bool
0x30efb8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30efbc: LDR             R1, [R0,#0x14]
0x30efbe: ADD.W           R2, R1, #0x30 ; '0'
0x30efc2: CMP             R1, #0
0x30efc4: IT EQ
0x30efc6: ADDEQ           R2, R0, #4
0x30efc8: MOV.W           R0, #0xFFFFFFFF; int
0x30efcc: MOVS            R1, #0; bool
0x30efce: VLDR            S16, [R2]
0x30efd2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30efd6: LDR             R1, [R0,#0x14]
0x30efd8: VLDR            S2, [R4,#0x28]
0x30efdc: ADD.W           R2, R1, #0x30 ; '0'
0x30efe0: CMP             R1, #0
0x30efe2: IT EQ
0x30efe4: ADDEQ           R2, R0, #4
0x30efe6: VCMPE.F32       S2, S16
0x30efea: VLDR            S0, [R2,#4]
0x30efee: VMRS            APSR_nzcv, FPSCR
0x30eff2: BGT             loc_30F004
0x30eff4: VLDR            S2, [R4,#0x2C]
0x30eff8: VCMPE.F32       S2, S16
0x30effc: VMRS            APSR_nzcv, FPSCR
0x30f000: BGE.W           loc_30FFE6
0x30f004: VSUB.F32        S2, S16, S2
0x30f008: B.W             loc_30FFEA
0x30f00c: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 23
0x30f010: CMP             R0, #3
0x30f012: BEQ.W           loc_30F130; jumptable 0030EA38 case 3
0x30f016: CMP             R0, #2
0x30f018: BEQ.W           loc_30F952
0x30f01c: CMP             R0, #1
0x30f01e: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f022: LDR             R1, [R4,#0x40]; CEntity *
0x30f024: CMP             R1, #0
0x30f026: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f02a: MOV             R0, R4; this
0x30f02c: MOVS            R2, #0; float
0x30f02e: BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
0x30f032: CMP             R0, #1
0x30f034: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f038: MOV             R0, R4; this
0x30f03a: BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
0x30f03e: CMP             R0, #0
0x30f040: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f044: MOV.W           R0, #0xFFFFFFFF; int
0x30f048: MOVS            R1, #0; bool
0x30f04a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f04e: CMP             R0, #0
0x30f050: BEQ.W           loc_31037C
0x30f054: MOV.W           R0, #0xFFFFFFFF; int
0x30f058: MOVS            R1, #0; bool
0x30f05a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f05e: B.W             loc_310384
0x30f062: LDRB.W          R0, [R4,#0x4D]; jumptable 0030E9D0 case 43
0x30f066: CMP             R0, #3
0x30f068: BEQ             loc_30F130; jumptable 0030EA38 case 3
0x30f06a: CMP             R0, #2
0x30f06c: BEQ.W           loc_30F210; jumptable 0030EBBA case 2
0x30f070: CMP             R0, #1
0x30f072: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f076: ADD             R0, SP, #0xF0+var_B8; int
0x30f078: MOV.W           R1, #0xFFFFFFFF
0x30f07c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f080: ADD             R0, SP, #0xF0+var_6C; int
0x30f082: MOV.W           R1, #0xFFFFFFFF
0x30f086: VLDR            S16, [R4,#0x28]
0x30f08a: VLDR            S18, [R4,#0x2C]
0x30f08e: VLDR            S20, [SP,#0xF0+var_B8]
0x30f092: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f096: ADD             R0, SP, #0xF0+var_78; int
0x30f098: MOV.W           R1, #0xFFFFFFFF
0x30f09c: VLDR            S22, [R4,#0x28]
0x30f0a0: VLDR            S24, [R4,#0x2C]
0x30f0a4: VLDR            S26, [SP,#0xF0+var_6C]
0x30f0a8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f0ac: ADD             R0, SP, #0xF0+var_C8; int
0x30f0ae: MOV.W           R1, #0xFFFFFFFF
0x30f0b2: VLDR            S28, [R4,#0x30]
0x30f0b6: VLDR            S30, [R4,#0x34]
0x30f0ba: VLDR            S17, [SP,#0xF0+var_78+4]
0x30f0be: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f0c2: VLDR            S6, [R4,#0x30]
0x30f0c6: VMOV.F32        S0, #0.5
0x30f0ca: VLDR            S8, [R4,#0x34]
0x30f0ce: VADD.F32        S2, S16, S18
0x30f0d2: VADD.F32        S4, S22, S24
0x30f0d6: VADD.F32        S10, S28, S30
0x30f0da: VADD.F32        S6, S6, S8
0x30f0de: VMUL.F32        S2, S2, S0
0x30f0e2: VMUL.F32        S4, S4, S0
0x30f0e6: VMUL.F32        S8, S10, S0
0x30f0ea: VMUL.F32        S0, S6, S0
0x30f0ee: VLDR            S6, [SP,#0xF0+var_C4]
0x30f0f2: VSUB.F32        S2, S20, S2
0x30f0f6: VSUB.F32        S4, S26, S4
0x30f0fa: VSUB.F32        S8, S17, S8
0x30f0fe: VSUB.F32        S0, S6, S0
0x30f102: VMUL.F32        S2, S2, S4
0x30f106: VMUL.F32        S0, S8, S0
0x30f10a: VADD.F32        S0, S2, S0
0x30f10e: VLDR            S2, =900.0
0x30f112: VCMPE.F32       S0, S2
0x30f116: VMRS            APSR_nzcv, FPSCR
0x30f11a: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f11e: MOV             R0, R4; this
0x30f120: MOVS            R1, #0; CVehicle *
0x30f122: BLX             j__ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle; CGarage::IsAnyOtherCarTouchingGarage(CVehicle *)
0x30f126: CMP             R0, #0
0x30f128: BEQ.W           loc_30F8BA
0x30f12c: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f130: MOV             R0, R4; jumptable 0030EA38 case 3
0x30f132: BLX             j__ZN7CGarage13SlideDoorOpenEv; CGarage::SlideDoorOpen(void)
0x30f136: CMP             R0, #1
0x30f138: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f13c: MOVS            R0, #1
0x30f13e: B.W             loc_3102EE
0x30f142: VLDR            S2, =0.0
0x30f146: VLDR            S4, [R4,#0x30]
0x30f14a: VCMPE.F32       S4, S0
0x30f14e: VMRS            APSR_nzcv, FPSCR
0x30f152: BGT             loc_30F162
0x30f154: VLDR            S4, [R4,#0x34]
0x30f158: VCMPE.F32       S4, S0
0x30f15c: VMRS            APSR_nzcv, FPSCR
0x30f160: BGE             loc_30F168
0x30f162: VSUB.F32        S0, S0, S4
0x30f166: B               loc_30F16C
0x30f168: VLDR            S0, =0.0
0x30f16c: VMUL.F32        S0, S0, S0
0x30f170: VMUL.F32        S2, S2, S2
0x30f174: VADD.F32        S16, S2, S0
0x30f178: VLDR            S0, =225.0
0x30f17c: VCMPE.F32       S16, S0
0x30f180: VMRS            APSR_nzcv, FPSCR
0x30f184: BLE             loc_30F192
0x30f186: MOV             R0, R4; this
0x30f188: BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
0x30f18c: CMP             R0, #1
0x30f18e: BEQ             loc_30F1C0
0x30f190: B               loc_30F8BA
0x30f192: VMOV.F32        S0, #16.0
0x30f196: VCMPE.F32       S16, S0
0x30f19a: VMRS            APSR_nzcv, FPSCR
0x30f19e: BLE             loc_30F1C0
0x30f1a0: MOV.W           R0, #0xFFFFFFFF; int
0x30f1a4: MOVS            R1, #0; bool
0x30f1a6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f1aa: CMP             R0, #0
0x30f1ac: BEQ             loc_30F186
0x30f1ae: MOV.W           R0, #0xFFFFFFFF; int
0x30f1b2: MOVS            R1, #0; bool
0x30f1b4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f1b8: LDR.W           R0, [R0,#0x5A4]
0x30f1bc: CMP             R0, #0xA
0x30f1be: BEQ             loc_30F186
0x30f1c0: MOV.W           R0, #0xFFFFFFFF; int
0x30f1c4: MOVS            R1, #0; bool
0x30f1c6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f1ca: CMP             R0, #0
0x30f1cc: BEQ.W           loc_30F8C0
0x30f1d0: MOV.W           R0, #0xFFFFFFFF; int
0x30f1d4: MOVS            R1, #0; bool
0x30f1d6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f1da: MOV             R1, R0; CEntity *
0x30f1dc: MOV             R0, R4; this
0x30f1de: BLX             j__ZN7CGarage36CountCarsWithCenterPointWithinGarageEP7CEntity; CGarage::CountCarsWithCenterPointWithinGarage(CEntity *)
0x30f1e2: LDRB.W          R1, [R4,#0x4C]
0x30f1e6: MOVS            R2, #4
0x30f1e8: CMP             R1, #0x10
0x30f1ea: IT EQ
0x30f1ec: MOVEQ           R2, #2
0x30f1ee: CMP             R0, R2
0x30f1f0: BLT.W           loc_30F8C0
0x30f1f4: MOV.W           R0, #0xFFFFFFFF; int
0x30f1f8: MOVS            R1, #0; bool
0x30f1fa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f1fe: CMP             R0, #0
0x30f200: BEQ.W           loc_30F8A2
0x30f204: MOV.W           R0, #0xFFFFFFFF; int
0x30f208: MOVS            R1, #0; bool
0x30f20a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f20e: B               loc_30F8AA
0x30f210: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EBBA case 2
0x30f214: MOVS            R1, #0; bool
0x30f216: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f21a: CBZ             R0, loc_30F22E
0x30f21c: MOV.W           R0, #0xFFFFFFFF; int
0x30f220: MOVS            R1, #0; bool
0x30f222: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f226: MOV             R1, R0; CVehicle *
0x30f228: MOV             R0, R4; this
0x30f22a: BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
0x30f22e: MOV             R0, R4; this
0x30f230: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f234: CMP             R0, #1
0x30f236: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f23a: MOVS            R0, #0
0x30f23c: B.W             loc_3102EE
0x30f240: ADD             R0, SP, #0xF0+var_B8; jumptable 0030EBBA case 1
0x30f242: MOV.W           R1, #0xFFFFFFFF
0x30f246: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f24a: ADD             R0, SP, #0xF0+var_6C; int
0x30f24c: MOV.W           R1, #0xFFFFFFFF
0x30f250: VLDR            S16, [R4,#0x28]
0x30f254: VLDR            S18, [R4,#0x2C]
0x30f258: VLDR            S20, [SP,#0xF0+var_B8]
0x30f25c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f260: ADD             R0, SP, #0xF0+var_78; int
0x30f262: MOV.W           R1, #0xFFFFFFFF
0x30f266: VLDR            S22, [R4,#0x28]
0x30f26a: VLDR            S24, [R4,#0x2C]
0x30f26e: VLDR            S26, [SP,#0xF0+var_6C]
0x30f272: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f276: ADD             R0, SP, #0xF0+var_C8; int
0x30f278: MOV.W           R1, #0xFFFFFFFF
0x30f27c: VLDR            S28, [R4,#0x30]
0x30f280: VLDR            S30, [R4,#0x34]
0x30f284: VLDR            S17, [SP,#0xF0+var_78+4]
0x30f288: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f28c: VLDR            S6, [R4,#0x30]
0x30f290: VMOV.F32        S0, #0.5
0x30f294: VLDR            S8, [R4,#0x34]
0x30f298: VADD.F32        S2, S16, S18
0x30f29c: VADD.F32        S4, S22, S24
0x30f2a0: VADD.F32        S10, S28, S30
0x30f2a4: VADD.F32        S6, S6, S8
0x30f2a8: VMUL.F32        S2, S2, S0
0x30f2ac: VMUL.F32        S4, S4, S0
0x30f2b0: VMUL.F32        S8, S10, S0
0x30f2b4: VMUL.F32        S0, S6, S0
0x30f2b8: VLDR            S6, [SP,#0xF0+var_C4]
0x30f2bc: VSUB.F32        S2, S20, S2
0x30f2c0: VSUB.F32        S4, S26, S4
0x30f2c4: VSUB.F32        S8, S17, S8
0x30f2c8: VSUB.F32        S0, S6, S0
0x30f2cc: VMUL.F32        S2, S2, S4
0x30f2d0: VMUL.F32        S0, S8, S0
0x30f2d4: VADD.F32        S0, S2, S0
0x30f2d8: VLDR            S2, =900.0
0x30f2dc: VCMPE.F32       S0, S2
0x30f2e0: VMRS            APSR_nzcv, FPSCR
0x30f2e4: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f2e8: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30F2F0)
0x30f2ec: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x30f2ee: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x30f2f0: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x30f2f2: LSLS            R0, R0, #0x1B
0x30f2f4: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f2f8: MOV.W           R0, #0xFFFFFFFF; int
0x30f2fc: MOVS            R1, #0; bool
0x30f2fe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f302: CMP             R0, #0
0x30f304: BEQ.W           loc_31034A
0x30f308: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30F314)
0x30f30c: LDRSH.W         R0, [R0,#0x26]
0x30f310: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x30f312: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x30f314: LDR.W           R0, [R1,R0,LSL#2]
0x30f318: LDRB.W          R1, [R4,#0x4C]
0x30f31c: LDRB.W          R0, [R0,#0x62]
0x30f320: CMP             R1, #0x26 ; '&'
0x30f322: BEQ.W           loc_310300
0x30f326: CMP             R1, #0x25 ; '%'
0x30f328: BEQ.W           loc_31031C
0x30f32c: CMP             R1, #0x24 ; '$'
0x30f32e: BNE.W           loc_31034A
0x30f332: LDR.W           R1, =(mod_HandlingManager_ptr - 0x30F33E)
0x30f336: RSB.W           R0, R0, R0,LSL#3
0x30f33a: ADD             R1, PC; mod_HandlingManager_ptr
0x30f33c: LDR             R1, [R1]; mod_HandlingManager
0x30f33e: ADD.W           R0, R1, R0,LSL#5
0x30f342: LDRB.W          R0, [R0,#0xE7]
0x30f346: LSLS            R0, R0, #0x1E
0x30f348: BMI.W           loc_310334
0x30f34c: B.W             loc_31034A
0x30f350: MOV             R0, R4; jumptable 0030EB10 case 3
0x30f352: BLX             j__ZN7CGarage13SlideDoorOpenEv; CGarage::SlideDoorOpen(void)
0x30f356: VMOV.F32        S0, #0.5
0x30f35a: CMP             R0, #1
0x30f35c: ITT EQ
0x30f35e: MOVEQ           R0, #4
0x30f360: STRBEQ.W        R0, [R4,#0x4D]
0x30f364: VLDR            S2, [R4,#0x38]
0x30f368: VCMPE.F32       S2, S0
0x30f36c: VMRS            APSR_nzcv, FPSCR
0x30f370: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f374: MOVS            R0, #0; this
0x30f376: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30f37a: LDRH.W          R1, [R0,#0x110]
0x30f37e: BIC.W           R1, R1, #4
0x30f382: STRH.W          R1, [R0,#0x110]
0x30f386: MOV.W           R0, #0xFFFFFFFF; int
0x30f38a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x30f38e: LDRB            R1, [R0,#0x1E]
0x30f390: AND.W           R1, R1, #0xFD
0x30f394: STRB            R1, [R0,#0x1E]
0x30f396: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f39a: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EB10 case 4
0x30f39e: MOVS            R1, #0; bool
0x30f3a0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f3a4: CMP             R0, #0
0x30f3a6: BEQ.W           loc_30F97A
0x30f3aa: MOV.W           R0, #0xFFFFFFFF; int
0x30f3ae: MOVS            R1, #0; bool
0x30f3b0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f3b4: B               loc_30F982
0x30f3b6: MOV             R0, R4; jumptable 0030EB10 case 1
0x30f3b8: BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
0x30f3bc: CMP             R0, #1
0x30f3be: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f3c2: MOV.W           R0, #0xFFFFFFFF; int
0x30f3c6: MOVS            R1, #0; bool
0x30f3c8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f3cc: CMP             R0, #0
0x30f3ce: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f3d2: MOV.W           R0, #0xFFFFFFFF; int
0x30f3d6: MOVS            R1, #0; bool
0x30f3d8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f3dc: LDR.W           R0, [R0,#0x5A4]
0x30f3e0: CMP             R0, #9
0x30f3e2: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f3e6: MOV.W           R0, #0xFFFFFFFF; int
0x30f3ea: MOVS            R1, #0; bool
0x30f3ec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f3f0: LDR.W           R0, [R0,#0x5A4]
0x30f3f4: CMP             R0, #0xA
0x30f3f6: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f3fa: MOV.W           R0, #0xFFFFFFFF; int
0x30f3fe: MOVS            R1, #0; bool
0x30f400: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f404: LDRB.W          R0, [R0,#0x4B2]
0x30f408: LSLS            R0, R0, #0x1D
0x30f40a: BEQ.W           loc_3103A6
0x30f40e: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30F414)
0x30f410: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x30f412: LDR             R1, [R0]; char *
0x30f414: ADR             R0, aGa5; "GA_5"
0x30f416: BLX             strcmp
0x30f41a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F422)
0x30f41c: CMP             R0, #0
0x30f41e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30f420: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30f422: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30f424: BEQ.W           loc_310452
0x30f428: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30F430)
0x30f42a: MOVS            R2, #0
0x30f42c: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x30f42e: LDR             R0, [R0]; CGarages::MessageIDString ...
0x30f430: STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x30f432: MOV             R2, #0x355F4147
0x30f43a: STR             R2, [R0]; CGarages::MessageIDString
0x30f43c: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30F44A)
0x30f43e: ADD.W           R5, R1, #0xFA0
0x30f442: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30F44E)
0x30f444: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x30F450)
0x30f446: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x30f448: LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x30F454)
0x30f44a: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x30f44c: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x30f44e: LDR             R0, [R0]; CGarages::MessageEndTime ...
0x30f450: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x30f452: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x30f454: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x30f456: LDR             R6, [R6]; CGarages::MessageNumberInString ...
0x30f458: STR             R5, [R0]; CGarages::MessageEndTime
0x30f45a: MOV.W           R0, #0xFFFFFFFF
0x30f45e: STR             R1, [R2]; CGarages::MessageStartTime
0x30f460: STR             R0, [R6]; CGarages::MessageNumberInString
0x30f462: STR             R0, [R3]; CGarages::MessageNumberInString2
0x30f464: LDR             R0, =(AudioEngine_ptr - 0x30F472)
0x30f466: MOVS            R1, #4
0x30f468: STRB.W          R1, [R4,#0x4D]
0x30f46c: MOVS            R1, #0x11; int
0x30f46e: ADD             R0, PC; AudioEngine_ptr
0x30f470: LDR             R0, [R0]; AudioEngine ; this
0x30f472: MOVS            R2, #0; float
0x30f474: MOV.W           R3, #0x3F800000; float
0x30f478: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x30f47c: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f480: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EB10 case 2
0x30f484: MOVS            R1, #0; bool
0x30f486: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f48a: CBZ             R0, loc_30F49E
0x30f48c: MOV.W           R0, #0xFFFFFFFF; int
0x30f490: MOVS            R1, #0; bool
0x30f492: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f496: MOV             R1, R0; CVehicle *
0x30f498: MOV             R0, R4; this
0x30f49a: BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
0x30f49e: MOV             R0, R4; this
0x30f4a0: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f4a4: CMP             R0, #1
0x30f4a6: BNE             loc_30F4BC
0x30f4a8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F4B4)
0x30f4aa: MOVS            R1, #0
0x30f4ac: STRB.W          R1, [R4,#0x4D]
0x30f4b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30f4b2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30f4b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30f4b6: ADD.W           R0, R0, #0x7D0
0x30f4ba: STR             R0, [R4,#0x3C]
0x30f4bc: LDRB.W          R0, [R4,#0x4C]
0x30f4c0: CMP             R0, #4
0x30f4c2: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f4c6: MOV.W           R0, #(elf_hash_bucket+0x70); this
0x30f4ca: MOVS            R1, #2; int
0x30f4cc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30f4d0: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f4d4: DCFS 900.0
0x30f4d8: DCFS 0.0
0x30f4dc: DCFS 225.0
0x30f4e0: VLDR            S2, =0.0
0x30f4e4: VLDR            S4, [R4,#0x30]
0x30f4e8: VCMPE.F32       S4, S0
0x30f4ec: VMRS            APSR_nzcv, FPSCR
0x30f4f0: BGT             loc_30F500
0x30f4f2: VLDR            S4, [R4,#0x34]
0x30f4f6: VCMPE.F32       S4, S0
0x30f4fa: VMRS            APSR_nzcv, FPSCR
0x30f4fe: BGE             loc_30F506
0x30f500: VSUB.F32        S0, S0, S4
0x30f504: B               loc_30F50A
0x30f506: VLDR            S0, =0.0
0x30f50a: VMUL.F32        S0, S0, S0
0x30f50e: VMUL.F32        S2, S2, S2
0x30f512: VADD.F32        S0, S2, S0
0x30f516: VLDR            S2, =12.25
0x30f51a: VCMPE.F32       S0, S2
0x30f51e: VMRS            APSR_nzcv, FPSCR
0x30f522: BGE             loc_30F59E
0x30f524: MOV.W           R0, #0xFFFFFFFF; int
0x30f528: MOVS            R1, #0; bool
0x30f52a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f52e: LDRB.W          R5, [R4,#0x4C]
0x30f532: CBZ             R0, loc_30F54E
0x30f534: CMP             R5, #0x2C ; ','
0x30f536: BEQ.W           loc_3102EC; jumptable 0030F55A case 44
0x30f53a: MOV             R0, R5; this
0x30f53c: MOVS            R6, #4
0x30f53e: CMP             R5, #0x10
0x30f540: IT EQ
0x30f542: MOVEQ           R6, #2
0x30f544: BLX             j__ZN8CGarages24CountCarsInHideoutGarageEh; CGarages::CountCarsInHideoutGarage(uchar)
0x30f548: CMP             R0, R6
0x30f54a: BGE.W           loc_30FB44
0x30f54e: SUB.W           R1, R5, #0x11; switch 29 cases
0x30f552: MOVS            R0, #0
0x30f554: CMP             R1, #0x1C
0x30f556: BHI.W           def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x30f55a: TBH.W           [PC,R1,LSL#1]; switch jump
0x30f55e: DCW 0x1D; jump table for switch statement
0x30f560: DCW 0x69A
0x30f562: DCW 0x6BD
0x30f564: DCW 0x6BD
0x30f566: DCW 0x6BD
0x30f568: DCW 0x6BD
0x30f56a: DCW 0x6BD
0x30f56c: DCW 0x69C
0x30f56e: DCW 0x69E
0x30f570: DCW 0x6A0
0x30f572: DCW 0x6A2
0x30f574: DCW 0x6A4
0x30f576: DCW 0x6A6
0x30f578: DCW 0x6A8
0x30f57a: DCW 0x6AA
0x30f57c: DCW 0x6AC
0x30f57e: DCW 0x6AE
0x30f580: DCW 0x6B0
0x30f582: DCW 0x6B2
0x30f584: DCW 0x6BD
0x30f586: DCW 0x6BD
0x30f588: DCW 0x6BD
0x30f58a: DCW 0x6B4
0x30f58c: DCW 0x6B6
0x30f58e: DCW 0x6B8
0x30f590: DCW 0x6BA
0x30f592: DCW 0x6BD
0x30f594: DCW 0x6C7
0x30f596: DCW 0x6BC
0x30f598: MOVS            R0, #1; jumptable 0030F55A case 17
0x30f59a: B.W             def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x30f59e: VLDR            S2, =100.0
0x30f5a2: VCMPE.F32       S0, S2
0x30f5a6: VMRS            APSR_nzcv, FPSCR
0x30f5aa: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f5ae: MOV.W           R0, #0xFFFFFFFF; int
0x30f5b2: MOVS            R1, #0; bool
0x30f5b4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f5b8: CMP             R0, #0
0x30f5ba: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f5be: MOV.W           R0, #0xFFFFFFFF; int
0x30f5c2: MOVS            R1, #0; bool
0x30f5c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f5c8: LDR.W           R0, [R0,#0x5A4]
0x30f5cc: CMP             R0, #0xA
0x30f5ce: BNE             loc_30F524
0x30f5d0: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f5d4: VLDR            S16, =0.0
0x30f5d8: VLDR            S2, [R4,#0x30]
0x30f5dc: VCMPE.F32       S2, S0
0x30f5e0: VMRS            APSR_nzcv, FPSCR
0x30f5e4: BGT             loc_30F5F4
0x30f5e6: VLDR            S2, [R4,#0x34]
0x30f5ea: VCMPE.F32       S2, S0
0x30f5ee: VMRS            APSR_nzcv, FPSCR
0x30f5f2: BGE             loc_30F5FA
0x30f5f4: VSUB.F32        S18, S0, S2
0x30f5f8: B               loc_30F5FE
0x30f5fa: VLDR            S18, =0.0
0x30f5fe: ADD             R0, SP, #0xF0+var_B8; int
0x30f600: MOV.W           R1, #0xFFFFFFFF
0x30f604: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f608: VMOV.F32        S0, #-2.0
0x30f60c: VLDR            S2, [R4,#0x1C]
0x30f610: VADD.F32        S0, S2, S0
0x30f614: VLDR            S2, [SP,#0xF0+var_B0]
0x30f618: VCMPE.F32       S2, S0
0x30f61c: VMRS            APSR_nzcv, FPSCR
0x30f620: BGE             loc_30F662
0x30f622: ADD             R0, SP, #0xF0+var_6C; int
0x30f624: MOV.W           R1, #0xFFFFFFFF
0x30f628: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f62c: VMUL.F32        S0, S18, S18
0x30f630: VMUL.F32        S2, S16, S16
0x30f634: VADD.F32        S0, S2, S0
0x30f638: VLDR            S2, =4225.0
0x30f63c: VCMPE.F32       S0, S2
0x30f640: VMRS            APSR_nzcv, FPSCR
0x30f644: BGT             loc_30F662
0x30f646: VLDR            S0, [R4,#8]
0x30f64a: VLDR            S2, [SP,#0xF0+var_64]
0x30f64e: VCMPE.F32       S2, S0
0x30f652: VMRS            APSR_nzcv, FPSCR
0x30f656: BLE             loc_30F662
0x30f658: LDRB.W          R0, [R4,#0x4D]
0x30f65c: CMP             R0, #2
0x30f65e: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f662: LDRB.W          R1, [R4,#0x4C]
0x30f666: MOVS            R0, #0
0x30f668: STRB.W          R0, [R4,#0x4D]
0x30f66c: SUBS            R1, #0x11
0x30f66e: UXTB            R2, R1
0x30f670: CMP             R2, #0x1C
0x30f672: BHI             loc_30F67E
0x30f674: LDR             R0, =(unk_60FE70 - 0x30F67C)
0x30f676: SXTB            R1, R1
0x30f678: ADD             R0, PC; unk_60FE70
0x30f67a: LDR.W           R0, [R0,R1,LSL#2]
0x30f67e: LDR             R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30F686)
0x30f680: MOVS            R2, #3; int
0x30f682: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x30f684: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x30f686: ADD.W           R1, R1, R0,LSL#8; CStoredCar *
0x30f68a: MOV             R0, R4; this
0x30f68c: BLX             j__ZN7CGarage41StoreAndRemoveCarsForThisImpoundingGarageEP10CStoredCari; CGarage::StoreAndRemoveCarsForThisImpoundingGarage(CStoredCar *,int)
0x30f690: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f694: DCD TheCamera_ptr - 0x30E8D2
0x30f698: DCD _ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E8D4
0x30f69c: DCD TheCamera_ptr - 0x30E8F6
0x30f6a0: DCD TheCamera_ptr - 0x30E974
0x30f6a4: DCD _ZN8CGarages19bCamShouldBeOutsideE_ptr - 0x30E976
0x30f6a8: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EB28
0x30f6ac: DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30EB4E
0x30f6b0: DCD AudioEngine_ptr - 0x30EB60
0x30f6b4: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30EBE2
0x30f6b8: DCD mod_HandlingManager_ptr - 0x30EC0C
0x30f6bc: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x30EE44
0x30f6c0: DCD _ZN8CGarages10NoRespraysE_ptr - 0x30EEA4
0x30f6c4: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30EEB6
0x30f6c8: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x30F2F0
0x30f6cc: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30F314
0x30f6d0: DCD mod_HandlingManager_ptr - 0x30F33E
0x30f6d4: DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30F414
0x30f6d8: DCB "GA_5",0
0x30f6dd: DCB 0, 0, 0
0x30f6e0: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F422
0x30f6e4: DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30F430
0x30f6e8: DCD _ZN8CGarages14MessageEndTimeE_ptr - 0x30F44A
0x30f6ec: DCD _ZN8CGarages16MessageStartTimeE_ptr - 0x30F44E
0x30f6f0: DCD _ZN8CGarages22MessageNumberInString2E_ptr - 0x30F450
0x30f6f4: DCD _ZN8CGarages21MessageNumberInStringE_ptr - 0x30F454
0x30f6f8: DCD AudioEngine_ptr - 0x30F472
0x30f6fc: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F4B4
0x30f700: DCFS 12.25
0x30f704: DCFS 100.0
0x30f708: DCFS 4225.0
0x30f70c: DCD unk_60FE70 - 0x30F67C
0x30f710: DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30F686
0x30f714: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F87A
0x30f718: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F896
0x30f71c: DCFS 4900.0
0x30f720: DCFS 900.0
0x30f724: DCFS 0.0
0x30f728: DCFS 3600.0
0x30f72c: DCD unk_60FE70 - 0x30FB40
0x30f730: DCD _ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD0E
0x30f734: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD10
0x30f738: DCD TheText_ptr - 0x30FD58
0x30f73c: DCB "GA_21",0
0x30f742: ALIGN 4
0x30f744: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD7C
0x30f748: DCD _ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD7E
0x30f74c: DCD mod_HandlingManager_ptr - 0x30FDD2
0x30f750: DCD mod_HandlingManager_ptr - 0x30FDF2
0x30f754: DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE0C
0x30f758: DCD unk_60FE70 - 0x30FE2C
0x30f75c: DCD _ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE3A
0x30f760: DCD _ZN8CGarages10NoRespraysE_ptr - 0x30FE54
0x30f764: ADD             R0, SP, #0xF0+var_B8; jumptable 0030EC28 case 1
0x30f766: MOV.W           R1, #0xFFFFFFFF
0x30f76a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f76e: ADD             R0, SP, #0xF0+var_6C; int
0x30f770: MOV.W           R1, #0xFFFFFFFF
0x30f774: VLDR            S16, [R4,#0x28]
0x30f778: VLDR            S18, [R4,#0x2C]
0x30f77c: VLDR            S20, [SP,#0xF0+var_B8]
0x30f780: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f784: ADD             R0, SP, #0xF0+var_78; int
0x30f786: MOV.W           R1, #0xFFFFFFFF
0x30f78a: VLDR            S22, [R4,#0x28]
0x30f78e: VLDR            S24, [R4,#0x2C]
0x30f792: VLDR            S26, [SP,#0xF0+var_6C]
0x30f796: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f79a: ADD             R0, SP, #0xF0+var_C8; int
0x30f79c: MOV.W           R1, #0xFFFFFFFF
0x30f7a0: VLDR            S28, [R4,#0x30]
0x30f7a4: VLDR            S30, [R4,#0x34]
0x30f7a8: VLDR            S17, [SP,#0xF0+var_78+4]
0x30f7ac: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f7b0: VLDR            S6, [R4,#0x30]
0x30f7b4: VMOV.F32        S0, #0.5
0x30f7b8: VLDR            S8, [R4,#0x34]
0x30f7bc: VADD.F32        S2, S16, S18
0x30f7c0: VADD.F32        S4, S22, S24
0x30f7c4: VADD.F32        S10, S28, S30
0x30f7c8: VADD.F32        S6, S6, S8
0x30f7cc: VMUL.F32        S2, S2, S0
0x30f7d0: VMUL.F32        S4, S4, S0
0x30f7d4: VMUL.F32        S8, S10, S0
0x30f7d8: VMUL.F32        S0, S6, S0
0x30f7dc: VLDR            S6, [SP,#0xF0+var_C4]
0x30f7e0: VSUB.F32        S2, S20, S2
0x30f7e4: VSUB.F32        S4, S26, S4
0x30f7e8: VSUB.F32        S8, S17, S8
0x30f7ec: VSUB.F32        S0, S6, S0
0x30f7f0: VMUL.F32        S2, S2, S4
0x30f7f4: VMUL.F32        S0, S8, S0
0x30f7f8: VADD.F32        S0, S2, S0
0x30f7fc: VLDR            S2, =900.0
0x30f800: VCMPE.F32       S0, S2
0x30f804: VMRS            APSR_nzcv, FPSCR
0x30f808: BGT.W           loc_310356
0x30f80c: LDR             R5, [R4,#0x40]
0x30f80e: CMP             R5, #0
0x30f810: BEQ.W           loc_310356
0x30f814: MOV.W           R0, #0xFFFFFFFF; int
0x30f818: MOVS            R1, #0; bool
0x30f81a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30f81e: CMP             R5, R0
0x30f820: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f824: MOV             R0, R4; this
0x30f826: BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
0x30f82a: CMP             R0, #1
0x30f82c: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f830: MOV             R0, R4; this
0x30f832: BLX             j__ZN7CGarage20IsAnyCarBlockingDoorEv; CGarage::IsAnyCarBlockingDoor(void)
0x30f836: CMP             R0, #0
0x30f838: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f83c: B.W             loc_31041C
0x30f840: LDR             R1, [R4,#0x40]; jumptable 0030EC28 case 2
0x30f842: CMP             R1, #0
0x30f844: ITT NE
0x30f846: MOVNE           R0, R4; this
0x30f848: BLXNE           j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
0x30f84c: MOV             R0, R4; this
0x30f84e: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f852: CMP             R0, #1
0x30f854: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f858: LDRB.W          R0, [R4,#0x4E]
0x30f85c: LSLS            R0, R0, #0x1F
0x30f85e: BNE.W           loc_30F23A
0x30f862: LDR             R0, [R4,#0x40]
0x30f864: CMP             R0, #0
0x30f866: BEQ.W           loc_3101E8
0x30f86a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F87A)
0x30f86e: MOVS            R1, #5
0x30f870: STRB.W          R1, [R4,#0x4D]
0x30f874: MOVS            R1, #0
0x30f876: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30f878: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30f87a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30f87c: ADD.W           R0, R0, #0x7D0
0x30f880: STRD.W          R0, R1, [R4,#0x3C]
0x30f884: B               loc_30F374
0x30f886: CMP             R0, #0xE; jumptable 0030EC28 case 5
0x30f888: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f88c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30F896)
0x30f890: LDR             R1, [R4,#0x3C]
0x30f892: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30f894: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30f896: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30f898: CMP             R0, R1
0x30f89a: BHI.W           loc_3102EC; jumptable 0030F55A case 44
0x30f89e: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f8a2: MOV.W           R0, #0xFFFFFFFF; int
0x30f8a6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30f8aa: MOV             R1, R0; CEntity *
0x30f8ac: MOV             R0, R4; this
0x30f8ae: MOV.W           R2, #0x3E800000; float
0x30f8b2: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x30f8b6: CMP             R0, #1
0x30f8b8: BNE             loc_30F8C0
0x30f8ba: MOVS            R0, #2
0x30f8bc: B.W             loc_3102EE
0x30f8c0: VLDR            S0, =4900.0
0x30f8c4: VCMPE.F32       S16, S0
0x30f8c8: VMRS            APSR_nzcv, FPSCR
0x30f8cc: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f8d0: MOVS            R0, #2
0x30f8d2: STRB.W          R0, [R4,#0x4D]
0x30f8d6: MOV             R0, R4; this
0x30f8d8: BLX             j__ZN7CGarage31RemoveCarsBlockingDoorNotInsideEv; CGarage::RemoveCarsBlockingDoorNotInside(void)
0x30f8dc: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f8e0: MOV             R0, R4; this
0x30f8e2: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f8e6: CMP             R0, #1
0x30f8e8: ADD.W           R6, R4, #0x28 ; '('
0x30f8ec: ITT EQ
0x30f8ee: MOVEQ           R0, #0
0x30f8f0: STRBEQ.W        R0, [R4,#0x4D]
0x30f8f4: ADD             R5, SP, #0xF0+var_B8
0x30f8f6: LDR             R0, [R4,#8]
0x30f8f8: LDM             R6, {R1-R3,R6}
0x30f8fa: STRD.W          R1, R3, [SP,#0xF0+var_6C]
0x30f8fe: MOVS            R1, #1
0x30f900: STR             R0, [SP,#0xF0+var_64]
0x30f902: MOVS            R3, #word_10; __int16 *
0x30f904: LDR             R0, [R4,#0x1C]
0x30f906: STRD.W          R2, R6, [SP,#0xF0+var_78]
0x30f90a: ADD             R2, SP, #0xF0+var_C8; CVector *
0x30f90c: STR             R0, [SP,#0xF0+var_70]
0x30f90e: MOVS            R0, #0
0x30f910: STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
0x30f914: STRD.W          R1, R1, [SP,#0xF0+var_E8]; bool
0x30f918: ADD             R1, SP, #0xF0+var_78; CVector *
0x30f91a: STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
0x30f91e: ADD             R0, SP, #0xF0+var_6C; this
0x30f920: BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x30f924: LDRSH.W         R0, [SP,#0xF0+var_C8]
0x30f928: CMP             R0, #1
0x30f92a: BLT.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f92e: MOVS            R6, #0
0x30f930: SXTH            R0, R6
0x30f932: LDR.W           R1, [R5,R0,LSL#2]; CEntity *
0x30f936: MOV             R0, R4; this
0x30f938: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x30f93c: CMP             R0, #0
0x30f93e: BNE.W           loc_3102EC; jumptable 0030F55A case 44
0x30f942: ADDS            R0, R6, #1
0x30f944: SXTH            R6, R0
0x30f946: LDRSH.W         R0, [SP,#0xF0+var_C8]
0x30f94a: CMP             R6, R0
0x30f94c: BLT             loc_30F930
0x30f94e: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f952: MOV             R0, R4; this
0x30f954: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f958: CMP             R0, #1
0x30f95a: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f95e: MOVS            R0, #0
0x30f960: STRB.W          R0, [R4,#0x4D]
0x30f964: MOVS            R0, #0; this
0x30f966: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x30f96a: LDRH.W          R1, [R0,#0x110]
0x30f96e: BIC.W           R1, R1, #4
0x30f972: STRH.W          R1, [R0,#0x110]
0x30f976: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f97a: MOV.W           R0, #0xFFFFFFFF; int
0x30f97e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30f982: MOV             R1, R0; CEntity *
0x30f984: MOV             R0, R4; this
0x30f986: MOVS            R2, #0; float
0x30f988: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x30f98c: CMP             R0, #1
0x30f98e: BEQ.W           loc_30F13C
0x30f992: B.W             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f996: LDR             R1, [R4,#0x40]; jumptable 0030ED88 case 2
0x30f998: CMP             R1, #0
0x30f99a: ITT NE
0x30f99c: MOVNE           R0, R4; this
0x30f99e: BLXNE           j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
0x30f9a2: MOV             R0, R4; this
0x30f9a4: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30f9a8: CMP             R0, #1
0x30f9aa: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30f9ae: LDRB.W          R0, [R4,#0x4E]
0x30f9b2: LSLS            R0, R0, #0x1F
0x30f9b4: BNE.W           loc_30F23A
0x30f9b8: LDR             R0, [R4,#0x40]; this
0x30f9ba: CMP             R0, #0
0x30f9bc: BEQ.W           loc_3101E8
0x30f9c0: MOVS            R1, #5
0x30f9c2: STRB.W          R1, [R4,#0x4D]
0x30f9c6: BLX             j__Z36DestroyVehicleAndDriverAndPassengersP8CVehicle; DestroyVehicleAndDriverAndPassengers(CVehicle *)
0x30f9ca: MOVS            R0, #0
0x30f9cc: STR             R0, [R4,#0x40]
0x30f9ce: B               loc_30F374
0x30f9d0: ADD             R0, SP, #0xF0+var_B8; jumptable 0030EF8E case 1
0x30f9d2: MOV.W           R1, #0xFFFFFFFF
0x30f9d6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f9da: ADD             R0, SP, #0xF0+var_6C; int
0x30f9dc: MOV.W           R1, #0xFFFFFFFF
0x30f9e0: VLDR            S16, [R4,#0x28]
0x30f9e4: VLDR            S18, [R4,#0x2C]
0x30f9e8: VLDR            S20, [SP,#0xF0+var_B8]
0x30f9ec: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30f9f0: ADD             R0, SP, #0xF0+var_78; int
0x30f9f2: MOV.W           R1, #0xFFFFFFFF
0x30f9f6: VLDR            S22, [R4,#0x28]
0x30f9fa: VLDR            S24, [R4,#0x2C]
0x30f9fe: VLDR            S26, [SP,#0xF0+var_6C]
0x30fa02: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30fa06: ADD             R0, SP, #0xF0+var_C8; int
0x30fa08: MOV.W           R1, #0xFFFFFFFF
0x30fa0c: VLDR            S28, [R4,#0x30]
0x30fa10: VLDR            S30, [R4,#0x34]
0x30fa14: VLDR            S17, [SP,#0xF0+var_78+4]
0x30fa18: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30fa1c: VLDR            S6, [R4,#0x30]
0x30fa20: VMOV.F32        S0, #0.5
0x30fa24: VLDR            S8, [R4,#0x34]
0x30fa28: VADD.F32        S2, S16, S18
0x30fa2c: VADD.F32        S4, S22, S24
0x30fa30: VADD.F32        S10, S28, S30
0x30fa34: VADD.F32        S6, S6, S8
0x30fa38: VMUL.F32        S2, S2, S0
0x30fa3c: VMUL.F32        S4, S4, S0
0x30fa40: VMUL.F32        S8, S10, S0
0x30fa44: VMUL.F32        S0, S6, S0
0x30fa48: VLDR            S6, [SP,#0xF0+var_C4]
0x30fa4c: VSUB.F32        S2, S20, S2
0x30fa50: VSUB.F32        S4, S26, S4
0x30fa54: VSUB.F32        S8, S17, S8
0x30fa58: VSUB.F32        S0, S6, S0
0x30fa5c: VMUL.F32        S2, S2, S4
0x30fa60: VMUL.F32        S0, S8, S0
0x30fa64: VADD.F32        S0, S2, S0
0x30fa68: VLDR            S2, =900.0
0x30fa6c: VCMPE.F32       S0, S2
0x30fa70: VMRS            APSR_nzcv, FPSCR
0x30fa74: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fa78: LDR             R1, [R4,#0x40]; CEntity *
0x30fa7a: CMP             R1, #0
0x30fa7c: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fa80: MOV             R0, R4; this
0x30fa82: MOVS            R2, #0; float
0x30fa84: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x30fa88: CMP             R0, #1
0x30fa8a: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fa8e: B.W             loc_310356
0x30fa92: LDR             R1, [R4,#0x40]; jumptable 0030EF8E case 2
0x30fa94: CMP             R1, #0
0x30fa96: BNE.W           loc_30F228
0x30fa9a: B.W             loc_30F22E
0x30fa9e: VLDR            S16, =0.0
0x30faa2: VLDR            S2, [R4,#0x30]
0x30faa6: VCMPE.F32       S2, S0
0x30faaa: VMRS            APSR_nzcv, FPSCR
0x30faae: BGT             loc_30FABE
0x30fab0: VLDR            S2, [R4,#0x34]
0x30fab4: VCMPE.F32       S2, S0
0x30fab8: VMRS            APSR_nzcv, FPSCR
0x30fabc: BGE             loc_30FAC4
0x30fabe: VSUB.F32        S18, S0, S2
0x30fac2: B               loc_30FAC8
0x30fac4: VLDR            S18, =0.0
0x30fac8: ADD             R0, SP, #0xF0+var_B8; int
0x30faca: MOV.W           R1, #0xFFFFFFFF
0x30face: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30fad2: VMOV.F32        S0, #-2.0
0x30fad6: VLDR            S2, [R4,#0x1C]
0x30fada: VADD.F32        S0, S2, S0
0x30fade: VLDR            S2, [SP,#0xF0+var_B0]
0x30fae2: VCMPE.F32       S2, S0
0x30fae6: VMRS            APSR_nzcv, FPSCR
0x30faea: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30faee: ADD             R0, SP, #0xF0+var_6C; int
0x30faf0: MOV.W           R1, #0xFFFFFFFF
0x30faf4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30faf8: VMUL.F32        S0, S18, S18
0x30fafc: VMUL.F32        S2, S16, S16
0x30fb00: VADD.F32        S0, S2, S0
0x30fb04: VLDR            S2, =3600.0
0x30fb08: VCMPE.F32       S0, S2
0x30fb0c: VMRS            APSR_nzcv, FPSCR
0x30fb10: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fb14: VLDR            S0, [R4,#8]
0x30fb18: VLDR            S2, [SP,#0xF0+var_64]
0x30fb1c: VCMPE.F32       S2, S0
0x30fb20: VMRS            APSR_nzcv, FPSCR
0x30fb24: BLE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fb28: LDRB.W          R0, [R4,#0x4C]
0x30fb2c: SUBS            R0, #0x11
0x30fb2e: UXTB            R1, R0
0x30fb30: CMP             R1, #0x1C
0x30fb32: BHI.W           loc_30FE02
0x30fb36: LDR.W           R1, =(unk_60FE70 - 0x30FB40)
0x30fb3a: SXTB            R0, R0
0x30fb3c: ADD             R1, PC; unk_60FE70
0x30fb3e: LDR.W           R0, [R1,R0,LSL#2]
0x30fb42: B               loc_30FE04
0x30fb44: ADD             R1, SP, #0xF0+var_B8; CObject **
0x30fb46: ADD             R2, SP, #0xF0+var_6C; CObject **
0x30fb48: MOV             R0, R4; this
0x30fb4a: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x30fb4e: LDR             R5, [SP,#0xF0+var_B8]
0x30fb50: CMP             R5, #0
0x30fb52: BEQ             loc_30FC26
0x30fb54: LDR             R0, [R5,#0x14]
0x30fb56: ADDS            R4, R5, #4
0x30fb58: CMP             R0, #0
0x30fb5a: MOV             R1, R4
0x30fb5c: IT NE
0x30fb5e: ADDNE.W         R1, R0, #0x30 ; '0'
0x30fb62: MOV.W           R0, #0xFFFFFFFF; int
0x30fb66: VLDR            S16, [R1]
0x30fb6a: MOVS            R1, #0; bool
0x30fb6c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fb70: LDR             R1, [R0,#0x14]
0x30fb72: LDR             R2, [R5,#0x14]
0x30fb74: ADD.W           R3, R1, #0x30 ; '0'
0x30fb78: CMP             R1, #0
0x30fb7a: IT EQ
0x30fb7c: ADDEQ           R3, R0, #4
0x30fb7e: CMP             R2, #0
0x30fb80: MOV             R0, R4
0x30fb82: VLDR            S18, [R3]
0x30fb86: IT NE
0x30fb88: ADDNE.W         R0, R2, #0x30 ; '0'
0x30fb8c: MOVS            R1, #0; bool
0x30fb8e: VLDR            S20, [R0]
0x30fb92: MOV.W           R0, #0xFFFFFFFF; int
0x30fb96: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fb9a: LDR             R1, [R0,#0x14]
0x30fb9c: LDR             R2, [R5,#0x14]
0x30fb9e: ADD.W           R3, R1, #0x30 ; '0'
0x30fba2: CMP             R1, #0
0x30fba4: IT EQ
0x30fba6: ADDEQ           R3, R0, #4
0x30fba8: CMP             R2, #0
0x30fbaa: MOV             R0, R4
0x30fbac: VLDR            S22, [R3]
0x30fbb0: IT NE
0x30fbb2: ADDNE.W         R0, R2, #0x30 ; '0'
0x30fbb6: MOVS            R1, #0; bool
0x30fbb8: VLDR            S24, [R0,#4]
0x30fbbc: MOV.W           R0, #0xFFFFFFFF; int
0x30fbc0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fbc4: LDR             R1, [R0,#0x14]
0x30fbc6: LDR             R2, [R5,#0x14]
0x30fbc8: ADD.W           R3, R1, #0x30 ; '0'
0x30fbcc: CMP             R1, #0
0x30fbce: IT EQ
0x30fbd0: ADDEQ           R3, R0, #4
0x30fbd2: CMP             R2, #0
0x30fbd4: VLDR            S26, [R3,#4]
0x30fbd8: IT NE
0x30fbda: ADDNE.W         R4, R2, #0x30 ; '0'
0x30fbde: MOV.W           R0, #0xFFFFFFFF; int
0x30fbe2: MOVS            R1, #0; bool
0x30fbe4: VLDR            S28, [R4,#4]
0x30fbe8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fbec: LDR             R1, [R0,#0x14]
0x30fbee: VSUB.F32        S0, S16, S18
0x30fbf2: VSUB.F32        S4, S20, S22
0x30fbf6: ADD.W           R2, R1, #0x30 ; '0'
0x30fbfa: CMP             R1, #0
0x30fbfc: IT EQ
0x30fbfe: ADDEQ           R2, R0, #4
0x30fc00: VSUB.F32        S6, S24, S26
0x30fc04: VLDR            S2, [R2,#4]
0x30fc08: VSUB.F32        S2, S28, S2
0x30fc0c: VMUL.F32        S0, S0, S4
0x30fc10: VMOV.F32        S4, #25.0
0x30fc14: VMUL.F32        S2, S6, S2
0x30fc18: VADD.F32        S0, S0, S2
0x30fc1c: VCMPE.F32       S0, S4
0x30fc20: VMRS            APSR_nzcv, FPSCR
0x30fc24: BLT             loc_30FD02
0x30fc26: LDR             R5, [SP,#0xF0+var_6C]
0x30fc28: CMP             R5, #0
0x30fc2a: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fc2e: LDR             R0, [R5,#0x14]
0x30fc30: ADDS            R4, R5, #4
0x30fc32: CMP             R0, #0
0x30fc34: MOV             R1, R4
0x30fc36: IT NE
0x30fc38: ADDNE.W         R1, R0, #0x30 ; '0'
0x30fc3c: MOV.W           R0, #0xFFFFFFFF; int
0x30fc40: VLDR            S16, [R1]
0x30fc44: MOVS            R1, #0; bool
0x30fc46: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fc4a: LDR             R1, [R0,#0x14]
0x30fc4c: LDR             R2, [R5,#0x14]
0x30fc4e: ADD.W           R3, R1, #0x30 ; '0'
0x30fc52: CMP             R1, #0
0x30fc54: IT EQ
0x30fc56: ADDEQ           R3, R0, #4
0x30fc58: CMP             R2, #0
0x30fc5a: MOV             R0, R4
0x30fc5c: VLDR            S18, [R3]
0x30fc60: IT NE
0x30fc62: ADDNE.W         R0, R2, #0x30 ; '0'
0x30fc66: MOVS            R1, #0; bool
0x30fc68: VLDR            S20, [R0]
0x30fc6c: MOV.W           R0, #0xFFFFFFFF; int
0x30fc70: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fc74: LDR             R1, [R0,#0x14]
0x30fc76: LDR             R2, [R5,#0x14]
0x30fc78: ADD.W           R3, R1, #0x30 ; '0'
0x30fc7c: CMP             R1, #0
0x30fc7e: IT EQ
0x30fc80: ADDEQ           R3, R0, #4
0x30fc82: CMP             R2, #0
0x30fc84: MOV             R0, R4
0x30fc86: VLDR            S22, [R3]
0x30fc8a: IT NE
0x30fc8c: ADDNE.W         R0, R2, #0x30 ; '0'
0x30fc90: MOVS            R1, #0; bool
0x30fc92: VLDR            S24, [R0,#4]
0x30fc96: MOV.W           R0, #0xFFFFFFFF; int
0x30fc9a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fc9e: LDR             R1, [R0,#0x14]
0x30fca0: LDR             R2, [R5,#0x14]
0x30fca2: ADD.W           R3, R1, #0x30 ; '0'
0x30fca6: CMP             R1, #0
0x30fca8: IT EQ
0x30fcaa: ADDEQ           R3, R0, #4
0x30fcac: CMP             R2, #0
0x30fcae: VLDR            S26, [R3,#4]
0x30fcb2: IT NE
0x30fcb4: ADDNE.W         R4, R2, #0x30 ; '0'
0x30fcb8: MOV.W           R0, #0xFFFFFFFF; int
0x30fcbc: MOVS            R1, #0; bool
0x30fcbe: VLDR            S28, [R4,#4]
0x30fcc2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fcc6: LDR             R1, [R0,#0x14]
0x30fcc8: VSUB.F32        S0, S16, S18
0x30fccc: VSUB.F32        S4, S20, S22
0x30fcd0: ADD.W           R2, R1, #0x30 ; '0'
0x30fcd4: CMP             R1, #0
0x30fcd6: IT EQ
0x30fcd8: ADDEQ           R2, R0, #4
0x30fcda: VSUB.F32        S6, S24, S26
0x30fcde: VLDR            S2, [R2,#4]
0x30fce2: VSUB.F32        S2, S28, S2
0x30fce6: VMUL.F32        S0, S0, S4
0x30fcea: VMOV.F32        S4, #25.0
0x30fcee: VMUL.F32        S2, S6, S2
0x30fcf2: VADD.F32        S0, S0, S2
0x30fcf6: VCMPE.F32       S0, S4
0x30fcfa: VMRS            APSR_nzcv, FPSCR
0x30fcfe: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd02: LDR.W           R0, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD0E)
0x30fd06: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD10)
0x30fd0a: ADD             R0, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
0x30fd0c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30fd0e: LDR             R0, [R0]; CGarages::LastTimeHelpMessage ...
0x30fd10: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30fd12: LDR             R0, [R0]; CGarages::LastTimeHelpMessage
0x30fd14: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30fd16: SUBS            R0, R1, R0
0x30fd18: MOVW            R1, #0x4651
0x30fd1c: CMP             R0, R1
0x30fd1e: BCC.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd22: MOV.W           R0, #0xFFFFFFFF; int
0x30fd26: MOVS            R1, #0; bool
0x30fd28: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fd2c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x30fd30: CMP             R0, #3
0x30fd32: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd36: MOV.W           R0, #0xFFFFFFFF; int
0x30fd3a: MOVS            R1, #0; bool
0x30fd3c: MOVS            R5, #0
0x30fd3e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fd42: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x30fd46: CMP             R0, #5
0x30fd48: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd4c: LDR.W           R0, =(TheText_ptr - 0x30FD58)
0x30fd50: ADR.W           R4, aGa21; "GA_21"
0x30fd54: ADD             R0, PC; TheText_ptr
0x30fd56: MOV             R1, R4; CKeyGen *
0x30fd58: LDR             R0, [R0]; TheText ; this
0x30fd5a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30fd5e: MOV             R1, R0; char *
0x30fd60: MOVS            R0, #1
0x30fd62: STRD.W          R0, R5, [SP,#0xF0+var_F0]; bool
0x30fd66: MOV             R0, R4; this
0x30fd68: MOVS            R2, #0; unsigned __int16 *
0x30fd6a: MOVS            R3, #0; bool
0x30fd6c: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x30fd70: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FD7C)
0x30fd74: LDR.W           R1, =(_ZN8CGarages19LastTimeHelpMessageE_ptr - 0x30FD7E)
0x30fd78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30fd7a: ADD             R1, PC; _ZN8CGarages19LastTimeHelpMessageE_ptr
0x30fd7c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30fd7e: LDR             R1, [R1]; CGarages::LastTimeHelpMessage ...
0x30fd80: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30fd82: STR             R0, [R1]; CGarages::LastTimeHelpMessage
0x30fd84: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd86: MOV.W           R0, #0xFFFFFFFF; int
0x30fd8a: MOVS            R1, #0; bool
0x30fd8c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fd90: LDR             R1, [R4,#0x40]; CEntity *
0x30fd92: CMP             R1, #0
0x30fd94: IT NE
0x30fd96: CMPNE           R0, R1
0x30fd98: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fd9c: MOV             R0, R4; this
0x30fd9e: MOVS            R2, #0; float
0x30fda0: BLX             j__ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
0x30fda4: CMP             R0, #1
0x30fda6: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fdaa: MOV.W           R0, #0xFFFFFFFF; int
0x30fdae: MOVS            R1, #0; bool
0x30fdb0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fdb4: CMP             R0, #0
0x30fdb6: BEQ.W           loc_310402
0x30fdba: MOV.W           R0, #0xFFFFFFFF; int
0x30fdbe: MOVS            R1, #0; bool
0x30fdc0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fdc4: B               loc_31040A
0x30fdc6: LDR.W           R1, =(mod_HandlingManager_ptr - 0x30FDD2)
0x30fdca: RSB.W           R0, R0, R0,LSL#3
0x30fdce: ADD             R1, PC; mod_HandlingManager_ptr
0x30fdd0: LDR             R1, [R1]; mod_HandlingManager
0x30fdd2: ADD.W           R0, R1, R0,LSL#5
0x30fdd6: LDRB.W          R0, [R0,#0xE7]
0x30fdda: TST.W           R0, #6
0x30fdde: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fde2: B.W             loc_30EFB2
0x30fde6: LDR.W           R1, =(mod_HandlingManager_ptr - 0x30FDF2)
0x30fdea: RSB.W           R0, R0, R0,LSL#3
0x30fdee: ADD             R1, PC; mod_HandlingManager_ptr
0x30fdf0: LDR             R1, [R1]; mod_HandlingManager
0x30fdf2: ADD.W           R0, R1, R0,LSL#5
0x30fdf6: LDRB.W          R0, [R0,#0xE7]
0x30fdfa: LSLS            R0, R0, #0x1D
0x30fdfc: BMI.W           loc_30EFB2
0x30fe00: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fe02: MOVS            R0, #0
0x30fe04: LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE0C)
0x30fe08: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x30fe0a: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x30fe0c: ADD.W           R1, R1, R0,LSL#8
0x30fe10: MOV             R0, R4
0x30fe12: BLX             j__ZN7CGarage22NeatlyLineUpStoredCarsEP10CStoredCar; CGarage::NeatlyLineUpStoredCars(CStoredCar *)
0x30fe16: LDRB.W          R0, [R4,#0x4C]
0x30fe1a: SUBS            R0, #0x11
0x30fe1c: UXTB            R1, R0
0x30fe1e: CMP             R1, #0x1C
0x30fe20: BHI             loc_30FE30
0x30fe22: LDR.W           R1, =(unk_60FE70 - 0x30FE2C)
0x30fe26: SXTB            R0, R0
0x30fe28: ADD             R1, PC; unk_60FE70
0x30fe2a: LDR.W           R0, [R1,R0,LSL#2]
0x30fe2e: B               loc_30FE32
0x30fe30: MOVS            R0, #0
0x30fe32: LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x30FE3A)
0x30fe36: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x30fe38: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x30fe3a: ADD.W           R1, R1, R0,LSL#8; CStoredCar *
0x30fe3e: MOV             R0, R4; this
0x30fe40: BLX             j__ZN7CGarage34RestoreCarsForThisImpoundingGarageEP10CStoredCar; CGarage::RestoreCarsForThisImpoundingGarage(CStoredCar *)
0x30fe44: CMP             R0, #1
0x30fe46: BEQ.W           loc_30F13C
0x30fe4a: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fe4c: LDR.W           R0, =(_ZN8CGarages10NoRespraysE_ptr - 0x30FE54); jumptable 0030EE8E case 1
0x30fe50: ADD             R0, PC; _ZN8CGarages10NoRespraysE_ptr
0x30fe52: LDR             R0, [R0]; CGarages::NoResprays ...
0x30fe54: LDRB            R0, [R0]; CGarages::NoResprays
0x30fe56: CMP             R0, #0
0x30fe58: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30fe5c: MOV             R0, R4; this
0x30fe5e: BLX             j__ZN7CGarage31IsStaticPlayerCarEntirelyInsideEv; CGarage::IsStaticPlayerCarEntirelyInside(void)
0x30fe62: MOV             R6, R0
0x30fe64: MOV.W           R0, #0xFFFFFFFF; int
0x30fe68: MOVS            R1, #0; bool
0x30fe6a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fe6e: MOV             R5, R0
0x30fe70: CMP             R6, #1
0x30fe72: BNE.W           loc_31036A
0x30fe76: ADDW            R0, R5, #0x4CC
0x30fe7a: VLDR            S0, =250.0
0x30fe7e: VLDR            S2, [R0]
0x30fe82: VCMPE.F32       S2, S0
0x30fe86: VMRS            APSR_nzcv, FPSCR
0x30fe8a: BLT             loc_30FEBE
0x30fe8c: MOV             R0, R5; this
0x30fe8e: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x30fe92: CBNZ            R0, loc_30FEBE
0x30fe94: LDR.W           R0, [R5,#0x5A4]
0x30fe98: CMP             R0, #0xA
0x30fe9a: BEQ             loc_30FEBE
0x30fe9c: LDRSH.W         R0, [R5,#0x26]
0x30fea0: SUBW            R1, R0, #0x197
0x30fea4: CMP             R1, #0x1E
0x30fea6: BHI.W           loc_3109C0
0x30feaa: MOVS            R2, #1
0x30feac: LSL.W           R1, R2, R1
0x30feb0: MOV             R2, #0x41000201
0x30feb8: TST             R1, R2
0x30feba: BEQ.W           loc_3109C0
0x30febe: MOV.W           R0, #0xFFFFFFFF; int
0x30fec2: MOVS            R1, #0; bool
0x30fec4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30fec8: LDR.W           R0, [R0,#0x5A4]
0x30fecc: CMP             R0, #0xA
0x30fece: BNE.W           loc_310484
0x30fed2: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30FED8)
0x30fed4: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x30fed6: LDR             R1, [R0]; char *
0x30fed8: ADR             R0, aGa1b; "GA_1B"
0x30feda: BLX             strcmp
0x30fede: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FEE6)
0x30fee0: CMP             R0, #0
0x30fee2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30fee4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30fee6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30fee8: BEQ.W           loc_31084E
0x30feec: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x30FEF4)
0x30feee: MOVS            R2, #0x42 ; 'B'
0x30fef0: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x30fef2: LDR             R0, [R0]; CGarages::MessageIDString ...
0x30fef4: STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x30fef6: MOV             R2, #0x315F4147
0x30fefe: STR             R2, [R0]; CGarages::MessageIDString
0x30ff00: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x30FF0A)
0x30ff02: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x30FF0E)
0x30ff04: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x30FF10)
0x30ff06: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x30ff08: LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x30FF12)
0x30ff0a: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x30ff0c: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x30ff0e: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x30ff10: B               loc_3104D2
0x30ff12: MOV.W           R0, #0xFFFFFFFF; jumptable 0030EE8E case 2
0x30ff16: MOVS            R1, #0; bool
0x30ff18: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ff1c: CBZ             R0, loc_30FF30
0x30ff1e: MOV.W           R0, #0xFFFFFFFF; int
0x30ff22: MOVS            R1, #0; bool
0x30ff24: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ff28: MOV             R1, R0; CVehicle *
0x30ff2a: MOV             R0, R4; this
0x30ff2c: BLX             j__ZN7CGarage28ThrowCarsNearDoorOutOfGarageEP8CVehicle; CGarage::ThrowCarsNearDoorOutOfGarage(CVehicle *)
0x30ff30: MOV             R0, R4; this
0x30ff32: BLX             j__ZN7CGarage15SlideDoorClosedEv; CGarage::SlideDoorClosed(void)
0x30ff36: CMP             R0, #1
0x30ff38: BNE             loc_30FF76
0x30ff3a: LDR             R0, =(AudioEngine_ptr - 0x30FF48)
0x30ff3c: MOVS            R1, #0
0x30ff3e: STRB.W          R1, [R4,#0x4D]
0x30ff42: MOVS            R1, #0x10; int
0x30ff44: ADD             R0, PC; AudioEngine_ptr
0x30ff46: MOVS            R2, #0; float
0x30ff48: MOV.W           R3, #0x3F800000; float
0x30ff4c: LDR             R0, [R0]; AudioEngine ; this
0x30ff4e: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x30ff52: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FF58)
0x30ff54: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30ff56: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30ff58: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30ff5a: ADD.W           R0, R0, #0x7D0
0x30ff5e: STR             R0, [R4,#0x3C]
0x30ff60: MOVS            R0, #dword_B0; this
0x30ff62: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30ff66: MOV             R1, R0; unsigned __int16
0x30ff68: MOVS            R0, #(dword_B0+1); this
0x30ff6a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30ff6e: MOVS            R0, #0xB0
0x30ff70: MOVS            R1, #0
0x30ff72: NOP
0x30ff74: NOP
0x30ff76: MOV.W           R0, #0xFFFFFFFF; int
0x30ff7a: MOVS            R1, #0; bool
0x30ff7c: MOVS            R5, #0
0x30ff7e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ff82: CBZ             R0, loc_30FFA8
0x30ff84: MOV.W           R0, #0xFFFFFFFF; int
0x30ff88: MOVS            R1, #0; bool
0x30ff8a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ff8e: STR.W           R5, [R0,#0x8F8]
0x30ff92: MOV.W           R0, #0xFFFFFFFF; int
0x30ff96: MOVS            R1, #0; bool
0x30ff98: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30ff9c: LDR.W           R1, [R0,#0x430]
0x30ffa0: ORR.W           R1, R1, #0x800000
0x30ffa4: STR.W           R1, [R0,#0x430]
0x30ffa8: VMOV.F32        S0, #-10.0
0x30ffac: VLDR            S4, [R4,#0x28]
0x30ffb0: VMOV.F32        S2, #10.0
0x30ffb4: VLDR            S6, [R4,#0x2C]
0x30ffb8: VLDR            S8, [R4,#0x30]
0x30ffbc: VLDR            S10, [R4,#0x34]
0x30ffc0: VADD.F32        S4, S4, S0
0x30ffc4: VADD.F32        S6, S6, S2
0x30ffc8: VADD.F32        S0, S8, S0
0x30ffcc: VADD.F32        S2, S10, S2
0x30ffd0: VMOV            R0, S4; this
0x30ffd4: VMOV            R2, S6; float
0x30ffd8: VMOV            R1, S0; float
0x30ffdc: VMOV            R3, S2; float
0x30ffe0: BLX             j__ZN6CWorld19CallOffChaseForAreaEffff; CWorld::CallOffChaseForArea(float,float,float,float)
0x30ffe4: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x30ffe6: VLDR            S2, =0.0
0x30ffea: VLDR            S4, [R4,#0x30]
0x30ffee: VCMPE.F32       S4, S0
0x30fff2: VMRS            APSR_nzcv, FPSCR
0x30fff6: BGT             loc_310006
0x30fff8: VLDR            S4, [R4,#0x34]
0x30fffc: VCMPE.F32       S4, S0
0x310000: VMRS            APSR_nzcv, FPSCR
0x310004: BGE             loc_31000C
0x310006: VSUB.F32        S0, S0, S4
0x31000a: B               loc_310010
0x31000c: VLDR            S0, =0.0
0x310010: VMUL.F32        S0, S0, S0
0x310014: VMUL.F32        S2, S2, S2
0x310018: VADD.F32        S0, S2, S0
0x31001c: VLDR            S2, =64.0
0x310020: B               loc_310286
0x310022: LDR             R0, =(AudioEngine_ptr - 0x31002A)
0x310024: MOVS            R1, #0x12
0x310026: ADD             R0, PC; AudioEngine_ptr
0x310028: B               loc_310030
0x31002a: LDR             R0, =(AudioEngine_ptr - 0x310032)
0x31002c: MOVS            R1, #0x13; int
0x31002e: ADD             R0, PC; AudioEngine_ptr
0x310030: LDR             R0, [R0]; AudioEngine ; this
0x310032: MOVS            R2, #0; float
0x310034: MOV.W           R3, #0x3F800000; float
0x310038: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31003c: LDR             R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x310048)
0x31003e: MOVS            R1, #3
0x310040: STRB.W          R1, [R4,#0x4D]
0x310044: ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
0x310046: LDR             R0, [R0]; CGarages::BombsAreFree ...
0x310048: LDRB            R0, [R0]; CGarages::BombsAreFree
0x31004a: CBNZ            R0, loc_310074
0x31004c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x310058)
0x31004e: MOV.W           R2, #0x194
0x310052: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x31005A)
0x310054: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x310056: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x310058: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x31005a: LDR             R1, [R1]; CWorld::Players ...
0x31005c: LDR             R0, [R0]; CWorld::PlayerInFocus
0x31005e: SMLABB.W        R0, R0, R2, R1
0x310062: LDR.W           R1, [R0,#0xB8]!
0x310066: CMP             R1, #1
0x310068: BLT             loc_310074
0x31006a: SUBS.W          R1, R1, #0x1F4
0x31006e: IT LT
0x310070: MOVLT           R1, #0
0x310072: STR             R1, [R0]
0x310074: MOV.W           R0, #0xFFFFFFFF; int
0x310078: MOVS            R1, #0; bool
0x31007a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31007e: CMP             R0, #0
0x310080: BEQ             loc_31013A
0x310082: MOV.W           R0, #0xFFFFFFFF; int
0x310086: MOVS            R1, #0; bool
0x310088: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31008c: LDR.W           R0, [R0,#0x5A0]
0x310090: CBZ             R0, loc_3100A4
0x310092: MOV.W           R0, #0xFFFFFFFF; int
0x310096: MOVS            R1, #0; bool
0x310098: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31009c: LDR.W           R0, [R0,#0x5A0]
0x3100a0: CMP             R0, #9
0x3100a2: BNE             loc_31013A
0x3100a4: MOV.W           R0, #0xFFFFFFFF; int
0x3100a8: MOVS            R1, #0; bool
0x3100aa: LDRB.W          R5, [R4,#0x4C]
0x3100ae: MOV.W           R9, #0
0x3100b2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3100b6: LDRB.W          R1, [R0,#0x4B2]
0x3100ba: ADDS            R2, R5, #7
0x3100bc: AND.W           R2, R2, #7
0x3100c0: AND.W           R1, R1, #0xF8
0x3100c4: ORRS            R1, R2
0x3100c6: STRB.W          R1, [R0,#0x4B2]
0x3100ca: MOV.W           R0, #0xFFFFFFFF; int
0x3100ce: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3100d2: MOV             R5, R0
0x3100d4: MOV.W           R0, #0xFFFFFFFF; int
0x3100d8: MOVS            R1, #0; bool
0x3100da: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3100de: STR.W           R5, [R0,#0x4DC]
0x3100e2: LDRB.W          R0, [R4,#0x4C]
0x3100e6: CMP             R0, #4
0x3100e8: BNE             loc_31012E
0x3100ea: MOV.W           R0, #0xFFFFFFFF; int
0x3100ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3100f2: MOV             R5, R0
0x3100f4: MOVS            R0, #0x28 ; '('
0x3100f6: MOVS            R1, #1
0x3100f8: MOV.W           R8, #0x28 ; '('
0x3100fc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x310100: LDR             R6, [R0,#0x14]
0x310102: MOV             R0, R5
0x310104: MOVS            R1, #0x28 ; '('
0x310106: MOVS            R2, #1
0x310108: MOVS            R3, #1
0x31010a: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x31010e: RSB.W           R0, R6, R6,LSL#3
0x310112: ADD.W           R0, R5, R0,LSL#2
0x310116: STR.W           R9, [R0,#0x5A8]
0x31011a: LDR.W           R0, [R5,#0x444]
0x31011e: STRB.W          R6, [R0,#0x20]
0x310122: LDR.W           R0, [R5,#0x710]
0x310126: CMP             R0, #0x37 ; '7'
0x310128: IT NE
0x31012a: STRNE.W         R8, [R5,#0x710]
0x31012e: MOVS            R1, #0
0x310130: MOVS            R0, #(off_7C+3); this
0x310132: MOVT            R1, #0x4120; unsigned __int16
0x310136: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x31013a: LDRB.W          R0, [R4,#0x4C]
0x31013e: CMP             R0, #4
0x310140: BEQ             loc_310158
0x310142: CMP             R0, #3
0x310144: BEQ             loc_310164
0x310146: CMP             R0, #2
0x310148: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31014c: LDR.W           R0, =(TheText_ptr - 0x310158)
0x310150: ADR.W           R4, aGa6; "GA_6"
0x310154: ADD             R0, PC; TheText_ptr
0x310156: B               loc_31016E
0x310158: LDR.W           R0, =(TheText_ptr - 0x310164)
0x31015c: ADR.W           R4, aGa8; "GA_8"
0x310160: ADD             R0, PC; TheText_ptr
0x310162: B               loc_31016E
0x310164: LDR.W           R0, =(TheText_ptr - 0x310170)
0x310168: ADR.W           R4, aGa7; "GA_7"
0x31016c: ADD             R0, PC; TheText_ptr
0x31016e: LDR             R0, [R0]; TheText ; this
0x310170: MOV             R1, R4; CKeyGen *
0x310172: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x310176: MOV             R1, R0; char *
0x310178: MOVS            R0, #0
0x31017a: MOVS            R2, #1
0x31017c: MOVS            R3, #0; bool
0x31017e: STRD.W          R2, R0, [SP,#0xF0+var_F0]; bool
0x310182: MOV             R0, R4; this
0x310184: MOVS            R2, #0; unsigned __int16 *
0x310186: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x31018a: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31018c: MOVS            R0, #2; jumptable 0030ED3A case 18
0x31018e: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x310190: MOVS            R0, #3; jumptable 0030ED3A case 24
0x310192: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x310194: MOVS            R0, #4; jumptable 0030ED3A case 25
0x310196: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x310198: MOVS            R0, #5; jumptable 0030ED3A case 26
0x31019a: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x31019c: MOVS            R0, #6; jumptable 0030ED3A case 27
0x31019e: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101a0: MOVS            R0, #7; jumptable 0030ED3A case 28
0x3101a2: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101a4: MOVS            R0, #8; jumptable 0030ED3A case 29
0x3101a6: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101a8: MOVS            R0, #9; jumptable 0030ED3A case 30
0x3101aa: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101ac: MOVS            R0, #0xA; jumptable 0030ED3A case 31
0x3101ae: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101b0: MOVS            R0, #0xB; jumptable 0030ED3A case 32
0x3101b2: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101b4: MOVS            R0, #0xC; jumptable 0030ED3A case 33
0x3101b6: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101b8: MOVS            R0, #0xD; jumptable 0030ED3A case 34
0x3101ba: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101bc: MOVS            R0, #0xE; jumptable 0030ED3A case 35
0x3101be: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101c0: MOVS            R0, #0xF; jumptable 0030ED3A case 39
0x3101c2: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101c4: MOVS            R0, #0x10; jumptable 0030ED3A case 40
0x3101c6: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101c8: MOVS            R0, #0x11; jumptable 0030ED3A case 41
0x3101ca: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101cc: MOVS            R0, #0x12; jumptable 0030ED3A case 42
0x3101ce: B               def_30ED3A; jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101d0: MOVS            R0, #0x13; jumptable 0030ED3A case 45
0x3101d2: LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3101DC); jumptable 0030ED3A default case, cases 19-23,36-38,43
0x3101d6: MOVS            R2, #4; int
0x3101d8: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x3101da: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x3101dc: ADD.W           R1, R1, R0,LSL#8; CStoredCar *
0x3101e0: MOV             R0, R4; this
0x3101e2: BLX             j__ZN7CGarage32StoreAndRemoveCarsForThisHideOutEP10CStoredCari; CGarage::StoreAndRemoveCarsForThisHideOut(CStoredCar *,int)
0x3101e6: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x3101e8: MOVS            R0, #0
0x3101ea: STRB.W          R0, [R4,#0x4D]
0x3101ee: B.W             loc_30F374
0x3101f2: ALIGN 4
0x3101f4: DCFS 250.0
0x3101f8: DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30FED8
0x3101fc: DCB "GA_1B",0
0x310202: ALIGN 4
0x310204: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FEE6
0x310208: DCD _ZN8CGarages15MessageIDStringE_ptr - 0x30FEF4
0x31020c: DCD _ZN8CGarages14MessageEndTimeE_ptr - 0x30FF0A
0x310210: DCD _ZN8CGarages16MessageStartTimeE_ptr - 0x30FF0E
0x310214: DCD _ZN8CGarages22MessageNumberInString2E_ptr - 0x30FF10
0x310218: DCD _ZN8CGarages21MessageNumberInStringE_ptr - 0x30FF12
0x31021c: DCD AudioEngine_ptr - 0x30FF48
0x310220: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30FF58
0x310224: DCFS 0.0
0x310228: DCFS 64.0
0x31022c: DCD AudioEngine_ptr - 0x31002A
0x310230: DCD AudioEngine_ptr - 0x310032
0x310234: DCD _ZN8CGarages12BombsAreFreeE_ptr - 0x310048
0x310238: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x310058
0x31023c: DCD _ZN6CWorld7PlayersE_ptr - 0x31005A
0x310240: DCFS 289.0
0x310244: DCFS 1000.0
0x310248: DCFS 970.0
0x31024c: VLDR            S2, =0.0
0x310250: VLDR            S4, [R4,#0x30]
0x310254: VCMPE.F32       S4, S0
0x310258: VMRS            APSR_nzcv, FPSCR
0x31025c: BGT             loc_31026C
0x31025e: VLDR            S4, [R4,#0x34]
0x310262: VCMPE.F32       S4, S0
0x310266: VMRS            APSR_nzcv, FPSCR
0x31026a: BGE             loc_310272
0x31026c: VSUB.F32        S0, S0, S4
0x310270: B               loc_310276
0x310272: VLDR            S0, =0.0
0x310276: VMUL.F32        S0, S0, S0
0x31027a: VMUL.F32        S2, S2, S2
0x31027e: VADD.F32        S0, S2, S0
0x310282: VLDR            S2, =289.0
0x310286: VCMPE.F32       S0, S2
0x31028a: VMRS            APSR_nzcv, FPSCR
0x31028e: BGE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310290: B               loc_3102EC; jumptable 0030F55A case 44
0x310292: MOVS            R0, #2; jumptable 0030F55A case 18
0x310294: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x310296: MOVS            R0, #3; jumptable 0030F55A case 24
0x310298: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x31029a: MOVS            R0, #4; jumptable 0030F55A case 25
0x31029c: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x31029e: MOVS            R0, #5; jumptable 0030F55A case 26
0x3102a0: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102a2: MOVS            R0, #6; jumptable 0030F55A case 27
0x3102a4: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102a6: MOVS            R0, #7; jumptable 0030F55A case 28
0x3102a8: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102aa: MOVS            R0, #8; jumptable 0030F55A case 29
0x3102ac: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102ae: MOVS            R0, #9; jumptable 0030F55A case 30
0x3102b0: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102b2: MOVS            R0, #0xA; jumptable 0030F55A case 31
0x3102b4: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102b6: MOVS            R0, #0xB; jumptable 0030F55A case 32
0x3102b8: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102ba: MOVS            R0, #0xC; jumptable 0030F55A case 33
0x3102bc: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102be: MOVS            R0, #0xD; jumptable 0030F55A case 34
0x3102c0: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102c2: MOVS            R0, #0xE; jumptable 0030F55A case 35
0x3102c4: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102c6: MOVS            R0, #0xF; jumptable 0030F55A case 39
0x3102c8: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102ca: MOVS            R0, #0x10; jumptable 0030F55A case 40
0x3102cc: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102ce: MOVS            R0, #0x11; jumptable 0030F55A case 41
0x3102d0: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102d2: MOVS            R0, #0x12; jumptable 0030F55A case 42
0x3102d4: B               def_30F55A; jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102d6: MOVS            R0, #(word_12+1); jumptable 0030F55A case 45
0x3102d8: LDR.W           R1, =(_ZN8CGarages16aCarsInSafeHouseE_ptr - 0x3102E0); jumptable 0030F55A default case, cases 19-23,36-38,43
0x3102dc: ADD             R1, PC; _ZN8CGarages16aCarsInSafeHouseE_ptr
0x3102de: LDR             R1, [R1]; CGarages::aCarsInSafeHouse ...
0x3102e0: ADD.W           R1, R1, R0,LSL#8; CStoredCar *
0x3102e4: BLX             j__ZN7CGarage25RestoreCarsForThisHideOutEP10CStoredCar; CGarage::RestoreCarsForThisHideOut(CStoredCar *)
0x3102e8: CMP             R0, #1
0x3102ea: BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x3102ec: MOVS            R0, #3; jumptable 0030F55A case 44
0x3102ee: STRB.W          R0, [R4,#0x4D]
0x3102f2: ADD             SP, SP, #0x90; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x3102f4: VPOP            {D8-D15}
0x3102f8: ADD             SP, SP, #4
0x3102fa: POP.W           {R8-R11}
0x3102fe: POP             {R4-R7,PC}; float
0x310300: LDR.W           R1, =(mod_HandlingManager_ptr - 0x31030C)
0x310304: RSB.W           R0, R0, R0,LSL#3
0x310308: ADD             R1, PC; mod_HandlingManager_ptr
0x31030a: LDR             R1, [R1]; mod_HandlingManager
0x31030c: ADD.W           R0, R1, R0,LSL#5
0x310310: LDRB.W          R0, [R0,#0xE7]
0x310314: TST.W           R0, #6
0x310318: BNE             loc_31034A
0x31031a: B               loc_310334
0x31031c: LDR.W           R1, =(mod_HandlingManager_ptr - 0x310328)
0x310320: RSB.W           R0, R0, R0,LSL#3
0x310324: ADD             R1, PC; mod_HandlingManager_ptr
0x310326: LDR             R1, [R1]; mod_HandlingManager
0x310328: ADD.W           R0, R1, R0,LSL#5
0x31032c: LDRB.W          R0, [R0,#0xE7]
0x310330: LSLS            R0, R0, #0x1D
0x310332: BPL             loc_31034A
0x310334: MOV.W           R0, #0xFFFFFFFF; int
0x310338: MOVS            R1, #0; bool
0x31033a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31033e: MOV             R1, R0; CEntity *
0x310340: MOV             R0, R4; this
0x310342: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x310346: CMP             R0, #0
0x310348: BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31034a: MOV             R0, R4; this
0x31034c: MOVS            R1, #0; CVehicle *
0x31034e: BLX             j__ZN7CGarage27IsAnyOtherCarTouchingGarageEP8CVehicle; CGarage::IsAnyOtherCarTouchingGarage(CVehicle *)
0x310352: CMP             R0, #0
0x310354: BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310356: LDRB.W          R0, [R4,#0x4E]
0x31035a: MOVS            R1, #2
0x31035c: STRB.W          R1, [R4,#0x4D]
0x310360: ORR.W           R0, R0, #1
0x310364: STRB.W          R0, [R4,#0x4E]
0x310368: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31036a: MOV.W           R0, #0xFFFFFFFF; int
0x31036e: CMP             R5, #0
0x310370: BEQ.W           loc_310718
0x310374: MOVS            R1, #0; bool
0x310376: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31037a: B               loc_31071C
0x31037c: MOV.W           R0, #0xFFFFFFFF; int
0x310380: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x310384: MOV             R1, R0; CEntity *
0x310386: MOV             R0, R4; this
0x310388: MOVS            R2, #0; float
0x31038a: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x31038e: CMP             R0, #1
0x310390: BNE             def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310392: MOVS            R0, #0; this
0x310394: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x310398: LDRH.W          R1, [R0,#0x110]
0x31039c: ORR.W           R1, R1, #4
0x3103a0: STRH.W          R1, [R0,#0x110]
0x3103a4: B               loc_31043E
0x3103a6: LDR.W           R0, =(_ZN8CGarages12BombsAreFreeE_ptr - 0x3103AE)
0x3103aa: ADD             R0, PC; _ZN8CGarages12BombsAreFreeE_ptr
0x3103ac: LDR             R0, [R0]; CGarages::BombsAreFree ...
0x3103ae: LDRB            R0, [R0]; CGarages::BombsAreFree
0x3103b0: CBNZ            R0, loc_3103D8
0x3103b2: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3103C2)
0x3103b6: MOV.W           R2, #0x194
0x3103ba: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3103C4)
0x3103be: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3103c0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3103c2: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3103c4: LDR             R1, [R1]; int
0x3103c6: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3103c8: SMLABB.W        R0, R0, R2, R1
0x3103cc: LDR.W           R0, [R0,#0xB8]
0x3103d0: CMP.W           R0, #0x1F4
0x3103d4: BLT.W           loc_3108B0
0x3103d8: MOVS            R0, #2
0x3103da: STRB.W          R0, [R4,#0x4D]
0x3103de: MOVS            R0, #0; this
0x3103e0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3103e4: LDRH.W          R1, [R0,#0x110]
0x3103e8: ORR.W           R1, R1, #4
0x3103ec: STRH.W          R1, [R0,#0x110]
0x3103f0: MOV.W           R0, #0xFFFFFFFF; int
0x3103f4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x3103f8: LDRB            R1, [R0,#0x1E]
0x3103fa: ORR.W           R1, R1, #2
0x3103fe: STRB            R1, [R0,#0x1E]
0x310400: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310402: MOV.W           R0, #0xFFFFFFFF; int
0x310406: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31040a: MOV             R1, R0; CEntity *
0x31040c: MOV             R0, R4; this
0x31040e: MOV.W           R2, #0x40000000; float
0x310412: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x310416: CMP             R0, #1
0x310418: BNE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31041c: MOVS            R0, #0; this
0x31041e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x310422: LDRH.W          R1, [R0,#0x110]
0x310426: ORR.W           R1, R1, #4
0x31042a: STRH.W          R1, [R0,#0x110]
0x31042e: MOV.W           R0, #0xFFFFFFFF; int
0x310432: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x310436: LDRB            R1, [R0,#0x1E]
0x310438: ORR.W           R1, R1, #2
0x31043c: STRB            R1, [R0,#0x1E]
0x31043e: LDRB.W          R0, [R4,#0x4E]
0x310442: MOVS            R1, #2
0x310444: STRB.W          R1, [R4,#0x4D]
0x310448: AND.W           R0, R0, #0xFE
0x31044c: STRB.W          R0, [R4,#0x4E]
0x310450: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310452: LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x31045A)
0x310456: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310458: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x31045a: LDR             R0, [R0]; CGarages::MessageStartTime
0x31045c: CMP             R1, R0
0x31045e: BCC.W           loc_30F428
0x310462: LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x31046A)
0x310466: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310468: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x31046a: LDR             R2, [R2]; CGarages::MessageEndTime
0x31046c: CMP             R1, R2
0x31046e: BHI.W           loc_30F428
0x310472: SUBS            R0, R1, R0
0x310474: CMP.W           R0, #0x1F4
0x310478: BLS.W           loc_30F464
0x31047c: SUB.W           R1, R1, #0x1F4
0x310480: B.W             loc_30F43C
0x310484: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x31048C)
0x310488: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x31048a: LDR             R1, [R0]; char *
0x31048c: ADR.W           R0, aGa1; "GA_1"
0x310490: BLX             strcmp
0x310494: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31049E)
0x310498: CMP             R0, #0
0x31049a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31049c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x31049e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3104a0: BEQ.W           loc_310880
0x3104a4: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3104AE)
0x3104a8: MOVS            R2, #0
0x3104aa: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x3104ac: LDR             R0, [R0]; CGarages::MessageIDString ...
0x3104ae: STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x3104b0: MOV             R2, #0x315F4147
0x3104b8: STR             R2, [R0]; CGarages::MessageIDString
0x3104ba: LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3104CA)
0x3104be: LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x3104D0)
0x3104c2: LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x3104D2)
0x3104c6: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x3104c8: LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x3104D4)
0x3104cc: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x3104ce: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x3104d0: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x3104d2: LDR             R0, [R0]; CGarages::MessageEndTime ...
0x3104d4: ADD.W           R5, R1, #0xFA0
0x3104d8: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x3104da: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x3104dc: LDR             R6, [R6]; CGarages::MessageNumberInString ...
0x3104de: STR             R5, [R0]; CGarages::MessageEndTime
0x3104e0: MOV.W           R0, #0xFFFFFFFF
0x3104e4: STR             R1, [R2]; CGarages::MessageStartTime
0x3104e6: STR             R0, [R6]; CGarages::MessageNumberInString
0x3104e8: STR             R0, [R3]; CGarages::MessageNumberInString2
0x3104ea: LDR.W           R0, =(AudioEngine_ptr - 0x3104FA)
0x3104ee: MOVS            R1, #4
0x3104f0: STRB.W          R1, [R4,#0x4D]
0x3104f4: MOVS            R1, #0xF; int
0x3104f6: ADD             R0, PC; AudioEngine_ptr
0x3104f8: LDR             R0, [R0]; AudioEngine ; this
0x3104fa: MOVS            R2, #0; float
0x3104fc: MOV.W           R3, #0x3F800000; float
0x310500: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x310504: MOV.W           R0, #0xFFFFFFFF; int
0x310508: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x31050c: LDR.W           R1, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310514)
0x310510: ADD             R1, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
0x310512: B               loc_310756
0x310514: MOV.W           R11, #0
0x310518: MOV.W           R0, #0xFFFFFFFF; int
0x31051c: MOVS            R1, #0; bool
0x31051e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310522: CMP             R0, #0
0x310524: BEQ.W           loc_310716
0x310528: MOV.W           R0, #0xFFFFFFFF; int
0x31052c: MOVS            R1, #0; bool
0x31052e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310532: LDR.W           R0, [R0,#0x5A0]
0x310536: CBZ             R0, loc_31054C
0x310538: MOV.W           R0, #0xFFFFFFFF; int
0x31053c: MOVS            R1, #0; bool
0x31053e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310542: LDR.W           R0, [R0,#0x5A0]
0x310546: CMP             R0, #9
0x310548: BNE.W           loc_310716
0x31054c: MOV.W           R0, #0xFFFFFFFF; int
0x310550: MOVS            R1, #0; bool
0x310552: STR.W           R8, [SP,#0xF0+var_CC]
0x310556: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31055a: ADDW            R0, R0, #0x4CC
0x31055e: MOVS            R1, #0; bool
0x310560: VLDR            S16, [R0]
0x310564: MOV.W           R0, #0xFFFFFFFF; int
0x310568: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31056c: ADDW            R0, R0, #0x4CC
0x310570: VLDR            S0, =1000.0
0x310574: MOVS            R1, #0; bool
0x310576: VLDR            S18, =970.0
0x31057a: VLDR            S2, [R0]
0x31057e: MOV.W           R0, #0xFFFFFFFF; int
0x310582: VMAX.F32        D10, D1, D0
0x310586: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31058a: VCMPE.F32       S16, S18
0x31058e: ADDW            R0, R0, #0x4CC
0x310592: VMRS            APSR_nzcv, FPSCR
0x310596: MOV.W           R8, #0
0x31059a: VSTR            S20, [R0]
0x31059e: MOV.W           R0, #0xFFFFFFFF; int
0x3105a2: MOV.W           R1, #0; bool
0x3105a6: IT LT
0x3105a8: MOVLT.W         R8, #1
0x3105ac: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3105b0: LDR.W           R5, [R0,#0x5A0]
0x3105b4: MOV.W           R0, #0xFFFFFFFF; int
0x3105b8: MOVS            R1, #0; bool
0x3105ba: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3105be: MOVS            R1, #0
0x3105c0: CMP             R5, #0
0x3105c2: ITE NE
0x3105c4: STRNE.W         R1, [R0,#0x7D0]
0x3105c8: STREQ.W         R1, [R0,#0x8F8]
0x3105cc: MOV.W           R0, #0xFFFFFFFF; int
0x3105d0: MOVS            R1, #0; bool
0x3105d2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3105d6: LDR             R1, [R0]
0x3105d8: LDR.W           R1, [R1,#0xCC]
0x3105dc: BLX             R1
0x3105de: MOVS            R0, #(dword_88+2); this
0x3105e0: MOV.W           R1, #0x3F800000; unsigned __int16
0x3105e4: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3105e8: MOV.W           R0, #0xFFFFFFFF; int
0x3105ec: MOVS            R1, #0; bool
0x3105ee: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3105f2: LDR             R0, [R0,#0x14]
0x3105f4: VLDR            S0, [R0,#0x28]
0x3105f8: VCMPE.F32       S0, #0.0
0x3105fc: VMRS            APSR_nzcv, FPSCR
0x310600: BGE             loc_3106DA
0x310602: MOV.W           R0, #0xFFFFFFFF; int
0x310606: MOVS            R1, #0; bool
0x310608: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31060c: LDR             R0, [R0,#0x14]
0x31060e: MOVS            R1, #0; bool
0x310610: VLDR            S0, [R0,#0x20]
0x310614: MOV.W           R0, #0xFFFFFFFF; int
0x310618: VNEG.F32        S16, S0
0x31061c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310620: LDR             R0, [R0,#0x14]
0x310622: MOVS            R1, #0; bool
0x310624: VSTR            S16, [R0,#0x20]
0x310628: MOV.W           R0, #0xFFFFFFFF; int
0x31062c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310630: LDR             R0, [R0,#0x14]
0x310632: MOVS            R1, #0; bool
0x310634: VLDR            S0, [R0,#0x24]
0x310638: MOV.W           R0, #0xFFFFFFFF; int
0x31063c: VNEG.F32        S16, S0
0x310640: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310644: LDR             R0, [R0,#0x14]
0x310646: MOVS            R1, #0; bool
0x310648: VSTR            S16, [R0,#0x24]
0x31064c: MOV.W           R0, #0xFFFFFFFF; int
0x310650: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310654: LDR             R0, [R0,#0x14]
0x310656: MOVS            R1, #0; bool
0x310658: VLDR            S0, [R0,#0x28]
0x31065c: MOV.W           R0, #0xFFFFFFFF; int
0x310660: VNEG.F32        S16, S0
0x310664: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310668: LDR             R0, [R0,#0x14]
0x31066a: MOVS            R1, #0; bool
0x31066c: VSTR            S16, [R0,#0x28]
0x310670: MOV.W           R0, #0xFFFFFFFF; int
0x310674: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310678: LDR             R0, [R0,#0x14]
0x31067a: MOVS            R1, #0; bool
0x31067c: VLDR            S0, [R0]
0x310680: MOV.W           R0, #0xFFFFFFFF; int
0x310684: VNEG.F32        S16, S0
0x310688: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31068c: LDR             R0, [R0,#0x14]
0x31068e: MOVS            R1, #0; bool
0x310690: VSTR            S16, [R0]
0x310694: MOV.W           R0, #0xFFFFFFFF; int
0x310698: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31069c: LDR             R0, [R0,#0x14]
0x31069e: MOVS            R1, #0; bool
0x3106a0: VLDR            S0, [R0,#4]
0x3106a4: MOV.W           R0, #0xFFFFFFFF; int
0x3106a8: VNEG.F32        S16, S0
0x3106ac: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3106b0: LDR             R0, [R0,#0x14]
0x3106b2: MOVS            R1, #0; bool
0x3106b4: VSTR            S16, [R0,#4]
0x3106b8: MOV.W           R0, #0xFFFFFFFF; int
0x3106bc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3106c0: LDR             R0, [R0,#0x14]
0x3106c2: MOVS            R1, #0; bool
0x3106c4: VLDR            S0, [R0,#8]
0x3106c8: MOV.W           R0, #0xFFFFFFFF; int
0x3106cc: VNEG.F32        S16, S0
0x3106d0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3106d4: LDR             R0, [R0,#0x14]
0x3106d6: VSTR            S16, [R0,#8]
0x3106da: MOV.W           R0, #0xFFFFFFFF; int
0x3106de: MOVS            R1, #0; bool
0x3106e0: ORR.W           R11, R11, R8
0x3106e4: MOVS            R5, #0
0x3106e6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3106ea: MOV             R9, R0
0x3106ec: LDR.W           R8, [SP,#0xF0+var_CC]
0x3106f0: LDRB.W          R0, [R9,#0x87C]
0x3106f4: MOV.W           R10, #0
0x3106f8: LSLS            R0, R0, #0x1E
0x3106fa: BMI.W           loc_310C20
0x3106fe: MOV             R0, R9; this
0x310700: STR.W           R11, [SP,#0xF0+var_D0]
0x310704: BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
0x310708: CMP.W           R0, #0xFFFFFFFF
0x31070c: BLE.W           loc_310926
0x310710: MOV.W           R10, #0
0x310714: B               loc_310C1A
0x310716: B               loc_310C3A
0x310718: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31071c: MOV             R1, R0; CEntity *
0x31071e: MOV             R0, R4; this
0x310720: MOVS            R2, #0; float
0x310722: BLX             j__ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
0x310726: CBZ             R0, loc_310748
0x310728: LDR.W           R0, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310730)
0x31072c: ADD             R0, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
0x31072e: LDR             R0, [R0]; CGarages::LastGaragePlayerWasIn ...
0x310730: LDR             R0, [R0]; CGarages::LastGaragePlayerWasIn
0x310732: CMP             R0, R8
0x310734: BNE             loc_310764
0x310736: MOV.W           R0, #0xFFFFFFFF; int
0x31073a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x31073e: LDRB            R1, [R0,#0x1E]
0x310740: AND.W           R1, R1, #0xFD
0x310744: STRB            R1, [R0,#0x1E]
0x310746: B               loc_310764
0x310748: MOV.W           R0, #0xFFFFFFFF; int
0x31074c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x310750: LDR.W           R1, =(_ZN8CGarages21LastGaragePlayerWasInE_ptr - 0x310758)
0x310754: ADD             R1, PC; _ZN8CGarages21LastGaragePlayerWasInE_ptr
0x310756: LDR             R1, [R1]; CGarages::LastGaragePlayerWasIn ...
0x310758: LDRB            R2, [R0,#0x1E]
0x31075a: ORR.W           R2, R2, #2
0x31075e: STRB            R2, [R0,#0x1E]
0x310760: STR.W           R8, [R1]; CGarages::LastGaragePlayerWasIn
0x310764: MOV.W           R0, #0xFFFFFFFF; int
0x310768: MOVS            R1, #0; bool
0x31076a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31076e: CMP             R0, #0
0x310770: BEQ.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310774: MOV.W           R0, #0xFFFFFFFF; int
0x310778: MOVS            R1, #0; bool
0x31077a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x31077e: LDR             R1, [R0,#0x14]
0x310780: ADD.W           R2, R1, #0x30 ; '0'
0x310784: CMP             R1, #0
0x310786: IT EQ
0x310788: ADDEQ           R2, R0, #4
0x31078a: MOV.W           R0, #0xFFFFFFFF; int
0x31078e: MOVS            R1, #0; bool
0x310790: VLDR            S16, [R2]
0x310794: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310798: LDR             R1, [R0,#0x14]
0x31079a: VLDR            S0, [R4,#0x28]
0x31079e: ADD.W           R2, R1, #0x30 ; '0'
0x3107a2: CMP             R1, #0
0x3107a4: IT EQ
0x3107a6: ADDEQ           R2, R0, #4
0x3107a8: VCMPE.F32       S0, S16
0x3107ac: VLDR            S4, [R2,#4]
0x3107b0: VMRS            APSR_nzcv, FPSCR
0x3107b4: BLE             loc_3107BC
0x3107b6: VSUB.F32        S6, S16, S0
0x3107ba: B               loc_3107D2
0x3107bc: VLDR            S2, [R4,#0x2C]
0x3107c0: VCMPE.F32       S2, S16
0x3107c4: VMRS            APSR_nzcv, FPSCR
0x3107c8: ITE LT
0x3107ca: VSUBLT.F32      S6, S16, S2
0x3107ce: VLDRGE          S6, =0.0
0x3107d2: VLDR            S2, [R4,#0x30]
0x3107d6: VCMPE.F32       S2, S4
0x3107da: VMRS            APSR_nzcv, FPSCR
0x3107de: BLE             loc_3107E6
0x3107e0: VSUB.F32        S4, S4, S2
0x3107e4: B               loc_3107FC
0x3107e6: VLDR            S8, [R4,#0x34]
0x3107ea: VCMPE.F32       S8, S4
0x3107ee: VMRS            APSR_nzcv, FPSCR
0x3107f2: ITE LT
0x3107f4: VSUBLT.F32      S4, S4, S8
0x3107f8: VLDRGE          S4, =0.0
0x3107fc: VMUL.F32        S4, S4, S4
0x310800: VMUL.F32        S6, S6, S6
0x310804: VADD.F32        S4, S6, S4
0x310808: VLDR            S6, =64.0
0x31080c: VCMPE.F32       S4, S6
0x310810: VMRS            APSR_nzcv, FPSCR
0x310814: BGE.W           def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x310818: VMOV.F32        S4, #-10.0
0x31081c: VLDR            S8, [R4,#0x2C]
0x310820: VMOV.F32        S6, #10.0
0x310824: VLDR            S10, [R4,#0x34]
0x310828: VADD.F32        S0, S0, S4
0x31082c: VADD.F32        S2, S2, S4
0x310830: VADD.F32        S4, S8, S6
0x310834: VADD.F32        S6, S10, S6
0x310838: VMOV            R0, S0; this
0x31083c: VMOV            R1, S2; float
0x310840: VMOV            R2, S4; float
0x310844: VMOV            R3, S6; float
0x310848: BLX             j__ZN6CWorld19CallOffChaseForAreaEffff; CWorld::CallOffChaseForArea(float,float,float,float)
0x31084c: B               def_30E9D0; jumptable 0030E9D0 default case, cases 6-10,12,13,22
0x31084e: LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310856)
0x310852: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310854: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310856: LDR             R0, [R0]; CGarages::MessageStartTime
0x310858: CMP             R1, R0
0x31085a: BCC.W           loc_30FEEC
0x31085e: LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310866)
0x310862: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310864: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310866: LDR             R2, [R2]; CGarages::MessageEndTime
0x310868: CMP             R1, R2
0x31086a: BHI.W           loc_30FEEC
0x31086e: SUBS            R0, R1, R0
0x310870: CMP.W           R0, #0x1F4
0x310874: BLS.W           loc_3104EA
0x310878: SUB.W           R1, R1, #0x1F4
0x31087c: B.W             loc_30FF00
0x310880: LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310888)
0x310884: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310886: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310888: LDR             R0, [R0]; CGarages::MessageStartTime
0x31088a: CMP             R1, R0
0x31088c: BCC.W           loc_3104A4
0x310890: LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310898)
0x310894: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310896: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310898: LDR             R2, [R2]; CGarages::MessageEndTime
0x31089a: CMP             R1, R2
0x31089c: BHI.W           loc_3104A4
0x3108a0: SUBS            R0, R1, R0
0x3108a2: CMP.W           R0, #0x1F4
0x3108a6: BLS.W           loc_3104EA
0x3108aa: SUB.W           R1, R1, #0x1F4
0x3108ae: B               loc_3104BA
0x3108b0: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3108B8)
0x3108b4: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x3108b6: LDR             R1, [R0]; char *
0x3108b8: ADR.W           R0, aGa4; "GA_4"
0x3108bc: BLX             strcmp
0x3108c0: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3108CA)
0x3108c4: CMP             R0, #0
0x3108c6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3108c8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3108ca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3108cc: BEQ             loc_31098C
0x3108ce: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x3108D8)
0x3108d2: MOVS            R2, #0
0x3108d4: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x3108d6: LDR             R0, [R0]; CGarages::MessageIDString ...
0x3108d8: STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x3108da: MOV             R2, #0x345F4147
0x3108e2: STR             R2, [R0]; CGarages::MessageIDString
0x3108e4: LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3108F8)
0x3108e8: ADD.W           R5, R1, #0xFA0
0x3108ec: LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x3108FE)
0x3108f0: LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310900)
0x3108f4: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x3108f6: LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310904)
0x3108fa: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x3108fc: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x3108fe: LDR             R0, [R0]; CGarages::MessageEndTime ...
0x310900: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310902: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x310904: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x310906: LDR             R6, [R6]; CGarages::MessageNumberInString ...
0x310908: STR             R5, [R0]; CGarages::MessageEndTime
0x31090a: MOV.W           R0, #0xFFFFFFFF
0x31090e: STR             R1, [R2]; CGarages::MessageStartTime
0x310910: STR             R0, [R6]; CGarages::MessageNumberInString
0x310912: STR             R0, [R3]; CGarages::MessageNumberInString2
0x310914: LDR.W           R0, =(AudioEngine_ptr - 0x310924)
0x310918: MOVS            R1, #4
0x31091a: STRB.W          R1, [R4,#0x4D]
0x31091e: MOVS            R1, #0xE
0x310920: ADD             R0, PC; AudioEngine_ptr
0x310922: B.W             loc_30F470
0x310926: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31093A)
0x31092a: SUB.W           R2, R7, #-var_BB
0x31092e: LDRSH.W         R1, [R9,#0x26]
0x310932: SUB.W           R3, R7, #-var_BA; unsigned __int8 *
0x310936: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x310938: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31093a: LDR.W           R0, [R0,R1,LSL#2]; this
0x31093e: MOVS            R1, #1
0x310940: STRD.W          R2, R1, [SP,#0xF0+var_F0]; unsigned __int8 *
0x310944: ADD             R1, SP, #0xF0+var_C8; unsigned __int8 *
0x310946: SUB.W           R2, R7, #-var_B9; unsigned __int8 *
0x31094a: BLX             j__ZN17CVehicleModelInfo19ChooseVehicleColourERhS0_S0_S0_i; CVehicleModelInfo::ChooseVehicleColour(uchar &,uchar &,uchar &,uchar &,int)
0x31094e: LDRB.W          R1, [R9,#0x438]
0x310952: LDRB.W          R0, [SP,#0xF0+var_C8]
0x310956: CMP             R1, R0
0x310958: BNE             loc_3109B6
0x31095a: LDRB.W          R1, [R7,#var_B9]
0x31095e: ADDW            R12, R9, #0x439
0x310962: LDRB.W          R2, [R9,#0x439]
0x310966: CMP             R2, R1
0x310968: BNE.W           loc_310A84
0x31096c: LDRB.W          R1, [R7,#var_BA]
0x310970: LDRB.W          R3, [R9,#0x43A]
0x310974: CMP             R3, R1
0x310976: BNE.W           loc_310A86
0x31097a: LDRB.W          LR, [R7,#var_BB]
0x31097e: LDRB.W          R1, [R9,#0x43B]
0x310982: CMP             R1, LR
0x310984: BNE.W           loc_310A86
0x310988: MOVS            R5, #0
0x31098a: B               loc_310A90
0x31098c: LDR.W           R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310994)
0x310990: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310992: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310994: LDR             R0, [R0]; CGarages::MessageStartTime
0x310996: CMP             R1, R0
0x310998: BCC             loc_3108CE
0x31099a: LDR.W           R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x3109A2)
0x31099e: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x3109a0: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x3109a2: LDR             R2, [R2]; CGarages::MessageEndTime
0x3109a4: CMP             R1, R2
0x3109a6: BHI             loc_3108CE
0x3109a8: SUBS            R0, R1, R0
0x3109aa: CMP.W           R0, #0x1F4
0x3109ae: BLS             loc_310914
0x3109b0: SUB.W           R1, R1, #0x1F4
0x3109b4: B               loc_3108E4
0x3109b6: LDRB.W          R2, [R7,#var_B9]
0x3109ba: ADDW            R12, R9, #0x439
0x3109be: B               loc_310A86
0x3109c0: ADDS            R0, #2
0x3109c2: BEQ.W           loc_30FEBE
0x3109c6: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3109D6)
0x3109ca: MOV.W           R2, #0x194
0x3109ce: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3109D8)
0x3109d2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3109d4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3109d6: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3109d8: LDR             R1, [R1]; int
0x3109da: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3109dc: SMLABB.W        R0, R0, R2, R1
0x3109e0: LDR.W           R0, [R0,#0xB8]
0x3109e4: CMP             R0, #0x63 ; 'c'
0x3109e6: BGT.W           loc_310F1A
0x3109ea: LDR.W           R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x3109F2)
0x3109ee: ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
0x3109f0: LDR             R0, [R0]; CGarages::RespraysAreFree ...
0x3109f2: LDRB            R0, [R0]; CGarages::RespraysAreFree
0x3109f4: CMP             R0, #0
0x3109f6: BNE.W           loc_310F1A
0x3109fa: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310A02)
0x3109fe: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310a00: LDR             R1, [R0]; char *
0x310a02: ADR.W           R0, aGa3; "GA_3"
0x310a06: BLX             strcmp
0x310a0a: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310A14)
0x310a0e: CMP             R0, #0
0x310a10: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310a12: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310a14: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310a16: BEQ.W           loc_310F46
0x310a1a: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310A24)
0x310a1e: MOVS            R2, #0
0x310a20: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310a22: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310a24: STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310a26: MOV             R2, #0x335F4147
0x310a2e: STR             R2, [R0]; CGarages::MessageIDString
0x310a30: LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310A44)
0x310a34: ADD.W           R5, R1, #0xFA0
0x310a38: LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310A4A)
0x310a3c: LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310A4C)
0x310a40: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310a42: LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310A50)
0x310a46: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310a48: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310a4a: LDR             R0, [R0]; CGarages::MessageEndTime ...
0x310a4c: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310a4e: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x310a50: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x310a52: LDR             R6, [R6]; CGarages::MessageNumberInString ...
0x310a54: STR             R5, [R0]; CGarages::MessageEndTime
0x310a56: MOV.W           R0, #0xFFFFFFFF
0x310a5a: STR             R1, [R2]; CGarages::MessageStartTime
0x310a5c: STR             R0, [R6]; CGarages::MessageNumberInString
0x310a5e: STR             R0, [R3]; CGarages::MessageNumberInString2
0x310a60: LDR.W           R0, =(AudioEngine_ptr - 0x310A70)
0x310a64: MOVS            R1, #4
0x310a66: STRB.W          R1, [R4,#0x4D]
0x310a6a: MOVS            R1, #0xE
0x310a6c: ADD             R0, PC; AudioEngine_ptr
0x310a6e: B               loc_3104F8
0x310a70: DCFS 0.0
0x310a74: DCFS 64.0
0x310a78: DCFS 255.0
0x310a7c: DCFS 4.6566e-10
0x310a80: DCFS 0.05
0x310a84: MOV             R2, R1
0x310a86: LDRB.W          R1, [R7,#var_BB]
0x310a8a: MOVS            R5, #1
0x310a8c: LDRB.W          R3, [R7,#var_BA]
0x310a90: STR             R5, [SP,#0xF0+var_D4]
0x310a92: STRB.W          R0, [R9,#0x438]
0x310a96: MOV             R0, R9; this
0x310a98: STRB.W          R2, [R12]
0x310a9c: STRB.W          R1, [R9,#0x43B]
0x310aa0: MOV.W           R1, #0xFFFFFFFF; int
0x310aa4: STRB.W          R3, [R9,#0x43A]
0x310aa8: BLX             j__ZN8CVehicle8SetRemapEi; CVehicle::SetRemap(int)
0x310aac: LDR             R0, [SP,#0xF0+var_D4]
0x310aae: MOV.W           R10, #0
0x310ab2: CMP             R0, #0
0x310ab4: BEQ.W           loc_310C1A
0x310ab8: MOVW            R0, #0xCCCD
0x310abc: MOVW            R2, #0x3333
0x310ac0: MOVW            R3, #0x999A
0x310ac4: MOVT            R0, #0x3ECC
0x310ac8: MOV.W           R1, #0x3F800000
0x310acc: MOVT            R2, #0x3F33
0x310ad0: MOVT            R3, #0x3F19
0x310ad4: STRD.W          R3, R2, [SP,#0xF0+var_F0]; float
0x310ad8: MOVS            R2, #0; float
0x310ada: STRD.W          R1, R0, [SP,#0xF0+var_E8]; float
0x310ade: MOV             R0, R6; this
0x310ae0: MOV.W           R1, #0x3F800000; float
0x310ae4: MOVS            R3, #0; float
0x310ae6: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x310aea: LDR.W           R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x310AFE)
0x310aee: VMOV.F32        S18, #6.0
0x310af2: LDRB.W          R1, [R9,#0x438]
0x310af6: VMOV.F32        S20, #-3.0
0x310afa: ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x310afc: VLDR            S2, =255.0
0x310b00: VLDR            S16, =4.6566e-10
0x310b04: ADD             R5, SP, #0xF0+var_6C
0x310b06: LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
0x310b08: MOV.W           R11, #0xA
0x310b0c: VLDR            S22, =0.05
0x310b10: VLDR            S24, =0.0
0x310b14: LDRB.W          R2, [R0,R1,LSL#2]
0x310b18: ADD.W           R0, R0, R1,LSL#2
0x310b1c: VMOV            S0, R2
0x310b20: VCVT.F32.U32    S0, S0
0x310b24: LDRB            R1, [R0,#1]
0x310b26: LDRB            R0, [R0,#2]
0x310b28: VMOV            S4, R1
0x310b2c: VMOV            S6, R0
0x310b30: LDR.W           R0, =(g_fx_ptr - 0x310B40)
0x310b34: VCVT.F32.U32    S4, S4
0x310b38: VCVT.F32.U32    S6, S6
0x310b3c: ADD             R0, PC; g_fx_ptr
0x310b3e: VDIV.F32        S0, S0, S2
0x310b42: LDR.W           R8, [R0]; g_fx
0x310b46: VDIV.F32        S4, S4, S2
0x310b4a: VDIV.F32        S2, S6, S2
0x310b4e: VSTR            S0, [SP,#0xF0+var_B8]
0x310b52: VSTR            S4, [SP,#0xF0+var_B4]
0x310b56: VSTR            S2, [SP,#0xF0+var_B0]
0x310b5a: STRD.W          R10, R10, [SP,#0xF0+var_6C]
0x310b5e: STR.W           R10, [SP,#0xF0+var_64]
0x310b62: LDR.W           R0, [R9,#0x14]
0x310b66: ADD.W           R1, R0, #0x30 ; '0'
0x310b6a: CMP             R0, #0
0x310b6c: IT EQ
0x310b6e: ADDEQ.W         R1, R9, #4
0x310b72: VLDR            D16, [R1]
0x310b76: LDR             R0, [R1,#8]
0x310b78: STR             R0, [SP,#0xF0+var_70]
0x310b7a: VSTR            D16, [SP,#0xF0+var_78]
0x310b7e: BLX             rand
0x310b82: VMOV            S0, R0
0x310b86: VCVT.F32.S32    S0, S0
0x310b8a: VLDR            S2, [SP,#0xF0+var_78]
0x310b8e: VMUL.F32        S0, S0, S16
0x310b92: VMUL.F32        S0, S0, S18
0x310b96: VADD.F32        S0, S0, S20
0x310b9a: VADD.F32        S0, S2, S0
0x310b9e: VSTR            S0, [SP,#0xF0+var_78]
0x310ba2: BLX             rand
0x310ba6: VMOV            S0, R0
0x310baa: VCVT.F32.S32    S0, S0
0x310bae: VLDR            S2, [SP,#0xF0+var_78+4]
0x310bb2: VMUL.F32        S0, S0, S16
0x310bb6: VMUL.F32        S0, S0, S18
0x310bba: VADD.F32        S0, S0, S20
0x310bbe: VADD.F32        S0, S2, S0
0x310bc2: VSTR            S0, [SP,#0xF0+var_78+4]
0x310bc6: BLX             rand
0x310bca: VMOV            S0, R0
0x310bce: MOVS            R1, #0xBF800000
0x310bd4: MOV             R2, R5; int
0x310bd6: VCVT.F32.S32    S0, S0
0x310bda: STR             R6, [SP,#0xF0+var_F0]; int
0x310bdc: STR             R1, [SP,#0xF0+var_EC]; float
0x310bde: MOV             R1, #0x3F99999A
0x310be6: LDR.W           R0, [R8,#(dword_820540 - 0x820520)]; int
0x310bea: STR             R1, [SP,#0xF0+var_E8]; float
0x310bec: MOV             R1, #0x3F19999A
0x310bf4: MOVS            R3, #0; int
0x310bf6: VMUL.F32        S0, S0, S16
0x310bfa: VMUL.F32        S0, S0, S22
0x310bfe: VADD.F32        S0, S0, S24
0x310c02: VSTR            S0, [SP,#0xF0+var_64]
0x310c06: STRD.W          R1, R10, [SP,#0xF0+var_E4]; float
0x310c0a: ADD             R1, SP, #0xF0+var_78; int
0x310c0c: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x310c10: SUBS.W          R11, R11, #1
0x310c14: BNE             loc_310B62
0x310c16: LDR.W           R10, [SP,#0xF0+var_D4]
0x310c1a: LDRD.W          R11, R8, [SP,#0xF0+var_D0]
0x310c1e: MOVS            R5, #0
0x310c20: LDR.W           R0, [R9,#0x430]
0x310c24: CMP.W           R10, #0
0x310c28: STR.W           R5, [R9,#0x4BC]
0x310c2c: BIC.W           R0, R0, #0x800000
0x310c30: STR.W           R0, [R9,#0x430]
0x310c34: IT NE
0x310c36: MOVNE.W         R10, #1
0x310c3a: LDRSB.W         R0, [R4,#0x4E]
0x310c3e: CMP.W           R0, #0xFFFFFFFF
0x310c42: BLE             loc_310CEC
0x310c44: LDR.W           R0, =(_ZN8CGarages15RespraysAreFreeE_ptr - 0x310C4E)
0x310c48: MOVS            R1, #0
0x310c4a: ADD             R0, PC; _ZN8CGarages15RespraysAreFreeE_ptr
0x310c4c: LDR             R0, [R0]; CGarages::RespraysAreFree ...
0x310c4e: LDRB            R0, [R0]; CGarages::RespraysAreFree
0x310c50: CMP             R0, #0
0x310c52: IT EQ
0x310c54: MOVEQ           R1, #1
0x310c56: AND.W           R0, R11, R1
0x310c5a: CMP             R0, #1
0x310c5c: BNE             loc_310D3A
0x310c5e: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x310C6E)
0x310c62: MOV.W           R2, #0x194; float
0x310c66: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x310C70)
0x310c6a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x310c6c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x310c6e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x310c70: LDR             R1, [R1]; CWorld::Players ...
0x310c72: LDR             R0, [R0]; CWorld::PlayerInFocus
0x310c74: SMLABB.W        R0, R0, R2, R1
0x310c78: LDR.W           R1, [R0,#0xB8]!
0x310c7c: CMP             R1, #1
0x310c7e: BLT             loc_310C88
0x310c80: SUBS            R1, #0x64 ; 'd'
0x310c82: IT LT
0x310c84: MOVLT           R1, #0
0x310c86: STR             R1, [R0]
0x310c88: MOVS            R1, #0
0x310c8a: MOVS            R0, #word_10; this
0x310c8c: MOVT            R1, #0x42C8; unsigned __int16
0x310c90: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x310c94: CMP.W           R8, #0
0x310c98: BEQ.W           loc_310DB2
0x310c9c: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CA4)
0x310ca0: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310ca2: LDR             R1, [R0]; char *
0x310ca4: ADR.W           R0, aGa2; "GA_2"
0x310ca8: BLX             strcmp
0x310cac: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310CB6)
0x310cb0: CMP             R0, #0
0x310cb2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310cb4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310cb6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310cb8: BEQ.W           loc_310E76
0x310cbc: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CC6)
0x310cc0: MOVS            R2, #0
0x310cc2: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310cc4: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310cc6: STRB            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310cc8: MOV             R2, #0x325F4147
0x310cd0: STR             R2, [R0]; CGarages::MessageIDString
0x310cd2: LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310CE2)
0x310cd6: LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310CE8)
0x310cda: LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310CEA)
0x310cde: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310ce0: LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310CEC)
0x310ce4: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310ce6: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310ce8: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310cea: B               loc_310E2C
0x310cec: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310CF4)
0x310cf0: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310cf2: LDR             R1, [R0]; char *
0x310cf4: ADR.W           R0, aGa22; "GA_22"
0x310cf8: BLX             strcmp
0x310cfc: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310D06)
0x310d00: CMP             R0, #0
0x310d02: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310d04: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310d06: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310d08: BEQ             loc_310D8C
0x310d0a: LDR.W           R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D14)
0x310d0e: MOVS            R2, #0x32 ; '2'
0x310d10: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310d12: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310d14: STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310d16: MOV             R2, #0x325F4147
0x310d1e: STR             R2, [R0]; CGarages::MessageIDString
0x310d20: LDR.W           R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D30)
0x310d24: LDR.W           R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D36)
0x310d28: LDR.W           R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310D38)
0x310d2c: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310d2e: LDR.W           R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310D3A)
0x310d32: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310d34: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310d36: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310d38: B               loc_310E2C
0x310d3a: MOVS.W          R0, R10,LSL#31
0x310d3e: BEQ.W           loc_310E44
0x310d42: BLX             rand
0x310d46: TST.W           R0, #1
0x310d4a: BNE             loc_310DF0
0x310d4c: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D52)
0x310d4e: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310d50: LDR             R1, [R0]; char *
0x310d52: ADR             R0, aGa16; "GA_16"
0x310d54: BLX             strcmp
0x310d58: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310D60)
0x310d5a: CMP             R0, #0
0x310d5c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310d5e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310d60: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310d62: BEQ.W           loc_310EC6
0x310d66: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310D6E)
0x310d68: MOVS            R2, #0x36 ; '6'
0x310d6a: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310d6c: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310d6e: STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310d70: MOV             R2, #0x315F4147
0x310d78: STR             R2, [R0]; CGarages::MessageIDString
0x310d7a: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D84)
0x310d7c: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D88)
0x310d7e: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310D8A)
0x310d80: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310d82: LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310D8C)
0x310d84: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310d86: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310d88: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310d8a: B               loc_310E2C
0x310d8c: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310D92)
0x310d8e: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310d90: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310d92: LDR             R0, [R0]; CGarages::MessageStartTime
0x310d94: CMP             R1, R0
0x310d96: BCC             loc_310D0A
0x310d98: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310D9E)
0x310d9a: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310d9c: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310d9e: LDR             R2, [R2]; CGarages::MessageEndTime
0x310da0: CMP             R1, R2
0x310da2: BHI             loc_310D0A
0x310da4: SUBS            R0, R1, R0
0x310da6: CMP.W           R0, #0x1F4
0x310daa: BLS             loc_310E44
0x310dac: SUB.W           R1, R1, #0x1F4
0x310db0: B               loc_310D20
0x310db2: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DB8)
0x310db4: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310db6: LDR             R1, [R0]; char *
0x310db8: ADR             R0, aGaXx; "GA_XX"
0x310dba: BLX             strcmp
0x310dbe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310DC6)
0x310dc0: CMP             R0, #0
0x310dc2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310dc4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310dc6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310dc8: BEQ             loc_310EA0
0x310dca: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DD2)
0x310dcc: MOVS            R2, #0x58 ; 'X'
0x310dce: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310dd0: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310dd2: STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310dd4: MOV             R2, #0x585F4147
0x310ddc: STR             R2, [R0]; CGarages::MessageIDString
0x310dde: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310DE8)
0x310de0: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310DEC)
0x310de2: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310DEE)
0x310de4: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310de6: LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310DF0)
0x310de8: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310dea: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310dec: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310dee: B               loc_310E2C
0x310df0: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310DF6)
0x310df2: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310df4: LDR             R1, [R0]; char *
0x310df6: ADR             R0, aGa15; "GA_15"
0x310df8: BLX             strcmp
0x310dfc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x310E04)
0x310dfe: CMP             R0, #0
0x310e00: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x310e02: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x310e04: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x310e06: BEQ             loc_310EF0
0x310e08: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x310E10)
0x310e0a: MOVS            R2, #0x35 ; '5'
0x310e0c: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x310e0e: LDR             R0, [R0]; CGarages::MessageIDString ...
0x310e10: STRH            R2, [R0,#(word_7A4DA4 - 0x7A4DA0)]
0x310e12: MOV             R2, #0x315F4147
0x310e1a: STR             R2, [R0]; CGarages::MessageIDString
0x310e1c: LDR             R0, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310E26)
0x310e1e: LDR             R2, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310E2A)
0x310e20: LDR             R3, =(_ZN8CGarages22MessageNumberInString2E_ptr - 0x310E2C)
0x310e22: ADD             R0, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310e24: LDR             R6, =(_ZN8CGarages21MessageNumberInStringE_ptr - 0x310E2E)
0x310e26: ADD             R2, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310e28: ADD             R3, PC; _ZN8CGarages22MessageNumberInString2E_ptr
0x310e2a: ADD             R6, PC; _ZN8CGarages21MessageNumberInStringE_ptr
0x310e2c: LDR             R0, [R0]; CGarages::MessageEndTime ...
0x310e2e: ADD.W           R5, R1, #0xFA0
0x310e32: LDR             R2, [R2]; CGarages::MessageStartTime ...
0x310e34: LDR             R3, [R3]; CGarages::MessageNumberInString2 ...
0x310e36: LDR             R6, [R6]; CGarages::MessageNumberInString ...
0x310e38: STR             R5, [R0]; CGarages::MessageEndTime
0x310e3a: MOV.W           R0, #0xFFFFFFFF
0x310e3e: STR             R1, [R2]; CGarages::MessageStartTime
0x310e40: STR             R0, [R6]; CGarages::MessageNumberInString
0x310e42: STR             R0, [R3]; CGarages::MessageNumberInString2
0x310e44: LDRB.W          R0, [R4,#0x4E]
0x310e48: MOVS            R1, #0; bool
0x310e4a: ORR.W           R0, R0, #4
0x310e4e: STRB.W          R0, [R4,#0x4E]
0x310e52: MOV.W           R0, #0xFFFFFFFF; int
0x310e56: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310e5a: CMP             R0, #0
0x310e5c: BEQ.W           loc_30FFA8
0x310e60: MOV.W           R0, #0xFFFFFFFF; int
0x310e64: MOVS            R1, #0; bool
0x310e66: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310e6a: LDR.W           R1, [R0,#0x430]
0x310e6e: ORR.W           R1, R1, #0x1000000
0x310e72: B.W             loc_30FFA4
0x310e76: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310E7C)
0x310e78: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310e7a: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310e7c: LDR             R0, [R0]; CGarages::MessageStartTime
0x310e7e: CMP             R1, R0
0x310e80: BCC.W           loc_310CBC
0x310e84: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310E8A)
0x310e86: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310e88: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310e8a: LDR             R2, [R2]; CGarages::MessageEndTime
0x310e8c: CMP             R1, R2
0x310e8e: BHI.W           loc_310CBC
0x310e92: SUBS            R0, R1, R0
0x310e94: CMP.W           R0, #0x1F4
0x310e98: BLS             loc_310E44
0x310e9a: SUB.W           R1, R1, #0x1F4
0x310e9e: B               loc_310CD2
0x310ea0: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310EA6)
0x310ea2: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310ea4: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310ea6: LDR             R0, [R0]; CGarages::MessageStartTime
0x310ea8: CMP             R1, R0
0x310eaa: BCC             loc_310DCA
0x310eac: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310EB2)
0x310eae: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310eb0: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310eb2: LDR             R2, [R2]; CGarages::MessageEndTime
0x310eb4: CMP             R1, R2
0x310eb6: BHI             loc_310DCA
0x310eb8: SUBS            R0, R1, R0
0x310eba: CMP.W           R0, #0x1F4
0x310ebe: BLS             loc_310E44
0x310ec0: SUB.W           R1, R1, #0x1F4
0x310ec4: B               loc_310DDE
0x310ec6: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310ECC)
0x310ec8: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310eca: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310ecc: LDR             R0, [R0]; CGarages::MessageStartTime
0x310ece: CMP             R1, R0
0x310ed0: BCC.W           loc_310D66
0x310ed4: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310EDA)
0x310ed6: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310ed8: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310eda: LDR             R2, [R2]; CGarages::MessageEndTime
0x310edc: CMP             R1, R2
0x310ede: BHI.W           loc_310D66
0x310ee2: SUBS            R0, R1, R0
0x310ee4: CMP.W           R0, #0x1F4
0x310ee8: BLS             loc_310E44
0x310eea: SUB.W           R1, R1, #0x1F4
0x310eee: B               loc_310D7A
0x310ef0: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310EF6)
0x310ef2: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310ef4: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310ef6: LDR             R0, [R0]; CGarages::MessageStartTime
0x310ef8: CMP             R1, R0
0x310efa: BCC.W           loc_310E08
0x310efe: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310F04)
0x310f00: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310f02: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310f04: LDR             R2, [R2]; CGarages::MessageEndTime
0x310f06: CMP             R1, R2
0x310f08: BHI.W           loc_310E08
0x310f0c: SUBS            R0, R1, R0
0x310f0e: CMP.W           R0, #0x1F4
0x310f12: BLS             loc_310E44
0x310f14: SUB.W           R1, R1, #0x1F4
0x310f18: B               loc_310E1C
0x310f1a: MOVS            R0, #2
0x310f1c: MOVS            R5, #0
0x310f1e: STRB.W          R0, [R4,#0x4D]
0x310f22: MOVS            R0, #0; this
0x310f24: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x310f28: LDRH.W          R1, [R0,#0x110]
0x310f2c: ORR.W           R1, R1, #4
0x310f30: STRH.W          R1, [R0,#0x110]
0x310f34: MOV.W           R0, #0xFFFFFFFF; int
0x310f38: MOVS            R1, #0; bool
0x310f3a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x310f3e: STR.W           R5, [R0,#0x4BC]
0x310f42: B.W             loc_310504
0x310f46: LDR             R0, =(_ZN8CGarages16MessageStartTimeE_ptr - 0x310F4C)
0x310f48: ADD             R0, PC; _ZN8CGarages16MessageStartTimeE_ptr
0x310f4a: LDR             R0, [R0]; CGarages::MessageStartTime ...
0x310f4c: LDR             R0, [R0]; CGarages::MessageStartTime
0x310f4e: CMP             R1, R0
0x310f50: BCC.W           loc_310A1A
0x310f54: LDR             R2, =(_ZN8CGarages14MessageEndTimeE_ptr - 0x310F5A)
0x310f56: ADD             R2, PC; _ZN8CGarages14MessageEndTimeE_ptr
0x310f58: LDR             R2, [R2]; CGarages::MessageEndTime ...
0x310f5a: LDR             R2, [R2]; CGarages::MessageEndTime
0x310f5c: CMP             R1, R2
0x310f5e: BHI.W           loc_310A1A
0x310f62: SUBS            R0, R1, R0
0x310f64: CMP.W           R0, #0x1F4
0x310f68: BLS.W           loc_310A60
0x310f6c: SUB.W           R1, R1, #0x1F4
0x310f70: B               loc_310A30
