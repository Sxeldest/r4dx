0x422dd8: PUSH            {R4-R7,LR}
0x422dda: ADD             R7, SP, #0xC
0x422ddc: PUSH.W          {R8}
0x422de0: LDR             R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x422DE8)
0x422de2: LDR             R1, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x422DEC)
0x422de4: ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
0x422de6: LDR             R2, =(_ZN6CWorld12bSecondShiftE_ptr - 0x422DF2)
0x422de8: ADD             R1, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
0x422dea: LDR             R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x422DFE)
0x422dec: LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
0x422dee: ADD             R2, PC; _ZN6CWorld12bSecondShiftE_ptr
0x422df0: LDR.W           R8, [R1]; CWorld::bProcessCutsceneOnly ...
0x422df4: MOVS            R1, #0
0x422df6: LDR.W           R12, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x422E04)
0x422dfa: ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x422dfc: STRB            R1, [R0]; CWorld::bNoMoreCollisionTorque
0x422dfe: LDR             R0, =(_ZN6CWorld19bDoingCarCollisionsE_ptr - 0x422E0A)
0x422e00: ADD             R12, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x422e02: LDR.W           LR, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x422E0E)
0x422e06: ADD             R0, PC; _ZN6CWorld19bDoingCarCollisionsE_ptr
0x422e08: LDR             R6, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x422E14)
0x422e0a: ADD             LR, PC; _ZN6CWorld20bForceProcessControlE_ptr
0x422e0c: LDR             R2, [R2]; CWorld::bSecondShift ...
0x422e0e: LDR             R0, [R0]; CWorld::bDoingCarCollisions ...
0x422e10: ADD             R6, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x422e12: LDR             R3, [R3]; CWorld::pIgnoreEntity ...
0x422e14: LDR.W           R4, [R12]; CWorld::fWeaponSpreadRate ...
0x422e18: STRB            R1, [R0]; CWorld::bDoingCarCollisions
0x422e1a: LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x422E24)
0x422e1c: LDR.W           R5, [LR]; CWorld::bForceProcessControl ...
0x422e20: ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x422e22: LDR             R6, [R6]; CWorld::bIncludeBikers ...
0x422e24: STRB.W          R1, [R8]; CWorld::bProcessCutsceneOnly
0x422e28: LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
0x422e2a: STRB            R1, [R6]; CWorld::bIncludeBikers
0x422e2c: STRB            R1, [R5]; CWorld::bForceProcessControl
0x422e2e: STRB            R1, [R0]; CWorld::bIncludeDeadPeds
0x422e30: LDR             R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x422E38)
0x422e32: STRB            R1, [R2]; CWorld::bSecondShift
0x422e34: ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x422e36: STR             R1, [R3]; CWorld::pIgnoreEntity
0x422e38: STR             R1, [R4]; CWorld::fWeaponSpreadRate
0x422e3a: LDR             R0, [R0]; this
0x422e3c: STRB            R1, [R0]; CWorld::bIncludeCarTyres
0x422e3e: POP.W           {R8}
0x422e42: POP.W           {R4-R7,LR}
0x422e46: B.W             sub_196B40
