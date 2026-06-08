0x3fbe14: PUSH            {R4,R6,R7,LR}
0x3fbe16: ADD             R7, SP, #8
0x3fbe18: LDRH.W          R0, [R0,#0x110]
0x3fbe1c: CBZ             R0, loc_3FBE24
0x3fbe1e: MOVS            R4, #0
0x3fbe20: MOV             R0, R4
0x3fbe22: POP             {R4,R6,R7,PC}
0x3fbe24: MOV.W           R0, #0xFFFFFFFF; int
0x3fbe28: MOVS            R1, #0; bool
0x3fbe2a: MOVS            R4, #0
0x3fbe2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fbe30: CBZ             R0, loc_3FBE36
0x3fbe32: MOV             R0, R4
0x3fbe34: POP             {R4,R6,R7,PC}
0x3fbe36: MOV.W           R0, #0xFFFFFFFF; int
0x3fbe3a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fbe3e: CBZ             R0, loc_3FBE62
0x3fbe40: MOV.W           R0, #0xFFFFFFFF; int
0x3fbe44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fbe48: LDR.W           R0, [R0,#0x440]; this
0x3fbe4c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3fbe50: MOVS            R4, #0
0x3fbe52: CMP             R0, #0
0x3fbe54: BNE             loc_3FBE32
0x3fbe56: LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBE5C)
0x3fbe58: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x3fbe5a: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x3fbe5c: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x3fbe5e: CBZ             R0, loc_3FBE6E
0x3fbe60: B               loc_3FBE32
0x3fbe62: LDR             R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x3FBE68)
0x3fbe64: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x3fbe66: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x3fbe68: LDR             R0, [R0]; CRopes::PlayerControlsCrane
0x3fbe6a: CMP             R0, #0
0x3fbe6c: BNE             loc_3FBE1E
0x3fbe6e: LDR             R0, =(TheCamera_ptr - 0x3FBE74)
0x3fbe70: ADD             R0, PC; TheCamera_ptr
0x3fbe72: LDR             R0, [R0]; TheCamera ; this
0x3fbe74: BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
0x3fbe78: CMP             R0, #0
0x3fbe7a: BNE             loc_3FBE1E
0x3fbe7c: MOVS            R0, #0xA8
0x3fbe7e: MOVS            R1, #0
0x3fbe80: MOVS            R2, #1
0x3fbe82: MOVS            R4, #1
0x3fbe84: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbe88: CMP             R0, #0
0x3fbe8a: BNE             loc_3FBE32
0x3fbe8c: MOVS            R0, #0x1F
0x3fbe8e: MOVS            R1, #0
0x3fbe90: MOVS            R2, #1
0x3fbe92: MOVS            R4, #1
0x3fbe94: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fbe98: CMP             R0, #0
0x3fbe9a: IT EQ
0x3fbe9c: MOVEQ           R4, #0
0x3fbe9e: MOV             R0, R4
0x3fbea0: POP             {R4,R6,R7,PC}
