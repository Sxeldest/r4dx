0x35e4d8: PUSH            {R4-R7,LR}
0x35e4da: ADD             R7, SP, #0xC
0x35e4dc: PUSH.W          {R8-R11}
0x35e4e0: SUB             SP, SP, #4
0x35e4e2: VPUSH           {D8-D13}
0x35e4e6: SUB             SP, SP, #0x30
0x35e4e8: MOV             R4, R0
0x35e4ea: LDR             R0, [R4]
0x35e4ec: CBZ             R0, loc_35E502
0x35e4ee: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E4FC)
0x35e4f2: MOVW            R2, #0x9C40
0x35e4f6: ADD             R0, R2
0x35e4f8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35e4fa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x35e4fc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x35e4fe: CMP             R1, R0
0x35e500: BLS             def_35E596; jumptable 0035E596 default case
0x35e502: ADD             R0, SP, #0x80+var_5C; int
0x35e504: MOV.W           R1, #0xFFFFFFFF
0x35e508: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35e50c: LDRSH.W         R0, [R4,#4]
0x35e510: VMOV.F32        S16, #0.25
0x35e514: VMOV            S0, R0
0x35e518: VCVT.F32.S32    S0, S0
0x35e51c: VMUL.F32        S2, S0, S16
0x35e520: VLDR            S0, [SP,#0x80+var_5C]
0x35e524: VCMPE.F32       S0, S2
0x35e528: VMRS            APSR_nzcv, FPSCR
0x35e52c: BLT             def_35E596; jumptable 0035E596 default case
0x35e52e: LDRSH.W         R0, [R4,#8]
0x35e532: VMOV            S2, R0
0x35e536: VCVT.F32.S32    S2, S2
0x35e53a: VMUL.F32        S2, S2, S16
0x35e53e: VCMPE.F32       S0, S2
0x35e542: VMRS            APSR_nzcv, FPSCR
0x35e546: BGT             def_35E596; jumptable 0035E596 default case
0x35e548: LDRSH.W         R0, [R4,#6]
0x35e54c: VMOV            S0, R0
0x35e550: VCVT.F32.S32    S0, S0
0x35e554: VMUL.F32        S2, S0, S16
0x35e558: VLDR            S0, [SP,#0x80+var_58]
0x35e55c: VCMPE.F32       S0, S2
0x35e560: VMRS            APSR_nzcv, FPSCR
0x35e564: BLT             def_35E596; jumptable 0035E596 default case
0x35e566: LDRSH.W         R0, [R4,#0xA]
0x35e56a: VMOV            S2, R0
0x35e56e: VCVT.F32.S32    S2, S2
0x35e572: VMUL.F32        S2, S2, S16
0x35e576: VCMPE.F32       S0, S2
0x35e57a: VMRS            APSR_nzcv, FPSCR
0x35e57e: BLE             loc_35E58E
0x35e580: ADD             SP, SP, #0x30 ; '0'; jumptable 0035E596 default case
0x35e582: VPOP            {D8-D13}
0x35e586: ADD             SP, SP, #4
0x35e588: POP.W           {R8-R11}
0x35e58c: POP             {R4-R7,PC}; float
0x35e58e: LDRB            R0, [R4,#0x1C]
0x35e590: SUBS            R0, #1; switch 8 cases
0x35e592: CMP             R0, #7
0x35e594: BHI             def_35E596; jumptable 0035E596 default case
0x35e596: TBH.W           [PC,R0,LSL#1]; switch jump
0x35e59a: DCW 8; jump table for switch statement
0x35e59c: DCW 0xF6
0x35e59e: DCW 0x174
0x35e5a0: DCW 0x1F3
0x35e5a2: DCW 0x2B7
0x35e5a4: DCW 0x419
0x35e5a6: DCW 0x539
0x35e5a8: DCW 8
0x35e5aa: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 cases 1,8
0x35e5ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35e5b2: LDR.W           R0, [R0,#0x444]
0x35e5b6: LDR             R0, [R0]
0x35e5b8: LDR             R0, [R0,#0x2C]
0x35e5ba: CMP             R0, #1
0x35e5bc: BLT             def_35E596; jumptable 0035E596 default case
0x35e5be: MOV.W           R0, #0xFFFFFFFF; int
0x35e5c2: MOVS            R1, #0; bool
0x35e5c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35e5c8: CMP             R0, #0
0x35e5ca: BNE             def_35E596; jumptable 0035E596 default case
0x35e5cc: LDRSH.W         R0, [R4,#0xC]
0x35e5d0: LDRSH.W         R1, [R4,#0xE]
0x35e5d4: LDRSH.W         R2, [R4,#0x14]
0x35e5d8: VMOV            S0, R0
0x35e5dc: LDRSH.W         R6, [R4,#0x16]
0x35e5e0: VMOV            S2, R1
0x35e5e4: VMOV            S4, R2
0x35e5e8: VCVT.F32.S32    S0, S0
0x35e5ec: VCVT.F32.S32    S2, S2
0x35e5f0: VCVT.F32.S32    S4, S4
0x35e5f4: VMUL.F32        S0, S0, S16
0x35e5f8: VMUL.F32        S2, S2, S16
0x35e5fc: VMUL.F32        S4, S4, S16
0x35e600: VMOV            R1, S0
0x35e604: VMOV            R2, S2
0x35e608: VMOV            R3, S4
0x35e60c: VMOV            S0, R6
0x35e610: VCVT.F32.S32    S0, S0
0x35e614: VMUL.F32        S0, S0, S16
0x35e618: VSTR            S0, [SP,#0x80+var_80]
0x35e61c: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35e620: MOV             R5, R0
0x35e622: CMP             R5, #0
0x35e624: BEQ             def_35E596; jumptable 0035E596 default case
0x35e626: LDRSH.W         R0, [R4,#0x10]
0x35e62a: LDRSH.W         R1, [R4,#0x12]
0x35e62e: LDRSH.W         R2, [R4,#0x18]
0x35e632: VMOV            S0, R0
0x35e636: LDRSH.W         R6, [R4,#0x1A]
0x35e63a: VMOV            S2, R1
0x35e63e: VMOV            S4, R2
0x35e642: VCVT.F32.S32    S0, S0
0x35e646: VCVT.F32.S32    S2, S2
0x35e64a: VCVT.F32.S32    S4, S4
0x35e64e: VMUL.F32        S0, S0, S16
0x35e652: VMUL.F32        S2, S2, S16
0x35e656: VMUL.F32        S4, S4, S16
0x35e65a: VMOV            R1, S0
0x35e65e: VMOV            R2, S2
0x35e662: VMOV            R3, S4
0x35e666: VMOV            S0, R6
0x35e66a: VCVT.F32.S32    S0, S0
0x35e66e: VMUL.F32        S0, S0, S16
0x35e672: VSTR            S0, [SP,#0x80+var_80]
0x35e676: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35e67a: MOV             R6, R0
0x35e67c: CMP             R6, #0
0x35e67e: BEQ.W           loc_35F2A8
0x35e682: LDRB.W          R0, [R5,#0x3A]
0x35e686: MOV.W           R8, #4
0x35e68a: MOVS            R1, #3
0x35e68c: STRB.W          R8, [R5,#0x3D4]
0x35e690: BFI.W           R0, R1, #3, #0x1D
0x35e694: STRB.W          R0, [R5,#0x3A]
0x35e698: LDRB            R0, [R4,#0x1C]
0x35e69a: MOVW            R1, #0x1801
0x35e69e: MOV.W           R10, #0
0x35e6a2: MOVW            R11, #0x61A8
0x35e6a6: CMP             R0, #8
0x35e6a8: MOV.W           R0, #4
0x35e6ac: IT EQ
0x35e6ae: MOVEQ           R0, #0x18
0x35e6b0: VMOV            S0, R0
0x35e6b4: VCVT.F32.U32    S0, S0
0x35e6b8: STRH.W          R1, [R5,#0x3BD]
0x35e6bc: STRB.W          R0, [R5,#0x3D4]
0x35e6c0: VSTR            S0, [R5,#0x3CC]
0x35e6c4: LDRSH.W         R0, [R4,#0x14]
0x35e6c8: LDRSH.W         R1, [R4,#0x16]
0x35e6cc: VMOV            S2, R0
0x35e6d0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E6DE)
0x35e6d4: VMOV            S0, R1
0x35e6d8: MOVS            R1, #0; CVehicle *
0x35e6da: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35e6dc: VCVT.F32.S32    S0, S0
0x35e6e0: VCVT.F32.S32    S2, S2
0x35e6e4: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35e6e8: STR.W           R10, [R5,#0x3F8]
0x35e6ec: VMUL.F32        S0, S0, S16
0x35e6f0: VMUL.F32        S2, S2, S16
0x35e6f4: VSTR            S2, [R5,#0x3F0]
0x35e6f8: VSTR            S0, [R5,#0x3F4]
0x35e6fc: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x35e700: ADD             R0, R11
0x35e702: STR.W           R0, [R5,#0x4E0]
0x35e706: MOV             R0, R5; this
0x35e708: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x35e70c: LDRB.W          R0, [R6,#0x3A]
0x35e710: MOVS            R1, #3
0x35e712: STRB.W          R8, [R6,#0x3D4]
0x35e716: BFI.W           R0, R1, #3, #0x1D
0x35e71a: STRB.W          R0, [R6,#0x3A]
0x35e71e: LDRB            R0, [R4,#0x1C]
0x35e720: CMP             R0, #8
0x35e722: MOVW            R0, #0x1801
0x35e726: IT EQ
0x35e728: MOVEQ.W         R8, #0x18
0x35e72c: VMOV            S0, R8
0x35e730: VCVT.F32.U32    S0, S0
0x35e734: STRH.W          R0, [R6,#0x3BD]
0x35e738: STRB.W          R8, [R6,#0x3D4]
0x35e73c: VSTR            S0, [R6,#0x3CC]
0x35e740: LDRSH.W         R0, [R4,#0x18]
0x35e744: LDRSH.W         R1, [R4,#0x1A]
0x35e748: VMOV            S2, R0
0x35e74c: VMOV            S0, R1
0x35e750: MOVS            R1, #0; CVehicle *
0x35e752: VCVT.F32.S32    S0, S0
0x35e756: VCVT.F32.S32    S2, S2
0x35e75a: STR.W           R10, [R6,#0x3F8]
0x35e75e: VMUL.F32        S0, S0, S16
0x35e762: VMUL.F32        S2, S2, S16
0x35e766: VSTR            S2, [R6,#0x3F0]
0x35e76a: VSTR            S0, [R6,#0x3F4]
0x35e76e: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x35e772: ADD             R0, R11
0x35e774: STR.W           R0, [R6,#0x4E0]
0x35e778: MOV             R0, R6; this
0x35e77a: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x35e77e: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x35e782: B.W             loc_35F2A2
0x35e786: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 2
0x35e78a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35e78e: LDR.W           R0, [R0,#0x444]
0x35e792: LDR             R0, [R0]
0x35e794: LDR             R0, [R0,#0x2C]
0x35e796: CMP             R0, #2
0x35e798: BLT.W           def_35E596; jumptable 0035E596 default case
0x35e79c: MOV.W           R0, #0xFFFFFFFF; int
0x35e7a0: MOVS            R1, #0; bool
0x35e7a2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35e7a6: CMP             R0, #0
0x35e7a8: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35e7ac: ADD             R0, SP, #0x80+var_68; int
0x35e7ae: MOV.W           R1, #0xFFFFFFFF
0x35e7b2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35e7b6: MOV.W           R0, #0xFFFFFFFF; int
0x35e7ba: LDRSH.W         R5, [R4,#0xC]
0x35e7be: VLDR            S18, [SP,#0x80+var_68]
0x35e7c2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35e7c6: VLDR            S20, [R0]
0x35e7ca: ADD             R0, SP, #0x80+var_74; int
0x35e7cc: MOV.W           R1, #0xFFFFFFFF
0x35e7d0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35e7d4: VMOV            S0, R5
0x35e7d8: VCVT.F32.S32    S0, S0
0x35e7dc: LDRSH.W         R0, [R4,#0xE]
0x35e7e0: VMOV            S2, R0
0x35e7e4: MOV.W           R0, #0xFFFFFFFF; int
0x35e7e8: VCVT.F32.S32    S2, S2
0x35e7ec: VLDR            S4, [SP,#0x80+var_70]
0x35e7f0: VMUL.F32        S0, S0, S16
0x35e7f4: VMUL.F32        S2, S2, S16
0x35e7f8: VSUB.F32        S18, S18, S0
0x35e7fc: VSUB.F32        S22, S4, S2
0x35e800: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35e804: VLDR            S0, [R0,#4]
0x35e808: VMUL.F32        S2, S20, S18
0x35e80c: VMUL.F32        S0, S0, S22
0x35e810: VADD.F32        S0, S2, S0
0x35e814: VCMPE.F32       S0, #0.0
0x35e818: VMRS            APSR_nzcv, FPSCR
0x35e81c: BGE.W           def_35E596; jumptable 0035E596 default case
0x35e820: LDRSH.W         R0, [R4,#0xC]
0x35e824: LDRSH.W         R1, [R4,#0xE]
0x35e828: LDRSH.W         R2, [R4,#0x14]
0x35e82c: VMOV            S0, R0
0x35e830: LDRSH.W         R6, [R4,#0x16]
0x35e834: VMOV            S2, R1
0x35e838: VMOV            S4, R2
0x35e83c: VCVT.F32.S32    S0, S0
0x35e840: VCVT.F32.S32    S2, S2
0x35e844: VCVT.F32.S32    S4, S4
0x35e848: VMUL.F32        S0, S0, S16
0x35e84c: VMUL.F32        S2, S2, S16
0x35e850: VMUL.F32        S4, S4, S16
0x35e854: VMOV            R1, S0
0x35e858: VMOV            R2, S2
0x35e85c: VMOV            R3, S4
0x35e860: VMOV            S0, R6
0x35e864: VCVT.F32.S32    S0, S0
0x35e868: VMUL.F32        S0, S0, S16
0x35e86c: VSTR            S0, [SP,#0x80+var_80]
0x35e870: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35e874: CMP             R0, #0
0x35e876: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35e87a: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E882)
0x35e87e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35e880: B               loc_35EFFC
0x35e882: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 3
0x35e886: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35e88a: LDR.W           R0, [R0,#0x444]
0x35e88e: LDR             R0, [R0]
0x35e890: LDR             R0, [R0,#0x2C]
0x35e892: CMP             R0, #2
0x35e894: BLT.W           def_35E596; jumptable 0035E596 default case
0x35e898: MOV.W           R0, #0xFFFFFFFF; int
0x35e89c: MOVS            R1, #0; bool
0x35e89e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35e8a2: CMP             R0, #0
0x35e8a4: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35e8a8: ADD             R0, SP, #0x80+var_68; int
0x35e8aa: MOV.W           R1, #0xFFFFFFFF
0x35e8ae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35e8b2: MOV.W           R0, #0xFFFFFFFF; int
0x35e8b6: LDRSH.W         R5, [R4,#0xC]
0x35e8ba: VLDR            S18, [SP,#0x80+var_68]
0x35e8be: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35e8c2: VLDR            S20, [R0]
0x35e8c6: ADD             R0, SP, #0x80+var_74; int
0x35e8c8: MOV.W           R1, #0xFFFFFFFF
0x35e8cc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35e8d0: VMOV            S0, R5
0x35e8d4: VCVT.F32.S32    S0, S0
0x35e8d8: LDRSH.W         R0, [R4,#0xE]
0x35e8dc: VMOV            S2, R0
0x35e8e0: MOV.W           R0, #0xFFFFFFFF; int
0x35e8e4: VCVT.F32.S32    S2, S2
0x35e8e8: VLDR            S4, [SP,#0x80+var_70]
0x35e8ec: VMUL.F32        S0, S0, S16
0x35e8f0: VMUL.F32        S2, S2, S16
0x35e8f4: VSUB.F32        S18, S18, S0
0x35e8f8: VSUB.F32        S22, S4, S2
0x35e8fc: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35e900: VLDR            S0, [R0,#4]
0x35e904: VMUL.F32        S2, S20, S18
0x35e908: VMUL.F32        S0, S0, S22
0x35e90c: VADD.F32        S0, S2, S0
0x35e910: VCMPE.F32       S0, #0.0
0x35e914: VMRS            APSR_nzcv, FPSCR
0x35e918: BGE.W           def_35E596; jumptable 0035E596 default case
0x35e91c: LDRSH.W         R0, [R4,#0xC]
0x35e920: LDRSH.W         R1, [R4,#0xE]
0x35e924: LDRSH.W         R2, [R4,#0x14]
0x35e928: VMOV            S0, R0
0x35e92c: LDRSH.W         R6, [R4,#0x16]
0x35e930: VMOV            S2, R1
0x35e934: VMOV            S4, R2
0x35e938: VCVT.F32.S32    S0, S0
0x35e93c: VCVT.F32.S32    S2, S2
0x35e940: VCVT.F32.S32    S4, S4
0x35e944: VMUL.F32        S0, S0, S16
0x35e948: VMUL.F32        S2, S2, S16
0x35e94c: VMUL.F32        S4, S4, S16
0x35e950: VMOV            R1, S0
0x35e954: VMOV            R2, S2
0x35e958: VMOV            R3, S4
0x35e95c: VMOV            S0, R6
0x35e960: VCVT.F32.S32    S0, S0
0x35e964: VMUL.F32        S0, S0, S16
0x35e968: VSTR            S0, [SP,#0x80+var_80]
0x35e96c: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35e970: CMP             R0, #0
0x35e972: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35e976: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35E97E)
0x35e97a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35e97c: B.W             loc_35F23A
0x35e980: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 4
0x35e984: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35e988: LDR.W           R0, [R0,#0x444]
0x35e98c: LDR             R0, [R0]
0x35e98e: LDR             R0, [R0,#0x2C]
0x35e990: CMP             R0, #1
0x35e992: BLT.W           def_35E596; jumptable 0035E596 default case
0x35e996: MOV.W           R0, #0xFFFFFFFF; int
0x35e99a: MOVS            R1, #0; bool
0x35e99c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35e9a0: CMP             R0, #0
0x35e9a2: BNE.W           def_35E596; jumptable 0035E596 default case
0x35e9a6: LDRSH.W         R0, [R4,#0xC]
0x35e9aa: LDRSH.W         R1, [R4,#0xE]
0x35e9ae: VMOV            S0, R0
0x35e9b2: VMOV            S2, R1
0x35e9b6: VCVT.F32.S32    S0, S0
0x35e9ba: VCVT.F32.S32    S2, S2
0x35e9be: VMUL.F32        S0, S0, S16
0x35e9c2: VMUL.F32        S2, S2, S16
0x35e9c6: VMOV            R1, S0
0x35e9ca: VMOV            R2, S2
0x35e9ce: BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
0x35e9d2: MOV             R5, R0
0x35e9d4: CMP             R5, #0
0x35e9d6: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35e9da: LDRSH.W         R0, [R4,#0x14]
0x35e9de: LDRSH.W         R1, [R4,#0x16]
0x35e9e2: VMOV            S0, R0
0x35e9e6: VMOV            S2, R1
0x35e9ea: VCVT.F32.S32    S0, S0
0x35e9ee: VCVT.F32.S32    S2, S2
0x35e9f2: VMUL.F32        S0, S0, S16
0x35e9f6: VMUL.F32        S2, S2, S16
0x35e9fa: VMOV            R0, S0; this
0x35e9fe: VMOV            R1, S2; float
0x35ea02: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35ea06: MOV             R8, R0
0x35ea08: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EA14)
0x35ea0c: LDR.W           R1, [R5,#0x488]
0x35ea10: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35ea12: LDR.W           R2, [R5,#0x48C]
0x35ea16: LDR.W           R3, [R5,#0x490]
0x35ea1a: ORR.W           R1, R1, #0x40 ; '@'; unsigned int
0x35ea1e: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35ea22: LDR.W           R0, [R5,#0x484]
0x35ea26: LDR.W           R6, [R9]; CTimer::m_snTimeInMilliseconds
0x35ea2a: STR.W           R0, [R5,#0x484]
0x35ea2e: MOVW            R0, #0x2710
0x35ea32: ADD             R0, R6
0x35ea34: STR.W           R1, [R5,#0x488]
0x35ea38: STR.W           R2, [R5,#0x48C]
0x35ea3c: STR.W           R3, [R5,#0x490]
0x35ea40: STR.W           R0, [R5,#0x550]
0x35ea44: MOVS            R0, #word_28; this
0x35ea46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ea4a: MOV             R10, R0
0x35ea4c: LDRSH.W         R0, [R4,#0x14]
0x35ea50: LDRSH.W         R1, [R4,#0x16]
0x35ea54: ADD             R2, SP, #0x80+var_68; CVector *
0x35ea56: MOVS            R6, #0
0x35ea58: VMOV            S2, R0
0x35ea5c: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x35EA6C)
0x35ea60: VMOV            S0, R1
0x35ea64: LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x35EA72)
0x35ea68: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x35ea6a: VCVT.F32.S32    S0, S0
0x35ea6e: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x35ea70: VCVT.F32.S32    S2, S2
0x35ea74: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x35ea76: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x35ea78: STR.W           R8, [SP,#0x80+var_60]
0x35ea7c: VLDR            S4, [R0]
0x35ea80: MOV             R0, R10; this
0x35ea82: LDR             R3, [R1]; float
0x35ea84: MOVS            R1, #6; int
0x35ea86: VMUL.F32        S0, S0, S16
0x35ea8a: VMUL.F32        S2, S2, S16
0x35ea8e: VSTR            S0, [SP,#0x80+var_64]
0x35ea92: VSTR            S2, [SP,#0x80+var_68]
0x35ea96: STRD.W          R6, R6, [SP,#0x80+var_7C]; bool
0x35ea9a: VSTR            S4, [SP,#0x80+var_80]
0x35ea9e: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35eaa2: MOVS            R0, #dword_50; this
0x35eaa4: LDR.W           R8, [R5,#0x440]
0x35eaa8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35eaac: MOV             R5, R0
0x35eaae: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35EABA)
0x35eab2: MOVS            R1, #4; int
0x35eab4: MOVS            R2, #0; unsigned __int8
0x35eab6: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x35eab8: MOVS            R3, #1; bool
0x35eaba: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x35eabc: VLDR            S0, [R0]
0x35eac0: MOV             R0, R5; this
0x35eac2: VSTR            S0, [SP,#0x80+var_80]
0x35eac6: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x35eaca: LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EADC)
0x35eace: VMOV.I32        Q8, #0
0x35ead2: ADD.W           R1, R5, #0x38 ; '8'
0x35ead6: MOVS            R2, #3; int
0x35ead8: ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
0x35eada: MOVS            R3, #0; bool
0x35eadc: VST1.32         {D16-D17}, [R1]
0x35eae0: MOV             R1, R5; CTask *
0x35eae2: LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
0x35eae4: STR.W           R6, [R5,#0x46]
0x35eae8: ADDS            R0, #8
0x35eaea: STRD.W          R6, R6, [R5,#0x2C]
0x35eaee: STRH            R6, [R5,#0x34]
0x35eaf0: STR.W           R6, [R5,#0x4A]
0x35eaf4: STR             R0, [R5]
0x35eaf6: ADD.W           R0, R8, #4; this
0x35eafa: STR.W           R10, [R5,#0x28]
0x35eafe: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x35eb02: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x35eb06: B               loc_35F2A2
0x35eb08: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 5
0x35eb0c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35eb10: LDR.W           R0, [R0,#0x444]
0x35eb14: LDR             R0, [R0]
0x35eb16: LDR             R0, [R0,#0x2C]
0x35eb18: CMP             R0, #1
0x35eb1a: BLT.W           def_35E596; jumptable 0035E596 default case
0x35eb1e: MOV.W           R0, #0xFFFFFFFF; int
0x35eb22: MOVS            R1, #0; bool
0x35eb24: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35eb28: CMP             R0, #0
0x35eb2a: BNE.W           def_35E596; jumptable 0035E596 default case
0x35eb2e: LDRSH.W         R0, [R4,#0xC]
0x35eb32: LDRSH.W         R1, [R4,#0xE]
0x35eb36: VMOV            S0, R0
0x35eb3a: VMOV            S2, R1
0x35eb3e: VCVT.F32.S32    S0, S0
0x35eb42: VCVT.F32.S32    S2, S2
0x35eb46: VMUL.F32        S0, S0, S16
0x35eb4a: VMUL.F32        S2, S2, S16
0x35eb4e: VMOV            R1, S0
0x35eb52: VMOV            R2, S2
0x35eb56: BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
0x35eb5a: MOV             R5, R0
0x35eb5c: CMP             R5, #0
0x35eb5e: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35eb62: LDRSH.W         R0, [R4,#0x14]
0x35eb66: LDRSH.W         R1, [R4,#0x16]
0x35eb6a: VMOV            S0, R0
0x35eb6e: VMOV            S2, R1
0x35eb72: VCVT.F32.S32    S0, S0
0x35eb76: VCVT.F32.S32    S2, S2
0x35eb7a: VMUL.F32        S0, S0, S16
0x35eb7e: VMUL.F32        S2, S2, S16
0x35eb82: VMOV            R0, S0; this
0x35eb86: VMOV            R1, S2; float
0x35eb8a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35eb8e: MOV             R9, R0
0x35eb90: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EB9C)
0x35eb94: LDR.W           R2, [R5,#0x488]
0x35eb98: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35eb9a: LDR.W           R1, [R5,#0x484]
0x35eb9e: LDR.W           R3, [R5,#0x48C]
0x35eba2: ORR.W           R2, R2, #0x40 ; '@'
0x35eba6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35eba8: LDR.W           R6, [R5,#0x490]
0x35ebac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35ebae: STR.W           R1, [R5,#0x484]
0x35ebb2: MOVW            R1, #0x2710; unsigned int
0x35ebb6: ADD             R0, R1
0x35ebb8: STR.W           R2, [R5,#0x488]
0x35ebbc: STR.W           R3, [R5,#0x48C]
0x35ebc0: STR.W           R6, [R5,#0x490]
0x35ebc4: STR.W           R0, [R5,#0x550]
0x35ebc8: MOVS            R0, #word_28; this
0x35ebca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ebce: MOV             R10, R0
0x35ebd0: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x35EBE0)
0x35ebd4: LDRSH.W         R1, [R4,#0x14]
0x35ebd8: MOV.W           R11, #0
0x35ebdc: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x35ebde: LDRSH.W         R2, [R4,#0x16]
0x35ebe2: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x35ebe4: VMOV            S2, R1
0x35ebe8: VMOV            S0, R2
0x35ebec: ADD             R2, SP, #0x80+var_68; CVector *
0x35ebee: MOVS            R1, #6; int
0x35ebf0: VLDR            S4, [R0]
0x35ebf4: VCVT.F32.S32    S0, S0
0x35ebf8: VCVT.F32.S32    S2, S2
0x35ebfc: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x35EC0C)
0x35ec00: VMOV            R8, S4
0x35ec04: STR.W           R9, [SP,#0x80+var_60]
0x35ec08: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x35ec0a: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x35ec0c: VMUL.F32        S0, S0, S16
0x35ec10: VMUL.F32        S2, S2, S16
0x35ec14: VLDR            S18, [R0]
0x35ec18: MOV             R0, R10; this
0x35ec1a: VSTR            S0, [SP,#0x80+var_64]
0x35ec1e: VSTR            S2, [SP,#0x80+var_68]
0x35ec22: STRD.W          R11, R11, [SP,#0x80+var_7C]; bool
0x35ec26: VSTR            S18, [SP,#0x80+var_80]
0x35ec2a: MOV             R3, R8; float
0x35ec2c: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35ec30: MOVS            R0, #dword_50; this
0x35ec32: LDR.W           R9, [R5,#0x440]
0x35ec36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ec3a: MOV             R6, R0
0x35ec3c: LDR.W           R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x35EC48)
0x35ec40: MOVS            R1, #4; int
0x35ec42: MOVS            R2, #0; unsigned __int8
0x35ec44: ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
0x35ec46: MOVS            R3, #1; bool
0x35ec48: LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
0x35ec4a: VLDR            S20, [R0]
0x35ec4e: MOV             R0, R6; this
0x35ec50: VSTR            S20, [SP,#0x80+var_80]
0x35ec54: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x35ec58: LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EC6A)
0x35ec5c: VMOV.I32        Q6, #0
0x35ec60: ADD.W           R1, R6, #0x38 ; '8'
0x35ec64: MOVS            R2, #3; int
0x35ec66: ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
0x35ec68: MOVS            R3, #0; bool
0x35ec6a: VST1.32         {D12-D13}, [R1]
0x35ec6e: MOV             R1, R6; CTask *
0x35ec70: LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
0x35ec72: STR.W           R11, [R6,#0x46]
0x35ec76: ADDS            R0, #8
0x35ec78: STRD.W          R11, R11, [R6,#0x2C]
0x35ec7c: STRH.W          R11, [R6,#0x34]
0x35ec80: STR.W           R11, [R6,#0x4A]
0x35ec84: STR             R0, [R6]
0x35ec86: ADD.W           R0, R9, #4; this
0x35ec8a: STR.W           R10, [R6,#0x28]
0x35ec8e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x35ec92: LDRSH.W         R0, [R4,#0x10]
0x35ec96: LDRSH.W         R1, [R4,#0x12]
0x35ec9a: VMOV            S0, R0
0x35ec9e: VMOV            S2, R1
0x35eca2: VCVT.F32.S32    S0, S0
0x35eca6: VCVT.F32.S32    S2, S2
0x35ecaa: VMUL.F32        S0, S0, S16
0x35ecae: VMUL.F32        S2, S2, S16
0x35ecb2: VMOV            R1, S0
0x35ecb6: VMOV            R2, S2
0x35ecba: BLX             j__ZN9CSetPiece19TryToGenerateCopPedE9CVector2D; CSetPiece::TryToGenerateCopPed(CVector2D)
0x35ecbe: MOV             R6, R0
0x35ecc0: CMP             R6, #0
0x35ecc2: BEQ.W           loc_35F2A8
0x35ecc6: LDRSH.W         R0, [R4,#0x18]
0x35ecca: LDRSH.W         R1, [R4,#0x1A]
0x35ecce: VMOV            S0, R0
0x35ecd2: VMOV            S2, R1
0x35ecd6: VCVT.F32.S32    S0, S0
0x35ecda: VCVT.F32.S32    S2, S2
0x35ecde: VMUL.F32        S0, S0, S16
0x35ece2: VMUL.F32        S2, S2, S16
0x35ece6: VMOV            R0, S0; this
0x35ecea: VMOV            R1, S2; float
0x35ecee: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35ecf2: MOV             R9, R0
0x35ecf4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35ED00)
0x35ecf8: LDR.W           R1, [R6,#0x488]
0x35ecfc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35ecfe: LDR.W           R2, [R6,#0x48C]
0x35ed02: LDR.W           R3, [R6,#0x490]
0x35ed06: ORR.W           R1, R1, #0x40 ; '@'; unsigned int
0x35ed0a: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35ed0e: LDR.W           R0, [R6,#0x484]
0x35ed12: LDR.W           R5, [R10]; CTimer::m_snTimeInMilliseconds
0x35ed16: STR.W           R0, [R6,#0x484]
0x35ed1a: MOVW            R0, #0x2710
0x35ed1e: ADD             R0, R5
0x35ed20: STR.W           R1, [R6,#0x488]
0x35ed24: STR.W           R2, [R6,#0x48C]
0x35ed28: STR.W           R3, [R6,#0x490]
0x35ed2c: STR.W           R0, [R6,#0x550]
0x35ed30: MOVS            R0, #word_28; this
0x35ed32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ed36: MOV             R5, R0
0x35ed38: LDRSH.W         R0, [R4,#0x14]
0x35ed3c: LDRSH.W         R1, [R4,#0x16]
0x35ed40: ADD             R2, SP, #0x80+var_68; CVector *
0x35ed42: MOV             R3, R8; float
0x35ed44: VMOV            S2, R0
0x35ed48: MOV             R0, R5; this
0x35ed4a: VMOV            S0, R1
0x35ed4e: MOVS            R1, #6; int
0x35ed50: VCVT.F32.S32    S0, S0
0x35ed54: VCVT.F32.S32    S2, S2
0x35ed58: STR.W           R9, [SP,#0x80+var_60]
0x35ed5c: VMUL.F32        S0, S0, S16
0x35ed60: VMUL.F32        S2, S2, S16
0x35ed64: VSTR            S0, [SP,#0x80+var_64]
0x35ed68: VSTR            S2, [SP,#0x80+var_68]
0x35ed6c: STRD.W          R11, R11, [SP,#0x80+var_7C]; bool
0x35ed70: VSTR            S18, [SP,#0x80+var_80]
0x35ed74: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35ed78: MOVS            R0, #dword_50; this
0x35ed7a: LDR.W           R8, [R6,#0x440]
0x35ed7e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ed82: MOVS            R1, #4; int
0x35ed84: MOVS            R2, #0; unsigned __int8
0x35ed86: MOVS            R3, #1; bool
0x35ed88: MOV             R6, R0
0x35ed8a: VSTR            S20, [SP,#0x80+var_80]
0x35ed8e: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x35ed92: LDR.W           R0, =(_ZTV17CTaskComplexBeCop_ptr - 0x35EDA2)
0x35ed96: ADD.W           R1, R6, #0x38 ; '8'
0x35ed9a: MOVS            R2, #3; int
0x35ed9c: MOVS            R3, #0; bool
0x35ed9e: ADD             R0, PC; _ZTV17CTaskComplexBeCop_ptr
0x35eda0: VST1.32         {D12-D13}, [R1]
0x35eda4: MOV             R1, R6; CTask *
0x35eda6: LDR             R0, [R0]; `vtable for'CTaskComplexBeCop ...
0x35eda8: STR.W           R11, [R6,#0x46]
0x35edac: ADDS            R0, #8
0x35edae: STRD.W          R11, R11, [R6,#0x2C]
0x35edb2: STRH.W          R11, [R6,#0x34]
0x35edb6: STR.W           R11, [R6,#0x4A]
0x35edba: STR             R0, [R6]
0x35edbc: ADD.W           R0, R8, #4; this
0x35edc0: STR             R5, [R6,#0x28]
0x35edc2: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x35edc6: LDR.W           R0, [R10]; CTimer::m_snTimeInMilliseconds
0x35edca: B               loc_35F2A2
0x35edcc: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 6
0x35edd0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35edd4: LDR.W           R0, [R0,#0x444]
0x35edd8: LDR             R0, [R0]
0x35edda: LDR             R0, [R0,#0x2C]
0x35eddc: CMP             R0, #2
0x35edde: BLT.W           def_35E596; jumptable 0035E596 default case
0x35ede2: MOV.W           R0, #0xFFFFFFFF; int
0x35ede6: MOVS            R1, #0; bool
0x35ede8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35edec: CMP             R0, #0
0x35edee: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35edf2: ADD             R0, SP, #0x80+var_68; int
0x35edf4: MOV.W           R1, #0xFFFFFFFF
0x35edf8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35edfc: MOV.W           R0, #0xFFFFFFFF; int
0x35ee00: LDRSH.W         R5, [R4,#0xC]
0x35ee04: VLDR            S18, [SP,#0x80+var_68]
0x35ee08: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35ee0c: VLDR            S20, [R0]
0x35ee10: ADD             R0, SP, #0x80+var_74; int
0x35ee12: MOV.W           R1, #0xFFFFFFFF
0x35ee16: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35ee1a: VMOV            S0, R5
0x35ee1e: VCVT.F32.S32    S0, S0
0x35ee22: LDRSH.W         R0, [R4,#0xE]
0x35ee26: VMOV            S2, R0
0x35ee2a: MOV.W           R0, #0xFFFFFFFF; int
0x35ee2e: VCVT.F32.S32    S2, S2
0x35ee32: VLDR            S4, [SP,#0x80+var_70]
0x35ee36: VMUL.F32        S0, S0, S16
0x35ee3a: VMUL.F32        S2, S2, S16
0x35ee3e: VSUB.F32        S18, S18, S0
0x35ee42: VSUB.F32        S22, S4, S2
0x35ee46: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35ee4a: VLDR            S0, [R0,#4]
0x35ee4e: VMUL.F32        S2, S20, S18
0x35ee52: VMUL.F32        S0, S0, S22
0x35ee56: VADD.F32        S0, S2, S0
0x35ee5a: VCMPE.F32       S0, #0.0
0x35ee5e: VMRS            APSR_nzcv, FPSCR
0x35ee62: BGE             loc_35EF2A
0x35ee64: LDRSH.W         R0, [R4,#0xC]
0x35ee68: LDRSH.W         R1, [R4,#0xE]
0x35ee6c: LDRSH.W         R2, [R4,#0x14]
0x35ee70: VMOV            S0, R0
0x35ee74: LDRSH.W         R6, [R4,#0x16]
0x35ee78: VMOV            S2, R1
0x35ee7c: VMOV            S4, R2
0x35ee80: VCVT.F32.S32    S0, S0
0x35ee84: VCVT.F32.S32    S2, S2
0x35ee88: VCVT.F32.S32    S4, S4
0x35ee8c: VMUL.F32        S0, S0, S16
0x35ee90: VMUL.F32        S2, S2, S16
0x35ee94: VMUL.F32        S4, S4, S16
0x35ee98: VMOV            R1, S0
0x35ee9c: VMOV            R2, S2
0x35eea0: VMOV            R3, S4
0x35eea4: VMOV            S0, R6
0x35eea8: VCVT.F32.S32    S0, S0
0x35eeac: VMUL.F32        S0, S0, S16
0x35eeb0: VSTR            S0, [SP,#0x80+var_80]
0x35eeb4: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35eeb8: CBZ             R0, loc_35EF2A
0x35eeba: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EECC)
0x35eebe: MOVS            R2, #0x10
0x35eec0: STRB.W          R2, [R0,#0x3D4]
0x35eec4: MOVW            R2, #0x1A03
0x35eec8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35eeca: STRH.W          R2, [R0,#0x3BD]
0x35eece: LDRB.W          R2, [R0,#0x3A]
0x35eed2: MOVS            R3, #9
0x35eed4: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
0x35eed6: MOVS            R1, #3
0x35eed8: STRB.W          R3, [R0,#0x3BF]
0x35eedc: BFI.W           R2, R1, #3, #0x1D
0x35eee0: STRB.W          R2, [R0,#0x3A]
0x35eee4: MOVW            R2, #0x2710
0x35eee8: LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
0x35eeea: LDR             R3, [R0,#0x14]
0x35eeec: ADD             R2, R1; bool
0x35eeee: STR.W           R2, [R0,#0x4E0]
0x35eef2: ADDS            R1, #0x64 ; 'd'
0x35eef4: STR.W           R1, [R0,#0x3C0]
0x35eef8: VLDR            S0, =0.66667
0x35eefc: MOVS            R1, #0; CVehicle *
0x35eefe: VLDR            S2, [R3,#0x10]
0x35ef02: VLDR            S6, [R3,#0x18]
0x35ef06: VLDR            S4, [R3,#0x14]
0x35ef0a: VMUL.F32        S2, S2, S0
0x35ef0e: VMUL.F32        S6, S6, S0
0x35ef12: VMUL.F32        S0, S4, S0
0x35ef16: VSTR            S2, [R0,#0x48]
0x35ef1a: VSTR            S0, [R0,#0x4C]
0x35ef1e: VSTR            S6, [R0,#0x50]
0x35ef22: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x35ef26: LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
0x35ef28: STR             R0, [R4]
0x35ef2a: ADD             R0, SP, #0x80+var_68; int
0x35ef2c: MOV.W           R1, #0xFFFFFFFF
0x35ef30: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35ef34: MOV.W           R0, #0xFFFFFFFF; int
0x35ef38: LDRSH.W         R5, [R4,#0x10]
0x35ef3c: VLDR            S18, [SP,#0x80+var_68]
0x35ef40: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35ef44: VLDR            S20, [R0]
0x35ef48: ADD             R0, SP, #0x80+var_74; int
0x35ef4a: MOV.W           R1, #0xFFFFFFFF
0x35ef4e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35ef52: VMOV            S0, R5
0x35ef56: VCVT.F32.S32    S0, S0
0x35ef5a: LDRSH.W         R0, [R4,#0x12]
0x35ef5e: VMOV            S2, R0
0x35ef62: MOV.W           R0, #0xFFFFFFFF; int
0x35ef66: VCVT.F32.S32    S2, S2
0x35ef6a: VLDR            S4, [SP,#0x80+var_70]
0x35ef6e: VMUL.F32        S0, S0, S16
0x35ef72: VMUL.F32        S2, S2, S16
0x35ef76: VSUB.F32        S18, S18, S0
0x35ef7a: VSUB.F32        S22, S4, S2
0x35ef7e: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35ef82: VLDR            S0, [R0,#4]
0x35ef86: VMUL.F32        S2, S20, S18
0x35ef8a: VMUL.F32        S0, S0, S22
0x35ef8e: VADD.F32        S0, S2, S0
0x35ef92: VCMPE.F32       S0, #0.0
0x35ef96: VMRS            APSR_nzcv, FPSCR
0x35ef9a: BGE.W           def_35E596; jumptable 0035E596 default case
0x35ef9e: LDRSH.W         R0, [R4,#0x10]
0x35efa2: LDRSH.W         R1, [R4,#0x12]
0x35efa6: LDRSH.W         R2, [R4,#0x18]
0x35efaa: VMOV            S0, R0
0x35efae: LDRSH.W         R6, [R4,#0x1A]
0x35efb2: VMOV            S2, R1
0x35efb6: VMOV            S4, R2
0x35efba: VCVT.F32.S32    S0, S0
0x35efbe: VCVT.F32.S32    S2, S2
0x35efc2: VCVT.F32.S32    S4, S4
0x35efc6: VMUL.F32        S0, S0, S16
0x35efca: VMUL.F32        S2, S2, S16
0x35efce: VMUL.F32        S4, S4, S16
0x35efd2: VMOV            R1, S0
0x35efd6: VMOV            R2, S2
0x35efda: VMOV            R3, S4
0x35efde: VMOV            S0, R6
0x35efe2: VCVT.F32.S32    S0, S0
0x35efe6: VMUL.F32        S0, S0, S16
0x35efea: VSTR            S0, [SP,#0x80+var_80]
0x35efee: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35eff2: CMP             R0, #0
0x35eff4: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35eff8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35EFFE)
0x35effa: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35effc: MOVS            R2, #0x10
0x35effe: VLDR            S0, =0.66667
0x35f002: STRB.W          R2, [R0,#0x3D4]
0x35f006: MOVW            R2, #0x1A03
0x35f00a: B               loc_35F248
0x35f00c: MOV.W           R0, #0xFFFFFFFF; jumptable 0035E596 case 7
0x35f010: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35f014: LDR.W           R0, [R0,#0x444]
0x35f018: LDR             R0, [R0]
0x35f01a: LDR             R0, [R0,#0x2C]
0x35f01c: CMP             R0, #2
0x35f01e: BLT.W           def_35E596; jumptable 0035E596 default case
0x35f022: MOV.W           R0, #0xFFFFFFFF; int
0x35f026: MOVS            R1, #0; bool
0x35f028: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x35f02c: CMP             R0, #0
0x35f02e: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35f032: ADD             R0, SP, #0x80+var_68; int
0x35f034: MOV.W           R1, #0xFFFFFFFF
0x35f038: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35f03c: MOV.W           R0, #0xFFFFFFFF; int
0x35f040: LDRSH.W         R5, [R4,#0xC]
0x35f044: VLDR            S18, [SP,#0x80+var_68]
0x35f048: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35f04c: VLDR            S20, [R0]
0x35f050: ADD             R0, SP, #0x80+var_74; int
0x35f052: MOV.W           R1, #0xFFFFFFFF
0x35f056: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35f05a: VMOV            S0, R5
0x35f05e: VCVT.F32.S32    S0, S0
0x35f062: LDRSH.W         R0, [R4,#0xE]
0x35f066: VMOV            S2, R0
0x35f06a: MOV.W           R0, #0xFFFFFFFF; int
0x35f06e: VCVT.F32.S32    S2, S2
0x35f072: VLDR            S4, [SP,#0x80+var_70]
0x35f076: VMUL.F32        S0, S0, S16
0x35f07a: VMUL.F32        S2, S2, S16
0x35f07e: VSUB.F32        S18, S18, S0
0x35f082: VSUB.F32        S22, S4, S2
0x35f086: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35f08a: VLDR            S0, [R0,#4]
0x35f08e: VMUL.F32        S2, S20, S18
0x35f092: VMUL.F32        S0, S0, S22
0x35f096: VADD.F32        S0, S2, S0
0x35f09a: VCMPE.F32       S0, #0.0
0x35f09e: VMRS            APSR_nzcv, FPSCR
0x35f0a2: BGE             loc_35F168
0x35f0a4: LDRSH.W         R0, [R4,#0xC]
0x35f0a8: LDRSH.W         R1, [R4,#0xE]
0x35f0ac: LDRSH.W         R2, [R4,#0x14]
0x35f0b0: VMOV            S0, R0
0x35f0b4: LDRSH.W         R6, [R4,#0x16]
0x35f0b8: VMOV            S2, R1
0x35f0bc: VMOV            S4, R2
0x35f0c0: VCVT.F32.S32    S0, S0
0x35f0c4: VCVT.F32.S32    S2, S2
0x35f0c8: VCVT.F32.S32    S4, S4
0x35f0cc: VMUL.F32        S0, S0, S16
0x35f0d0: VMUL.F32        S2, S2, S16
0x35f0d4: VMUL.F32        S4, S4, S16
0x35f0d8: VMOV            R1, S0
0x35f0dc: VMOV            R2, S2
0x35f0e0: VMOV            R3, S4
0x35f0e4: VMOV            S0, R6
0x35f0e8: VCVT.F32.S32    S0, S0
0x35f0ec: VMUL.F32        S0, S0, S16
0x35f0f0: VSTR            S0, [SP,#0x80+var_80]
0x35f0f4: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35f0f8: CBZ             R0, loc_35F168
0x35f0fa: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35F10A)
0x35f0fc: MOVS            R2, #0x10
0x35f0fe: STRB.W          R2, [R0,#0x3D4]
0x35f102: MOVW            R2, #0x302
0x35f106: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35f108: STRH.W          R2, [R0,#0x3BD]
0x35f10c: LDRB.W          R2, [R0,#0x3A]
0x35f110: MOVS            R3, #9
0x35f112: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
0x35f114: MOVS            R1, #3
0x35f116: STRB.W          R3, [R0,#0x3BF]
0x35f11a: BFI.W           R2, R1, #3, #0x1D
0x35f11e: STRB.W          R2, [R0,#0x3A]
0x35f122: MOVW            R2, #0x2710
0x35f126: LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
0x35f128: LDR             R3, [R0,#0x14]
0x35f12a: ADD             R2, R1; bool
0x35f12c: STR.W           R2, [R0,#0x4E0]
0x35f130: ADDS            R1, #0x64 ; 'd'
0x35f132: STR.W           R1, [R0,#0x3C0]
0x35f136: VLDR            S0, =0.66667
0x35f13a: MOVS            R1, #0; CVehicle *
0x35f13c: VLDR            S2, [R3,#0x10]
0x35f140: VLDR            S6, [R3,#0x18]
0x35f144: VLDR            S4, [R3,#0x14]
0x35f148: VMUL.F32        S2, S2, S0
0x35f14c: VMUL.F32        S6, S6, S0
0x35f150: VMUL.F32        S0, S4, S0
0x35f154: VSTR            S2, [R0,#0x48]
0x35f158: VSTR            S0, [R0,#0x4C]
0x35f15c: VSTR            S6, [R0,#0x50]
0x35f160: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x35f164: LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
0x35f166: STR             R0, [R4]
0x35f168: ADD             R0, SP, #0x80+var_68; int
0x35f16a: MOV.W           R1, #0xFFFFFFFF
0x35f16e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35f172: MOV.W           R0, #0xFFFFFFFF; int
0x35f176: LDRSH.W         R5, [R4,#0x10]
0x35f17a: VLDR            S18, [SP,#0x80+var_68]
0x35f17e: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35f182: VLDR            S20, [R0]
0x35f186: ADD             R0, SP, #0x80+var_74; int
0x35f188: MOV.W           R1, #0xFFFFFFFF
0x35f18c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x35f190: VMOV            S0, R5
0x35f194: VCVT.F32.S32    S0, S0
0x35f198: LDRSH.W         R0, [R4,#0x12]
0x35f19c: VMOV            S2, R0
0x35f1a0: MOV.W           R0, #0xFFFFFFFF; int
0x35f1a4: VCVT.F32.S32    S2, S2
0x35f1a8: VLDR            S4, [SP,#0x80+var_70]
0x35f1ac: VMUL.F32        S0, S0, S16
0x35f1b0: VMUL.F32        S2, S2, S16
0x35f1b4: VSUB.F32        S18, S18, S0
0x35f1b8: VSUB.F32        S22, S4, S2
0x35f1bc: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x35f1c0: VLDR            S0, [R0,#4]
0x35f1c4: VMUL.F32        S2, S20, S18
0x35f1c8: VMUL.F32        S0, S0, S22
0x35f1cc: VADD.F32        S0, S2, S0
0x35f1d0: VCMPE.F32       S0, #0.0
0x35f1d4: VMRS            APSR_nzcv, FPSCR
0x35f1d8: BGE.W           def_35E596; jumptable 0035E596 default case
0x35f1dc: LDRSH.W         R0, [R4,#0x10]
0x35f1e0: LDRSH.W         R1, [R4,#0x12]
0x35f1e4: LDRSH.W         R2, [R4,#0x18]
0x35f1e8: VMOV            S0, R0
0x35f1ec: LDRSH.W         R6, [R4,#0x1A]
0x35f1f0: VMOV            S2, R1
0x35f1f4: VMOV            S4, R2
0x35f1f8: VCVT.F32.S32    S0, S0
0x35f1fc: VCVT.F32.S32    S2, S2
0x35f200: VCVT.F32.S32    S4, S4
0x35f204: VMUL.F32        S0, S0, S16
0x35f208: VMUL.F32        S2, S2, S16
0x35f20c: VMUL.F32        S4, S4, S16
0x35f210: VMOV            R1, S0
0x35f214: VMOV            R2, S2
0x35f218: VMOV            R3, S4
0x35f21c: VMOV            S0, R6
0x35f220: VCVT.F32.S32    S0, S0
0x35f224: VMUL.F32        S0, S0, S16
0x35f228: VSTR            S0, [SP,#0x80+var_80]
0x35f22c: BLX             j__ZN9CSetPiece19TryToGenerateCopCarE9CVector2DS0_; CSetPiece::TryToGenerateCopCar(CVector2D,CVector2D)
0x35f230: CMP             R0, #0
0x35f232: BEQ.W           def_35E596; jumptable 0035E596 default case
0x35f236: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35F23C)
0x35f238: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35f23a: MOVS            R2, #0x10
0x35f23c: VLDR            S0, =0.66667
0x35f240: STRB.W          R2, [R0,#0x3D4]
0x35f244: MOVW            R2, #0x302
0x35f248: STRH.W          R2, [R0,#0x3BD]
0x35f24c: MOVS            R3, #9
0x35f24e: LDRB.W          R2, [R0,#0x3A]
0x35f252: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds ...
0x35f254: MOVS            R1, #3
0x35f256: STRB.W          R3, [R0,#0x3BF]
0x35f25a: BFI.W           R2, R1, #3, #0x1D
0x35f25e: STRB.W          R2, [R0,#0x3A]
0x35f262: MOVW            R2, #0x2710
0x35f266: LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds
0x35f268: LDR             R3, [R0,#0x14]
0x35f26a: ADD             R2, R1; bool
0x35f26c: STR.W           R2, [R0,#0x4E0]
0x35f270: ADDS            R1, #0x64 ; 'd'
0x35f272: STR.W           R1, [R0,#0x3C0]
0x35f276: VLDR            S2, [R3,#0x10]
0x35f27a: MOVS            R1, #0; CVehicle *
0x35f27c: VLDR            S6, [R3,#0x18]
0x35f280: VLDR            S4, [R3,#0x14]
0x35f284: VMUL.F32        S2, S2, S0
0x35f288: VMUL.F32        S6, S6, S0
0x35f28c: VMUL.F32        S0, S4, S0
0x35f290: VSTR            S2, [R0,#0x48]
0x35f294: VSTR            S0, [R0,#0x4C]
0x35f298: VSTR            S6, [R0,#0x50]
0x35f29c: BLX             j__ZN6CCarAI21AddPoliceCarOccupantsEP8CVehicleb; CCarAI::AddPoliceCarOccupants(CVehicle *,bool)
0x35f2a0: LDR             R0, [R5]; CTimer::m_snTimeInMilliseconds
0x35f2a2: STR             R0, [R4]
0x35f2a4: B.W             def_35E596; jumptable 0035E596 default case
0x35f2a8: MOV             R0, R5; this
0x35f2aa: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x35f2ae: LDR             R0, [R5]
0x35f2b0: LDR             R1, [R0,#4]
0x35f2b2: MOV             R0, R5
0x35f2b4: BLX             R1
0x35f2b6: B.W             def_35E596; jumptable 0035E596 default case
