0x422d8c: PUSH            {R4,R6,R7,LR}
0x422d8e: ADD             R7, SP, #8
0x422d90: LDR             R0, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x422D9A)
0x422d92: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x422D9E)
0x422d94: LDR             R2, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x422DA4)
0x422d96: ADD             R0, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x422d98: LDR             R3, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x422DA6)
0x422d9a: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x422d9c: LDR.W           R12, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x422DAA)
0x422da0: ADD             R2, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x422da2: ADD             R3, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x422da4: LDR             R0, [R0]; CWorld::bIncludeCarTyres ...
0x422da6: ADD             R12, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x422da8: LDR.W           LR, [R1]; CWorld::pIgnoreEntity ...
0x422dac: LDR             R4, [R2]; CWorld::fWeaponSpreadRate ...
0x422dae: MOVS            R2, #0
0x422db0: LDR             R3, [R3]; CWorld::bIncludeDeadPeds ...
0x422db2: LDR.W           R1, [R12]; CWorld::bIncludeBikers ...
0x422db6: STRB            R2, [R0]; CWorld::bIncludeCarTyres
0x422db8: STRB            R2, [R3]; CWorld::bIncludeDeadPeds
0x422dba: STRB            R2, [R1]; CWorld::bIncludeBikers
0x422dbc: STR.W           R2, [LR]; CWorld::pIgnoreEntity
0x422dc0: STR             R2, [R4]; CWorld::fWeaponSpreadRate
0x422dc2: POP             {R4,R6,R7,PC}
