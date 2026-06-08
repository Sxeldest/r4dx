0x1f3590: MOV             R12, R0
0x1f3592: CMP.W           R12, #0
0x1f3596: MOV.W           R0, #0
0x1f359a: IT NE
0x1f359c: CMPNE           R1, #0
0x1f359e: BEQ             locret_1F3622
0x1f35a0: LDRB            R0, [R1,#8]
0x1f35a2: LSLS            R0, R0, #0x18
0x1f35a4: ITT PL
0x1f35a6: MOVPL           R0, #0
0x1f35a8: BXPL            LR
0x1f35aa: CBZ             R2, loc_1F35B6
0x1f35ac: LDR.W           R0, [R1,#0xC0]
0x1f35b0: STR             R0, [R2]
0x1f35b2: MOVS            R0, #0x80
0x1f35b4: B               loc_1F35B8
0x1f35b6: MOVS            R0, #0
0x1f35b8: CMP             R3, #0
0x1f35ba: LDR.W           R12, [SP,#arg_0]
0x1f35be: ITTT NE
0x1f35c0: LDRNE.W         R0, [R1,#0xC4]
0x1f35c4: STRNE           R0, [R3]
0x1f35c6: MOVNE           R0, #0x80
0x1f35c8: CMP.W           R12, #0
0x1f35cc: IT EQ
0x1f35ce: BXEQ            LR
0x1f35d0: LDRB.W          R0, [R1,#0xC8]
0x1f35d4: STR.W           R0, [R12]
0x1f35d8: CMP             R0, #1
0x1f35da: BNE             loc_1F3620
0x1f35dc: CBZ             R2, loc_1F35FE
0x1f35de: VLDR            S0, [R2]
0x1f35e2: VLDR            D17, =0.0254
0x1f35e6: VCVT.F64.U32    D16, S0
0x1f35ea: VMUL.F64        D16, D16, D17
0x1f35ee: VMOV.F64        D17, #0.5
0x1f35f2: VADD.F64        D16, D16, D17
0x1f35f6: VCVT.U32.F64    S0, D16
0x1f35fa: VSTR            S0, [R2]
0x1f35fe: CBZ             R3, loc_1F3620
0x1f3600: VLDR            S0, [R3]
0x1f3604: VLDR            D17, =0.0254
0x1f3608: VCVT.F64.U32    D16, S0
0x1f360c: VMUL.F64        D16, D16, D17
0x1f3610: VMOV.F64        D17, #0.5
0x1f3614: VADD.F64        D16, D16, D17
0x1f3618: VCVT.U32.F64    S0, D16
0x1f361c: VSTR            S0, [R3]
0x1f3620: MOVS            R0, #0x80
0x1f3622: BX              LR
