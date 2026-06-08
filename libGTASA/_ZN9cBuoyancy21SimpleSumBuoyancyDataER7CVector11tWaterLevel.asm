0x5706c0: PUSH            {R4,R5,R7,LR}
0x5706c2: ADD             R7, SP, #8
0x5706c4: MOV             R4, R0
0x5706c6: LDR             R0, =(byte_A065E4 - 0x5706CE)
0x5706c8: MOV             R5, R1
0x5706ca: ADD             R0, PC; byte_A065E4
0x5706cc: LDRB            R0, [R0]
0x5706ce: DMB.W           ISH
0x5706d2: TST.W           R0, #1
0x5706d6: BNE             loc_5706EA
0x5706d8: LDR             R0, =(byte_A065E4 - 0x5706DE)
0x5706da: ADD             R0, PC; byte_A065E4 ; __guard *
0x5706dc: BLX             j___cxa_guard_acquire
0x5706e0: CBZ             R0, loc_5706EA
0x5706e2: LDR             R0, =(byte_A065E4 - 0x5706E8)
0x5706e4: ADD             R0, PC; byte_A065E4 ; __guard *
0x5706e6: BLX             j___cxa_guard_release
0x5706ea: LDR             R0, =(fVolMultiplier_ptr - 0x5706FC)
0x5706ec: VMOV.F32        S2, #1.0
0x5706f0: VLDR            S4, [R4,#0x84]
0x5706f4: VLDR            S0, [R5,#8]
0x5706f8: ADD             R0, PC; fVolMultiplier_ptr
0x5706fa: VSUB.F32        S0, S0, S4
0x5706fe: LDR             R0, [R0]; fVolMultiplier
0x570700: VLDR            S6, [R0]
0x570704: LDR             R0, =(unk_A065D4 - 0x57070E)
0x570706: VSUB.F32        S8, S2, S6
0x57070a: ADD             R0, PC; unk_A065D4
0x57070c: VABS.F32        S0, S0
0x570710: VSUB.F32        S0, S0, S8
0x570714: VCMPE.F32       S0, #0.0
0x570718: VSTR            S0, [R0]
0x57071c: VMRS            APSR_nzcv, FPSCR
0x570720: BGE             loc_57072C
0x570722: VLDR            S0, =0.0
0x570726: VMOV            R0, S0
0x57072a: POP             {R4,R5,R7,PC}
0x57072c: LDRB.W          R0, [R4,#0xBA]
0x570730: CBZ             R0, loc_570742
0x570732: VMUL.F32        S0, S0, S6
0x570736: LDR             R0, =(unk_A065D4 - 0x57073C)
0x570738: ADD             R0, PC; unk_A065D4
0x57073a: VMUL.F32        S0, S0, S0
0x57073e: VSTR            S0, [R0]
0x570742: VLDR            S8, [R4,#0xBC]
0x570746: VMOV.F32        S10, #0.5
0x57074a: VLDR            S6, [R4,#0xB0]
0x57074e: VADD.F32        S8, S0, S8
0x570752: LDR             R0, =(unk_A065D8 - 0x570758)
0x570754: ADD             R0, PC; unk_A065D8
0x570756: VSTR            S8, [R4,#0xBC]
0x57075a: VLDR            S8, [R5,#8]
0x57075e: VADD.F32        S4, S8, S4
0x570762: VMUL.F32        S4, S4, S10
0x570766: VMUL.F32        S4, S6, S4
0x57076a: VSTR            S4, [R0,#8]
0x57076e: VLDR            S6, [R4,#0xA8]
0x570772: VLDR            S8, [R5]
0x570776: VMUL.F32        S6, S8, S6
0x57077a: VSTR            S6, [R0]
0x57077e: VLDR            S8, [R4,#0xAC]
0x570782: VLDR            S10, [R5,#4]
0x570786: VMUL.F32        S8, S10, S8
0x57078a: VSTR            S8, [R0,#4]
0x57078e: LDRB.W          R0, [R4,#0xB8]
0x570792: CBZ             R0, loc_5707B0
0x570794: VNEG.F32        S8, S8
0x570798: LDR             R0, =(unk_A065D8 - 0x5707A6)
0x57079a: VNEG.F32        S6, S6
0x57079e: VNEG.F32        S4, S4
0x5707a2: ADD             R0, PC; unk_A065D8
0x5707a4: VSTR            S6, [R0]
0x5707a8: VSTR            S8, [R0,#4]
0x5707ac: VSTR            S4, [R0,#8]
0x5707b0: VLDR            S10, [R4,#0x88]
0x5707b4: LDR             R0, =(unk_A065CC - 0x5707C0)
0x5707b6: VDIV.F32        S12, S2, S10
0x5707ba: LDR             R1, =(unk_A065D0 - 0x5707C2)
0x5707bc: ADD             R0, PC; unk_A065CC
0x5707be: ADD             R1, PC; unk_A065D0
0x5707c0: VSUB.F32        S14, S2, S12
0x5707c4: VSTR            S12, [R0]
0x5707c8: VADD.F32        S2, S10, S2
0x5707cc: MOVS            R0, #1
0x5707ce: VMUL.F32        S6, S12, S6
0x5707d2: VMUL.F32        S4, S12, S4
0x5707d6: VMUL.F32        S8, S12, S8
0x5707da: VSTR            S14, [R1]
0x5707de: VLDR            S12, [R4,#0xC0]
0x5707e2: VLDR            S3, [R4,#0xC8]
0x5707e6: VMUL.F32        S6, S6, S0
0x5707ea: VLDR            S1, [R4,#0xC4]
0x5707ee: VMUL.F32        S12, S14, S12
0x5707f2: VSTR            S2, [R4,#0x88]
0x5707f6: VMUL.F32        S3, S14, S3
0x5707fa: STRB.W          R0, [R4,#0x98]
0x5707fe: VMOV            R0, S0
0x570802: VMUL.F32        S4, S4, S0
0x570806: VMUL.F32        S8, S8, S0
0x57080a: VMUL.F32        S14, S14, S1
0x57080e: VADD.F32        S6, S12, S6
0x570812: VADD.F32        S4, S3, S4
0x570816: VADD.F32        S8, S14, S8
0x57081a: VSTR            S6, [R4,#0xC0]
0x57081e: VSTR            S8, [R4,#0xC4]
0x570822: VSTR            S4, [R4,#0xC8]
0x570826: POP             {R4,R5,R7,PC}
