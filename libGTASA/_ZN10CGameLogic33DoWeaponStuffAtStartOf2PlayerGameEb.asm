0x30a0f0: PUSH            {R4-R7,LR}
0x30a0f2: ADD             R7, SP, #0xC
0x30a0f4: PUSH.W          {R11}
0x30a0f8: MOV             R4, R0
0x30a0fa: MOVS            R0, #0; int
0x30a0fc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a100: LDR             R1, =(_ZN10CGameLogic16SavedWeaponSlotsE_ptr - 0x30A112)
0x30a102: ADDW            R2, R0, #0x5A4
0x30a106: VLD1.32         {D16-D17}, [R2]
0x30a10a: ADD.W           R2, R0, #0x5B0
0x30a10e: ADD             R1, PC; _ZN10CGameLogic16SavedWeaponSlotsE_ptr
0x30a110: CMP             R4, #1
0x30a112: VLD1.32         {D18-D19}, [R2]
0x30a116: LDR             R1, [R1]; CGameLogic::SavedWeaponSlots ...
0x30a118: ADD.W           R2, R1, #0xC
0x30a11c: VST1.32         {D16-D17}, [R1]
0x30a120: VST1.32         {D18-D19}, [R2]
0x30a124: ADD.W           R2, R0, #0x5C0
0x30a128: VLD1.32         {D16-D17}, [R2]
0x30a12c: ADDW            R2, R0, #0x5CC
0x30a130: VLD1.32         {D18-D19}, [R2]
0x30a134: ADD.W           R2, R1, #0x28 ; '('
0x30a138: VST1.32         {D18-D19}, [R2]
0x30a13c: ADD.W           R2, R1, #0x1C
0x30a140: VST1.32         {D16-D17}, [R2]
0x30a144: ADDW            R2, R0, #0x5DC
0x30a148: VLD1.32         {D16-D17}, [R2]
0x30a14c: ADD.W           R2, R0, #0x5E8
0x30a150: VLD1.32         {D18-D19}, [R2]
0x30a154: ADD.W           R2, R1, #0x44 ; 'D'
0x30a158: VST1.32         {D18-D19}, [R2]
0x30a15c: ADD.W           R2, R1, #0x38 ; '8'
0x30a160: VST1.32         {D16-D17}, [R2]
0x30a164: ADD.W           R2, R0, #0x5F8
0x30a168: VLD1.32         {D16-D17}, [R2]
0x30a16c: ADDW            R2, R0, #0x604
0x30a170: VLD1.32         {D18-D19}, [R2]
0x30a174: ADD.W           R2, R1, #0x60 ; '`'
0x30a178: VST1.32         {D18-D19}, [R2]
0x30a17c: ADD.W           R2, R1, #0x54 ; 'T'
0x30a180: VST1.32         {D16-D17}, [R2]
0x30a184: ADDW            R2, R0, #0x614
0x30a188: VLD1.32         {D16-D17}, [R2]
0x30a18c: ADD.W           R2, R0, #0x620
0x30a190: VLD1.32         {D18-D19}, [R2]
0x30a194: ADD.W           R2, R1, #0x7C ; '|'
0x30a198: VST1.32         {D18-D19}, [R2]
0x30a19c: ADD.W           R2, R1, #0x70 ; 'p'
0x30a1a0: VST1.32         {D16-D17}, [R2]
0x30a1a4: ADD.W           R2, R0, #0x630
0x30a1a8: VLD1.32         {D16-D17}, [R2]
0x30a1ac: ADDW            R2, R0, #0x63C
0x30a1b0: VLD1.32         {D18-D19}, [R2]
0x30a1b4: ADD.W           R2, R1, #0x98
0x30a1b8: VST1.32         {D18-D19}, [R2]
0x30a1bc: ADD.W           R2, R1, #0x8C
0x30a1c0: VST1.32         {D16-D17}, [R2]
0x30a1c4: ADDW            R2, R0, #0x64C
0x30a1c8: VLD1.32         {D16-D17}, [R2]
0x30a1cc: ADD.W           R2, R0, #0x658
0x30a1d0: VLD1.32         {D18-D19}, [R2]
0x30a1d4: ADD.W           R2, R1, #0xB4
0x30a1d8: VST1.32         {D18-D19}, [R2]
0x30a1dc: ADD.W           R2, R1, #0xA8
0x30a1e0: VST1.32         {D16-D17}, [R2]
0x30a1e4: ADD.W           R2, R0, #0x668
0x30a1e8: VLD1.32         {D16-D17}, [R2]
0x30a1ec: ADDW            R2, R0, #0x674
0x30a1f0: VLD1.32         {D18-D19}, [R2]
0x30a1f4: ADD.W           R2, R1, #0xD0
0x30a1f8: VST1.32         {D18-D19}, [R2]
0x30a1fc: ADD.W           R2, R1, #0xC4
0x30a200: VST1.32         {D16-D17}, [R2]
0x30a204: ADDW            R2, R0, #0x684
0x30a208: VLD1.32         {D16-D17}, [R2]
0x30a20c: ADD.W           R2, R0, #0x690
0x30a210: VLD1.32         {D18-D19}, [R2]
0x30a214: ADD.W           R2, R1, #0xEC
0x30a218: VST1.32         {D18-D19}, [R2]
0x30a21c: ADD.W           R2, R1, #0xE0
0x30a220: VST1.32         {D16-D17}, [R2]
0x30a224: ADD.W           R2, R0, #0x6A0
0x30a228: VLD1.32         {D16-D17}, [R2]
0x30a22c: ADDW            R2, R0, #0x6AC
0x30a230: VLD1.32         {D18-D19}, [R2]
0x30a234: ADD.W           R2, R1, #0x108
0x30a238: VST1.32         {D18-D19}, [R2]
0x30a23c: ADD.W           R2, R1, #0xFC
0x30a240: VST1.32         {D16-D17}, [R2]
0x30a244: ADDW            R2, R0, #0x6BC
0x30a248: VLD1.32         {D16-D17}, [R2]
0x30a24c: ADD.W           R2, R0, #0x6C8
0x30a250: VLD1.32         {D18-D19}, [R2]
0x30a254: ADD.W           R2, R1, #0x124
0x30a258: VST1.32         {D18-D19}, [R2]
0x30a25c: ADD.W           R2, R1, #0x118
0x30a260: VST1.32         {D16-D17}, [R2]
0x30a264: ADD.W           R2, R0, #0x6D8
0x30a268: VLD1.32         {D16-D17}, [R2]
0x30a26c: ADDW            R2, R0, #0x6E4
0x30a270: VLD1.32         {D18-D19}, [R2]
0x30a274: ADD.W           R2, R1, #0x140
0x30a278: VST1.32         {D18-D19}, [R2]
0x30a27c: ADD.W           R2, R1, #0x134
0x30a280: VST1.32         {D16-D17}, [R2]
0x30a284: ADDW            R2, R0, #0x6F4
0x30a288: ADD.W           R0, R0, #0x700
0x30a28c: VLD1.32         {D18-D19}, [R0]
0x30a290: ADD.W           R0, R1, #0x15C
0x30a294: VLD1.32         {D16-D17}, [R2]
0x30a298: VST1.32         {D18-D19}, [R0]
0x30a29c: ADD.W           R0, R1, #0x150
0x30a2a0: VST1.32         {D16-D17}, [R0]
0x30a2a4: BNE             loc_30A306
0x30a2a6: MOVS            R0, #0; int
0x30a2a8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2ac: MOVW            R6, #0x5A4
0x30a2b0: LDR             R0, [R0,R6]
0x30a2b2: CBZ             R0, loc_30A2D8
0x30a2b4: MOVS            R0, #1; int
0x30a2b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2ba: MOV             R4, R0
0x30a2bc: MOVS            R0, #0; int
0x30a2be: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2c2: LDR             R5, [R0,R6]
0x30a2c4: MOVS            R0, #0; int
0x30a2c6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2ca: ADD             R0, R6
0x30a2cc: MOV             R1, R5
0x30a2ce: MOVS            R3, #1
0x30a2d0: LDR             R2, [R0,#0xC]
0x30a2d2: MOV             R0, R4
0x30a2d4: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x30a2d8: MOVS            R0, #0; int
0x30a2da: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2de: ADDS            R6, #0x1C
0x30a2e0: CMP.W           R6, #0x710
0x30a2e4: BNE             loc_30A2B0
0x30a2e6: BLX             j__ZN10CPlayerPed27PickWeaponAllowedFor2PlayerEv; CPlayerPed::PickWeaponAllowedFor2Player(void)
0x30a2ea: MOVS            R0, #0; int
0x30a2ec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2f0: LDR.W           R0, [R0,#0x444]
0x30a2f4: LDRB.W          R4, [R0,#0x20]
0x30a2f8: MOVS            R0, #1; int
0x30a2fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30a2fe: LDR.W           R0, [R0,#0x444]
0x30a302: STRB.W          R4, [R0,#0x20]
0x30a306: POP.W           {R11}
0x30a30a: POP             {R4-R7,PC}
