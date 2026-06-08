0x29ae48: PUSH            {R4-R7,LR}
0x29ae4a: ADD             R7, SP, #0xC
0x29ae4c: PUSH.W          {R8}
0x29ae50: VPUSH           {D8-D10}
0x29ae54: SUB             SP, SP, #8
0x29ae56: MOV             R4, R0
0x29ae58: ADR             R0, aResetinput; "resetinput"
0x29ae5a: MOVS            R1, #0; char *
0x29ae5c: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x29ae60: LDR             R0, =(aMenu_1 - 0x29AE66); "menu"
0x29ae62: ADD             R0, PC; "menu"
0x29ae64: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x29ae68: MOV             R5, R0
0x29ae6a: MOV             R0, #0x3C23D70A; this
0x29ae72: MOVS            R1, #1; float
0x29ae74: BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
0x29ae78: MOV             R0, R5; this
0x29ae7a: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x29ae7e: ADR             R0, aMenuBgmap; "menu_bgmap"
0x29ae80: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29ae84: LDR             R1, [R0,#0x54]
0x29ae86: ADDS            R1, #1; char *
0x29ae88: STR             R1, [R0,#0x54]
0x29ae8a: STR             R0, [R4,#0x30]
0x29ae8c: ADR             R0, aMenuSliderempt; "menu_sliderempty"
0x29ae8e: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29ae92: LDR             R1, [R0,#0x54]
0x29ae94: ADDS            R1, #1; char *
0x29ae96: STR             R1, [R0,#0x54]
0x29ae98: STR             R0, [R4,#0x34]
0x29ae9a: ADR             R0, aMenuSliderfull; "menu_sliderfull"
0x29ae9c: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29aea0: LDR             R1, [R0,#0x54]
0x29aea2: ADDS            R1, #1; char *
0x29aea4: STR             R1, [R0,#0x54]
0x29aea6: STR             R0, [R4,#0x38]
0x29aea8: ADR             R0, aMenuSlidernub; "menu_slidernub"
0x29aeaa: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29aeae: LDR             R1, [R0,#0x54]
0x29aeb0: ADDS            R1, #1; char *
0x29aeb2: STR             R1, [R0,#0x54]
0x29aeb4: STR             R0, [R4,#0x3C]
0x29aeb6: ADR             R0, aMenuAdjback; "menu_adjback"
0x29aeb8: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29aebc: LDR             R1, [R0,#0x54]
0x29aebe: ADDS            R1, #1; char *
0x29aec0: STR             R1, [R0,#0x54]
0x29aec2: STR             R0, [R4,#0x40]
0x29aec4: ADR             R0, aMenuAdjback2; "menu_adjback2"
0x29aec6: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x29aeca: LDR             R1, [R0,#0x54]
0x29aecc: ADDS            R1, #1
0x29aece: STR             R1, [R0,#0x54]
0x29aed0: STR             R0, [R4,#0x44]
0x29aed2: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x29aed6: ADD.W           R8, SP, #0x30+var_2C
0x29aeda: MOV             R6, SP
0x29aedc: MOVS            R0, #0; int
0x29aede: MOV             R2, R6; int *
0x29aee0: MOV             R1, R8; int *
0x29aee2: MOVS            R3, #0; float *
0x29aee4: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x29aee8: LDR             R0, =(RsGlobal_ptr - 0x29AEF6)
0x29aeea: MOV             R1, R8; int *
0x29aeec: VLDR            S4, [SP,#0x30+var_2C]
0x29aef0: MOV             R2, R6; int *
0x29aef2: ADD             R0, PC; RsGlobal_ptr
0x29aef4: VLDR            S18, =240.0
0x29aef8: VLDR            S16, =480.0
0x29aefc: MOVS            R3, #0; float *
0x29aefe: LDR             R5, [R0]; RsGlobal
0x29af00: MOVS            R0, #1; int
0x29af02: VLDR            S20, =320.0
0x29af06: VLDR            S0, [R5,#4]
0x29af0a: VLDR            S2, [R5,#8]
0x29af0e: VCVT.F32.S32    S0, S0
0x29af12: VCVT.F32.S32    S4, S4
0x29af16: VLDR            S6, [SP,#0x30+var_30]
0x29af1a: VCVT.F32.S32    S6, S6
0x29af1e: VCVT.F32.S32    S2, S2
0x29af22: VMUL.F32        S0, S0, S18
0x29af26: VMUL.F32        S4, S4, S16
0x29af2a: VSUB.F32        S0, S4, S0
0x29af2e: VMUL.F32        S4, S6, S16
0x29af32: VDIV.F32        S0, S0, S2
0x29af36: VDIV.F32        S2, S4, S2
0x29af3a: VADD.F32        S0, S0, S20
0x29af3e: VSTR            S0, [R4,#0x70]
0x29af42: VSTR            S2, [R4,#0x74]
0x29af46: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x29af4a: VLDR            S0, [R5,#4]
0x29af4e: MOVS            R0, #2; int
0x29af50: VLDR            S4, [SP,#0x30+var_2C]
0x29af54: MOV             R1, R8; int *
0x29af56: VLDR            S2, [R5,#8]
0x29af5a: VCVT.F32.S32    S0, S0
0x29af5e: VCVT.F32.S32    S4, S4
0x29af62: VLDR            S6, [SP,#0x30+var_30]
0x29af66: MOV             R2, R6; int *
0x29af68: MOVS            R3, #0; float *
0x29af6a: VCVT.F32.S32    S6, S6
0x29af6e: VCVT.F32.S32    S2, S2
0x29af72: VMUL.F32        S0, S0, S18
0x29af76: VMUL.F32        S4, S4, S16
0x29af7a: VSUB.F32        S0, S4, S0
0x29af7e: VMUL.F32        S4, S6, S16
0x29af82: VDIV.F32        S0, S0, S2
0x29af86: VDIV.F32        S2, S4, S2
0x29af8a: VADD.F32        S0, S0, S20
0x29af8e: VSTR            S0, [R4,#0x78]
0x29af92: VSTR            S2, [R4,#0x7C]
0x29af96: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x29af9a: VLDR            S0, [R5,#4]
0x29af9e: MOVS            R0, #3; int
0x29afa0: VLDR            S4, [SP,#0x30+var_2C]
0x29afa4: MOV             R1, R8; int *
0x29afa6: VLDR            S2, [R5,#8]
0x29afaa: VCVT.F32.S32    S0, S0
0x29afae: VCVT.F32.S32    S4, S4
0x29afb2: VLDR            S6, [SP,#0x30+var_30]
0x29afb6: MOV             R2, R6; int *
0x29afb8: MOVS            R3, #0; float *
0x29afba: VCVT.F32.S32    S6, S6
0x29afbe: VCVT.F32.S32    S2, S2
0x29afc2: VMUL.F32        S0, S0, S18
0x29afc6: VMUL.F32        S4, S4, S16
0x29afca: VSUB.F32        S0, S4, S0
0x29afce: VMUL.F32        S4, S6, S16
0x29afd2: VDIV.F32        S0, S0, S2
0x29afd6: VDIV.F32        S2, S4, S2
0x29afda: VADD.F32        S0, S0, S20
0x29afde: VSTR            S0, [R4,#0x80]
0x29afe2: VSTR            S2, [R4,#0x84]
0x29afe6: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x29afea: VLDR            S0, [R5,#4]
0x29afee: VLDR            S4, [SP,#0x30+var_2C]
0x29aff2: VLDR            S2, [R5,#8]
0x29aff6: VCVT.F32.S32    S0, S0
0x29affa: VCVT.F32.S32    S4, S4
0x29affe: VLDR            S6, [SP,#0x30+var_30]
0x29b002: VCVT.F32.S32    S6, S6
0x29b006: VCVT.F32.S32    S2, S2
0x29b00a: VMUL.F32        S0, S0, S18
0x29b00e: VMUL.F32        S4, S4, S16
0x29b012: VSUB.F32        S0, S4, S0
0x29b016: VMUL.F32        S4, S6, S16
0x29b01a: VDIV.F32        S0, S0, S2
0x29b01e: VDIV.F32        S2, S4, S2
0x29b022: VADD.F32        S0, S0, S20
0x29b026: VSTR            S0, [R4,#0x88]
0x29b02a: VSTR            S2, [R4,#0x8C]
0x29b02e: ADD             SP, SP, #8
0x29b030: VPOP            {D8-D10}
0x29b034: POP.W           {R8}
0x29b038: POP             {R4-R7,PC}
