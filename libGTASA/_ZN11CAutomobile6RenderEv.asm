0x55bb1c: PUSH            {R4-R7,LR}
0x55bb1e: ADD             R7, SP, #0xC
0x55bb20: PUSH.W          {R8-R11}
0x55bb24: SUB             SP, SP, #4
0x55bb26: VPUSH           {D8-D9}
0x55bb2a: SUB             SP, SP, #0x50
0x55bb2c: MOV             R6, R0
0x55bb2e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55BB36)
0x55bb30: ADD             R1, SP, #0x80+var_34
0x55bb32: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55bb34: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55bb36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x55bb38: ADDW            R0, R0, #0xBB8
0x55bb3c: STR.W           R0, [R6,#0x4E0]
0x55bb40: MOVS            R0, #1
0x55bb42: STR             R0, [SP,#0x80+var_34]
0x55bb44: MOVS            R0, #0x1E
0x55bb46: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x55bb4a: MOVS            R0, #0x1E
0x55bb4c: MOVS            R1, #1
0x55bb4e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x55bb52: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x55BB58)
0x55bb54: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x55bb56: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x55bb58: LDRB.W          R0, [R0,#(byte_796816 - 0x7967F4)]
0x55bb5c: CBZ             R0, loc_55BBDC
0x55bb5e: LDR.W           R0, [R6,#0x66C]
0x55bb62: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb66: LDR             R5, [R0,#0x48]
0x55bb68: LDR.W           R0, [R6,#0x66C]
0x55bb6c: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb70: BLX             R5
0x55bb72: LDR.W           R0, [R6,#0x678]
0x55bb76: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb7a: LDR             R5, [R0,#0x48]
0x55bb7c: LDR.W           R0, [R6,#0x678]
0x55bb80: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb84: BLX             R5
0x55bb86: LDR.W           R0, [R6,#0x664]
0x55bb8a: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb8e: LDR             R5, [R0,#0x48]
0x55bb90: LDR.W           R0, [R6,#0x664]
0x55bb94: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bb98: BLX             R5
0x55bb9a: LDR.W           R0, [R6,#0x670]
0x55bb9e: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bba2: LDR             R5, [R0,#0x48]
0x55bba4: LDR.W           R0, [R6,#0x670]
0x55bba8: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bbac: BLX             R5
0x55bbae: LDR.W           R0, [R6,#0x668]
0x55bbb2: CBZ             R0, loc_55BBC4
0x55bbb4: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bbb8: LDR             R5, [R0,#0x48]
0x55bbba: LDR.W           R0, [R6,#0x668]
0x55bbbe: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bbc2: BLX             R5
0x55bbc4: LDR.W           R0, [R6,#0x674]
0x55bbc8: CBZ             R0, loc_55BBE2
0x55bbca: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bbce: LDR             R5, [R0,#0x48]
0x55bbd0: LDR.W           R0, [R6,#0x674]
0x55bbd4: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bbd8: BLX             R5
0x55bbda: B               loc_55BBE2
0x55bbdc: MOV             R0, R6; this
0x55bbde: BLX             j__ZN8CVehicle6RenderEv; CVehicle::Render(void)
0x55bbe2: LDRH            R0, [R6,#0x26]
0x55bbe4: CMP.W           R0, #0x1B0
0x55bbe8: BNE.W           loc_55BDD6
0x55bbec: MOV             R0, R6; this
0x55bbee: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55bbf2: LDR             R0, [R0,#0x2C]
0x55bbf4: VMOV.F32        S16, #1.0
0x55bbf8: STR             R0, [SP,#0x80+var_78]
0x55bbfa: MOV.W           R11, #4
0x55bbfe: LDR.W           R1, [R6,#0x630]
0x55bc02: MOV.W           R8, #0x80
0x55bc06: LDR.W           R0, [R6,#0x62C]
0x55bc0a: VLDR            S18, =0.0
0x55bc0e: STRD.W          R0, R1, [SP,#0x80+var_54]
0x55bc12: LDR.W           R2, [R6,#0x63C]
0x55bc16: VMOV            S0, R0
0x55bc1a: LDR.W           R1, [R6,#0x638]
0x55bc1e: ADD             R0, SP, #0x80+var_64
0x55bc20: ADD.W           R10, R0, #0x14
0x55bc24: ADDW            R0, R6, #0x88C
0x55bc28: STRD.W          R1, R2, [SP,#0x80+var_4C]
0x55bc2c: LDR.W           R2, [R6,#0x648]
0x55bc30: LDR.W           R1, [R6,#0x644]
0x55bc34: STRD.W          R1, R2, [SP,#0x80+var_44]
0x55bc38: ADDW            R1, R6, #0x89C
0x55bc3c: STR             R1, [SP,#0x80+var_7C]
0x55bc3e: LDR.W           R2, [R6,#0x654]
0x55bc42: LDR.W           R1, [R6,#0x650]
0x55bc46: STRD.W          R1, R2, [SP,#0x80+var_3C]
0x55bc4a: STR             R0, [SP,#0x80+var_74]
0x55bc4c: B               loc_55BC5A
0x55bc4e: ADD.W           R11, R11, #1
0x55bc52: ADD.W           R8, R8, #0x20 ; ' '
0x55bc56: VLDM            R10!, {S0}
0x55bc5a: LDR             R0, [SP,#0x80+var_74]
0x55bc5c: CMP.W           R11, #7
0x55bc60: VLDR            S2, [R0]
0x55bc64: LDR             R0, [SP,#0x80+var_7C]
0x55bc66: VLDR            S4, [R0]
0x55bc6a: LDR             R0, [SP,#0x80+var_78]
0x55bc6c: VSUB.F32        S2, S4, S2
0x55bc70: LDR             R0, [R0,#0x10]
0x55bc72: ADD             R0, R8
0x55bc74: VLDR            S6, [R0,#0x14]
0x55bc78: VDIV.F32        S2, S2, S4
0x55bc7c: VSUB.F32        S0, S0, S2
0x55bc80: VLDR            S4, [R0,#0x10]
0x55bc84: VLDR            S8, [R0,#0x18]
0x55bc88: VLDR            S10, [R0]
0x55bc8c: VLDR            S12, [R0,#4]
0x55bc90: VLDR            S14, [R0,#8]
0x55bc94: VMAX.F32        D0, D0, D9
0x55bc98: VSUB.F32        S2, S16, S0
0x55bc9c: VMUL.F32        S6, S6, S0
0x55bca0: VMUL.F32        S3, S4, S0
0x55bca4: VMUL.F32        S0, S8, S0
0x55bca8: VMUL.F32        S12, S2, S12
0x55bcac: VMUL.F32        S8, S2, S14
0x55bcb0: VMUL.F32        S10, S10, S2
0x55bcb4: VADD.F32        S4, S6, S12
0x55bcb8: VADD.F32        S0, S0, S8
0x55bcbc: VADD.F32        S2, S3, S10
0x55bcc0: VSTR            S4, [SP,#0x80+var_6C]
0x55bcc4: VSTR            S2, [SP,#0x80+var_70]
0x55bcc8: VSTR            S0, [SP,#0x80+var_68]
0x55bccc: BGT             loc_55BD4C
0x55bcce: LDR.W           R0, [R6,#0x678]
0x55bcd2: ADD             R4, SP, #0x80+var_70
0x55bcd4: MOVS            R2, #2
0x55bcd6: MOV             R1, R4
0x55bcd8: VLDR            S6, [R0,#0x40]
0x55bcdc: VLDR            S8, [R0,#0x44]
0x55bce0: VLDR            S10, [R0,#0x48]
0x55bce4: VSUB.F32        S2, S2, S6
0x55bce8: VSUB.F32        S4, S4, S8
0x55bcec: ADDS            R0, #0x10
0x55bcee: VSUB.F32        S0, S0, S10
0x55bcf2: VSTR            S4, [SP,#0x80+var_6C]
0x55bcf6: VSTR            S2, [SP,#0x80+var_70]
0x55bcfa: VSTR            S0, [SP,#0x80+var_68]
0x55bcfe: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x55bd02: LDR.W           R0, [R6,#0x678]
0x55bd06: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x55bd0a: LDR.W           R0, [R6,#0x678]
0x55bd0e: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bd12: LDR.W           R9, [R0,#0x48]
0x55bd16: LDR.W           R0, [R6,#0x678]
0x55bd1a: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bd1e: BLX             R9
0x55bd20: VLDR            S0, [SP,#0x80+var_70]
0x55bd24: MOV             R1, R4
0x55bd26: VLDR            S2, [SP,#0x80+var_6C]
0x55bd2a: VLDR            S4, [SP,#0x80+var_68]
0x55bd2e: VNEG.F32        S0, S0
0x55bd32: VNEG.F32        S2, S2
0x55bd36: VNEG.F32        S4, S4
0x55bd3a: VSTR            S0, [SP,#0x80+var_70]
0x55bd3e: VSTR            S2, [SP,#0x80+var_6C]
0x55bd42: VSTR            S4, [SP,#0x80+var_68]
0x55bd46: LDR.W           R0, [R6,#0x678]
0x55bd4a: B               loc_55BDC6
0x55bd4c: LDR.W           R0, [R6,#0x66C]
0x55bd50: ADD             R5, SP, #0x80+var_70
0x55bd52: MOVS            R2, #2
0x55bd54: MOV             R1, R5
0x55bd56: VLDR            S6, [R0,#0x40]
0x55bd5a: VLDR            S8, [R0,#0x44]
0x55bd5e: VLDR            S10, [R0,#0x48]
0x55bd62: VSUB.F32        S2, S2, S6
0x55bd66: VSUB.F32        S4, S4, S8
0x55bd6a: ADDS            R0, #0x10
0x55bd6c: VSUB.F32        S0, S0, S10
0x55bd70: VSTR            S4, [SP,#0x80+var_6C]
0x55bd74: VSTR            S2, [SP,#0x80+var_70]
0x55bd78: VSTR            S0, [SP,#0x80+var_68]
0x55bd7c: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x55bd80: LDR.W           R0, [R6,#0x66C]
0x55bd84: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x55bd88: LDR.W           R0, [R6,#0x66C]
0x55bd8c: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bd90: LDR             R4, [R0,#0x48]
0x55bd92: LDR.W           R0, [R6,#0x66C]
0x55bd96: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x55bd9a: BLX             R4
0x55bd9c: VLDR            S0, [SP,#0x80+var_70]
0x55bda0: MOV             R1, R5
0x55bda2: VLDR            S2, [SP,#0x80+var_6C]
0x55bda6: VLDR            S4, [SP,#0x80+var_68]
0x55bdaa: VNEG.F32        S0, S0
0x55bdae: VNEG.F32        S2, S2
0x55bdb2: VNEG.F32        S4, S4
0x55bdb6: VSTR            S0, [SP,#0x80+var_70]
0x55bdba: VSTR            S2, [SP,#0x80+var_6C]
0x55bdbe: VSTR            S4, [SP,#0x80+var_68]
0x55bdc2: LDR.W           R0, [R6,#0x66C]
0x55bdc6: ADDS            R0, #0x10
0x55bdc8: MOVS            R2, #2
0x55bdca: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x55bdce: CMP.W           R11, #0xB
0x55bdd2: BNE.W           loc_55BC4E
0x55bdd6: LDR             R1, [SP,#0x80+var_34]
0x55bdd8: MOVS            R0, #0x1E
0x55bdda: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x55bdde: LDRSH.W         R0, [R6,#0x26]
0x55bde2: ADDS            R1, R0, #2
0x55bde4: BEQ             loc_55BE34
0x55bde6: CMP.W           R0, #0x1B0
0x55bdea: ITT NE
0x55bdec: MOVWNE          R1, #0x1B9
0x55bdf0: CMPNE           R0, R1
0x55bdf2: BEQ             loc_55BE34
0x55bdf4: LDRB.W          R0, [R6,#0x430]
0x55bdf8: MOVS            R1, #0
0x55bdfa: CMP.W           R1, R0,LSR#7
0x55bdfe: BNE             loc_55BE34
0x55be00: MOV             R0, R6; this
0x55be02: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x55be06: CMP             R0, #3
0x55be08: BEQ             loc_55BE34
0x55be0a: LDRB.W          R0, [R6,#0x594]
0x55be0e: TST.W           R0, #1
0x55be12: BEQ             loc_55BE24
0x55be14: LDR             R2, [R6,#0x14]; CMatrix *
0x55be16: MOV             R0, R6; this
0x55be18: MOVS            R1, #0; int
0x55be1a: MOVS            R3, #1; unsigned __int8
0x55be1c: BLX             j__ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh; CVehicle::DoHeadLightBeam(int,CMatrix &,uchar)
0x55be20: LDRB.W          R0, [R6,#0x594]
0x55be24: LSLS            R0, R0, #0x1E
0x55be26: BPL             loc_55BE34
0x55be28: LDR             R2, [R6,#0x14]; CMatrix *
0x55be2a: MOV             R0, R6; this
0x55be2c: MOVS            R1, #0; int
0x55be2e: MOVS            R3, #0; unsigned __int8
0x55be30: BLX             j__ZN8CVehicle15DoHeadLightBeamEiR7CMatrixh; CVehicle::DoHeadLightBeam(int,CMatrix &,uchar)
0x55be34: ADD             SP, SP, #0x50 ; 'P'
0x55be36: VPOP            {D8-D9}
0x55be3a: ADD             SP, SP, #4
0x55be3c: POP.W           {R8-R11}
0x55be40: POP             {R4-R7,PC}
