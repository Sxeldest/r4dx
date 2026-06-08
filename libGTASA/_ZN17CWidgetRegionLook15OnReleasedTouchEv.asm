0x2c11cc: PUSH            {R4-R7,LR}
0x2c11ce: ADD             R7, SP, #0xC
0x2c11d0: PUSH.W          {R11}
0x2c11d4: SUB             SP, SP, #0x10
0x2c11d6: MOV             R4, R0
0x2c11d8: ADD             R0, SP, #0x20+var_18; this
0x2c11da: LDR             R1, [R4,#0x78]; int
0x2c11dc: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c11e0: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C11E8)
0x2c11e2: LDR             R1, [R4,#0x78]; int
0x2c11e4: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c11e6: VLDR            S0, [SP,#0x20+var_18]
0x2c11ea: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c11ec: ADD.W           R0, R0, R1,LSL#3
0x2c11f0: VLDR            S2, [R0]
0x2c11f4: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2C11FE)
0x2c11f6: VSUB.F32        S0, S0, S2
0x2c11fa: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2c11fc: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2c11fe: VLDR            S2, [R0]
0x2c1202: VABS.F32        S0, S0
0x2c1206: VCMPE.F32       S0, S2
0x2c120a: VMRS            APSR_nzcv, FPSCR
0x2c120e: BGE             loc_2C1298
0x2c1210: MOV             R0, SP; this
0x2c1212: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1216: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C121E)
0x2c1218: LDR             R1, [R4,#0x78]
0x2c121a: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c121c: VLDR            S0, [SP,#0x20+var_1C]
0x2c1220: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c1222: ADD.W           R0, R0, R1,LSL#3
0x2c1226: VLDR            S2, [R0,#4]
0x2c122a: LDR             R0, =(_ZN7CWidget14SWIPE_DISTANCEE_ptr - 0x2C1234)
0x2c122c: VSUB.F32        S0, S0, S2
0x2c1230: ADD             R0, PC; _ZN7CWidget14SWIPE_DISTANCEE_ptr
0x2c1232: LDR             R0, [R0]; CWidget::SWIPE_DISTANCE ...
0x2c1234: VLDR            S2, [R0]
0x2c1238: VABS.F32        S0, S0
0x2c123c: VCMPE.F32       S0, S2
0x2c1240: VMRS            APSR_nzcv, FPSCR
0x2c1244: BGE             loc_2C1298
0x2c1246: MOV.W           R0, #0xFFFFFFFF; int
0x2c124a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c124e: MOV             R5, R0
0x2c1250: CBZ             R5, loc_2C1298
0x2c1252: LDRSB.W         R0, [R5,#0x71C]
0x2c1256: MOVS            R1, #1
0x2c1258: RSB.W           R0, R0, R0,LSL#3
0x2c125c: ADD.W           R0, R5, R0,LSL#2
0x2c1260: LDR.W           R0, [R0,#0x5A4]
0x2c1264: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x2c1268: LDRB            R0, [R0,#0x18]
0x2c126a: LSLS            R0, R0, #0x1F
0x2c126c: BEQ             loc_2C1298
0x2c126e: LDR.W           R0, [R5,#0x44C]
0x2c1272: CMP             R0, #0x16
0x2c1274: IT NE
0x2c1276: CMPNE           R0, #1
0x2c1278: BNE             loc_2C1298
0x2c127a: LDR             R1, [R4,#0x78]; int
0x2c127c: ADD             R0, SP, #0x20+var_18; this
0x2c127e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c1282: LDR             R1, [R4,#0x78]; int
0x2c1284: MOV             R0, SP; this
0x2c1286: LDR             R6, [SP,#0x20+var_18]
0x2c1288: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c128c: LDR             R2, [SP,#0x20+var_1C]
0x2c128e: MOV             R0, R5
0x2c1290: MOV             R1, R6
0x2c1292: MOVS            R3, #0
0x2c1294: NOP
0x2c1296: NOP
0x2c1298: ADD             SP, SP, #0x10
0x2c129a: POP.W           {R11}
0x2c129e: POP             {R4-R7,PC}
