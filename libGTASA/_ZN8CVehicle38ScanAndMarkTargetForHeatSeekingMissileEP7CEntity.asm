0x58fa00: PUSH            {R4-R7,LR}
0x58fa02: ADD             R7, SP, #0xC
0x58fa04: PUSH.W          {R8-R11}
0x58fa08: SUB             SP, SP, #0x1C
0x58fa0a: MOV             R9, R0
0x58fa0c: ADD.W           R8, R9, #4
0x58fa10: LDR.W           R0, [R9,#0x14]
0x58fa14: MOVW            LR, #0x999A
0x58fa18: MOV             R2, R8
0x58fa1a: MOV.W           R12, #1
0x58fa1e: CMP             R0, #0
0x58fa20: LDRD.W          R3, R6, [R0,#0x10]
0x58fa24: LDR             R5, [R0,#0x18]
0x58fa26: IT NE
0x58fa28: ADDNE.W         R2, R0, #0x30 ; '0'
0x58fa2c: LDRD.W          R0, R4, [R2]
0x58fa30: MOVT            LR, #0x3F99
0x58fa34: LDR             R2, [R2,#8]
0x58fa36: STRD.W          R6, R5, [SP,#0x38+var_38]
0x58fa3a: STRD.W          LR, R9, [SP,#0x38+var_30]
0x58fa3e: STRD.W          R12, R1, [SP,#0x38+var_28]
0x58fa42: MOV             R1, R4
0x58fa44: BLX             j__ZN7CWeapon31PickTargetForHeatSeekingMissileE7CVectorS0_fP7CEntitybS2_; CWeapon::PickTargetForHeatSeekingMissile(CVector,CVector,float,CEntity *,bool,CEntity *)
0x58fa48: MOV             R4, R0
0x58fa4a: LDR.W           R0, [R9,#0x5A4]
0x58fa4e: MOVS            R6, #0
0x58fa50: CMP             R0, #4
0x58fa52: BNE             loc_58FA66
0x58fa54: LDR.W           R0, [R9,#0x9F8]
0x58fa58: LSLS            R0, R0, #1
0x58fa5a: IT EQ
0x58fa5c: MOVEQ           R6, #1
0x58fa5e: MOV             R0, R6
0x58fa60: MOV             R6, R9
0x58fa62: CBNZ            R4, loc_58FA6C
0x58fa64: B               loc_58FAF6
0x58fa66: MOVS            R0, #0
0x58fa68: CMP             R4, #0
0x58fa6a: BEQ             loc_58FAF6
0x58fa6c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58FA72)
0x58fa6e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58fa70: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x58fa72: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x58fa74: SUBS            R0, R1, R0
0x58fa76: CMP.W           R0, #0x3E8
0x58fa7a: BLS             loc_58FAF6
0x58fa7c: LDR.W           R11, [R9,#0x1C]
0x58fa80: MOVS            R5, #1
0x58fa82: LDR.W           R10, [R4,#0x1C]
0x58fa86: MOVS            R3, #1; bool
0x58fa88: BIC.W           R0, R11, #1
0x58fa8c: STR.W           R0, [R9,#0x1C]
0x58fa90: LDR             R1, [R4,#0x1C]
0x58fa92: LDR             R0, [R4,#0x14]
0x58fa94: BIC.W           R1, R1, #1
0x58fa98: STR             R1, [R4,#0x1C]
0x58fa9a: LDR.W           R2, [R9,#0x14]
0x58fa9e: MOVS            R1, #0
0x58faa0: STRD.W          R1, R5, [SP,#0x38+var_38]; bool
0x58faa4: CMP             R0, #0
0x58faa6: STRD.W          R1, R5, [SP,#0x38+var_30]; bool
0x58faaa: STR             R1, [SP,#0x38+var_28]; bool
0x58faac: ADD.W           R1, R0, #0x30 ; '0'
0x58fab0: IT EQ
0x58fab2: ADDEQ           R1, R4, #4; CVector *
0x58fab4: CMP             R2, #0
0x58fab6: IT NE
0x58fab8: ADDNE.W         R8, R2, #0x30 ; '0'
0x58fabc: MOVS            R2, #(stderr+1); CVector *
0x58fabe: MOV             R0, R8; this
0x58fac0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x58fac4: LDR.W           R1, [R9,#0x1C]
0x58fac8: CMP             R6, #0
0x58faca: BFI.W           R1, R11, #0, #1
0x58face: STR.W           R1, [R9,#0x1C]
0x58fad2: LDR             R1, [R4,#0x1C]
0x58fad4: BFI.W           R1, R10, #0, #1
0x58fad8: STR             R1, [R4,#0x1C]
0x58fada: BEQ             loc_58FAF2
0x58fadc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58FAE4)
0x58fade: LSLS            R2, R0, #0x1F
0x58fae0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58fae2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x58fae4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x58fae6: CMP             R1, #1
0x58fae8: IT HI
0x58faea: ORRHI.W         R2, R5, R0,LSL#31
0x58faee: STR.W           R2, [R6,#0x9F8]
0x58faf2: CBNZ            R0, loc_58FB0C
0x58faf4: B               loc_58FB48
0x58faf6: CBZ             R6, loc_58FB0A
0x58faf8: MOV.W           R8, #0
0x58fafc: CBZ             R4, loc_58FB50
0x58fafe: LDR.W           R0, [R6,#0x9F8]
0x58fb02: CMP.W           R0, #0xFFFFFFFF
0x58fb06: BLE             loc_58FB0C
0x58fb08: B               loc_58FB50
0x58fb0a: CBZ             R4, loc_58FB48
0x58fb0c: LDRB.W          R0, [R9,#0x3A]
0x58fb10: CMP             R0, #7
0x58fb12: BHI             loc_58FB4E
0x58fb14: LDR             R0, [R4,#0x14]
0x58fb16: MOVW            R6, #0x6666
0x58fb1a: MOV.W           R12, #1
0x58fb1e: MOVT            R6, #0x3FA6
0x58fb22: ADD.W           R3, R0, #0x30 ; '0'
0x58fb26: CMP             R0, #0
0x58fb28: IT EQ
0x58fb2a: ADDEQ           R3, R4, #4
0x58fb2c: MOVS            R5, #0x64 ; 'd'
0x58fb2e: LDM             R3, {R1-R3}
0x58fb30: MOVS            R0, #0xFF
0x58fb32: ADD.W           LR, SP, #0x38+var_30
0x58fb36: STRD.W          R0, R0, [SP,#0x38+var_38]
0x58fb3a: STM.W           LR, {R0,R5,R6,R12}
0x58fb3e: MOVS            R0, #0
0x58fb40: BLX             j__ZN14CWeaponEffects10MarkTargetEi7CVectorhhhhfh; CWeaponEffects::MarkTarget(int,CVector,uchar,uchar,uchar,uchar,float,uchar)
0x58fb44: MOV             R8, R4
0x58fb46: B               loc_58FB56
0x58fb48: MOV.W           R8, #0
0x58fb4c: B               loc_58FB50
0x58fb4e: MOV             R8, R4
0x58fb50: MOVS            R0, #0; this
0x58fb52: BLX             j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
0x58fb56: MOV             R0, R8
0x58fb58: ADD             SP, SP, #0x1C
0x58fb5a: POP.W           {R8-R11}
0x58fb5e: POP             {R4-R7,PC}
