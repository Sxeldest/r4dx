0x30e234: PUSH            {R4,R5,R7,LR}
0x30e236: ADD             R7, SP, #8
0x30e238: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E23E)
0x30e23a: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30e23c: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x30e23e: LDRB            R4, [R0]; CGangWars::bGangWarsActive
0x30e240: MOV             R0, R4; this
0x30e242: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30e246: BLX             rand
0x30e24a: VMOV            S0, R0
0x30e24e: VLDR            S2, =4.6566e-10
0x30e252: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30E262)
0x30e254: CMP             R4, #0
0x30e256: VCVT.F32.S32    S0, S0
0x30e25a: EOR.W           R5, R4, #1
0x30e25e: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30e260: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30e262: VMUL.F32        S0, S0, S2
0x30e266: VLDR            S2, =0.9
0x30e26a: VMUL.F32        S0, S0, S2
0x30e26e: VLDR            S2, =0.6
0x30e272: VADD.F32        S0, S0, S2
0x30e276: VLDR            S2, =1080000.0
0x30e27a: VMUL.F32        S0, S0, S2
0x30e27e: VCVT.U32.F32    S0, S0
0x30e282: VCVT.F32.U32    S0, S0
0x30e286: VSTR            S0, [R0]
0x30e28a: ITT NE
0x30e28c: MOVNE           R0, #0; this
0x30e28e: BLXNE           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
0x30e292: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30E298)
0x30e294: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30e296: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x30e298: STRB            R5, [R0]; CGangWars::bGangWarsActive
0x30e29a: POP             {R4,R5,R7,PC}
