0x36d1b8: PUSH            {R4-R7,LR}
0x36d1ba: ADD             R7, SP, #0xC
0x36d1bc: PUSH.W          {R11}
0x36d1c0: VPUSH           {D8-D9}
0x36d1c4: MOV             R5, R1
0x36d1c6: MOV             R4, R0
0x36d1c8: VLDR            S0, [R5,#0x68]
0x36d1cc: MOV.W           R1, #0x3F800000; x
0x36d1d0: VLDR            S2, [R5,#0x6C]
0x36d1d4: VMUL.F32        S0, S0, S0
0x36d1d8: LDR             R6, [R5,#4]
0x36d1da: VMUL.F32        S2, S2, S2
0x36d1de: VLDR            S18, [R5,#0x84]
0x36d1e2: VADD.F32        S0, S0, S2
0x36d1e6: VSQRT.F32       S16, S0
0x36d1ea: VMOV            R0, S16; y
0x36d1ee: BLX             atan2f
0x36d1f2: VLDR            S0, =57.296
0x36d1f6: VMOV            S2, R0
0x36d1fa: VMOV.F32        S4, #-2.0
0x36d1fe: VLDR            S8, =180.0
0x36d202: VMUL.F32        S0, S2, S0
0x36d206: VMUL.F32        S6, S16, S16
0x36d20a: VMUL.F32        S2, S0, S4
0x36d20e: VMOV.F32        S4, #1.0
0x36d212: VADD.F32        S2, S2, S8
0x36d216: VADD.F32        S4, S6, S4
0x36d21a: VLDR            S6, =0.017453
0x36d21e: VMUL.F32        S16, S0, S6
0x36d222: VMUL.F32        S2, S2, S6
0x36d226: VSQRT.F32       S4, S4
0x36d22a: VMOV            R0, S2; x
0x36d22e: VMUL.F32        S18, S18, S4
0x36d232: BLX             sinf
0x36d236: VMOV            S0, R0
0x36d23a: VMOV            R0, S16; x
0x36d23e: VDIV.F32        S16, S18, S0
0x36d242: BLX             sinf
0x36d246: VMOV            S0, R0
0x36d24a: VLDR            S2, [R6,#0x30]
0x36d24e: VLDR            S4, [R6,#0x34]
0x36d252: VMUL.F32        S0, S0, S16
0x36d256: VLDR            S6, [R6,#0x38]
0x36d25a: VLDR            S8, [R6,#0x40]
0x36d25e: VLDR            S10, [R6,#0x44]
0x36d262: VLDR            S12, [R6,#0x48]
0x36d266: VMUL.F32        S6, S6, S0
0x36d26a: VMUL.F32        S4, S4, S0
0x36d26e: VMUL.F32        S2, S2, S0
0x36d272: VADD.F32        S6, S6, S12
0x36d276: VADD.F32        S4, S10, S4
0x36d27a: VADD.F32        S2, S8, S2
0x36d27e: VSTR            S2, [R4,#0x34]
0x36d282: VSTR            S4, [R4,#0x38]
0x36d286: VSTR            S6, [R4,#0x3C]
0x36d28a: VSTR            S0, [R4,#0x40]
0x36d28e: VLDR            D16, [R5,#0xC0]
0x36d292: LDR.W           R0, [R5,#0xC8]
0x36d296: STR             R0, [R4,#0x50]
0x36d298: VSTR            D16, [R4,#0x48]
0x36d29c: LDR.W           R0, [R5,#0xCC]
0x36d2a0: STR             R0, [R4,#0x54]
0x36d2a2: VLDR            D16, [R5,#0xD4]
0x36d2a6: LDR.W           R0, [R5,#0xDC]
0x36d2aa: STR             R0, [R4,#0x60]
0x36d2ac: VSTR            D16, [R4,#0x58]
0x36d2b0: LDR.W           R0, [R5,#0xE0]
0x36d2b4: STR             R0, [R4,#0x64]
0x36d2b6: VLDR            D16, [R5,#0xE8]
0x36d2ba: LDR.W           R0, [R5,#0xF0]
0x36d2be: STR             R0, [R4,#0x70]
0x36d2c0: VSTR            D16, [R4,#0x68]
0x36d2c4: LDR.W           R0, [R5,#0xF4]
0x36d2c8: STR             R0, [R4,#0x74]
0x36d2ca: VLDR            D16, [R5,#0xFC]
0x36d2ce: LDR.W           R0, [R5,#0x104]
0x36d2d2: STR.W           R0, [R4,#0x80]
0x36d2d6: VSTR            D16, [R4,#0x78]
0x36d2da: LDR.W           R0, [R5,#0x108]
0x36d2de: STR.W           R0, [R4,#0x84]
0x36d2e2: VPOP            {D8-D9}
0x36d2e6: POP.W           {R11}
0x36d2ea: POP             {R4-R7,PC}
