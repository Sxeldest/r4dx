0x5e5068: PUSH            {R4-R7,LR}
0x5e506a: ADD             R7, SP, #0xC
0x5e506c: PUSH.W          {R8-R11}
0x5e5070: SUB             SP, SP, #4
0x5e5072: VPUSH           {D8}
0x5e5076: SUB             SP, SP, #0x20
0x5e5078: MOV             R4, R0
0x5e507a: STR             R4, [SP,#0x48+var_2C]
0x5e507c: BLX.W           j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x5e5080: VMOV            D17, R0, R1
0x5e5084: VLDR            D16, =1.23423423e9
0x5e5088: ADD             R1, SP, #0x48+var_2C
0x5e508a: CMP             R4, #0
0x5e508c: VMUL.F64        D16, D17, D16
0x5e5090: VCVT.U32.F64    S0, D16
0x5e5094: VMOV            R0, S0
0x5e5098: IT NE
0x5e509a: ADDNE           R0, R1; seed
0x5e509c: BLX.W           srand
0x5e50a0: LDR             R0, =(RsGlobal_ptr - 0x5E50A8)
0x5e50a2: MOVS            R2, #0
0x5e50a4: ADD             R0, PC; RsGlobal_ptr
0x5e50a6: LDR             R0, [R0]; RsGlobal
0x5e50a8: LDRD.W          R1, R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5e50ac: STRD.W          R2, R2, [SP,#0x48+var_3C]
0x5e50b0: STRD.W          R1, R0, [SP,#0x48+var_34]
0x5e50b4: ADD             R1, SP, #0x48+var_3C
0x5e50b6: MOVS            R0, #0
0x5e50b8: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e50bc: LDR             R0, =(RsGlobal_ptr - 0x5E50CC)
0x5e50be: VMOV.F32        S16, #0.5
0x5e50c2: LDR             R1, =(RsGlobal_ptr - 0x5E50D0)
0x5e50c4: MOVW            R6, #0x7531
0x5e50c8: ADD             R0, PC; RsGlobal_ptr
0x5e50ca: LDR             R4, =(dword_A98DA0 - 0x5E50D4)
0x5e50cc: ADD             R1, PC; RsGlobal_ptr
0x5e50ce: LDR             R0, [R0]; RsGlobal
0x5e50d0: ADD             R4, PC; dword_A98DA0
0x5e50d2: STR             R0, [SP,#0x48+var_40]
0x5e50d4: LDR             R0, =(RwInitialized_ptr - 0x5E50DE)
0x5e50d6: LDR.W           R11, [R1]; RsGlobal
0x5e50da: ADD             R0, PC; RwInitialized_ptr
0x5e50dc: LDR             R0, [R0]; RwInitialized
0x5e50de: STR             R0, [SP,#0x48+var_44]
0x5e50e0: LDR             R0, =(gMobileMenu_ptr - 0x5E50E6)
0x5e50e2: ADD             R0, PC; gMobileMenu_ptr
0x5e50e4: LDR             R0, [R0]; gMobileMenu
0x5e50e6: STR             R0, [SP,#0x48+var_48]
0x5e50e8: LDR             R0, =(gGameState_ptr - 0x5E50EE)
0x5e50ea: ADD             R0, PC; gGameState_ptr
0x5e50ec: LDR.W           R8, [R0]; gGameState
0x5e50f0: LDR             R0, =(FrontEndMenuManager_ptr - 0x5E50F6)
0x5e50f2: ADD             R0, PC; FrontEndMenuManager_ptr
0x5e50f4: LDR.W           R9, [R0]; FrontEndMenuManager
0x5e50f8: LDR             R0, =(gMobileMenu_ptr - 0x5E50FE)
0x5e50fa: ADD             R0, PC; gMobileMenu_ptr
0x5e50fc: LDR.W           R10, [R0]; gMobileMenu
0x5e5100: LDR             R5, [SP,#0x48+var_40]
0x5e5102: MOVS            R1, #1
0x5e5104: VLDR            S0, [R5,#4]
0x5e5108: VLDR            S2, [R5,#8]
0x5e510c: VCVT.F32.S32    S0, S0
0x5e5110: VCVT.F32.S32    S2, S2
0x5e5114: LDR             R0, [SP,#0x48+var_44]
0x5e5116: STR             R1, [R0]
0x5e5118: ADD             R0, SP, #0x48+var_3C
0x5e511a: VMUL.F32        S0, S0, S16
0x5e511e: VMUL.F32        S2, S2, S16
0x5e5122: VSTR            S0, [SP,#0x48+var_3C]
0x5e5126: VSTR            S2, [SP,#0x48+var_38]
0x5e512a: BLX.W           j__Z13RsMouseSetPosP5RwV2d; RsMouseSetPos(RwV2d *)
0x5e512e: LDR             R0, [R5,#0x10]
0x5e5130: CMP             R0, #0
0x5e5132: BNE             loc_5E51B8
0x5e5134: LDR             R0, [SP,#0x48+var_48]
0x5e5136: LDRB.W          R0, [R0,#0x4C]
0x5e513a: CBZ             R0, loc_5E5144
0x5e513c: B               loc_5E51B8
0x5e513e: LDRB.W          R0, [R10,#(byte_6E00B8 - 0x6E006C)]
0x5e5142: CBNZ            R0, loc_5E51B8
0x5e5144: BLX.W           j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x5e5148: STRD.W          R0, R1, [R4]
0x5e514c: MOVS            R0, #0xA; useconds
0x5e514e: BLX.W           j__Z19OS_SystemCheckPausei; OS_SystemCheckPause(int)
0x5e5152: CMP             R0, #1
0x5e5154: BNE             loc_5E516C
0x5e5156: MOVS            R0, #0; bool
0x5e5158: BLX.W           j__Z11updateUsageb; updateUsage(bool)
0x5e515c: MOV.W           R0, #0xFFFFFFFF; useconds
0x5e5160: BLX.W           j__Z19OS_SystemCheckPausei; OS_SystemCheckPause(int)
0x5e5164: MOVS            R0, #1; bool
0x5e5166: BLX.W           j__Z11updateUsageb; updateUsage(bool)
0x5e516a: B               loc_5E518A
0x5e516c: BLX.W           j__Z9OS_TimeMSv; OS_TimeMS(void)
0x5e5170: MOV             R5, R0
0x5e5172: LDR             R0, =(dword_A98DA8 - 0x5E5178)
0x5e5174: ADD             R0, PC; dword_A98DA8
0x5e5176: LDR             R0, [R0]
0x5e5178: SUBS            R0, R5, R0
0x5e517a: CMP             R0, R6
0x5e517c: BCC             loc_5E518A
0x5e517e: MOVS            R0, #0; bool
0x5e5180: BLX.W           j__Z11updateUsageb; updateUsage(bool)
0x5e5184: LDR             R0, =(dword_A98DA8 - 0x5E518A)
0x5e5186: ADD             R0, PC; dword_A98DA8
0x5e5188: STR             R5, [R0]
0x5e518a: LDR.W           R0, [R8]
0x5e518e: CMP             R0, #9
0x5e5190: ITT NE
0x5e5192: MOVNE           R0, #1; int
0x5e5194: BLXNE.W         j__Z15LIB_InputUpdatei; LIB_InputUpdate(int)
0x5e5198: ADD.W           R1, R9, #0xA4; int *
0x5e519c: ADD.W           R2, R9, #0xA8; int *
0x5e51a0: MOVS            R0, #0; int
0x5e51a2: MOVS            R3, #0; float *
0x5e51a4: BLX.W           j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x5e51a8: BLX.W           j__Z11DoGameStatev; DoGameState(void)
0x5e51ac: BLX.W           j__Z22SCCloudSaveStateUpdatev; SCCloudSaveStateUpdate(void)
0x5e51b0: LDR.W           R0, [R11,#(dword_9FC90C - 0x9FC8FC)]
0x5e51b4: CMP             R0, #0
0x5e51b6: BEQ             loc_5E513E
0x5e51b8: BLX.W           j__Z13DoGameRestartv; DoGameRestart(void)
0x5e51bc: CMP             R0, #0
0x5e51be: BNE             loc_5E5100
0x5e51c0: MOVS            R0, #0x16
0x5e51c2: MOVS            R1, #0
0x5e51c4: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e51c8: MOVS            R0, #0x19
0x5e51ca: MOVS            R1, #0
0x5e51cc: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e51d0: LDR             R0, =(renderQueue_ptr - 0x5E51D6)
0x5e51d2: ADD             R0, PC; renderQueue_ptr
0x5e51d4: LDR             R0, [R0]; renderQueue
0x5e51d6: LDR             R0, [R0]; this
0x5e51d8: BLX.W           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x5e51dc: BLX.W           j__ZN11RenderQueue4KillEv; RenderQueue::Kill(void)
0x5e51e0: BLX.W           j__ZN10CMemoryMgr8ShutdownEv; CMemoryMgr::Shutdown(void)
0x5e51e4: MOVS            R0, #0
0x5e51e6: ADD             SP, SP, #0x20 ; ' '
0x5e51e8: VPOP            {D8}
0x5e51ec: ADD             SP, SP, #4
0x5e51ee: POP.W           {R8-R11}
0x5e51f2: POP             {R4-R7,PC}
