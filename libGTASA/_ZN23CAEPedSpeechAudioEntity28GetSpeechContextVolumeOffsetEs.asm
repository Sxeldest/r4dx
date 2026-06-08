0x39b18c: PUSH            {R7,LR}
0x39b18e: MOV             R7, SP
0x39b190: VPUSH           {D8-D10}
0x39b194: SUBW            R0, R1, #0x151; switch 21 cases
0x39b198: CMP             R0, #0x14
0x39b19a: BHI.W           def_39B1A2; jumptable 0039B1A2 default case, cases 339-353,356
0x39b19e: VMOV.F32        S0, #-6.0
0x39b1a2: TBB.W           [PC,R0]; switch jump
0x39b1a6: DCB 0xD3; jump table for switch statement
0x39b1a7: DCB 0xB
0x39b1a8: DCB 0xB0
0x39b1a9: DCB 0xB0
0x39b1aa: DCB 0xB0
0x39b1ab: DCB 0xB0
0x39b1ac: DCB 0xB0
0x39b1ad: DCB 0xB0
0x39b1ae: DCB 0xB0
0x39b1af: DCB 0xB0
0x39b1b0: DCB 0xB0
0x39b1b1: DCB 0xB0
0x39b1b2: DCB 0xB0
0x39b1b3: DCB 0xB0
0x39b1b4: DCB 0xB0
0x39b1b5: DCB 0xB0
0x39b1b6: DCB 0xB0
0x39b1b7: DCB 0xE
0x39b1b8: DCB 0x3D
0x39b1b9: DCB 0xB0
0x39b1ba: DCB 0x6C
0x39b1bb: ALIGN 2
0x39b1bc: VMOV.F32        S0, #-12.0; jumptable 0039B1A2 case 338
0x39b1c0: B               loc_39B34C; jumptable 0039B1A2 case 337
0x39b1c2: MOVS            R0, #(dword_14+1); jumptable 0039B1A2 case 354
0x39b1c4: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b1c8: VMOV            S16, R0
0x39b1cc: MOVS            R0, #(dword_14+3); this
0x39b1ce: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b1d2: VMOV            S0, R0
0x39b1d6: VMOV.F32        S18, #1.0
0x39b1da: VSUB.F32        S0, S16, S0
0x39b1de: VLDR            S16, =1000.0
0x39b1e2: VDIV.F32        S0, S0, S16
0x39b1e6: VCMPE.F32       S0, S18
0x39b1ea: VMRS            APSR_nzcv, FPSCR
0x39b1ee: BGT             loc_39B284
0x39b1f0: MOVS            R0, #(dword_14+1); this
0x39b1f2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b1f6: VMOV            S20, R0
0x39b1fa: MOVS            R0, #(dword_14+3); this
0x39b1fc: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b200: VMOV            S0, R0
0x39b204: VMOV.F32        S2, #-1.0
0x39b208: VSUB.F32        S0, S20, S0
0x39b20c: VDIV.F32        S0, S0, S16
0x39b210: VCMPE.F32       S0, S2
0x39b214: VMRS            APSR_nzcv, FPSCR
0x39b218: BGE             loc_39B284
0x39b21a: VMOV.F32        S0, #-18.0
0x39b21e: B               loc_39B34C; jumptable 0039B1A2 case 337
0x39b220: MOVS            R0, #(dword_14+1); jumptable 0039B1A2 case 355
0x39b222: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b226: VMOV            S16, R0
0x39b22a: MOVS            R0, #(dword_14+3); this
0x39b22c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b230: VMOV            S0, R0
0x39b234: VMOV.F32        S18, #1.0
0x39b238: VSUB.F32        S0, S16, S0
0x39b23c: VLDR            S16, =1000.0
0x39b240: VDIV.F32        S0, S0, S16
0x39b244: VCMPE.F32       S0, S18
0x39b248: VMRS            APSR_nzcv, FPSCR
0x39b24c: BGT             loc_39B2E0
0x39b24e: MOVS            R0, #(dword_14+1); this
0x39b250: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b254: VMOV            S20, R0
0x39b258: MOVS            R0, #(dword_14+3); this
0x39b25a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b25e: VMOV            S0, R0
0x39b262: VMOV.F32        S2, #-1.0
0x39b266: VSUB.F32        S0, S20, S0
0x39b26a: VDIV.F32        S0, S0, S16
0x39b26e: VCMPE.F32       S0, S2
0x39b272: VMRS            APSR_nzcv, FPSCR
0x39b276: BGE             loc_39B2E0
0x39b278: VMOV.F32        S0, #-21.0
0x39b27c: B               loc_39B34C; jumptable 0039B1A2 case 337
0x39b27e: VMOV.F32        S0, #3.0; jumptable 0039B1A2 case 357
0x39b282: B               loc_39B34C; jumptable 0039B1A2 case 337
0x39b284: MOVS            R0, #(dword_14+1); this
0x39b286: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b28a: VMOV            S20, R0
0x39b28e: MOVS            R0, #(dword_14+3); this
0x39b290: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b294: VMOV            S0, R0
0x39b298: VSUB.F32        S0, S20, S0
0x39b29c: VDIV.F32        S0, S0, S16
0x39b2a0: VCMPE.F32       S0, S18
0x39b2a4: VMRS            APSR_nzcv, FPSCR
0x39b2a8: BGT             def_39B1A2; jumptable 0039B1A2 default case, cases 339-353,356
0x39b2aa: MOVS            R0, #(dword_14+1); this
0x39b2ac: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b2b0: VMOV            S18, R0
0x39b2b4: MOVS            R0, #(dword_14+3); this
0x39b2b6: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b2ba: VMOV            S0, R0
0x39b2be: VMOV.F64        D17, #0.5
0x39b2c2: VSUB.F32        S0, S18, S0
0x39b2c6: VMOV.F32        S4, #-18.0
0x39b2ca: VDIV.F32        S0, S0, S16
0x39b2ce: VCVT.F64.F32    D16, S0
0x39b2d2: VMUL.F64        D16, D16, D17
0x39b2d6: VADD.F64        D16, D16, D17
0x39b2da: VMOV.F32        S0, #18.0
0x39b2de: B               loc_39B340
0x39b2e0: MOVS            R0, #(dword_14+1); this
0x39b2e2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b2e6: VMOV            S20, R0
0x39b2ea: MOVS            R0, #(dword_14+3); this
0x39b2ec: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b2f0: VMOV            S0, R0
0x39b2f4: VSUB.F32        S0, S20, S0
0x39b2f8: VDIV.F32        S0, S0, S16
0x39b2fc: VCMPE.F32       S0, S18
0x39b300: VMRS            APSR_nzcv, FPSCR
0x39b304: BLE             loc_39B30C
0x39b306: VLDR            S0, =0.0; jumptable 0039B1A2 default case, cases 339-353,356
0x39b30a: B               loc_39B34C; jumptable 0039B1A2 case 337
0x39b30c: MOVS            R0, #(dword_14+1); this
0x39b30e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b312: VMOV            S18, R0
0x39b316: MOVS            R0, #(dword_14+3); this
0x39b318: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x39b31c: VMOV            S0, R0
0x39b320: VMOV.F64        D17, #0.5
0x39b324: VSUB.F32        S0, S18, S0
0x39b328: VMOV.F32        S4, #-21.0
0x39b32c: VDIV.F32        S0, S0, S16
0x39b330: VCVT.F64.F32    D16, S0
0x39b334: VMUL.F64        D16, D16, D17
0x39b338: VADD.F64        D16, D16, D17
0x39b33c: VMOV.F32        S0, #21.0
0x39b340: VCVT.F32.F64    S2, D16
0x39b344: VMUL.F32        S0, S2, S0
0x39b348: VADD.F32        S0, S0, S4
0x39b34c: VMOV            R0, S0; jumptable 0039B1A2 case 337
0x39b350: VPOP            {D8-D10}
0x39b354: POP             {R7,PC}
