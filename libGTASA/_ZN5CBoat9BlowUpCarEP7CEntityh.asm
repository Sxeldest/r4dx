0x56c7b4: PUSH            {R4-R7,LR}
0x56c7b6: ADD             R7, SP, #0xC
0x56c7b8: PUSH.W          {R8-R10}
0x56c7bc: SUB             SP, SP, #0x28; int
0x56c7be: MOV             R4, R0
0x56c7c0: MOV             R6, R2
0x56c7c2: LDRB.W          R0, [R4,#0x42E]
0x56c7c6: MOV             R10, R1
0x56c7c8: LSLS            R0, R0, #0x1A
0x56c7ca: BPL.W           loc_56CAEE
0x56c7ce: VLDR            S0, =0.13
0x56c7d2: MOVS            R2, #5
0x56c7d4: VLDR            S2, [R4,#0x50]
0x56c7d8: ADDW            R5, R4, #0x42C
0x56c7dc: LDRB.W          R1, [R4,#0x3A]
0x56c7e0: VADD.F32        S0, S2, S0
0x56c7e4: LDR             R3, [R4,#0x44]
0x56c7e6: LDR             R0, [R4,#0x18]
0x56c7e8: BFI.W           R1, R2, #3, #0x1D
0x56c7ec: STRB.W          R1, [R4,#0x3A]
0x56c7f0: ORR.W           R1, R3, #0x20000000
0x56c7f4: STR             R1, [R4,#0x44]
0x56c7f6: MOV.W           R1, #0x4000
0x56c7fa: VSTR            S0, [R4,#0x50]
0x56c7fe: BLX             j__ZN18CVisibilityPlugins25SetClumpForAllAtomicsFlagEP7RpClumpi; CVisibilityPlugins::SetClumpForAllAtomicsFlag(RpClump *,int)
0x56c802: LDR.W           R12, =(TheCamera_ptr - 0x56C814)
0x56c806: ADD.W           R9, R4, #4
0x56c80a: LDR             R1, [R4,#0x14]
0x56c80c: MOV.W           R8, #0
0x56c810: ADD             R12, PC; TheCamera_ptr
0x56c812: MOV             R0, R9
0x56c814: CMP             R1, #0
0x56c816: STRH.W          R8, [R4,#0x4EE]
0x56c81a: STR.W           R8, [R4,#0x4CC]
0x56c81e: IT NE
0x56c820: ADDNE.W         R0, R1, #0x30 ; '0'
0x56c824: LDRD.W          R2, R3, [R0]; float
0x56c828: MOVW            R1, #0xCCCD
0x56c82c: VLDR            S0, [R0,#8]
0x56c830: MOVT            R1, #0x3ECC; float
0x56c834: LDR.W           R0, [R12]; TheCamera ; this
0x56c838: VSTR            S0, [SP,#0x40+var_40]
0x56c83c: BLX             j__ZN7CCamera8CamShakeEffff; CCamera::CamShake(float,float,float,float)
0x56c840: MOV             R0, R4; this
0x56c842: BLX             j__ZN8CVehicle17KillPedsInVehicleEv; CVehicle::KillPedsInVehicle(void)
0x56c846: LDRB.W          R0, [R4,#0x4B2]
0x56c84a: LDRD.W          R1, R2, [R5]
0x56c84e: AND.W           R0, R0, #0xE7
0x56c852: STRB.W          R0, [R4,#0x4B2]
0x56c856: BIC.W           R0, R1, #0x50 ; 'P'
0x56c85a: STRD.W          R0, R2, [R5]
0x56c85e: MOV             R0, R4; this
0x56c860: MOVS            R1, #0; unsigned __int8
0x56c862: BLX             j__ZN8CVehicle22ChangeLawEnforcerStateEh; CVehicle::ChangeLawEnforcerState(uchar)
0x56c866: LDR             R0, [R4,#0x14]
0x56c868: MOV             R1, R9
0x56c86a: MOVS            R2, #0
0x56c86c: MOVS            R5, #1
0x56c86e: CMP             R0, #0
0x56c870: MOVT            R2, #0xBF80
0x56c874: IT NE
0x56c876: ADDNE.W         R1, R0, #0x30 ; '0'
0x56c87a: LDRD.W          R3, R0, [R1]; int
0x56c87e: LDR             R1, [R1,#8]
0x56c880: STMEA.W         SP, {R0,R1,R8}
0x56c884: MOV             R0, R4; int
0x56c886: MOV             R1, R10; int
0x56c888: STRD.W          R5, R2, [SP,#0x40+var_34]; int
0x56c88c: MOVS            R2, #6; int
0x56c88e: STR             R6, [SP,#0x40+var_2C]; int
0x56c890: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x56c894: MOV             R0, R4; this
0x56c896: MOVS            R1, #0; CVehicle *
0x56c898: BLX             j__ZN7CDarkel26RegisterCarBlownUpByPlayerEP8CVehiclei; CDarkel::RegisterCarBlownUpByPlayer(CVehicle *,int)
0x56c89c: LDR.W           R0, [R4,#0x5C8]
0x56c8a0: CMP             R0, #0
0x56c8a2: BEQ.W           loc_56CAEE
0x56c8a6: LDR             R1, =(_Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr - 0x56C8B2)
0x56c8a8: ADD             R2, SP, #0x40+var_1C
0x56c8aa: STR.W           R8, [SP,#0x40+var_1C]
0x56c8ae: ADD             R1, PC; _Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr
0x56c8b0: LDR             R1, [R1]; GetBoatAtomicObjectCB(RwObject *,void *)
0x56c8b2: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56c8b6: LDR             R0, [SP,#0x40+var_1C]
0x56c8b8: CMP             R0, #0
0x56c8ba: BEQ.W           loc_56CAEE
0x56c8be: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x56c8c2: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x56c8c6: MOV             R5, R0
0x56c8c8: BLX             j__ZN7CObjectC2Ev_0; CObject::CObject(void)
0x56c8cc: CMP             R5, #0
0x56c8ce: BEQ.W           loc_56CAEE
0x56c8d2: LDR             R0, [R5]
0x56c8d4: MOVW            R1, #0x17B
0x56c8d8: ADD.W           R10, R4, #0x48 ; 'H'
0x56c8dc: LDR             R2, [R0,#0x1C]
0x56c8de: MOV             R0, R5
0x56c8e0: BLX             R2
0x56c8e2: LDRSH.W         R1, [R4,#0x26]; int
0x56c8e6: MOV             R0, R5; this
0x56c8e8: BLX             j__ZN7CObject12RefModelInfoEi; CObject::RefModelInfo(int)
0x56c8ec: LDR.W           R0, [R4,#0x5C8]
0x56c8f0: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x56c8f4: MOV             R8, R0
0x56c8f6: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x56c8fa: MOV             R6, R0
0x56c8fc: LDR             R0, [SP,#0x40+var_1C]
0x56c8fe: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x56c902: STR             R0, [SP,#0x40+var_1C]
0x56c904: MOV             R1, R8
0x56c906: VLD1.32         {D16-D17}, [R1]!
0x56c90a: ADD.W           R2, R8, #0x30 ; '0'
0x56c90e: VLD1.32         {D18-D19}, [R2]
0x56c912: ADD.W           R2, R8, #0x20 ; ' '
0x56c916: VLD1.32         {D22-D23}, [R1]
0x56c91a: ADD.W           R1, R6, #0x40 ; '@'
0x56c91e: VLD1.32         {D20-D21}, [R2]
0x56c922: VST1.32         {D18-D19}, [R1]
0x56c926: ADD.W           R1, R6, #0x30 ; '0'
0x56c92a: VST1.32         {D20-D21}, [R1]
0x56c92e: ADD.W           R1, R6, #0x10
0x56c932: VST1.32         {D16-D17}, [R1]
0x56c936: ADD.W           R1, R6, #0x20 ; ' '
0x56c93a: VST1.32         {D22-D23}, [R1]
0x56c93e: MOV             R1, R6
0x56c940: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x56c944: LDR             R0, [SP,#0x40+var_1C]
0x56c946: MOVS            R1, #0
0x56c948: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x56c94c: LDR             R1, [SP,#0x40+var_1C]
0x56c94e: MOV             R0, R5
0x56c950: MOVS            R2, #1
0x56c952: BLX             j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
0x56c956: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x56C964)
0x56c958: MOVS            R1, #0
0x56c95a: MOVS            R2, #0
0x56c95c: MOVT            R1, #0x4120
0x56c960: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x56c962: MOVT            R2, #0x41C8
0x56c966: STRD.W          R1, R2, [R5,#0x90]
0x56c96a: MOVW            R1, #0x70A4
0x56c96e: MOVW            R2, #0xCCCD
0x56c972: MOVW            R6, #0x740F
0x56c976: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x56c978: MOVT            R1, #0x3F7D
0x56c97c: LDR             R3, [R5,#0x1C]
0x56c97e: MOVT            R2, #0x3DCC
0x56c982: MOVT            R6, #0x3DDA
0x56c986: ADD.W           R12, R5, #0x9C
0x56c98a: STM.W           R12, {R1,R2,R6}
0x56c98e: ORR.W           R1, R3, #0x80000
0x56c992: STR             R1, [R5,#0x1C]
0x56c994: LDRH            R1, [R0]; CObject::nNoTempObjects
0x56c996: ADDS            R1, #1
0x56c998: STRH            R1, [R0]; CObject::nNoTempObjects
0x56c99a: LDR             R0, [R5]
0x56c99c: MOVS            R1, #3
0x56c99e: STRB.W          R1, [R5,#0x140]
0x56c9a2: MOVS            R1, #0
0x56c9a4: LDR             R2, [R0,#0x14]
0x56c9a6: MOV             R0, R5
0x56c9a8: BLX             R2
0x56c9aa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56C9B4)
0x56c9ac: LDR.W           R1, [R5,#0x144]
0x56c9b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x56c9b2: BIC.W           R1, R1, #1
0x56c9b6: STR.W           R1, [R5,#0x144]
0x56c9ba: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x56c9bc: MOVW            R1, #0x4E20
0x56c9c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x56c9c2: ADD             R0, R1
0x56c9c4: STR.W           R0, [R5,#0x154]
0x56c9c8: VLDR            D16, [R10]
0x56c9cc: LDR.W           R0, [R10,#8]
0x56c9d0: STR             R0, [R5,#0x50]
0x56c9d2: VSTR            D16, [R5,#0x48]
0x56c9d6: LDR             R0, [R4,#0x14]
0x56c9d8: VLDR            S0, [R0,#0x28]
0x56c9dc: ADR             R0, dword_56CB0C
0x56c9de: VCMPE.F32       S0, #0.0
0x56c9e2: VMRS            APSR_nzcv, FPSCR
0x56c9e6: IT GT
0x56c9e8: ADDGT           R0, #4
0x56c9ea: VLDR            S0, [R0]
0x56c9ee: MOV.W           R0, #0x3F000000
0x56c9f2: VSTR            S0, [R5,#0x50]
0x56c9f6: VLDR            S0, [R4,#0x58]
0x56c9fa: VLDR            S2, [R4,#0x5C]
0x56c9fe: VADD.F32        S0, S0, S0
0x56ca02: STR             R0, [R5,#0x54]
0x56ca04: VADD.F32        S2, S2, S2
0x56ca08: VSTR            S0, [R5,#0x58]
0x56ca0c: VSTR            S2, [R5,#0x5C]
0x56ca10: LDR             R0, [R4,#0x14]
0x56ca12: LDR             R1, [R5,#0x14]
0x56ca14: CMP             R0, #0
0x56ca16: IT NE
0x56ca18: ADDNE.W         R9, R0, #0x30 ; '0'
0x56ca1c: ADD.W           R0, R1, #0x30 ; '0'
0x56ca20: CMP             R1, #0
0x56ca22: VLDR            S0, [R9]
0x56ca26: VLDR            S2, [R9,#4]
0x56ca2a: VLDR            S4, [R9,#8]
0x56ca2e: IT EQ
0x56ca30: ADDEQ           R0, R5, #4
0x56ca32: VLDR            S6, [R0]
0x56ca36: VLDR            S8, [R0,#4]
0x56ca3a: VLDR            S10, [R0,#8]
0x56ca3e: VSUB.F32        S0, S6, S0
0x56ca42: VSUB.F32        S2, S8, S2
0x56ca46: ADD             R0, SP, #0x40+var_28; this
0x56ca48: VSUB.F32        S4, S10, S4
0x56ca4c: VSTR            S2, [SP,#0x40+var_24]
0x56ca50: VSTR            S0, [SP,#0x40+var_28]
0x56ca54: VSTR            S4, [SP,#0x40+var_20]
0x56ca58: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x56ca5c: LDR             R0, [R4,#0x14]
0x56ca5e: VLDR            S2, [R0,#0x28]
0x56ca62: VCMPE.F32       S2, #0.0
0x56ca66: VMRS            APSR_nzcv, FPSCR
0x56ca6a: BLE             loc_56CA9A
0x56ca6c: VLDR            S6, [SP,#0x40+var_20]
0x56ca70: VLDR            S0, [SP,#0x40+var_28]
0x56ca74: VLDR            S8, [R0,#0x20]
0x56ca78: VADD.F32        S2, S2, S6
0x56ca7c: VLDR            S4, [SP,#0x40+var_24]
0x56ca80: VLDR            S10, [R0,#0x24]
0x56ca84: VADD.F32        S0, S8, S0
0x56ca88: VADD.F32        S4, S10, S4
0x56ca8c: VSTR            S0, [SP,#0x40+var_28]
0x56ca90: VSTR            S2, [SP,#0x40+var_20]
0x56ca94: VSTR            S4, [SP,#0x40+var_24]
0x56ca98: B               loc_56CAA6
0x56ca9a: VLDR            S0, [SP,#0x40+var_28]
0x56ca9e: VLDR            S4, [SP,#0x40+var_24]
0x56caa2: VLDR            S2, [SP,#0x40+var_20]
0x56caa6: LDR             R0, [R5,#0x14]
0x56caa8: VLDR            S6, [R0,#0x30]
0x56caac: VLDR            S8, [R0,#0x34]
0x56cab0: VLDR            S10, [R0,#0x38]
0x56cab4: VADD.F32        S0, S0, S6
0x56cab8: VADD.F32        S4, S4, S8
0x56cabc: VADD.F32        S2, S2, S10
0x56cac0: VSTR            S0, [R0,#0x30]
0x56cac4: VSTR            S4, [R0,#0x34]
0x56cac8: VSTR            S2, [R0,#0x38]
0x56cacc: MOV             R0, R5; this
0x56cace: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x56cad2: LDR             R0, =(_Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr - 0x56CADE)
0x56cad4: MOVS            R5, #0
0x56cad6: STR             R5, [SP,#0x40+var_1C]
0x56cad8: ADD             R2, SP, #0x40+var_1C
0x56cada: ADD             R0, PC; _Z21GetBoatAtomicObjectCBP8RwObjectPv_ptr
0x56cadc: LDR             R1, [R0]; GetBoatAtomicObjectCB(RwObject *,void *)
0x56cade: LDR.W           R0, [R4,#0x5C8]
0x56cae2: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x56cae6: LDR             R0, [SP,#0x40+var_1C]
0x56cae8: CMP             R0, #0
0x56caea: IT NE
0x56caec: STRBNE          R5, [R0,#2]
0x56caee: ADD             SP, SP, #0x28 ; '('
0x56caf0: POP.W           {R8-R10}
0x56caf4: POP             {R4-R7,PC}
