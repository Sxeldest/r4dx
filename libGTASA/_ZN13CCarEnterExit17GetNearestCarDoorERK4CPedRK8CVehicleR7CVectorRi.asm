0x50800c: PUSH            {R4-R7,LR}
0x50800e: ADD             R7, SP, #0xC
0x508010: PUSH.W          {R8-R11}
0x508014: SUB             SP, SP, #4
0x508016: VPUSH           {D8-D11}
0x50801a: SUB             SP, SP, #0x30
0x50801c: MOV             R10, R0
0x50801e: ADD             R0, SP, #0x70+var_50; this
0x508020: MOV             R6, R1
0x508022: MOV             R8, R2
0x508024: MOVS            R2, #0xA; int
0x508026: MOV             R9, R3
0x508028: LDR.W           R4, [R6,#0x464]
0x50802c: LDR.W           R11, [R6,#0x468]
0x508030: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x508034: ADD             R0, SP, #0x70+var_60; this
0x508036: MOV             R1, R6; CVehicle *
0x508038: MOVS            R2, #8; int
0x50803a: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50803e: LDR.W           R1, [R6,#0x5A0]
0x508042: LDR.W           R0, [R6,#0x5A4]
0x508046: CMP             R1, #9
0x508048: BNE             loc_5080DA
0x50804a: CMP             R0, #0xA
0x50804c: BEQ             loc_5080DE
0x50804e: LDR.W           R0, [R10,#0x440]
0x508052: ADDS            R0, #4; this
0x508054: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x508058: LDR             R1, [R0]
0x50805a: LDR             R1, [R1,#0x14]
0x50805c: BLX             R1
0x50805e: CMP.W           R0, #0x2BC
0x508062: BEQ.W           loc_5081E6
0x508066: LDR             R4, [R6,#0x14]
0x508068: VLDR            S2, =0.1
0x50806c: VLDR            S0, [R4,#8]
0x508070: VABS.F32        S0, S0
0x508074: VCMPE.F32       S0, S2
0x508078: VMRS            APSR_nzcv, FPSCR
0x50807c: BGE.W           loc_5081E6
0x508080: LDR.W           R1, [R10,#0x14]
0x508084: ADD.W           R0, R4, #0x30 ; '0'
0x508088: CMP             R4, #0
0x50808a: IT EQ
0x50808c: ADDEQ           R0, R6, #4
0x50808e: ADD.W           R2, R1, #0x30 ; '0'
0x508092: CMP             R1, #0
0x508094: VLDR            S0, [R0]
0x508098: VLDR            S2, [R0,#4]
0x50809c: IT EQ
0x50809e: ADDEQ.W         R2, R10, #4
0x5080a2: VLDR            S4, [R2]
0x5080a6: VLDR            S6, [R2,#4]
0x5080aa: VSUB.F32        S0, S4, S0
0x5080ae: VSUB.F32        S2, S6, S2
0x5080b2: VMOV            R0, S0
0x5080b6: VMOV            R1, S2; x
0x5080ba: EOR.W           R0, R0, #0x80000000; y
0x5080be: BLX             atan2f
0x5080c2: VMOV            S16, R0
0x5080c6: CBZ             R4, loc_508100
0x5080c8: LDRD.W          R0, R1, [R4,#0x10]; x
0x5080cc: EOR.W           R0, R0, #0x80000000; y
0x5080d0: BLX             atan2f
0x5080d4: VMOV            S0, R0
0x5080d8: B               loc_508104
0x5080da: CMP             R0, #2
0x5080dc: BEQ             loc_50804E
0x5080de: LDR             R0, =(_ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr - 0x5080EA)
0x5080e0: MOVS            R5, #0
0x5080e2: LDRB.W          R1, [R6,#0x42D]
0x5080e6: ADD             R0, PC; _ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr
0x5080e8: TST.W           R1, #0xA
0x5080ec: IT EQ
0x5080ee: LDREQ           R5, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset ...
0x5080f0: CMP.W           R11, #0
0x5080f4: IT NE
0x5080f6: MOVNE           R11, R5
0x5080f8: CMP             R4, #0
0x5080fa: IT EQ
0x5080fc: MOVEQ           R5, R4
0x5080fe: B               loc_5081EC
0x508100: VLDR            S0, [R6,#0x10]
0x508104: VSUB.F32        S0, S16, S0
0x508108: VLDR            S2, =3.1416
0x50810c: VCMPE.F32       S0, S2
0x508110: VMRS            APSR_nzcv, FPSCR
0x508114: BLE             loc_50811C
0x508116: VLDR            S2, =-6.2832
0x50811a: B               loc_50812E
0x50811c: VLDR            S2, =-3.1416
0x508120: VCMPE.F32       S0, S2
0x508124: VMRS            APSR_nzcv, FPSCR
0x508128: BGE             loc_508132
0x50812a: VLDR            S2, =6.2832
0x50812e: VADD.F32        S0, S0, S2
0x508132: VABS.F32        S0, S0
0x508136: VLDR            S2, =0.5236
0x50813a: VCMPE.F32       S0, S2
0x50813e: VMRS            APSR_nzcv, FPSCR
0x508142: BGE             loc_5081E6
0x508144: MOV             R0, R10; this
0x508146: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50814a: CMP             R0, #1
0x50814c: BNE             loc_50816A
0x50814e: VMOV.F32        S0, #1.5
0x508152: LDR.W           R0, [R10,#0x444]
0x508156: VLDR            S2, [R0,#0x14]
0x50815a: VCMPE.F32       S2, S0
0x50815e: VMRS            APSR_nzcv, FPSCR
0x508162: BLE             loc_50816A
0x508164: LDR.W           R0, [R9]
0x508168: CBZ             R0, loc_5081BA
0x50816a: MOV             R0, R10; this
0x50816c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x508170: CBNZ            R0, loc_5081B2
0x508172: LDR.W           R0, [R10,#0x59C]
0x508176: CMP             R0, #6
0x508178: BEQ             loc_5081B2
0x50817a: LDR.W           R0, [R10,#0x450]
0x50817e: CMP             R0, #6
0x508180: BNE             loc_5081B2
0x508182: LDR.W           R0, [R10,#0x5A0]
0x508186: MOVS            R5, #0
0x508188: LDR.W           R2, [R9]
0x50818c: LDRSB.W         R1, [R0,#0x25]
0x508190: CMP             R2, #0
0x508192: MOV.W           R0, #0
0x508196: IT EQ
0x508198: MOVEQ           R0, #1
0x50819a: CMP             R1, #0x41 ; 'A'
0x50819c: MOV.W           R1, #0
0x5081a0: IT GT
0x5081a2: MOVGT           R1, #1
0x5081a4: CMP             R2, #0x12
0x5081a6: BEQ             loc_5081BA
0x5081a8: ANDS            R0, R1
0x5081aa: MOV.W           R11, #0
0x5081ae: BEQ             loc_5081EC
0x5081b0: B               loc_5081BA
0x5081b2: LDR.W           R0, [R9]
0x5081b6: CMP             R0, #0x12
0x5081b8: BNE             loc_5081E6
0x5081ba: MOV             R0, R6; this
0x5081bc: MOVS            R1, #word_12; CVehicle *
0x5081be: MOVS            R2, #0; int
0x5081c0: MOVS            R4, #0x12
0x5081c2: MOVS            R5, #0
0x5081c4: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5081c8: CMP             R0, #1
0x5081ca: MOV.W           R11, #0
0x5081ce: BNE             loc_5081EC
0x5081d0: MOV             R0, SP; this
0x5081d2: MOV             R1, R6; CVehicle *
0x5081d4: MOVS            R2, #0x12; int
0x5081d6: STR.W           R4, [R9]
0x5081da: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x5081de: VLDR            D16, [SP,#0x70+var_70]
0x5081e2: LDR             R0, [SP,#0x70+var_68]
0x5081e4: B               loc_5083F2
0x5081e6: MOVS            R5, #0
0x5081e8: MOV.W           R11, #0
0x5081ec: LDR.W           R0, [R10,#0x14]
0x5081f0: VLDR            S0, [SP,#0x70+var_60]
0x5081f4: ADD.W           R1, R0, #0x30 ; '0'
0x5081f8: CMP             R0, #0
0x5081fa: VLDR            S2, [SP,#0x70+var_60+4]
0x5081fe: IT EQ
0x508200: ADDEQ.W         R1, R10, #4
0x508204: VLDR            S4, [R1]
0x508208: VLDR            S6, [R1,#4]
0x50820c: VLDR            S8, [SP,#0x70+var_50]
0x508210: VSUB.F32        S22, S0, S4
0x508214: VLDR            S10, [SP,#0x70+var_50+4]
0x508218: VSUB.F32        S18, S2, S6
0x50821c: VSUB.F32        S20, S8, S4
0x508220: LDR.W           R1, [R6,#0x4D4]; CPed *
0x508224: VSUB.F32        S16, S10, S6
0x508228: CBZ             R1, loc_50827E
0x50822a: VMUL.F32        S0, S18, S18
0x50822e: VMUL.F32        S2, S22, S22
0x508232: VMUL.F32        S4, S16, S16
0x508236: VMUL.F32        S6, S20, S20
0x50823a: VADD.F32        S0, S2, S0
0x50823e: VADD.F32        S2, S6, S4
0x508242: VCMPE.F32       S2, S0
0x508246: VMRS            APSR_nzcv, FPSCR
0x50824a: BGE             loc_508266
0x50824c: ADD             R2, SP, #0x70+var_50; CVehicle *
0x50824e: MOV             R0, R10; this
0x508250: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x508254: VLDR            S0, =999.9
0x508258: CMP             R0, #0
0x50825a: ITT NE
0x50825c: VMOVNE.F32      S20, S0
0x508260: VMOVNE.F32      S16, S0
0x508264: B               loc_50827E
0x508266: ADD             R2, SP, #0x70+var_60; CVehicle *
0x508268: MOV             R0, R10; this
0x50826a: BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
0x50826e: VLDR            S0, =999.9
0x508272: CMP             R0, #0
0x508274: ITT NE
0x508276: VMOVNE.F32      S22, S0
0x50827a: VMOVNE.F32      S18, S0
0x50827e: LDR.W           R0, [R6,#0x388]
0x508282: LDRB.W          R0, [R0,#0xCD]
0x508286: LSLS            R0, R0, #0x18
0x508288: BPL             loc_508292
0x50828a: LDR.W           R0, [R6,#0x5A0]
0x50828e: CMP             R0, #0
0x508290: BEQ             loc_508326
0x508292: LDR.W           R1, [R9]; CVehicle *
0x508296: CBZ             R1, loc_5082B6
0x508298: MOV             R0, R6; this
0x50829a: MOV             R2, R5; int
0x50829c: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5082a0: CMP             R0, #1
0x5082a2: BNE             loc_5082B6
0x5082a4: LDR.W           R0, [R9]
0x5082a8: CMP             R0, #8
0x5082aa: BEQ.W           loc_5083CA
0x5082ae: CMP             R0, #0xA
0x5082b0: BEQ.W           loc_5083EC
0x5082b4: B               loc_5083FE
0x5082b6: LDR.W           R0, [R6,#0x464]; this
0x5082ba: CBZ             R0, loc_5082D6
0x5082bc: MOV             R1, R10; CPed *
0x5082be: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x5082c2: CMP             R0, #0
0x5082c4: BNE.W           loc_5083FE
0x5082c8: LDR.W           R0, [R6,#0x464]
0x5082cc: LDRB.W          R0, [R0,#0x487]
0x5082d0: LSLS            R0, R0, #0x1A
0x5082d2: BMI.W           loc_5083FE
0x5082d6: LDRB.W          R0, [R6,#0x42D]
0x5082da: LSLS            R0, R0, #0x1E
0x5082dc: BMI             loc_508300
0x5082de: VMUL.F32        S0, S22, S22
0x5082e2: VMUL.F32        S2, S18, S18
0x5082e6: VMUL.F32        S4, S20, S20
0x5082ea: VMUL.F32        S6, S16, S16
0x5082ee: VADD.F32        S0, S2, S0
0x5082f2: VADD.F32        S2, S6, S4
0x5082f6: VCMPE.F32       S2, S0
0x5082fa: VMRS            APSR_nzcv, FPSCR
0x5082fe: BGE             loc_508356
0x508300: MOV             R0, R6; this
0x508302: MOVS            R1, #(byte_9+1); CVehicle *
0x508304: MOV             R2, R5; int
0x508306: MOVS            R4, #0xA
0x508308: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x50830c: CMP             R0, #1
0x50830e: BEQ             loc_5083E8
0x508310: MOV             R0, R6; this
0x508312: MOVS            R1, #byte_8; CVehicle *
0x508314: MOV             R2, R11; int
0x508316: MOVS            R4, #8
0x508318: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x50831c: CMP             R0, #1
0x50831e: BNE             loc_5083FE
0x508320: STR.W           R4, [R9]
0x508324: B               loc_5083CA
0x508326: LDR.W           R0, [R6,#0x684]
0x50832a: CBZ             R0, loc_508344
0x50832c: LDR.W           R0, [R6,#0x67C]
0x508330: CMP             R0, #0
0x508332: BNE             loc_508292
0x508334: MOV             R0, R6; this
0x508336: MOVS            R1, #(byte_9+1); CVehicle *
0x508338: MOV             R2, R5; int
0x50833a: MOVS            R4, #0xA
0x50833c: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x508340: CMP             R0, #1
0x508342: BEQ             loc_5083E8
0x508344: LDR.W           R0, [R6,#0x67C]
0x508348: CMP             R0, #0
0x50834a: BEQ             loc_5083FE
0x50834c: MOV             R0, R6
0x50834e: MOVS            R1, #8
0x508350: MOV             R2, R5
0x508352: MOVS            R4, #8
0x508354: B               loc_5083E0
0x508356: MOV             R0, R6; this
0x508358: MOVS            R1, #byte_8; CVehicle *
0x50835a: MOV             R2, R11; int
0x50835c: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x508360: CMP             R0, #1
0x508362: BNE             loc_5083D8
0x508364: LDR.W           R0, [R6,#0x468]; this
0x508368: CMP             R0, #0
0x50836a: ITT NE
0x50836c: LDRNE.W         R1, [R6,#0x5A0]
0x508370: CMPNE           R1, #9
0x508372: BEQ             loc_5083AC
0x508374: LDR.W           R1, [R6,#0x388]
0x508378: LDRB.W          R1, [R1,#0xCD]
0x50837c: LSLS            R1, R1, #0x1E
0x50837e: BMI             loc_5083AC
0x508380: MOV             R1, R10; CPed *
0x508382: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x508386: CBNZ            R0, loc_50839C
0x508388: LDR.W           R0, [R6,#0x468]
0x50838c: LDRB.W          R0, [R0,#0x487]
0x508390: LSLS            R0, R0, #0x1A
0x508392: BMI             loc_50839C
0x508394: LDRB.W          R0, [R6,#0x4A8]
0x508398: CMP             R0, #2
0x50839a: BNE             loc_5083AC
0x50839c: MOV             R0, R6; this
0x50839e: MOVS            R1, #(byte_9+1); CVehicle *
0x5083a0: MOV             R2, R5; int
0x5083a2: MOVS            R4, #0xA
0x5083a4: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5083a8: CMP             R0, #1
0x5083aa: BEQ             loc_5083E8
0x5083ac: LDRB.W          R0, [R6,#0x48A]
0x5083b0: LSLS            R0, R0, #0x1D
0x5083b2: BPL             loc_5083C4
0x5083b4: MOV             R0, R6; this
0x5083b6: MOVS            R1, #(byte_9+1); CVehicle *
0x5083b8: MOV             R2, R5; int
0x5083ba: MOVS            R4, #0xA
0x5083bc: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5083c0: CMP             R0, #1
0x5083c2: BEQ             loc_5083E8
0x5083c4: MOVS            R0, #8
0x5083c6: STR.W           R0, [R9]
0x5083ca: VLDR            D16, [SP,#0x70+var_60]
0x5083ce: LDR             R0, [SP,#0x70+var_58]
0x5083d0: B               loc_5083F2
0x5083d2: ALIGN 4
0x5083d4: DCFS 0.1
0x5083d8: MOV             R0, R6; this
0x5083da: MOVS            R1, #(byte_9+1); CVehicle *
0x5083dc: MOV             R2, R5; int
0x5083de: MOVS            R4, #0xA
0x5083e0: BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
0x5083e4: CMP             R0, #1
0x5083e6: BNE             loc_5083FE
0x5083e8: STR.W           R4, [R9]
0x5083ec: LDR             R0, [SP,#0x70+var_48]
0x5083ee: VLDR            D16, [SP,#0x70+var_50]
0x5083f2: STR.W           R0, [R8,#8]
0x5083f6: MOVS            R0, #1
0x5083f8: VSTR            D16, [R8]
0x5083fc: B               loc_508400
0x5083fe: MOVS            R0, #0
0x508400: ADD             SP, SP, #0x30 ; '0'
0x508402: VPOP            {D8-D11}
0x508406: ADD             SP, SP, #4
0x508408: POP.W           {R8-R11}
0x50840c: POP             {R4-R7,PC}
