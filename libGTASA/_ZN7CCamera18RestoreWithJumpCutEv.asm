0x3db104: PUSH            {R4,R5,R7,LR}
0x3db106: ADD             R7, SP, #8
0x3db108: MOV             R4, R0
0x3db10a: MOVS            R0, #1
0x3db10c: MOVS            R1, #0
0x3db10e: MOVS            R2, #2
0x3db110: STRB.W          R0, [R4,#0x29]
0x3db114: STRB.W          R0, [R4,#0x2E]
0x3db118: STRB.W          R1, [R4,#0x2A]
0x3db11c: STRH.W          R2, [R4,#0xBC4]
0x3db120: MOVS            R2, #0x1E
0x3db122: STR.W           R1, [R4,#0xAC]
0x3db126: STR.W           R1, [R4,#0x13C]
0x3db12a: STRB.W          R1, [R4,#0x31]
0x3db12e: STRB.W          R1, [R4,#0x2F]
0x3db132: STR.W           R2, [R4,#0xBBC]
0x3db136: STRB.W          R1, [R4,#0x4E]
0x3db13a: STRB            R0, [R4,#0x1C]
0x3db13c: MOV.W           R0, #0xFFFFFFFF; int
0x3db140: STRB.W          R1, [R4,#0x3F]
0x3db144: STRB.W          R1, [R4,#0x40]
0x3db148: MOVS            R1, #0; bool
0x3db14a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3db14e: CBZ             R0, loc_3DB174
0x3db150: MOVS            R0, #0x12
0x3db152: ADDW            R5, R4, #0x8DC
0x3db156: STRH.W          R0, [R4,#0xBC0]
0x3db15a: LDR.W           R0, [R4,#0x8DC]; this
0x3db15e: CMP             R0, #0
0x3db160: ITT NE
0x3db162: MOVNE           R1, R5; CEntity **
0x3db164: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3db168: MOV.W           R0, #0xFFFFFFFF; int
0x3db16c: MOVS            R1, #0; bool
0x3db16e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3db172: B               loc_3DB1A4
0x3db174: MOVS            R0, #4
0x3db176: ADDW            R5, R4, #0x8DC
0x3db17a: STRH.W          R0, [R4,#0xBC0]
0x3db17e: LDR.W           R0, [R4,#0x8DC]; this
0x3db182: CMP             R0, #0
0x3db184: ITT NE
0x3db186: MOVNE           R1, R5; CEntity **
0x3db188: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3db18c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DB198)
0x3db18e: MOV.W           R2, #0x194
0x3db192: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DB19A)
0x3db194: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3db196: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3db198: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3db19a: LDR             R1, [R1]; CWorld::Players ...
0x3db19c: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3db19e: SMULBB.W        R0, R0, R2
0x3db1a2: LDR             R0, [R1,R0]; this
0x3db1a4: MOV             R1, R5; CEntity **
0x3db1a6: STR             R0, [R5]
0x3db1a8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3db1ac: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DB1B6)
0x3db1ae: MOV.W           R2, #0x194
0x3db1b2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3db1b4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3db1b6: LDR             R1, [R0]; CWorld::PlayerInFocus
0x3db1b8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DB1BE)
0x3db1ba: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3db1bc: SMULBB.W        R3, R1, R2
0x3db1c0: LDR             R0, [R0]; CWorld::Players ...
0x3db1c2: LDR             R3, [R0,R3]
0x3db1c4: SMLABB.W        R0, R1, R2, R0
0x3db1c8: LDR.W           R2, [R3,#0x44C]
0x3db1cc: CMP             R2, #0x3B ; ';'
0x3db1ce: ITTTT EQ
0x3db1d0: MOVEQ           R2, #0x12
0x3db1d2: STRHEQ.W        R2, [R4,#0xBC0]
0x3db1d6: LDREQ           R2, [R0]
0x3db1d8: LDREQ.W         R2, [R2,#0x44C]
0x3db1dc: CMP             R2, #0x39 ; '9'
0x3db1de: IT NE
0x3db1e0: CMPNE           R2, #0x35 ; '5'
0x3db1e2: BNE             loc_3DB1F0
0x3db1e4: MOVS            R2, #0x12
0x3db1e6: STRH.W          R2, [R4,#0xBC0]
0x3db1ea: LDR             R0, [R0]
0x3db1ec: LDR.W           R2, [R0,#0x44C]
0x3db1f0: CMP             R2, #0x3D ; '='
0x3db1f2: BNE             loc_3DB22A
0x3db1f4: MOVS            R0, #4
0x3db1f6: ADDW            R5, R4, #0x8DC
0x3db1fa: STRH.W          R0, [R4,#0xBC0]
0x3db1fe: LDR.W           R0, [R4,#0x8DC]; this
0x3db202: CBZ             R0, loc_3DB212
0x3db204: MOV             R1, R5; CEntity **
0x3db206: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3db20a: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DB210)
0x3db20c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3db20e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3db210: LDR             R1, [R0]; CWorld::PlayerInFocus
0x3db212: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DB220)
0x3db214: MOV.W           R2, #0x194
0x3db218: SMULBB.W        R1, R1, R2
0x3db21c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3db21e: LDR             R0, [R0]; CWorld::Players ...
0x3db220: LDR             R0, [R0,R1]; this
0x3db222: MOV             R1, R5; CEntity **
0x3db224: STR             R0, [R5]
0x3db226: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3db22a: LDRB.W          R0, [R4,#0x41]
0x3db22e: CBZ             R0, loc_3DB2A2
0x3db230: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DB236)
0x3db232: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3db234: LDR             R1, [R0]; CWorld::Players ...
0x3db236: LDR             R0, [R1]; CWorld::Players
0x3db238: CMP             R0, #0
0x3db23a: ITT NE
0x3db23c: LDRNE.W         R1, [R1,#(dword_96B830 - 0x96B69C)]
0x3db240: CMPNE           R1, #0
0x3db242: BEQ             loc_3DB2A2
0x3db244: LDR.W           R1, [R4,#0x8DC]
0x3db248: ADDW            R5, R4, #0x8DC
0x3db24c: CBZ             R1, loc_3DB25E
0x3db24e: MOV             R0, R1; this
0x3db250: MOV             R1, R5; CEntity **
0x3db252: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3db256: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DB25C)
0x3db258: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3db25a: LDR             R0, [R0]; CWorld::Players ...
0x3db25c: LDR             R0, [R0]; this
0x3db25e: LDRB.W          R1, [R0,#0x485]
0x3db262: LSLS            R1, R1, #0x1F
0x3db264: BEQ             loc_3DB292
0x3db266: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DB26C)
0x3db268: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3db26a: LDR             R1, [R1]; CWorld::Players ...
0x3db26c: LDR.W           R1, [R1,#(dword_96B830 - 0x96B69C)]
0x3db270: LDRB.W          R2, [R1,#0x485]
0x3db274: LSLS            R2, R2, #0x1F
0x3db276: BEQ             loc_3DB292
0x3db278: LDR.W           R2, [R0,#0x590]
0x3db27c: CMP             R2, #0
0x3db27e: ITT NE
0x3db280: LDRNE.W         R1, [R1,#0x590]
0x3db284: CMPNE           R1, #0
0x3db286: BEQ             loc_3DB292
0x3db288: CMP             R2, R1
0x3db28a: BEQ             loc_3DB2A8
0x3db28c: ADD.W           R1, R4, #0x44 ; 'D'
0x3db290: B               loc_3DB2B8
0x3db292: LDRH.W          R1, [R4,#0x4A]
0x3db296: STRH.W          R1, [R4,#0xBC0]
0x3db29a: MOV             R1, R5; CEntity **
0x3db29c: STR             R0, [R5]
0x3db29e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3db2a2: MOVS            R0, #0
0x3db2a4: STRH            R0, [R4,#0x36]
0x3db2a6: POP             {R4,R5,R7,PC}
0x3db2a8: LDRB.W          R1, [R4,#0x42]
0x3db2ac: CMP             R1, #0
0x3db2ae: ITE EQ
0x3db2b0: ADDEQ.W         R1, R4, #0x48 ; 'H'
0x3db2b4: ADDNE.W         R1, R4, #0x46 ; 'F'
0x3db2b8: LDRH            R1, [R1]
0x3db2ba: STRH.W          R1, [R4,#0xBC0]
0x3db2be: LDR.W           R0, [R0,#0x590]
0x3db2c2: B               loc_3DB29A
