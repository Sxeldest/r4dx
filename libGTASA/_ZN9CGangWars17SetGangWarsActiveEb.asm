0x30e1ac: PUSH            {R4,R6,R7,LR}
0x30e1ae: ADD             R7, SP, #8
0x30e1b0: MOV             R4, R0
0x30e1b2: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E1B8)
0x30e1b4: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30e1b6: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x30e1b8: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x30e1ba: CMP             R4, R0
0x30e1bc: BEQ             loc_30E20E
0x30e1be: EOR.W           R0, R4, #1; this
0x30e1c2: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30e1c6: BLX             rand
0x30e1ca: VMOV            S0, R0
0x30e1ce: VLDR            S2, =4.6566e-10
0x30e1d2: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30E1DE)
0x30e1d4: CMP             R4, #0
0x30e1d6: VCVT.F32.S32    S0, S0
0x30e1da: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30e1dc: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30e1de: VMUL.F32        S0, S0, S2
0x30e1e2: VLDR            S2, =0.9
0x30e1e6: VMUL.F32        S0, S0, S2
0x30e1ea: VLDR            S2, =0.6
0x30e1ee: VADD.F32        S0, S0, S2
0x30e1f2: VLDR            S2, =1080000.0
0x30e1f6: VMUL.F32        S0, S0, S2
0x30e1fa: VCVT.U32.F32    S0, S0
0x30e1fe: VCVT.F32.U32    S0, S0
0x30e202: VSTR            S0, [R0]
0x30e206: ITT EQ
0x30e208: MOVEQ           R0, #0; this
0x30e20a: BLXEQ           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
0x30e20e: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E214)
0x30e210: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30e212: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x30e214: STRB            R4, [R0]; CGangWars::bGangWarsActive
0x30e216: POP             {R4,R6,R7,PC}
