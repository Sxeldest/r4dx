0x5e56ec: PUSH            {R4,R5,R7,LR}
0x5e56ee: ADD             R7, SP, #8
0x5e56f0: SUB             SP, SP, #8
0x5e56f2: LDR.W           R1, =(ControlsManager_ptr - 0x5E56FE)
0x5e56f6: MOVS            R2, #5
0x5e56f8: STR             R0, [SP,#0x10+var_C]
0x5e56fa: ADD             R1, PC; ControlsManager_ptr
0x5e56fc: STR             R2, [SP,#0x10+var_10]
0x5e56fe: LDR             R1, [R1]; ControlsManager
0x5e5700: LDRB            R1, [R1]
0x5e5702: CBZ             R1, loc_5E5716
0x5e5704: LDR.W           R1, =(ControlsManager_ptr - 0x5E570E)
0x5e5708: MOVS            R2, #0
0x5e570a: ADD             R1, PC; ControlsManager_ptr
0x5e570c: LDR             R1, [R1]; ControlsManager
0x5e570e: STRD.W          R2, R2, [R1,#(dword_953154 - 0x953150)]
0x5e5712: STRB            R2, [R1]
0x5e5714: B               loc_5E5720
0x5e5716: LDR             R1, =(ControlsManager_ptr - 0x5E571C)
0x5e5718: ADD             R1, PC; ControlsManager_ptr
0x5e571a: LDR             R1, [R1]; ControlsManager
0x5e571c: LDR             R2, [R1,#(dword_953158 - 0x953150)]
0x5e571e: STR             R2, [R1,#(dword_953154 - 0x953150)]
0x5e5720: MOV             R1, SP
0x5e5722: BLX.W           j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
0x5e5726: CMP             R0, #1
0x5e5728: BNE             loc_5E5818
0x5e572a: LDR             R0, =(MarketingControllerEnabled_ptr - 0x5E5730)
0x5e572c: ADD             R0, PC; MarketingControllerEnabled_ptr
0x5e572e: LDR             R0, [R0]; MarketingControllerEnabled
0x5e5730: LDRB            R0, [R0]
0x5e5732: CMP             R0, #0
0x5e5734: BNE.W           loc_5E598A
0x5e5738: LDR             R0, [SP,#0x10+var_C]; unsigned int
0x5e573a: MOVS            R1, #0x40 ; '@'; unsigned int
0x5e573c: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5740: LDR             R2, =(leftStickPos_ptr - 0x5E5748)
0x5e5742: LDR             R1, [SP,#0x10+var_C]
0x5e5744: ADD             R2, PC; leftStickPos_ptr
0x5e5746: LDR             R4, [R2]; leftStickPos
0x5e5748: STR.W           R0, [R4,R1,LSL#3]
0x5e574c: MOV             R0, R1; unsigned int
0x5e574e: MOVS            R1, #0x41 ; 'A'; unsigned int
0x5e5750: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5754: LDR             R1, [SP,#0x10+var_C]
0x5e5756: ADD.W           R2, R4, R1,LSL#3
0x5e575a: STR             R0, [R2,#4]
0x5e575c: MOV             R0, R1; unsigned int
0x5e575e: MOVS            R1, #0x42 ; 'B'; unsigned int
0x5e5760: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5764: LDR             R1, =(rightStickPos_ptr - 0x5E576A)
0x5e5766: ADD             R1, PC; rightStickPos_ptr
0x5e5768: LDR             R4, [R1]; rightStickPos
0x5e576a: LDR             R1, [SP,#0x10+var_C]
0x5e576c: STR.W           R0, [R4,R1,LSL#3]
0x5e5770: MOV             R0, R1; unsigned int
0x5e5772: MOVS            R1, #0x43 ; 'C'; unsigned int
0x5e5774: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e5778: LDR             R2, =(GamepadType_ptr - 0x5E5784)
0x5e577a: MOV             R1, R0
0x5e577c: LDR             R3, =(ControlsManager_ptr - 0x5E5786)
0x5e577e: LDR             R0, [SP,#0x10+var_C]; unsigned int
0x5e5780: ADD             R2, PC; GamepadType_ptr
0x5e5782: ADD             R3, PC; ControlsManager_ptr
0x5e5784: LDR             R2, [R2]; GamepadType
0x5e5786: CMP             R0, #1
0x5e5788: ADD.W           R5, R4, R0,LSL#3
0x5e578c: LDR             R3, [R3]; ControlsManager
0x5e578e: STR             R1, [R5,#4]
0x5e5790: MOV.W           R5, #0
0x5e5794: LDR             R1, [SP,#0x10+var_10]
0x5e5796: STR             R5, [R3,#(dword_953158 - 0x953150)]
0x5e5798: STR             R1, [R2]
0x5e579a: BNE             loc_5E5828
0x5e579c: MOVS            R0, #1; unsigned int
0x5e579e: MOVS            R1, #0; unsigned int
0x5e57a0: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e57a4: LDR             R1, =(ControlsManager_ptr - 0x5E57AC)
0x5e57a6: CMP             R0, #0
0x5e57a8: ADD             R1, PC; ControlsManager_ptr
0x5e57aa: LDR             R4, [R1]; ControlsManager
0x5e57ac: LDR             R1, [SP,#0x10+var_C]
0x5e57ae: LDR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57b0: MOV             R0, R1; unsigned int
0x5e57b2: MOV.W           R1, #2; unsigned int
0x5e57b6: IT NE
0x5e57b8: ORRNE.W         R2, R2, #2
0x5e57bc: STR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57be: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e57c2: LDR             R1, [SP,#0x10+var_C]
0x5e57c4: CMP             R0, #0
0x5e57c6: LDR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57c8: IT NE
0x5e57ca: ORRNE.W         R2, R2, #4
0x5e57ce: MOV             R0, R1; unsigned int
0x5e57d0: MOVS            R1, #3; unsigned int
0x5e57d2: STR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57d4: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e57d8: LDR             R1, [SP,#0x10+var_C]
0x5e57da: CMP             R0, #0
0x5e57dc: LDR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57de: IT NE
0x5e57e0: ORRNE.W         R2, R2, #8
0x5e57e4: MOV             R0, R1; unsigned int
0x5e57e6: MOVS            R1, #1; unsigned int
0x5e57e8: STR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57ea: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e57ee: LDR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e57f0: LDR             R1, [SP,#0x10+var_C]
0x5e57f2: ORRS            R0, R2
0x5e57f4: STR             R0, [R4,#(dword_953158 - 0x953150)]
0x5e57f6: MOV             R0, R1; unsigned int
0x5e57f8: MOVS            R1, #7; unsigned int
0x5e57fa: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e57fe: LDR             R1, [SP,#0x10+var_C]
0x5e5800: CMP             R0, #0
0x5e5802: LDR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e5804: IT NE
0x5e5806: ORRNE.W         R2, R2, #0x20 ; ' '
0x5e580a: MOV             R0, R1; unsigned int
0x5e580c: MOVS            R1, #6; unsigned int
0x5e580e: STR             R2, [R4,#(dword_953158 - 0x953150)]
0x5e5810: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5814: MOVS            R1, #0x10
0x5e5816: B               loc_5E5974
0x5e5818: LDR             R0, =(GamepadType_ptr - 0x5E5824)
0x5e581a: MOVS            R2, #0
0x5e581c: MOV.W           R1, #0xFFFFFFFF
0x5e5820: ADD             R0, PC; GamepadType_ptr
0x5e5822: LDR             R0, [R0]; GamepadType
0x5e5824: STR             R1, [R0]
0x5e5826: B               loc_5E5982
0x5e5828: MOVS            R1, #1; unsigned int
0x5e582a: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e582e: LDR             R1, =(ControlsManager_ptr - 0x5E5834)
0x5e5830: ADD             R1, PC; ControlsManager_ptr
0x5e5832: LDR             R5, [R1]; ControlsManager
0x5e5834: LDR             R1, [SP,#0x10+var_C]
0x5e5836: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5838: ORRS            R0, R2
0x5e583a: STR             R0, [R5,#(dword_953158 - 0x953150)]
0x5e583c: MOV             R0, R1; unsigned int
0x5e583e: MOVS            R1, #0; unsigned int
0x5e5840: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5844: LDR             R1, [SP,#0x10+var_C]
0x5e5846: CMP             R0, #0
0x5e5848: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e584a: IT NE
0x5e584c: ORRNE.W         R2, R2, #2
0x5e5850: MOV             R0, R1; unsigned int
0x5e5852: MOVS            R1, #2; unsigned int
0x5e5854: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5856: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e585a: LDR             R1, [SP,#0x10+var_C]
0x5e585c: CMP             R0, #0
0x5e585e: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5860: IT NE
0x5e5862: ORRNE.W         R2, R2, #4
0x5e5866: MOV             R0, R1; unsigned int
0x5e5868: MOVS            R1, #3; unsigned int
0x5e586a: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e586c: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5870: LDR             R1, [SP,#0x10+var_C]
0x5e5872: CMP             R0, #0
0x5e5874: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5876: IT NE
0x5e5878: ORRNE.W         R2, R2, #8
0x5e587c: MOV             R0, R1; unsigned int
0x5e587e: MOVS            R1, #6; unsigned int
0x5e5880: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5882: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5886: MOV             R4, R0
0x5e5888: LDR             R0, [SP,#0x10+var_C]; unsigned int
0x5e588a: MOVS            R1, #7; unsigned int
0x5e588c: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5890: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5892: CMP             R4, #0
0x5e5894: LDR             R1, [SP,#0x10+var_C]
0x5e5896: IT NE
0x5e5898: ORRNE.W         R2, R2, #0x10
0x5e589c: CMP             R0, #0
0x5e589e: IT NE
0x5e58a0: ORRNE.W         R2, R2, #0x20 ; ' '
0x5e58a4: MOV             R0, R1; unsigned int
0x5e58a6: MOVS            R1, #0x44 ; 'D'; unsigned int
0x5e58a8: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e58aa: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e58ae: MOV             R4, R0
0x5e58b0: LDR             R0, [SP,#0x10+var_C]; unsigned int
0x5e58b2: MOVS            R1, #0x45 ; 'E'; unsigned int
0x5e58b4: BLX.W           j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x5e58b8: VMOV.F32        S0, #0.75
0x5e58bc: LDR             R1, [R5,#(dword_953158 - 0x953150)]
0x5e58be: VMOV            S2, R4
0x5e58c2: VMOV            S4, R0
0x5e58c6: LDR             R0, [SP,#0x10+var_C]; unsigned int
0x5e58c8: VCMPE.F32       S2, S0
0x5e58cc: VMRS            APSR_nzcv, FPSCR
0x5e58d0: VCMPE.F32       S4, S0
0x5e58d4: IT GT
0x5e58d6: ORRGT.W         R1, R1, #0x40 ; '@'
0x5e58da: VMRS            APSR_nzcv, FPSCR
0x5e58de: IT GT
0x5e58e0: ORRGT.W         R1, R1, #0x80
0x5e58e4: STR             R1, [R5,#(dword_953158 - 0x953150)]
0x5e58e6: MOVS            R1, #5; unsigned int
0x5e58e8: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e58ec: LDR             R1, [SP,#0x10+var_C]
0x5e58ee: CMP             R0, #0
0x5e58f0: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e58f2: IT NE
0x5e58f4: ORRNE.W         R2, R2, #0x100
0x5e58f8: MOV             R0, R1; unsigned int
0x5e58fa: MOVS            R1, #0xC; unsigned int
0x5e58fc: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e58fe: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5902: LDR             R1, [SP,#0x10+var_C]
0x5e5904: CMP             R0, #0
0x5e5906: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5908: IT NE
0x5e590a: ORRNE.W         R2, R2, #0x200
0x5e590e: MOV             R0, R1; unsigned int
0x5e5910: MOVS            R1, #0xD; unsigned int
0x5e5912: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5914: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5918: LDR             R1, [SP,#0x10+var_C]
0x5e591a: CMP             R0, #0
0x5e591c: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e591e: IT NE
0x5e5920: ORRNE.W         R2, R2, #0x400
0x5e5924: MOV             R0, R1; unsigned int
0x5e5926: MOVS            R1, #8; unsigned int
0x5e5928: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e592a: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e592e: LDR             R1, [SP,#0x10+var_C]
0x5e5930: CMP             R0, #0
0x5e5932: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5934: IT NE
0x5e5936: ORRNE.W         R2, R2, #0x1000
0x5e593a: MOV             R0, R1; unsigned int
0x5e593c: MOVS            R1, #0xB; unsigned int
0x5e593e: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5940: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5944: LDR             R1, [SP,#0x10+var_C]
0x5e5946: CMP             R0, #0
0x5e5948: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e594a: IT NE
0x5e594c: ORRNE.W         R2, R2, #0x2000
0x5e5950: MOV             R0, R1; unsigned int
0x5e5952: MOVS            R1, #9; unsigned int
0x5e5954: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5956: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e595a: LDR             R1, [SP,#0x10+var_C]
0x5e595c: CMP             R0, #0
0x5e595e: LDR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e5960: IT NE
0x5e5962: ORRNE.W         R2, R2, #0x4000
0x5e5966: MOV             R0, R1; unsigned int
0x5e5968: MOVS            R1, #0xA; unsigned int
0x5e596a: STR             R2, [R5,#(dword_953158 - 0x953150)]
0x5e596c: BLX.W           j__Z16OS_GamepadButtonjj; OS_GamepadButton(uint,uint)
0x5e5970: MOV.W           R1, #0x8000
0x5e5974: LDR             R2, =(ControlsManager_ptr - 0x5E597C)
0x5e5976: CMP             R0, #0
0x5e5978: ADD             R2, PC; ControlsManager_ptr
0x5e597a: LDR             R2, [R2]; ControlsManager
0x5e597c: LDR             R2, [R2,#(dword_953158 - 0x953150)]
0x5e597e: IT NE
0x5e5980: ORRNE           R2, R1
0x5e5982: LDR             R0, =(ControlsManager_ptr - 0x5E5988)
0x5e5984: ADD             R0, PC; ControlsManager_ptr
0x5e5986: LDR             R0, [R0]; ControlsManager
0x5e5988: STR             R2, [R0,#(dword_953158 - 0x953150)]
0x5e598a: LDR             R0, =(hackNextTick_ptr - 0x5E5990)
0x5e598c: ADD             R0, PC; hackNextTick_ptr
0x5e598e: LDR             R0, [R0]; hackNextTick
0x5e5990: LDRB            R0, [R0]
0x5e5992: CBZ             R0, loc_5E59AC
0x5e5994: LDR             R0, =(ControlsManager_ptr - 0x5E599E)
0x5e5996: MOVS            R3, #0
0x5e5998: LDR             R1, =(hackNextTick_ptr - 0x5E59A0)
0x5e599a: ADD             R0, PC; ControlsManager_ptr
0x5e599c: ADD             R1, PC; hackNextTick_ptr
0x5e599e: LDR             R0, [R0]; ControlsManager
0x5e59a0: LDR             R1, [R1]; hackNextTick
0x5e59a2: LDR             R2, [R0,#(dword_953158 - 0x953150)]
0x5e59a4: STRB            R3, [R1]
0x5e59a6: ORR.W           R1, R2, #1
0x5e59aa: STR             R1, [R0,#(dword_953158 - 0x953150)]
0x5e59ac: ADD             R1, SP, #0x10+var_C
0x5e59ae: MOVS            R0, #0x20 ; ' '
0x5e59b0: BLX.W           j__Z17RsPadEventHandler7RsEventPv; RsPadEventHandler(RsEvent,void *)
0x5e59b4: LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x5E59BC)
0x5e59b6: ADD             R4, SP, #0x10+var_C
0x5e59b8: ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x5e59ba: MOV             R1, R4
0x5e59bc: LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
0x5e59be: LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
0x5e59c0: CMP             R0, #0
0x5e59c2: ITT NE
0x5e59c4: MOVNE           R0, #1
0x5e59c6: STRNE           R0, [SP,#0x10+var_C]
0x5e59c8: MOVS            R0, #0x20 ; ' '
0x5e59ca: BLX.W           j__Z17RsPadEventHandler7RsEventPv; RsPadEventHandler(RsEvent,void *)
0x5e59ce: MOVS            R0, #0x1F
0x5e59d0: MOV             R1, R4
0x5e59d2: BLX.W           j__Z17RsPadEventHandler7RsEventPv; RsPadEventHandler(RsEvent,void *)
0x5e59d6: LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x5E59DC)
0x5e59d8: ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
0x5e59da: LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
0x5e59dc: LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
0x5e59de: CMP             R0, #0
0x5e59e0: ITTE NE
0x5e59e2: MOVNE           R0, #1
0x5e59e4: STRNE           R0, [SP,#0x10+var_C]
0x5e59e6: LDREQ           R0, [SP,#0x10+var_C]; this
0x5e59e8: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e59ec: LDR             R2, =(leftStickPos_ptr - 0x5E59F6)
0x5e59ee: ADR             R3, dword_5E5B10
0x5e59f0: LDR             R1, [SP,#0x10+var_C]
0x5e59f2: ADD             R2, PC; leftStickPos_ptr
0x5e59f4: LDR             R2, [R2]; leftStickPos
0x5e59f6: ADD.W           R2, R2, R1,LSL#3
0x5e59fa: VLDR            S2, [R2]
0x5e59fe: LDR             R2, [SP,#0x10+var_10]
0x5e5a00: VABS.F32        S4, S2
0x5e5a04: CMP             R2, #0
0x5e5a06: IT EQ
0x5e5a08: ADDEQ           R3, #4
0x5e5a0a: VLDR            S0, [R3]
0x5e5a0e: VCMPE.F32       S4, S0
0x5e5a12: VMRS            APSR_nzcv, FPSCR
0x5e5a16: BLE             loc_5E5A2C
0x5e5a18: VLDR            S4, =128.0
0x5e5a1c: VMUL.F32        S2, S2, S4
0x5e5a20: VCVT.S32.F32    S2, S2
0x5e5a24: VMOV            R2, S2
0x5e5a28: STRH.W          R2, [R0,#0xAC]
0x5e5a2c: LDR             R2, =(leftStickPos_ptr - 0x5E5A32)
0x5e5a2e: ADD             R2, PC; leftStickPos_ptr
0x5e5a30: LDR             R2, [R2]; leftStickPos
0x5e5a32: ADD.W           R2, R2, R1,LSL#3
0x5e5a36: VLDR            S2, [R2,#4]
0x5e5a3a: VABS.F32        S4, S2
0x5e5a3e: VCMPE.F32       S4, S0
0x5e5a42: VMRS            APSR_nzcv, FPSCR
0x5e5a46: BLE             loc_5E5A5C
0x5e5a48: VLDR            S4, =128.0
0x5e5a4c: VMUL.F32        S2, S2, S4
0x5e5a50: VCVT.S32.F32    S2, S2
0x5e5a54: VMOV            R2, S2
0x5e5a58: STRH.W          R2, [R0,#0xAE]
0x5e5a5c: LDR             R2, =(rightStickPos_ptr - 0x5E5A62)
0x5e5a5e: ADD             R2, PC; rightStickPos_ptr
0x5e5a60: LDR             R2, [R2]; rightStickPos
0x5e5a62: ADD.W           R2, R2, R1,LSL#3
0x5e5a66: VLDR            S2, [R2]
0x5e5a6a: VABS.F32        S4, S2
0x5e5a6e: VCMPE.F32       S4, S0
0x5e5a72: VMRS            APSR_nzcv, FPSCR
0x5e5a76: BLE             loc_5E5A8C
0x5e5a78: VLDR            S4, =128.0
0x5e5a7c: VMUL.F32        S2, S2, S4
0x5e5a80: VCVT.S32.F32    S2, S2
0x5e5a84: VMOV            R2, S2
0x5e5a88: STRH.W          R2, [R0,#0xB0]
0x5e5a8c: LDR             R2, =(rightStickPos_ptr - 0x5E5A92)
0x5e5a8e: ADD             R2, PC; rightStickPos_ptr
0x5e5a90: LDR             R2, [R2]; rightStickPos
0x5e5a92: ADD.W           R1, R2, R1,LSL#3
0x5e5a96: VLDR            S2, [R1,#4]
0x5e5a9a: VABS.F32        S4, S2
0x5e5a9e: VCMPE.F32       S4, S0
0x5e5aa2: VMRS            APSR_nzcv, FPSCR
0x5e5aa6: BLE             loc_5E5ABC
0x5e5aa8: VLDR            S0, =-128.0
0x5e5aac: VMUL.F32        S0, S2, S0
0x5e5ab0: VCVT.S32.F32    S0, S0
0x5e5ab4: VMOV            R1, S0
0x5e5ab8: STRH.W          R1, [R0,#0xB2]
0x5e5abc: MOVS            R0, #1
0x5e5abe: ADD             SP, SP, #8
0x5e5ac0: POP             {R4,R5,R7,PC}
