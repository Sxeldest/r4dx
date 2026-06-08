0x4521c8: PUSH            {R4-R7,LR}
0x4521ca: ADD             R7, SP, #0xC
0x4521cc: PUSH.W          {R8-R11}
0x4521d0: SUB             SP, SP, #4
0x4521d2: VPUSH           {D8-D15}
0x4521d6: SUB             SP, SP, #0x20; float
0x4521d8: MOV             R4, R0
0x4521da: MOV             R11, R1
0x4521dc: LDR             R1, [R4,#4]
0x4521de: CMP             R1, #1
0x4521e0: BLT.W           loc_4523F0
0x4521e4: VMOV            S16, R11
0x4521e8: VLDR            S0, =0.008
0x4521ec: ADD.W           R6, R4, #0x14
0x4521f0: VLDR            S20, =0.01
0x4521f4: VMUL.F32        S18, S16, S0
0x4521f8: VLDR            S22, =180.0
0x4521fc: VLDR            S24, =3.1416
0x452200: MOV.W           R10, #1
0x452204: VLDR            S26, =0.05
0x452208: MOVS            R5, #0x70 ; 'p'
0x45220a: MOV.W           R8, #0
0x45220e: LDR             R0, [R4,#8]
0x452210: ADDS            R1, R0, R5
0x452212: LDRB.W          R2, [R1,#-0x24]
0x452216: CMP             R2, #0
0x452218: BNE.W           loc_4523C4
0x45221c: VLDR            S0, [R1,#-0x28]
0x452220: VSUB.F32        S0, S0, S18
0x452224: VSTR            S0, [R1,#-0x28]
0x452228: LDR             R0, [R4,#8]
0x45222a: ADD             R0, R5
0x45222c: VLDR            S0, [R0,#-0x30]
0x452230: VLDR            S2, [R0,#-0x40]
0x452234: VMUL.F32        S0, S0, S16
0x452238: VADD.F32        S0, S2, S0
0x45223c: VSTR            S0, [R0,#-0x40]
0x452240: LDR             R0, [R4,#8]
0x452242: ADD             R0, R5
0x452244: VLDR            S0, [R0,#-0x2C]
0x452248: VLDR            S2, [R0,#-0x3C]
0x45224c: VMUL.F32        S0, S0, S16
0x452250: VADD.F32        S0, S2, S0
0x452254: VSTR            S0, [R0,#-0x3C]
0x452258: LDR             R0, [R4,#8]
0x45225a: ADD             R0, R5
0x45225c: VLDR            S0, [R0,#-0x28]
0x452260: VLDR            S2, [R0,#-0x38]
0x452264: VMUL.F32        S0, S0, S16
0x452268: VADD.F32        S0, S2, S0
0x45226c: VSTR            S0, [R0,#-0x38]
0x452270: LDRD.W          R0, R1, [R4,#8]
0x452274: CMP             R1, #4
0x452276: BGT             loc_452294
0x452278: ADDS            R1, R0, R5
0x45227a: MOVS            R3, #1
0x45227c: SUB.W           R0, R1, #0x70 ; 'p'
0x452280: VLDR            S0, [R1,#-0x10]
0x452284: SUBS            R1, #0xC
0x452286: VMUL.F32        S0, S0, S16
0x45228a: VMOV            R2, S0
0x45228e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x452292: B               loc_452394
0x452294: ADDS            R2, R0, R5
0x452296: LDRB.W          R1, [R2,#-0x18]
0x45229a: CMP             R1, #2
0x45229c: BEQ             loc_4522AC
0x45229e: CMP             R1, #1
0x4522a0: BEQ             loc_4522B2
0x4522a2: CBNZ            R1, loc_4522BE
0x4522a4: MOVS            R1, #0x74 ; 't'
0x4522a6: MLA.W           R9, R8, R1, R0
0x4522aa: B               loc_4522C2
0x4522ac: SUB.W           R9, R2, #0x50 ; 'P'
0x4522b0: B               loc_4522C2
0x4522b2: MOVS            R1, #0x74 ; 't'
0x4522b4: MLA.W           R0, R8, R1, R0
0x4522b8: ADD.W           R9, R0, #0x10
0x4522bc: B               loc_4522C2
0x4522be: MOV.W           R9, #0
0x4522c2: VLDR            S0, [R9]
0x4522c6: VLDR            S28, [R4,#0x14]
0x4522ca: VLDR            S23, [R9,#4]
0x4522ce: VLDR            S30, [R4,#0x18]
0x4522d2: VMUL.F32        S0, S28, S0
0x4522d6: VLDR            S17, [R9,#8]
0x4522da: VMUL.F32        S2, S30, S23
0x4522de: VLDR            S21, [R4,#0x1C]
0x4522e2: VMUL.F32        S4, S21, S17
0x4522e6: VADD.F32        S0, S0, S2
0x4522ea: VADD.F32        S0, S0, S4
0x4522ee: VMOV            R0, S0; x
0x4522f2: BLX             acosf
0x4522f6: VMOV            S19, R0
0x4522fa: VABS.F32        S0, S19
0x4522fe: VCMPE.F32       S0, S20
0x452302: VMRS            APSR_nzcv, FPSCR
0x452306: BLE             loc_452394
0x452308: VMUL.F32        S0, S30, S17
0x45230c: VMUL.F32        S2, S21, S23
0x452310: VSUB.F32        S0, S2, S0
0x452314: VMUL.F32        S2, S28, S17
0x452318: VSTR            S0, [SP,#0x80+var_6C]
0x45231c: VLDR            S0, [R9]
0x452320: VMUL.F32        S0, S21, S0
0x452324: VSUB.F32        S0, S2, S0
0x452328: VSTR            S0, [SP,#0x80+var_68]
0x45232c: VLDR            S0, [R9]
0x452330: VLDR            S2, [R9,#4]
0x452334: MOV             R9, R6
0x452336: VMUL.F32        S0, S30, S0
0x45233a: ADD             R6, SP, #0x80+var_6C
0x45233c: VMUL.F32        S2, S28, S2
0x452340: MOV             R0, R6
0x452342: MOV             R1, R6
0x452344: VSUB.F32        S0, S0, S2
0x452348: VSTR            S0, [SP,#0x80+var_64]
0x45234c: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x452350: VMUL.F32        S0, S19, S22
0x452354: LDR             R0, [R4,#8]
0x452356: MOVS            R3, #2
0x452358: ADD             R0, R5
0x45235a: VLDR            D16, [R0,#-0x40]
0x45235e: LDR.W           R1, [R0,#-0x38]
0x452362: SUBS            R0, #0x70 ; 'p'
0x452364: STR             R1, [SP,#0x80+var_70]
0x452366: MOV             R1, R6
0x452368: VDIV.F32        S0, S0, S24
0x45236c: MOV             R6, R9
0x45236e: VMUL.F32        S0, S0, S26
0x452372: VSTR            D16, [SP,#0x80+var_78]
0x452376: VMUL.F32        S0, S0, S16
0x45237a: VMOV            R2, S0
0x45237e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x452382: LDR             R0, [R4,#8]
0x452384: VLDR            D16, [SP,#0x80+var_78]
0x452388: ADD             R0, R5
0x45238a: LDR             R1, [SP,#0x80+var_70]
0x45238c: STR.W           R1, [R0,#-0x38]
0x452390: VSTR            D16, [R0,#-0x40]
0x452394: LDR             R0, [R4,#8]
0x452396: ADDS            R1, R0, R5
0x452398: VLDR            S0, [R1,#-0x14]
0x45239c: VLDR            S2, [R1,#-0x38]
0x4523a0: VSUB.F32        S2, S2, S0
0x4523a4: VLDR            S0, [R4,#0x10]
0x4523a8: VCMPE.F32       S2, S0
0x4523ac: VMRS            APSR_nzcv, FPSCR
0x4523b0: BGE             loc_4523C4
0x4523b2: SUBS            R1, #0x70 ; 'p'; int
0x4523b4: MOV             R0, R4; int
0x4523b6: MOV             R2, R11; int
0x4523b8: MOV             R3, R6; int
0x4523ba: VSTR            S0, [SP,#0x80+var_80]
0x4523be: BLX             j__ZN13BreakObject_c19DoCollisionResponseEP12BreakGroup_tfP5RwV3df; BreakObject_c::DoCollisionResponse(BreakGroup_t *,float,RwV3d *,float)
0x4523c2: LDR             R0, [R4,#8]
0x4523c4: LDR             R1, [R0,R5]
0x4523c6: SUBS            R1, #1
0x4523c8: STR             R1, [R0,R5]
0x4523ca: LDR             R0, [R4,#8]
0x4523cc: LDR             R1, [R0,R5]
0x4523ce: CMP             R1, #0
0x4523d0: BLE             loc_4523D8
0x4523d2: MOV.W           R10, #0
0x4523d6: B               loc_4523DC
0x4523d8: MOVS            R1, #0
0x4523da: STR             R1, [R0,R5]
0x4523dc: LDR             R1, [R4,#4]
0x4523de: ADD.W           R8, R8, #1
0x4523e2: ADDS            R5, #0x74 ; 't'
0x4523e4: CMP             R8, R1
0x4523e6: BLT.W           loc_45220E
0x4523ea: MOVS.W          R0, R10,LSL#24
0x4523ee: BEQ             loc_45243E
0x4523f0: LDR             R0, [R4,#8]; void *
0x4523f2: CBZ             R0, loc_45243A
0x4523f4: CMP             R1, #1
0x4523f6: BLT             loc_452436
0x4523f8: MOV.W           R8, #0
0x4523fc: MOVS            R6, #0x54 ; 'T'
0x4523fe: MOVS            R5, #0
0x452400: LDR             R1, [R0,R6]
0x452402: CBZ             R1, loc_452412
0x452404: MOV             R0, R1
0x452406: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x45240a: LDR             R0, [R4,#8]
0x45240c: STR.W           R8, [R0,R6]
0x452410: LDR             R0, [R4,#8]
0x452412: ADDS            R1, R0, R6
0x452414: LDR.W           R1, [R1,#-4]
0x452418: CBZ             R1, loc_452422
0x45241a: MOV             R0, R1; void *
0x45241c: BLX             _ZdaPv; operator delete[](void *)
0x452420: LDR             R0, [R4,#8]; void *
0x452422: LDR             R1, [R4,#4]
0x452424: ADDS            R5, #1
0x452426: ADDS            R6, #0x74 ; 't'
0x452428: CMP             R5, R1
0x45242a: BLT             loc_452400
0x45242c: CMP             R0, #0
0x45242e: IT NE
0x452430: BLXNE           _ZdaPv; operator delete[](void *)
0x452434: B               loc_45243A
0x452436: BLX             _ZdaPv; operator delete[](void *)
0x45243a: MOVS            R0, #0
0x45243c: STRB            R0, [R4,#1]
0x45243e: LDR             R0, [R4,#0xC]
0x452440: ADDS            R0, #1
0x452442: STR             R0, [R4,#0xC]
0x452444: ADD             SP, SP, #0x20 ; ' '
0x452446: VPOP            {D8-D15}
0x45244a: ADD             SP, SP, #4
0x45244c: POP.W           {R8-R11}
0x452450: POP             {R4-R7,PC}
