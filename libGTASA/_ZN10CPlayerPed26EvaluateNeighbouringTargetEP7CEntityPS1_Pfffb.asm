0x4c81fc: PUSH            {R4-R7,LR}
0x4c81fe: ADD             R7, SP, #0xC
0x4c8200: PUSH.W          {R8}
0x4c8204: VPUSH           {D8}
0x4c8208: MOV             R6, R1
0x4c820a: LDR             R1, [R0,#0x14]
0x4c820c: MOV             R8, R2
0x4c820e: LDR             R2, [R6,#0x14]
0x4c8210: ADDS            R5, R6, #4
0x4c8212: MOV             R4, R3
0x4c8214: ADD.W           R3, R1, #0x30 ; '0'
0x4c8218: CMP             R1, #0
0x4c821a: IT EQ
0x4c821c: ADDEQ           R3, R0, #4
0x4c821e: CMP             R2, #0
0x4c8220: MOV             R1, R5
0x4c8222: VLDR            S0, [R3]
0x4c8226: IT NE
0x4c8228: ADDNE.W         R1, R2, #0x30 ; '0'
0x4c822c: VLDR            D16, [R3,#4]
0x4c8230: VLDR            S2, [R1]
0x4c8234: VLDR            D17, [R1,#4]
0x4c8238: VSUB.F32        S0, S2, S0
0x4c823c: VSUB.F32        D16, D17, D16
0x4c8240: VMUL.F32        D1, D16, D16
0x4c8244: VMUL.F32        S0, S0, S0
0x4c8248: VADD.F32        S0, S0, S2
0x4c824c: VADD.F32        S0, S0, S3
0x4c8250: VLDR            S2, [R7,#arg_0]
0x4c8254: VSQRT.F32       S0, S0
0x4c8258: VCMPE.F32       S0, S2
0x4c825c: VMRS            APSR_nzcv, FPSCR
0x4c8260: BGT             loc_4C8350
0x4c8262: LDRSB.W         R1, [R0,#0x71C]
0x4c8266: RSB.W           R1, R1, R1,LSL#3
0x4c826a: ADD.W           R1, R0, R1,LSL#2
0x4c826e: ADDW            R2, R1, #0x5A4; CWeapon *
0x4c8272: MOV             R1, R6; CEntity *
0x4c8274: BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
0x4c8278: CMP             R0, #0
0x4c827a: BNE             loc_4C8350
0x4c827c: LDR             R0, =(TheCamera_ptr - 0x4C8284)
0x4c827e: LDR             R1, [R6,#0x14]
0x4c8280: ADD             R0, PC; TheCamera_ptr
0x4c8282: VLDR            S16, [R7,#arg_4]
0x4c8286: CMP             R1, #0
0x4c8288: LDR             R0, [R0]; TheCamera
0x4c828a: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]; float
0x4c828c: IT NE
0x4c828e: ADDNE.W         R5, R1, #0x30 ; '0'
0x4c8292: VLDR            S0, [R5]
0x4c8296: ADD.W           R1, R2, #0x30 ; '0'
0x4c829a: CMP             R2, #0
0x4c829c: VLDR            S2, [R5,#4]
0x4c82a0: IT EQ
0x4c82a2: ADDEQ           R1, R0, #4
0x4c82a4: VLDR            S4, [R1]
0x4c82a8: VLDR            S6, [R1,#4]
0x4c82ac: VSUB.F32        S0, S0, S4
0x4c82b0: VSUB.F32        S2, S2, S6
0x4c82b4: VMOV            R0, S0; this
0x4c82b8: VMOV            R1, S2; float
0x4c82bc: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x4c82c0: VMOV            S0, R0
0x4c82c4: VLDR            S2, =3.1416
0x4c82c8: VSUB.F32        S0, S0, S16
0x4c82cc: VCMPE.F32       S0, S2
0x4c82d0: VMRS            APSR_nzcv, FPSCR
0x4c82d4: BLE             loc_4C82E8
0x4c82d6: VLDR            S4, =-6.2832
0x4c82da: VADD.F32        S0, S0, S4
0x4c82de: VCMPE.F32       S0, S2
0x4c82e2: VMRS            APSR_nzcv, FPSCR
0x4c82e6: BGT             loc_4C82DA
0x4c82e8: VLDR            S2, =-3.1416
0x4c82ec: VCMPE.F32       S0, S2
0x4c82f0: VMRS            APSR_nzcv, FPSCR
0x4c82f4: BGE             loc_4C8308
0x4c82f6: VLDR            S4, =6.2832
0x4c82fa: VADD.F32        S0, S0, S4
0x4c82fe: VCMPE.F32       S0, S2
0x4c8302: VMRS            APSR_nzcv, FPSCR
0x4c8306: BLT             loc_4C82FA
0x4c8308: VABS.F32        S2, S0
0x4c830c: VLDR            S4, =0.87266
0x4c8310: VCMPE.F32       S2, S4
0x4c8314: VMRS            APSR_nzcv, FPSCR
0x4c8318: BGE             loc_4C8350
0x4c831a: LDR             R0, [R7,#arg_8]
0x4c831c: VCMPE.F32       S0, #0.0
0x4c8320: CMP             R0, #1
0x4c8322: BNE             loc_4C8330
0x4c8324: VMRS            APSR_nzcv, FPSCR
0x4c8328: BGT             loc_4C8336
0x4c832a: VLDR            S0, =-100000.0
0x4c832e: B               loc_4C833A
0x4c8330: VMRS            APSR_nzcv, FPSCR
0x4c8334: BGE             loc_4C832A
0x4c8336: VNEG.F32        S0, S2
0x4c833a: VLDR            S2, [R4]
0x4c833e: VCMPE.F32       S0, S2
0x4c8342: VMRS            APSR_nzcv, FPSCR
0x4c8346: ITT GT
0x4c8348: STRGT.W         R6, [R8]
0x4c834c: VSTRGT          S0, [R4]
0x4c8350: VPOP            {D8}
0x4c8354: POP.W           {R8}
0x4c8358: POP             {R4-R7,PC}
