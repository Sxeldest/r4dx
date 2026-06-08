0x573260: PUSH            {R4-R7,LR}
0x573262: ADD             R7, SP, #0xC
0x573264: PUSH.W          {R8-R11}
0x573268: SUB             SP, SP, #4
0x57326a: VPUSH           {D8-D12}
0x57326e: MOV             R9, R0
0x573270: MOVW            R0, #(elf_hash_bucket+0x930); this
0x573274: MOV             R8, R1
0x573276: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x57327a: MOV             R4, R0
0x57327c: MOV.W           R10, #4
0x573280: CMP.W           R8, #1
0x573284: BNE             loc_57329C
0x573286: MOV.W           R1, #0x1E8; int
0x57328a: MOVS            R2, #4; unsigned __int8
0x57328c: MOVS            R3, #1; unsigned __int8
0x57328e: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x573292: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57329A)
0x573294: LDR             R1, =(_ZTV5CHeli_ptr - 0x57329C)
0x573296: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x573298: ADD             R1, PC; _ZTV5CHeli_ptr
0x57329a: B               loc_5732B0
0x57329c: MOVW            R1, #0x1F1; int
0x5732a0: MOVS            R2, #4; unsigned __int8
0x5732a2: MOVS            R3, #1; unsigned __int8
0x5732a4: BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
0x5732a8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5732B0)
0x5732aa: LDR             R1, =(_ZTV5CHeli_ptr - 0x5732B2)
0x5732ac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5732ae: ADD             R1, PC; _ZTV5CHeli_ptr
0x5732b0: ADR             R2, dword_5735E0
0x5732b2: VMOV.I32        Q9, #0
0x5732b6: VLD1.64         {D16-D17}, [R2@128]
0x5732ba: MOVS            R2, #3
0x5732bc: ADDW            R6, R4, #0x9AC
0x5732c0: STR.W           R2, [R4,#0x5A4]
0x5732c4: MOVS            R2, #0
0x5732c6: STR.W           R2, [R4,#0xA14]
0x5732ca: STR.W           R2, [R4,#0x9CE]
0x5732ce: LDR             R3, [R4,#0x44]
0x5732d0: VST1.32         {D18-D19}, [R6]
0x5732d4: ADD.W           R6, R4, #0x9A0
0x5732d8: ORR.W           R3, R3, #0x1000000
0x5732dc: LDR             R1, [R1]; `vtable for'CHeli ...
0x5732de: LDRB.W          R5, [R4,#0x99C]
0x5732e2: VST1.32         {D18-D19}, [R6]
0x5732e6: ADDW            R6, R4, #0x9BC
0x5732ea: ADDS            R1, #8
0x5732ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5732ee: VST1.32         {D16-D17}, [R6]
0x5732f2: AND.W           R6, R5, #0xFC
0x5732f6: STRB.W          R10, [R4,#0x9CD]
0x5732fa: STRB.W          R6, [R4,#0x99C]
0x5732fe: STR             R3, [R4,#0x44]
0x573300: STR             R1, [R4]
0x573302: ADDW            R1, R4, #0x9F4
0x573306: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x573308: VST1.32         {D18-D19}, [R1]
0x57330c: ADDW            R1, R4, #0x9E4
0x573310: VST1.32         {D18-D19}, [R1]
0x573314: ADDW            R1, R4, #0x9D4
0x573318: VST1.32         {D18-D19}, [R1]
0x57331c: STR.W           R2, [R4,#0xA18]
0x573320: MOVS            R2, #0x10
0x573322: STR.W           R0, [R4,#0xA04]
0x573326: STR.W           R0, [R4,#0xA1C]
0x57332a: MOVS            R0, #0xA
0x57332c: STRB.W          R0, [R4,#0x3E3]
0x573330: MOVS            R0, #0
0x573332: STR.W           R0, [R4,#0xA20]
0x573336: LDR.W           R1, [R4,#0x430]
0x57333a: STRB.W          R2, [R4,#0xA24]
0x57333e: STRB.W          R0, [R4,#0x9CC]
0x573342: STRB.W          R0, [R4,#0xA25]
0x573346: ORR.W           R0, R1, #0x40 ; '@'
0x57334a: STR.W           R0, [R4,#0x430]
0x57334e: BLX             rand
0x573352: VMOV            S0, R0
0x573356: VLDR            S2, =4.6566e-10
0x57335a: VMOV.F32        S4, #6.0
0x57335e: ADDW            R0, R4, #0xA28
0x573362: VCVT.F32.S32    S0, S0
0x573366: ADD.W           R11, R9, #4
0x57336a: MOV             R1, R11
0x57336c: VMUL.F32        S0, S0, S2
0x573370: VMOV.F32        S2, #2.0
0x573374: VMUL.F32        S0, S0, S4
0x573378: VADD.F32        S0, S0, S2
0x57337c: VSTR            S0, [R0]
0x573380: LDR.W           R0, [R9,#0x14]
0x573384: CMP             R0, #0
0x573386: IT NE
0x573388: ADDNE.W         R1, R0, #0x30 ; '0'
0x57338c: VLDR            S22, [R1]
0x573390: VLDR            S24, [R1,#4]
0x573394: VLDR            S18, [R1,#8]
0x573398: BLX             rand
0x57339c: UXTB            R0, R0
0x57339e: VLDR            S2, =0.024531
0x5733a2: VMOV            S0, R0
0x5733a6: VCVT.F32.S32    S0, S0
0x5733aa: VMUL.F32        S16, S0, S2
0x5733ae: VMOV            R6, S16
0x5733b2: MOV             R0, R6; x
0x5733b4: BLX             cosf
0x5733b8: MOV             R5, R0
0x5733ba: MOV             R0, R6; x
0x5733bc: BLX             sinf
0x5733c0: VLDR            S20, =250.0
0x5733c4: VMOV            S0, R0
0x5733c8: VLDR            S4, =3000.0
0x5733cc: ADDW            R10, R4, #0x42C
0x5733d0: VMUL.F32        S0, S0, S20
0x5733d4: VADD.F32        S0, S24, S0
0x5733d8: VCMPE.F32       S0, S4
0x5733dc: VMRS            APSR_nzcv, FPSCR
0x5733e0: BGT             loc_573410
0x5733e2: VMOV            S2, R5
0x5733e6: VLDR            S6, =-3000.0
0x5733ea: VMUL.F32        S2, S2, S20
0x5733ee: VADD.F32        S2, S22, S2
0x5733f2: VCMPE.F32       S2, S6
0x5733f6: VMRS            APSR_nzcv, FPSCR
0x5733fa: BLT             loc_573410
0x5733fc: VCMPE.F32       S2, S4
0x573400: VMRS            APSR_nzcv, FPSCR
0x573404: BGT             loc_573410
0x573406: VCMPE.F32       S0, S6
0x57340a: VMRS            APSR_nzcv, FPSCR
0x57340e: BGE             loc_57345C
0x573410: VLDR            S0, =3.1416
0x573414: VADD.F32        S16, S16, S0
0x573418: VMOV            R5, S16
0x57341c: MOV             R0, R5; x
0x57341e: BLX             cosf
0x573422: MOV             R6, R0
0x573424: MOV             R0, R5; x
0x573426: BLX             sinf
0x57342a: VMOV            S0, R0
0x57342e: LDR.W           R0, [R9,#0x14]
0x573432: VMOV            S2, R6
0x573436: MOV             R1, R11
0x573438: VMUL.F32        S0, S0, S20
0x57343c: CMP             R0, #0
0x57343e: VMUL.F32        S2, S2, S20
0x573442: IT NE
0x573444: ADDNE.W         R1, R0, #0x30 ; '0'
0x573448: VLDR            S4, [R1]
0x57344c: VLDR            S6, [R1,#4]
0x573450: VLDR            S18, [R1,#8]
0x573454: VADD.F32        S0, S6, S0
0x573458: VADD.F32        S2, S4, S2
0x57345c: VLDR            S4, =1653.0
0x573460: VLDR            S6, =2322.0
0x573464: VADD.F32        S4, S0, S4
0x573468: VADD.F32        S6, S2, S6
0x57346c: VMUL.F32        S4, S4, S4
0x573470: VMUL.F32        S6, S6, S6
0x573474: VADD.F32        S4, S6, S4
0x573478: VLDR            S6, =350.0
0x57347c: VSQRT.F32       S4, S4
0x573480: VCMPE.F32       S4, S6
0x573484: VMRS            APSR_nzcv, FPSCR
0x573488: BGE             loc_5734B4
0x57348a: LDR.W           R0, [R9,#0x14]
0x57348e: VLDR            S4, =200.0
0x573492: CMP             R0, #0
0x573494: VLDR            S8, =560.0
0x573498: IT NE
0x57349a: ADDNE.W         R11, R0, #0x30 ; '0'
0x57349e: VLDR            S6, [R11,#8]
0x5734a2: VLDR            S2, [R11]
0x5734a6: VADD.F32        S4, S6, S4
0x5734aa: VLDR            S0, [R11,#4]
0x5734ae: VMAX.F32        D9, D2, D4
0x5734b2: B               loc_5734BC
0x5734b4: VLDR            S4, =50.0
0x5734b8: VADD.F32        S18, S18, S4
0x5734bc: VMOV            R5, S2
0x5734c0: VMOV            R6, S0
0x5734c4: MOV             R0, R5; this
0x5734c6: MOV             R1, R6; float
0x5734c8: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x5734cc: VMOV.F32        S0, #20.0
0x5734d0: MOV             R1, R5; float
0x5734d2: VMOV            S2, R0
0x5734d6: LDR             R0, [R4,#0x14]; this
0x5734d8: MOV             R2, R6; float
0x5734da: VADD.F32        S0, S2, S0
0x5734de: VMAX.F32        D0, D9, D0
0x5734e2: VMOV            R3, S0; float
0x5734e6: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x5734ea: LDRB.W          R0, [R4,#0x3A]
0x5734ee: MOVS            R1, #3
0x5734f0: CMP.W           R8, #1
0x5734f4: BFI.W           R0, R1, #3, #0x1D
0x5734f8: STRB.W          R0, [R4,#0x3A]
0x5734fc: LDR.W           R0, [R10]
0x573500: ORR.W           R0, R0, #8
0x573504: STR.W           R0, [R10]
0x573508: BNE             loc_573524
0x57350a: MOVS            R0, #0x29 ; ')'
0x57350c: STRB.W          R0, [R4,#0x3BE]
0x573510: MOV.W           R0, #0xFFFFFFFF; int
0x573514: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x573518: STR.W           R0, [R4,#0x420]
0x57351c: ADD.W           R0, R4, #0x420
0x573520: MOVS            R1, #0x23 ; '#'
0x573522: B               loc_573530
0x573524: MOVS            R0, #0x28 ; '('
0x573526: MOVS            R1, #0x46 ; 'F'
0x573528: STRB.W          R0, [R4,#0x3BE]
0x57352c: ADD.W           R0, R4, #0x420
0x573530: MOVS            R2, #0
0x573532: CMP.W           R8, #1
0x573536: MOVT            R2, #0x41A0
0x57353a: STR.W           R2, [R4,#0x9BC]
0x57353e: STRB.W          R1, [R4,#0x3D4]
0x573542: MOV             R1, #0x41400000
0x57354a: STR.W           R1, [R4,#0x9C4]
0x57354e: STR.W           R9, [R0]
0x573552: BNE             loc_57356C
0x573554: MOVS            R2, #0
0x573556: ADDW            R1, R4, #0x9BC
0x57355a: MOVT            R2, #0x41F0
0x57355e: ADDW            R0, R4, #0x9C4
0x573562: STR             R2, [R1]
0x573564: MOVS            R1, #0x41D80000
0x57356a: STR             R1, [R0]
0x57356c: VLDR            S0, =3.1416
0x573570: MOVW            R0, #0xF5C3
0x573574: LDR             R5, [R4,#0x14]
0x573576: MOVT            R0, #0x3E28
0x57357a: VADD.F32        S0, S16, S0
0x57357e: STR.W           R0, [R4,#0x860]
0x573582: MOVS            R0, #0
0x573584: MOV.W           R1, #0x3F800000
0x573588: STR             R0, [R5,#8]
0x57358a: STR             R0, [R5,#0x18]
0x57358c: STRD.W          R0, R0, [R5,#0x20]
0x573590: STR             R1, [R5,#0x28]
0x573592: VMOV            R8, S0
0x573596: MOV             R0, R8; x
0x573598: BLX             cosf
0x57359c: MOV             R6, R0
0x57359e: EOR.W           R0, R6, #0x80000000
0x5735a2: STR             R0, [R5,#4]
0x5735a4: MOV             R0, R8; x
0x5735a6: BLX             sinf
0x5735aa: STR             R0, [R5]
0x5735ac: STRD.W          R6, R0, [R5,#0x10]
0x5735b0: MOV             R0, R4; this
0x5735b2: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x5735b6: MOV             R0, R4; this
0x5735b8: MOV.W           R1, #0xFFFFFFFF; bool
0x5735bc: MOVS            R2, #0; CPopulation *
0x5735be: MOVS            R3, #0; bool
0x5735c0: BLX             j__ZN8CVehicle11SetUpDriverEibb; CVehicle::SetUpDriver(int,bool,bool)
0x5735c4: MOV             R0, R4
0x5735c6: VPOP            {D8-D12}
0x5735ca: ADD             SP, SP, #4
0x5735cc: POP.W           {R8-R11}
0x5735d0: POP             {R4-R7,PC}
