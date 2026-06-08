0x2ed210: PUSH            {R4-R7,LR}
0x2ed212: ADD             R7, SP, #0xC
0x2ed214: PUSH.W          {R8}
0x2ed218: SUB             SP, SP, #0x28; float
0x2ed21a: MOV             R4, R0
0x2ed21c: LDR             R0, =(ThePaths_ptr - 0x2ED226)
0x2ed21e: LDR.W           R1, [R4,#0x398]
0x2ed222: ADD             R0, PC; ThePaths_ptr
0x2ed224: LDR             R0, [R0]; ThePaths
0x2ed226: UXTH            R2, R1
0x2ed228: ADD.W           R0, R0, R2,LSL#2
0x2ed22c: LSRS            R2, R1, #0x10
0x2ed22e: LSLS            R2, R2, #3
0x2ed230: SUB.W           R1, R2, R1,LSR#16
0x2ed234: LDR.W           R3, [R0,#0x804]
0x2ed238: ADD.W           R2, R3, R1,LSL#2
0x2ed23c: LDRH            R2, [R2,#0x18]
0x2ed23e: UBFX.W          R2, R2, #0xC, #2
0x2ed242: STRB.W          R2, [R4,#0x3D5]
0x2ed246: LDR.W           R0, [R0,#0x804]
0x2ed24a: LDRSB.W         R3, [R4,#0x3BE]
0x2ed24e: ADD.W           R0, R0, R1,LSL#2
0x2ed252: MOV.W           R1, #0xE00000; CVehicle *
0x2ed256: LDRB            R0, [R0,#0x1A]
0x2ed258: AND.W           R0, R1, R0,LSL#16
0x2ed25c: CMP.W           R0, #0x800000
0x2ed260: SUB.W           R0, R3, #2; switch 67 cases
0x2ed264: IT EQ
0x2ed266: MOVEQ.W         R2, #0xFFFFFFFF
0x2ed26a: CMP             R0, #0x42 ; 'B'
0x2ed26c: STRB.W          R2, [R4,#0x3D5]
0x2ed270: BHI.W           def_2ED274; jumptable 002ED274 default case, cases 3,5-7,9-11,13,14,16,18-42,44-51,53,55-60,62-64
0x2ed274: TBB.W           [PC,R0]; switch jump
0x2ed278: DCB 0x2F; jump table for switch statement
0x2ed279: DCB 0x56
0x2ed27a: DCB 0x2F
0x2ed27b: DCB 0x56
0x2ed27c: DCB 0x56
0x2ed27d: DCB 0x56
0x2ed27e: DCB 0x4E
0x2ed27f: DCB 0x56
0x2ed280: DCB 0x56
0x2ed281: DCB 0x56
0x2ed282: DCB 0x4E
0x2ed283: DCB 0x56
0x2ed284: DCB 0x56
0x2ed285: DCB 0x22
0x2ed286: DCB 0x56
0x2ed287: DCB 0x22
0x2ed288: DCB 0x56
0x2ed289: DCB 0x56
0x2ed28a: DCB 0x56
0x2ed28b: DCB 0x56
0x2ed28c: DCB 0x56
0x2ed28d: DCB 0x56
0x2ed28e: DCB 0x56
0x2ed28f: DCB 0x56
0x2ed290: DCB 0x56
0x2ed291: DCB 0x56
0x2ed292: DCB 0x56
0x2ed293: DCB 0x56
0x2ed294: DCB 0x56
0x2ed295: DCB 0x56
0x2ed296: DCB 0x56
0x2ed297: DCB 0x56
0x2ed298: DCB 0x56
0x2ed299: DCB 0x56
0x2ed29a: DCB 0x56
0x2ed29b: DCB 0x56
0x2ed29c: DCB 0x56
0x2ed29d: DCB 0x56
0x2ed29e: DCB 0x56
0x2ed29f: DCB 0x56
0x2ed2a0: DCB 0x56
0x2ed2a1: DCB 0x2F
0x2ed2a2: DCB 0x56
0x2ed2a3: DCB 0x56
0x2ed2a4: DCB 0x56
0x2ed2a5: DCB 0x56
0x2ed2a6: DCB 0x56
0x2ed2a7: DCB 0x56
0x2ed2a8: DCB 0x56
0x2ed2a9: DCB 0x56
0x2ed2aa: DCB 0x22
0x2ed2ab: DCB 0x56
0x2ed2ac: DCB 0x22
0x2ed2ad: DCB 0x56
0x2ed2ae: DCB 0x56
0x2ed2af: DCB 0x56
0x2ed2b0: DCB 0x56
0x2ed2b1: DCB 0x56
0x2ed2b2: DCB 0x56
0x2ed2b3: DCB 0x22
0x2ed2b4: DCB 0x56
0x2ed2b5: DCB 0x56
0x2ed2b6: DCB 0x56
0x2ed2b7: DCB 0x22
0x2ed2b8: DCB 0x22
0x2ed2b9: DCB 0x22
0x2ed2ba: DCB 0x22
0x2ed2bb: ALIGN 2
0x2ed2bc: LDR.W           R0, [R4,#0x420]; jumptable 002ED274 cases 15,17,52,54,61,65-68
0x2ed2c0: LDR             R1, [R0,#0x14]
0x2ed2c2: ADD.W           R3, R1, #0x30 ; '0'
0x2ed2c6: CMP             R1, #0
0x2ed2c8: IT EQ
0x2ed2ca: ADDEQ           R3, R0, #4
0x2ed2cc: MOV             R0, R4; this
0x2ed2ce: LDM             R3, {R1-R3}; float
0x2ed2d0: BLX             j__ZN8CCarCtrl22PickNextNodeToChaseCarEP8CVehiclefffS1_; CCarCtrl::PickNextNodeToChaseCar(CVehicle *,float,float,float,CVehicle *)
0x2ed2d4: B               loc_2ED32C
0x2ed2d6: ADD             R0, SP, #0x38+var_1C; jumptable 002ED274 cases 2,4,43
0x2ed2d8: MOV.W           R1, #0xFFFFFFFF
0x2ed2dc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2ed2e0: ADD             R0, SP, #0x38+var_28; int
0x2ed2e2: MOV.W           R1, #0xFFFFFFFF
0x2ed2e6: LDR.W           R8, [SP,#0x38+var_1C]
0x2ed2ea: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2ed2ee: ADD             R0, SP, #0x38+var_34; int
0x2ed2f0: MOV.W           R1, #0xFFFFFFFF
0x2ed2f4: LDR             R6, [SP,#0x38+var_24]
0x2ed2f6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2ed2fa: MOV.W           R0, #0xFFFFFFFF; int
0x2ed2fe: MOVS            R1, #0; bool
0x2ed300: LDR             R5, [SP,#0x38+var_2C]
0x2ed302: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ed306: MOV             R0, R4; this
0x2ed308: MOV             R1, R8; CVehicle *
0x2ed30a: MOV             R2, R6; float
0x2ed30c: MOV             R3, R5; float
0x2ed30e: BLX             j__ZN8CCarCtrl22PickNextNodeToChaseCarEP8CVehiclefffS1_; CCarCtrl::PickNextNodeToChaseCar(CVehicle *,float,float,float,CVehicle *)
0x2ed312: B               loc_2ED32C
0x2ed314: MOV             R0, R4; jumptable 002ED274 cases 8,12
0x2ed316: ADD             SP, SP, #0x28 ; '('
0x2ed318: POP.W           {R8}
0x2ed31c: POP.W           {R4-R7,LR}
0x2ed320: B.W             _ZN8CCarCtrl24PickNextNodeToFollowPathEP8CVehicle; CCarCtrl::PickNextNodeToFollowPath(CVehicle *)
0x2ed324: MOV             R0, R4; jumptable 002ED274 default case, cases 3,5-7,9-11,13,14,16,18-42,44-51,53,55-60,62-64
0x2ed326: BLX             j__ZN8CCarCtrl20PickNextNodeRandomlyEP8CVehicle; CCarCtrl::PickNextNodeRandomly(CVehicle *)
0x2ed32a: MOVS            R0, #0
0x2ed32c: ADD             SP, SP, #0x28 ; '('
0x2ed32e: POP.W           {R8}
0x2ed332: POP             {R4-R7,PC}
