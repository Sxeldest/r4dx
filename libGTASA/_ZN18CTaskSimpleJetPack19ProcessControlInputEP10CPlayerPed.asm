0x530fb8: PUSH            {R4-R7,LR}
0x530fba: ADD             R7, SP, #0xC
0x530fbc: PUSH.W          {R8-R10}
0x530fc0: VPUSH           {D8-D14}; float
0x530fc4: MOV             R9, R1
0x530fc6: MOV             R8, R0
0x530fc8: MOV             R0, R9; this
0x530fca: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x530fce: MOV             R6, R0
0x530fd0: LDRSB.W         R0, [R9,#0x71C]
0x530fd4: RSB.W           R0, R0, R0,LSL#3
0x530fd8: ADD.W           R0, R9, R0,LSL#2
0x530fdc: LDR.W           R4, [R0,#0x5A4]
0x530fe0: MOV             R0, R9; this
0x530fe2: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x530fe6: MOV             R1, R0
0x530fe8: MOV             R0, R4
0x530fea: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x530fee: LDR             R1, [R0]
0x530ff0: CMP             R1, #1
0x530ff2: BNE             loc_531016
0x530ff4: LDRB            R0, [R0,#0x18]
0x530ff6: LSLS            R0, R0, #0x1E
0x530ff8: BPL             loc_531016
0x530ffa: LDR.W           R0, [R9,#0x440]
0x530ffe: LDR             R0, [R0,#0x14]
0x531000: CBZ             R0, loc_531016
0x531002: LDR             R1, [R0]
0x531004: LDR             R1, [R1,#0x14]
0x531006: BLX             R1
0x531008: CBNZ            R0, loc_531016
0x53100a: LDR.W           R0, [R9,#0x440]
0x53100e: MOV             R1, R9; CPlayerPed *
0x531010: LDR             R0, [R0,#0x14]; this
0x531012: BLX             j__ZN23CTaskSimplePlayerOnFoot19ProcessPlayerWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::ProcessPlayerWeapon(CPlayerPed *)
0x531016: MOV             R0, R6; this
0x531018: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x53101c: VMOV            S0, R0
0x531020: MOV             R0, R6; this
0x531022: VCVT.F32.S32    S20, S0
0x531026: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x53102a: VMOV            S0, R0; this
0x53102e: VCVT.F32.S32    S18, S0
0x531032: VMUL.F32        S0, S20, S20
0x531036: VMUL.F32        S2, S18, S18
0x53103a: VADD.F32        S0, S0, S2
0x53103e: VLDR            S2, =60.0
0x531042: VSQRT.F32       S0, S0
0x531046: VDIV.F32        S16, S0, S2
0x53104a: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x53104e: CMP             R0, #2
0x531050: ITT EQ
0x531052: LDRBEQ.W        R0, [R9,#0x484]
0x531056: MOVSEQ.W        R0, R0,LSL#31
0x53105a: BEQ             loc_5310D2
0x53105c: LDR.W           R0, [R9,#0x720]
0x531060: CMP             R0, #0
0x531062: ITT EQ
0x531064: LDRBEQ.W        R0, [R9,#0x484]
0x531068: MOVSEQ.W        R0, R0,LSL#31
0x53106c: BEQ.W           loc_5311D2
0x531070: VCMPE.F32       S16, #0.0
0x531074: VMRS            APSR_nzcv, FPSCR
0x531078: BLE.W           loc_5311A0
0x53107c: VMOV            R0, S20
0x531080: MOVS            R1, #0; float
0x531082: VMOV            R3, S18; float
0x531086: EOR.W           R2, R0, #0x80000000; float
0x53108a: MOVS            R0, #0; this
0x53108c: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x531090: LDR.W           R1, =(TheCamera_ptr - 0x53109C)
0x531094: VMOV            S0, R0
0x531098: ADD             R1, PC; TheCamera_ptr
0x53109a: LDR             R1, [R1]; TheCamera ; float
0x53109c: VLDR            S2, [R1,#0x14C]
0x5310a0: VSUB.F32        S0, S0, S2
0x5310a4: VMOV            R0, S0; this
0x5310a8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5310ac: LDR.W           R1, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x5310BC)
0x5310b0: VMOV.F32        S0, #-0.75
0x5310b4: STR.W           R0, [R9,#0x560]
0x5310b8: ADD             R1, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
0x5310ba: LDR             R1, [R1]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
0x5310bc: VLDR            S2, [R1]
0x5310c0: VMUL.F32        S0, S2, S0
0x5310c4: VMOV.F32        S2, #0.46875
0x5310c8: VMUL.F32        S0, S16, S0
0x5310cc: VMUL.F32        S0, S0, S2
0x5310d0: B               loc_5312D0
0x5310d2: LDR.W           R0, =(TheCamera_ptr - 0x5310DA)
0x5310d6: ADD             R0, PC; TheCamera_ptr
0x5310d8: LDR             R0, [R0]; TheCamera ; this
0x5310da: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5310de: ADD.W           R1, R1, R1,LSL#5
0x5310e2: ADD.W           R1, R0, R1,LSL#4
0x5310e6: VLDR            S22, [R1,#0x2D8]
0x5310ea: VLDR            S24, [R1,#0x2DC]
0x5310ee: VNEG.F32        S26, S22
0x5310f2: VNEG.F32        S28, S24
0x5310f6: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x5310fa: CMP             R0, #3
0x5310fc: ITT EQ
0x5310fe: VMOVEQ.F32      S26, S22
0x531102: VMOVEQ.F32      S28, S24
0x531106: VMOV            R0, S26
0x53110a: VMOV            R1, S28; x
0x53110e: EOR.W           R0, R0, #0x80000000; y
0x531112: BLX             atan2f
0x531116: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531122)
0x53111a: STR.W           R0, [R9,#0x560]
0x53111e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531120: LDR.W           R0, =(_ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr - 0x53112A)
0x531124: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x531126: ADD             R0, PC; _ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr
0x531128: LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_ANGLE_RATE ...
0x53112a: VLDR            S22, [R1]
0x53112e: VMOV            R1, S22; y
0x531132: LDR             R0, [R0]; x
0x531134: BLX             powf
0x531138: VMOV.F32        S0, #1.0
0x53113c: VLDR            S2, =0.0078125
0x531140: VMOV            S4, R0
0x531144: LDR.W           R0, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x531154)
0x531148: VMUL.F32        S18, S18, S2
0x53114c: VLDR            S8, [R8,#0x14]
0x531150: ADD             R0, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
0x531152: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
0x531154: VSUB.F32        S6, S0, S4
0x531158: VLDR            S10, [R0]
0x53115c: VMUL.F32        S4, S4, S8
0x531160: VMUL.F32        S6, S18, S6
0x531164: VMUL.F32        S6, S6, S10
0x531168: VADD.F32        S6, S4, S6
0x53116c: VMUL.F32        S4, S20, S2
0x531170: VSTR            S6, [R8,#0x14]
0x531174: VCMPE.F32       S4, #0.0
0x531178: VMRS            APSR_nzcv, FPSCR
0x53117c: BGE             loc_5311AA
0x53117e: VLDR            S0, =-0.1
0x531182: VMOV.F32        S4, #-1.0
0x531186: VLDR            S2, [R8,#0x10]
0x53118a: ADD.W           R0, R8, #0x10
0x53118e: VMUL.F32        S0, S22, S0
0x531192: VADD.F32        S0, S2, S0
0x531196: VMAX.F32        D0, D0, D2
0x53119a: VSTR            S0, [R0]
0x53119e: B               loc_5312D4
0x5311a0: LDR.W           R0, [R9,#0x444]
0x5311a4: MOVS            R1, #0
0x5311a6: STR             R1, [R0,#0x14]
0x5311a8: B               loc_5312D4
0x5311aa: VCMPE.F32       S4, #0.0
0x5311ae: VLDR            S2, [R8,#0x10]
0x5311b2: ADD.W           R0, R8, #0x10
0x5311b6: VMRS            APSR_nzcv, FPSCR
0x5311ba: BLE             loc_53123A
0x5311bc: VLDR            S4, =0.1
0x5311c0: VMUL.F32        S4, S22, S4
0x5311c4: VADD.F32        S2, S2, S4
0x5311c8: VMIN.F32        D0, D1, D0
0x5311cc: VSTR            S0, [R0]
0x5311d0: B               loc_5312D4
0x5311d2: MOV             R0, R6; this
0x5311d4: MOVS            R1, #0; bool
0x5311d6: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x5311da: CMP             R0, #1
0x5311dc: BEQ.W           loc_531070
0x5311e0: VLDR            S2, =0.0078125
0x5311e4: VMUL.F32        S0, S20, S2
0x5311e8: VMUL.F32        S18, S18, S2
0x5311ec: VCMP.F32        S0, #0.0
0x5311f0: VMRS            APSR_nzcv, FPSCR
0x5311f4: BEQ             loc_53126A
0x5311f6: LDR.W           R0, =(_ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr - 0x531202)
0x5311fa: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531204)
0x5311fe: ADD             R0, PC; _ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr
0x531200: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531202: LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_TURN_RATE ...
0x531204: VLDR            S2, [R0]
0x531208: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x53120a: VMUL.F32        S2, S0, S2
0x53120e: VLDR            S0, [R0]
0x531212: ADD.W           R0, R9, #0x560
0x531216: VLDR            S4, [R0]
0x53121a: VMUL.F32        S2, S2, S0
0x53121e: VADD.F32        S2, S4, S2
0x531222: VLDR            S4, =3.1416
0x531226: VCMPE.F32       S2, S4
0x53122a: VSTR            S2, [R0]
0x53122e: VMRS            APSR_nzcv, FPSCR
0x531232: BLE             loc_531278
0x531234: VLDR            S4, =-6.2832
0x531238: B               loc_53128A
0x53123a: VCMPE.F32       S2, #0.0
0x53123e: VMRS            APSR_nzcv, FPSCR
0x531242: BLE             loc_53124E
0x531244: VLDR            S0, =-0.05
0x531248: VLDR            S4, =0.0
0x53124c: B               loc_53118E
0x53124e: BGE             loc_5312D4
0x531250: VLDR            S0, =0.05
0x531254: VLDR            S4, =0.0
0x531258: VMUL.F32        S0, S22, S0
0x53125c: VADD.F32        S0, S2, S0
0x531260: VMIN.F32        D0, D0, D2
0x531264: VSTR            S0, [R0]
0x531268: B               loc_5312D4
0x53126a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531272)
0x53126e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531270: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x531272: VLDR            S0, [R0]
0x531276: B               loc_531292
0x531278: VLDR            S4, =-3.1416
0x53127c: VCMPE.F32       S2, S4
0x531280: VMRS            APSR_nzcv, FPSCR
0x531284: BGE             loc_531292
0x531286: VLDR            S4, =6.2832
0x53128a: VADD.F32        S2, S2, S4
0x53128e: VSTR            S2, [R0]
0x531292: VMOV            R1, S0; y
0x531296: LDR.W           R0, =(_ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr - 0x53129E)
0x53129a: ADD             R0, PC; _ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr
0x53129c: LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_ANGLE_RATE ...
0x53129e: LDR             R0, [R0]; x
0x5312a0: BLX             powf
0x5312a4: VMOV.F32        S0, #1.0
0x5312a8: VLDR            S4, [R8,#0x14]
0x5312ac: VMOV            S2, R0
0x5312b0: LDR.W           R0, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x5312B8)
0x5312b4: ADD             R0, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
0x5312b6: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
0x5312b8: VSUB.F32        S0, S0, S2
0x5312bc: VLDR            S6, [R0]
0x5312c0: VMUL.F32        S2, S2, S4
0x5312c4: VMUL.F32        S0, S18, S0
0x5312c8: VMUL.F32        S0, S0, S6
0x5312cc: VADD.F32        S0, S2, S0
0x5312d0: VSTR            S0, [R8,#0x14]
0x5312d4: LDR.W           R0, [R9,#0x720]
0x5312d8: CMP             R0, #0
0x5312da: BEQ.W           loc_5313EC
0x5312de: LDRB.W          R1, [R9,#0x484]
0x5312e2: LSLS            R1, R1, #0x1F
0x5312e4: BNE.W           loc_5313EC
0x5312e8: LDR             R1, [R0,#0x14]
0x5312ea: LDR.W           R2, [R9,#0x14]
0x5312ee: ADD.W           R3, R1, #0x30 ; '0'
0x5312f2: CMP             R1, #0
0x5312f4: IT EQ
0x5312f6: ADDEQ           R3, R0, #4
0x5312f8: ADD.W           R0, R2, #0x30 ; '0'
0x5312fc: CMP             R2, #0
0x5312fe: VLDR            S2, [R3]
0x531302: VLDR            S0, [R3,#4]
0x531306: VLDR            S4, [R3,#8]
0x53130a: IT EQ
0x53130c: ADDEQ.W         R0, R9, #4
0x531310: VLDR            S6, [R0]
0x531314: VLDR            S8, [R0,#4]
0x531318: VSUB.F32        S2, S6, S2
0x53131c: VLDR            S10, [R0,#8]
0x531320: VSUB.F32        S0, S8, S0
0x531324: VSUB.F32        S4, S10, S4
0x531328: VLDR            S10, =0.2
0x53132c: VMUL.F32        S8, S2, S2
0x531330: VMUL.F32        S6, S0, S0
0x531334: VADD.F32        S6, S8, S6
0x531338: VABS.F32        S8, S4
0x53133c: VMOV.F32        S4, #3.0
0x531340: VSQRT.F32       S6, S6
0x531344: VMUL.F32        S8, S8, S10
0x531348: VADD.F32        S8, S8, S4
0x53134c: VCMPE.F32       S6, S8
0x531350: VMRS            APSR_nzcv, FPSCR
0x531354: BGE             loc_5313EC
0x531356: VLDR            S10, =0.1
0x53135a: VMOV.F32        S12, #1.0
0x53135e: LDR             R0, =(_ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr - 0x53136C)
0x531360: VMAX.F32        D5, D3, D5
0x531364: VDIV.F32        S6, S6, S8
0x531368: ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr
0x53136a: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_FULL ...
0x53136c: VDIV.F32        S8, S12, S10
0x531370: VSUB.F32        S6, S12, S6
0x531374: VLDR            S10, =0.0
0x531378: VMUL.F32        S2, S2, S8
0x53137c: VMUL.F32        S0, S0, S8
0x531380: VMUL.F32        S4, S6, S4
0x531384: VMUL.F32        S6, S8, S10
0x531388: VMUL.F32        S2, S2, S4
0x53138c: VMUL.F32        S0, S0, S4
0x531390: VMUL.F32        S4, S6, S4
0x531394: VLDR            S6, =0.008
0x531398: VMUL.F32        S2, S2, S6
0x53139c: VMUL.F32        S0, S0, S6
0x5313a0: VMUL.F32        S4, S4, S6
0x5313a4: VLDR            S6, [R0]
0x5313a8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5313AE)
0x5313aa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5313ac: VMUL.F32        S2, S2, S6
0x5313b0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5313b2: VMUL.F32        S0, S0, S6
0x5313b6: VMUL.F32        S4, S4, S6
0x5313ba: VLDR            S6, [R9,#0x90]
0x5313be: VMUL.F32        S2, S2, S6
0x5313c2: VMUL.F32        S0, S0, S6
0x5313c6: VMUL.F32        S4, S4, S6
0x5313ca: VLDR            S6, [R0]
0x5313ce: MOV             R0, R9
0x5313d0: VMUL.F32        S2, S2, S6
0x5313d4: VMUL.F32        S0, S0, S6
0x5313d8: VMUL.F32        S4, S4, S6
0x5313dc: VMOV            R1, S2
0x5313e0: VMOV            R2, S0
0x5313e4: VMOV            R3, S4
0x5313e8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5313ec: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x5313f0: CMP             R0, #2
0x5313f2: ITT EQ
0x5313f4: LDRBEQ.W        R0, [R9,#0x484]
0x5313f8: MOVSEQ.W        R0, R0,LSL#31
0x5313fc: BEQ             loc_531438
0x5313fe: MOV             R0, R6; this
0x531400: BLX             j__ZN4CPad15GetJetpackHoverEv; CPad::GetJetpackHover(void)
0x531404: CMP             R0, #1
0x531406: BEQ             loc_531474
0x531408: MOVS            R0, #0
0x53140a: B               loc_53147C
0x53140c: DCFS 60.0
0x531410: DCFS 0.0078125
0x531414: DCFS -0.1
0x531418: DCFS 0.1
0x53141c: DCFS 3.1416
0x531420: DCFS -6.2832
0x531424: DCFS -0.05
0x531428: DCFS 0.0
0x53142c: DCFS 0.05
0x531430: DCFS -3.1416
0x531434: DCFS 6.2832
0x531438: MOVS            R4, #0
0x53143a: MOV             R0, R6; this
0x53143c: STRB.W          R4, [R8,#0xD]
0x531440: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x531444: CBZ             R0, loc_53144A
0x531446: MOVS            R0, #0xFF
0x531448: B               loc_531464
0x53144a: VCMP.F32        S18, #0.0
0x53144e: MOV             R0, R6; this
0x531450: VMRS            APSR_nzcv, FPSCR
0x531454: IT NE
0x531456: MOVNE           R4, #1
0x531458: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x53145c: CMP             R0, #0
0x53145e: IT NE
0x531460: MOVNE           R0, #1
0x531462: ORRS            R0, R4
0x531464: STRB.W          R0, [R8,#0xE]
0x531468: MOV             R0, R6; this
0x53146a: BLX             j__ZN4CPad15GetJetpackHoverEv; CPad::GetJetpackHover(void)
0x53146e: CMP             R0, #1
0x531470: BNE.W           loc_531656
0x531474: MOVS            R0, #0
0x531476: STR.W           R0, [R8,#0x10]
0x53147a: MOVS            R0, #1
0x53147c: STRH.W          R0, [R8,#0xD]
0x531480: MOV             R0, R6; this
0x531482: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x531486: CMP             R0, #0
0x531488: ITT NE
0x53148a: MOVNE           R0, #1
0x53148c: STRBNE.W        R0, [R8,#0xE]
0x531490: MOV             R0, R6; this
0x531492: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x531496: CMP             R0, #0
0x531498: ITT NE
0x53149a: MOVNE           R0, #0xFF
0x53149c: STRBNE.W        R0, [R8,#0xE]
0x5314a0: MOV             R0, R6; this
0x5314a2: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x5314a6: MOV             R4, R0
0x5314a8: MOV             R0, R6; this
0x5314aa: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x5314ae: MOV             R5, R0
0x5314b0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x5314b4: CMP             R0, #2
0x5314b6: BNE             loc_531500
0x5314b8: MOVS            R0, #0x56 ; 'V'
0x5314ba: MOVS            R1, #0
0x5314bc: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5314c0: CMP             R0, #1
0x5314c2: MOV.W           R1, #0
0x5314c6: ITT EQ
0x5314c8: MOVEQ           R0, #1
0x5314ca: STRBEQ.W        R0, [R8,#0xE]
0x5314ce: MOVS            R0, #0x57 ; 'W'
0x5314d0: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5314d4: CMP             R0, #1
0x5314d6: MOV.W           R1, #0
0x5314da: ITT EQ
0x5314dc: MOVEQ           R0, #0xFF
0x5314de: STRBEQ.W        R0, [R8,#0xE]
0x5314e2: MOVS            R0, #0x56 ; 'V'
0x5314e4: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5314e8: CMP             R0, #1
0x5314ea: BNE             loc_531500
0x5314ec: MOVS            R0, #0x57 ; 'W'
0x5314ee: MOVS            R1, #0
0x5314f0: MOV.W           R10, #0
0x5314f4: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5314f8: CMP             R0, #1
0x5314fa: IT EQ
0x5314fc: STRBEQ.W        R10, [R8,#0xE]
0x531500: LDRB.W          R0, [R8,#0xE]
0x531504: CBNZ            R0, loc_53150E
0x531506: LDRB.W          R0, [R9,#0x484]
0x53150a: LSLS            R0, R0, #0x1F
0x53150c: BNE             loc_531518
0x53150e: CMP             R4, #0
0x531510: IT LT
0x531512: NEGLT           R4, R4
0x531514: CMP             R4, #0x40 ; '@'
0x531516: BLE             loc_53151C
0x531518: MOVS            R5, #0
0x53151a: B               loc_53152E
0x53151c: CMP             R5, #0
0x53151e: MOV             R0, R5
0x531520: IT LT
0x531522: NEGLT           R0, R0
0x531524: CMP             R0, #0x41 ; 'A'
0x531526: ITT GE
0x531528: MOVGE           R0, #0
0x53152a: STRBGE.W        R0, [R8,#0xE]
0x53152e: MOV             R0, R6; this
0x531530: MOVS            R1, #1; bool
0x531532: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x531536: CBNZ            R0, loc_53153E
0x531538: CMP.W           R5, #0xFFFFFFFF
0x53153c: BGT             loc_531548
0x53153e: MOV             R0, R6; this
0x531540: MOVS            R1, #0; bool
0x531542: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x531546: CBZ             R0, loc_5315B2
0x531548: MOV             R0, R6; this
0x53154a: MOVS            R1, #1; bool
0x53154c: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x531550: CMP             R5, #0
0x531552: BGT             loc_531558
0x531554: CMP             R0, #1
0x531556: BNE             loc_531562
0x531558: MOV             R0, R6; this
0x53155a: MOVS            R1, #0; bool
0x53155c: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x531560: CBZ             R0, loc_5315DA
0x531562: VLDR            S0, [R8,#0x10]
0x531566: ADD.W           R0, R8, #0x10
0x53156a: VCMPE.F32       S0, #0.0
0x53156e: VMRS            APSR_nzcv, FPSCR
0x531572: BLE             loc_531594
0x531574: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53157E)
0x531576: VLDR            S2, =-0.05
0x53157a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53157c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x53157e: VLDR            S4, [R1]
0x531582: VMUL.F32        S2, S4, S2
0x531586: VLDR            S4, =0.0
0x53158a: VADD.F32        S0, S0, S2
0x53158e: VMAX.F32        D0, D0, D2
0x531592: B               loc_531600
0x531594: BGE             loc_531604
0x531596: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315A0)
0x531598: VLDR            S2, =0.05
0x53159c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53159e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5315a0: VLDR            S4, [R1]
0x5315a4: VMUL.F32        S2, S4, S2
0x5315a8: VLDR            S4, =0.0
0x5315ac: VADD.F32        S0, S0, S2
0x5315b0: B               loc_5315FC
0x5315b2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315C0)
0x5315b4: VMOV.F32        S4, #-1.0
0x5315b8: VLDR            S0, =-0.1
0x5315bc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5315be: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5315c0: VLDR            S2, [R0]
0x5315c4: ADD.W           R0, R8, #0x10
0x5315c8: VMUL.F32        S0, S2, S0
0x5315cc: VLDR            S2, [R8,#0x10]
0x5315d0: VADD.F32        S0, S2, S0
0x5315d4: VMAX.F32        D0, D0, D2
0x5315d8: B               loc_531600
0x5315da: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315E8)
0x5315dc: VMOV.F32        S4, #1.0
0x5315e0: VLDR            S0, =0.1
0x5315e4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5315e6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5315e8: VLDR            S2, [R0]
0x5315ec: ADD.W           R0, R8, #0x10
0x5315f0: VMUL.F32        S0, S2, S0
0x5315f4: VLDR            S2, [R8,#0x10]
0x5315f8: VADD.F32        S0, S2, S0
0x5315fc: VMIN.F32        D0, D0, D2
0x531600: VSTR            S0, [R0]
0x531604: VCMPE.F32       S16, #0.0
0x531608: VMRS            APSR_nzcv, FPSCR
0x53160c: BLE             loc_531644
0x53160e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531618)
0x531610: LDR.W           R1, [R9,#0x444]
0x531614: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531616: VLDR            S0, =0.07
0x53161a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53161c: VLDR            S4, [R1,#0x14]
0x531620: VLDR            S2, [R0]
0x531624: VMUL.F32        S0, S2, S0
0x531628: VSUB.F32        S2, S16, S4
0x53162c: VADD.F32        S4, S0, S4
0x531630: VCMPE.F32       S2, S0
0x531634: VMRS            APSR_nzcv, FPSCR
0x531638: IT GT
0x53163a: VMOVGT.F32      S16, S4
0x53163e: VSTR            S16, [R1,#0x14]
0x531642: B               loc_53164C
0x531644: LDR.W           R0, [R9,#0x444]
0x531648: MOVS            R1, #0
0x53164a: STR             R1, [R0,#0x14]
0x53164c: VPOP            {D8-D14}
0x531650: POP.W           {R8-R10}
0x531654: POP             {R4-R7,PC}
0x531656: VLDR            S0, [R8,#0x10]
0x53165a: VCMPE.F32       S0, #0.0
0x53165e: VMRS            APSR_nzcv, FPSCR
0x531662: BLE             loc_531688
0x531664: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53166E)
0x531666: VLDR            S2, =-0.05
0x53166a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53166c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53166e: VLDR            S4, [R0]
0x531672: VMUL.F32        S2, S4, S2
0x531676: VLDR            S4, =0.0
0x53167a: VADD.F32        S0, S0, S2
0x53167e: VMAX.F32        D0, D0, D2
0x531682: VSTR            S0, [R8,#0x10]
0x531686: B               loc_531480
0x531688: BGE.W           loc_531480
0x53168c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531696)
0x53168e: VLDR            S2, =0.05
0x531692: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531694: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x531696: VLDR            S4, [R0]
0x53169a: VMUL.F32        S2, S4, S2
0x53169e: VLDR            S4, =0.0
0x5316a2: VADD.F32        S0, S0, S2
0x5316a6: VMIN.F32        D0, D0, D2
0x5316aa: VSTR            S0, [R8,#0x10]
0x5316ae: B               loc_531480
