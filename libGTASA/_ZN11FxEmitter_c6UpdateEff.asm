0x3689e0: LDRB            R3, [R0,#0xC]
0x3689e2: CMP             R3, #0
0x3689e4: IT EQ
0x3689e6: BXEQ            LR
0x3689e8: LDR             R3, [R0,#8]
0x3689ea: LDRB.W          R3, [R3,#0x66]
0x3689ee: LSLS            R3, R3, #0x1C
0x3689f0: IT PL
0x3689f2: BPL             _ZN11FxEmitter_c15CreateParticlesEff; FxEmitter_c::CreateParticles(float,float)
0x3689f4: BX              LR
