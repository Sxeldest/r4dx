0x5e5578: PUSH            {R4,R5,R7,LR}
0x5e557a: ADD             R7, SP, #8
0x5e557c: VPUSH           {D8}
0x5e5580: MOVS            R1, #0
0x5e5582: MOV             R4, R0
0x5e5584: MOVS            R5, #0
0x5e5586: BLX.W           j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
0x5e558a: CMP             R0, #1
0x5e558c: BNE.W           loc_5E56DA
0x5e5590: MOV             R0, R4; unsigned int
0x5e5592: MOVS            R1, #0; unsigned int
0x5e5594: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5598: CMP             R0, #0
0x5e559a: BNE.W           loc_5E56D8
0x5e559e: MOV             R0, R4; unsigned int
0x5e55a0: MOVS            R1, #1; unsigned int
0x5e55a2: MOVS            R5, #1
0x5e55a4: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55a8: CMP             R0, #0
0x5e55aa: BNE.W           loc_5E56DA
0x5e55ae: MOV             R0, R4; unsigned int
0x5e55b0: MOVS            R1, #2; unsigned int
0x5e55b2: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55b6: CMP             R0, #0
0x5e55b8: BNE.W           loc_5E56D8
0x5e55bc: MOV             R0, R4; unsigned int
0x5e55be: MOVS            R1, #3; unsigned int
0x5e55c0: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55c4: CMP             R0, #0
0x5e55c6: BNE.W           loc_5E56D8
0x5e55ca: MOV             R0, R4; unsigned int
0x5e55cc: MOVS            R1, #4; unsigned int
0x5e55ce: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55d2: CMP             R0, #0
0x5e55d4: BNE.W           loc_5E56D8
0x5e55d8: MOV             R0, R4; unsigned int
0x5e55da: MOVS            R1, #5; unsigned int
0x5e55dc: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55e0: CMP             R0, #0
0x5e55e2: BNE             loc_5E56D8
0x5e55e4: MOV             R0, R4; unsigned int
0x5e55e6: MOVS            R1, #6; unsigned int
0x5e55e8: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55ec: CMP             R0, #0
0x5e55ee: BNE             loc_5E56D8
0x5e55f0: MOV             R0, R4; unsigned int
0x5e55f2: MOVS            R1, #7; unsigned int
0x5e55f4: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e55f8: CMP             R0, #0
0x5e55fa: BNE             loc_5E56D8
0x5e55fc: MOV             R0, R4; unsigned int
0x5e55fe: MOVS            R1, #8; unsigned int
0x5e5600: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5604: CMP             R0, #0
0x5e5606: BNE             loc_5E56D8
0x5e5608: MOV             R0, R4; unsigned int
0x5e560a: MOVS            R1, #9; unsigned int
0x5e560c: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5610: CMP             R0, #0
0x5e5612: BNE             loc_5E56D8
0x5e5614: MOV             R0, R4; unsigned int
0x5e5616: MOVS            R1, #0xA; unsigned int
0x5e5618: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e561c: CMP             R0, #0
0x5e561e: BNE             loc_5E56D8
0x5e5620: MOV             R0, R4; unsigned int
0x5e5622: MOVS            R1, #0xB; unsigned int
0x5e5624: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5628: CMP             R0, #0
0x5e562a: BNE             loc_5E56D8
0x5e562c: MOV             R0, R4; unsigned int
0x5e562e: MOVS            R1, #0xC; unsigned int
0x5e5630: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5634: CMP             R0, #0
0x5e5636: BNE             loc_5E56D8
0x5e5638: MOV             R0, R4; unsigned int
0x5e563a: MOVS            R1, #0x40 ; '@'; unsigned int
0x5e563c: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5640: BIC.W           R0, R0, #0x80000000
0x5e5644: VLDR            S16, =0.4
0x5e5648: VMOV            S0, R0
0x5e564c: VCMPE.F32       S0, S16
0x5e5650: VMRS            APSR_nzcv, FPSCR
0x5e5654: BGT             loc_5E56D8
0x5e5656: MOV             R0, R4; unsigned int
0x5e5658: MOVS            R1, #0x41 ; 'A'; unsigned int
0x5e565a: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e565e: BIC.W           R0, R0, #0x80000000
0x5e5662: VMOV            S0, R0
0x5e5666: VCMPE.F32       S0, S16
0x5e566a: VMRS            APSR_nzcv, FPSCR
0x5e566e: BGT             loc_5E56D8
0x5e5670: MOV             R0, R4; unsigned int
0x5e5672: MOVS            R1, #0x42 ; 'B'; unsigned int
0x5e5674: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5678: BIC.W           R0, R0, #0x80000000
0x5e567c: VMOV            S0, R0
0x5e5680: VCMPE.F32       S0, S16
0x5e5684: VMRS            APSR_nzcv, FPSCR
0x5e5688: BGT             loc_5E56D8
0x5e568a: MOV             R0, R4; unsigned int
0x5e568c: MOVS            R1, #0x43 ; 'C'; unsigned int
0x5e568e: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5692: BIC.W           R0, R0, #0x80000000
0x5e5696: VMOV            S0, R0
0x5e569a: VCMPE.F32       S0, S16
0x5e569e: VMRS            APSR_nzcv, FPSCR
0x5e56a2: BGT             loc_5E56D8
0x5e56a4: MOV             R0, R4; unsigned int
0x5e56a6: MOVS            R1, #0x44 ; 'D'; unsigned int
0x5e56a8: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e56ac: BIC.W           R0, R0, #0x80000000
0x5e56b0: VMOV            S0, R0
0x5e56b4: VCMPE.F32       S0, S16
0x5e56b8: VMRS            APSR_nzcv, FPSCR
0x5e56bc: BGT             loc_5E56D8
0x5e56be: MOV             R0, R4; unsigned int
0x5e56c0: MOVS            R1, #0x45 ; 'E'; unsigned int
0x5e56c2: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e56c6: BIC.W           R0, R0, #0x80000000
0x5e56ca: VMOV            S0, R0
0x5e56ce: VCMPE.F32       S0, S16
0x5e56d2: VMRS            APSR_nzcv, FPSCR
0x5e56d6: BLE             loc_5E56E2
0x5e56d8: MOVS            R5, #1
0x5e56da: MOV             R0, R5
0x5e56dc: VPOP            {D8}
0x5e56e0: POP             {R4,R5,R7,PC}
0x5e56e2: MOVS            R5, #0
0x5e56e4: B               loc_5E56DA
