0x269b08: PUSH            {R4-R7,LR}
0x269b0a: ADD             R7, SP, #0xC
0x269b0c: PUSH.W          {R8-R11}
0x269b10: SUB             SP, SP, #4
0x269b12: VPUSH           {D8-D12}
0x269b16: SUB             SP, SP, #0x10
0x269b18: MOV             R11, R1
0x269b1a: MOV             R9, R0
0x269b1c: BLX             j__Z21OS_ApplicationPreinitv; OS_ApplicationPreinit(void)
0x269b20: BLX             j__Z22AND_KeyboardInitializev; AND_KeyboardInitialize(void)
0x269b24: LDR.W           R0, =(lastGamepadAxis_ptr - 0x269B32)
0x269b28: VMOV.I32        Q8, #0
0x269b2c: MOVS            R4, #0
0x269b2e: ADD             R0, PC; lastGamepadAxis_ptr
0x269b30: LDR             R0, [R0]; lastGamepadAxis
0x269b32: ADD.W           R1, R0, #0x50 ; 'P'
0x269b36: VST1.32         {D16-D17}, [R1]
0x269b3a: ADD.W           R1, R0, #0x40 ; '@'
0x269b3e: VST1.32         {D16-D17}, [R1]
0x269b42: ADD.W           R1, R0, #0x30 ; '0'
0x269b46: VST1.32         {D16-D17}, [R1]
0x269b4a: ADD.W           R1, R0, #0x20 ; ' '
0x269b4e: VST1.32         {D16-D17}, [R1]
0x269b52: MOVS            R1, #0; tz
0x269b54: VST1.32         {D16-D17}, [R0]!
0x269b58: VST1.32         {D16-D17}, [R0]
0x269b5c: ADD             R0, SP, #0x58+tv; tv
0x269b5e: BLX             gettimeofday
0x269b62: VLDR            S2, [SP,#0x58+tv.tv_usec]
0x269b66: VLDR            S0, [SP,#0x58+tv]
0x269b6a: VCVT.F64.S32    D16, S2
0x269b6e: LDR.W           R0, =(base_time_ptr - 0x269B7A)
0x269b72: LDR.W           R1, =(ANDThread_Initted_ptr - 0x269B7C)
0x269b76: ADD             R0, PC; base_time_ptr
0x269b78: ADD             R1, PC; ANDThread_Initted_ptr
0x269b7a: LDR             R0, [R0]; base_time
0x269b7c: LDR             R1, [R1]; ANDThread_Initted
0x269b7e: VLDR            D8, =1000000.0
0x269b82: VCVT.F64.S32    D17, S0
0x269b86: VDIV.F64        D16, D16, D8
0x269b8a: VADD.F64        D16, D16, D17
0x269b8e: VSTR            D16, [R0]
0x269b92: LDRB            R0, [R1]
0x269b94: CBNZ            R0, loc_269BCC
0x269b96: LDR.W           R0, =(ANDThreadStorageKey_ptr - 0x269BA2)
0x269b9a: LDR.W           R1, =(_ZN13ANDThreadData7DestroyEPv_ptr - 0x269BA4)
0x269b9e: ADD             R0, PC; ANDThreadStorageKey_ptr
0x269ba0: ADD             R1, PC; _ZN13ANDThreadData7DestroyEPv_ptr
0x269ba2: LDR             R6, [R0]; ANDThreadStorageKey
0x269ba4: LDR             R1, [R1]; ANDThreadData::Destroy(void *) ; destr_function
0x269ba6: MOV             R0, R6; key
0x269ba8: BLX             pthread_key_create
0x269bac: MOVS            R0, #0xC; byte_count
0x269bae: BLX             malloc
0x269bb2: MOV             R1, R0; pointer
0x269bb4: STRD.W          R4, R4, [R1]
0x269bb8: LDR             R0, [R6]; key
0x269bba: STR             R4, [R1,#8]
0x269bbc: BLX             pthread_setspecific
0x269bc0: LDR.W           R0, =(ANDThread_Initted_ptr - 0x269BCA)
0x269bc4: MOVS            R1, #1
0x269bc6: ADD             R0, PC; ANDThread_Initted_ptr
0x269bc8: LDR             R0, [R0]; ANDThread_Initted
0x269bca: STRB            R1, [R0]
0x269bcc: MOVS            R0, #8; unsigned int
0x269bce: BLX             _Znwj; operator new(uint)
0x269bd2: MOV             R6, R0
0x269bd4: ADDS            R4, R6, #4
0x269bd6: MOV             R0, R4; attr
0x269bd8: BLX             pthread_mutexattr_init
0x269bdc: MOV             R0, R4
0x269bde: MOVS            R1, #1
0x269be0: BLX             pthread_mutexattr_settype
0x269be4: MOV             R0, R6; mutex
0x269be6: MOV             R1, R4; mutexattr
0x269be8: BLX             pthread_mutex_init
0x269bec: LDR.W           R0, =(DoInitGraphics_ptr - 0x269BF8)
0x269bf0: LDR.W           R1, =(fileMutex_ptr - 0x269BFA)
0x269bf4: ADD             R0, PC; DoInitGraphics_ptr
0x269bf6: ADD             R1, PC; fileMutex_ptr
0x269bf8: LDR             R0, [R0]; DoInitGraphics
0x269bfa: LDR             R1, [R1]; fileMutex
0x269bfc: LDRB            R0, [R0]
0x269bfe: STR             R6, [R1]
0x269c00: CMP             R0, #0
0x269c02: IT NE
0x269c04: BLXNE           j__Z12initGraphicsv; initGraphics(void)
0x269c08: LDR.W           R0, =(IsInitGraphics_ptr - 0x269C18)
0x269c0c: MOV.W           R8, #0
0x269c10: LDR.W           R6, =(dword_6D7070 - 0x269C1A)
0x269c14: ADD             R0, PC; IsInitGraphics_ptr
0x269c16: ADD             R6, PC; dword_6D7070
0x269c18: LDR             R4, [R0]; IsInitGraphics
0x269c1a: LDR.W           R0, =(IsAndroidPaused_ptr - 0x269C22)
0x269c1e: ADD             R0, PC; IsAndroidPaused_ptr
0x269c20: LDR.W           R10, [R0]; IsAndroidPaused
0x269c24: LDR.W           R0, =(IsAndroidPaused_ptr - 0x269C2C)
0x269c28: ADD             R0, PC; IsAndroidPaused_ptr
0x269c2a: LDR             R5, [R0]; IsAndroidPaused
0x269c2c: B               loc_269C3C
0x269c2e: LDR             R0, [R6]
0x269c30: ADDS            R0, #1
0x269c32: STR             R0, [R6]
0x269c34: MOVS            R0, #0; bool
0x269c36: BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
0x269c3a: MOV             R8, R0
0x269c3c: LDRB            R0, [R4]
0x269c3e: CBZ             R0, loc_269C48
0x269c40: LDR             R0, [R5]
0x269c42: CMP             R0, #0
0x269c44: BNE             loc_269C2E
0x269c46: B               loc_269C5A
0x269c48: LDR.W           R0, [R10]
0x269c4c: CMP             R0, #0
0x269c4e: ITT EQ
0x269c50: EOREQ.W         R0, R8, #1
0x269c54: MOVSEQ.W        R0, R0,LSL#31
0x269c58: BNE             loc_269C2E
0x269c5a: LDR.W           R0, =(AndroidEGLContext_ptr - 0x269C62)
0x269c5e: ADD             R0, PC; AndroidEGLContext_ptr
0x269c60: LDR             R0, [R0]; AndroidEGLContext
0x269c62: LDR             R0, [R0]; mutex
0x269c64: BLX             pthread_mutex_lock
0x269c68: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x269c6c: CBZ             R0, loc_269C9E
0x269c6e: LDR.W           R1, =(dword_6D81DC - 0x269C76)
0x269c72: ADD             R1, PC; dword_6D81DC
0x269c74: LDR             R1, [R1]
0x269c76: CBZ             R1, loc_269C9E
0x269c78: LDR.W           R2, =(dword_6D9A2C - 0x269C80)
0x269c7c: ADD             R2, PC; dword_6D9A2C
0x269c7e: LDR             R2, [R2]
0x269c80: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x269c84: CMP             R0, #0
0x269c86: MOV             R6, R11
0x269c88: BNE             loc_269CB2
0x269c8a: LDR.W           R1, =(aNvevent - 0x269C98); "NVEvent"
0x269c8e: MOVS            R0, #3; prio
0x269c90: LDR.W           R2, =(aErrorMakecurre - 0x269C9A); "Error: MakeCurrent failed"
0x269c94: ADD             R1, PC; "NVEvent"
0x269c96: ADD             R2, PC; "Error: MakeCurrent failed"
0x269c98: BLX             __android_log_print
0x269c9c: B               loc_269CB2
0x269c9e: LDR.W           R1, =(aNvevent - 0x269CAC); "NVEvent"
0x269ca2: MOVS            R0, #3; prio
0x269ca4: LDR.W           R2, =(aErrorNoValidJn - 0x269CAE); "Error: No valid JNI env in MakeCurrent"
0x269ca8: ADD             R1, PC; "NVEvent"
0x269caa: ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
0x269cac: BLX             __android_log_print
0x269cb0: MOV             R6, R11
0x269cb2: BLX             j__Z20AND_SystemInitializev; AND_SystemInitialize(void)
0x269cb6: LDR.W           R0, =(s_GetDeviceType_ptr - 0x269CC2)
0x269cba: LDR.W           R4, =(dword_6D81DC - 0x269CC4)
0x269cbe: ADD             R0, PC; s_GetDeviceType_ptr
0x269cc0: ADD             R4, PC; dword_6D81DC
0x269cc2: LDR             R5, [R0]; s_GetDeviceType
0x269cc4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x269cc8: LDR             R1, [R4]
0x269cca: LDR             R2, [R5]
0x269ccc: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x269cd0: LDR.W           R1, =(isLowMemoryDevice_ptr - 0x269CE0)
0x269cd4: ASRS            R2, R0, #6
0x269cd6: CMP             R2, #0xFA
0x269cd8: MOV.W           R2, #0
0x269cdc: ADD             R1, PC; isLowMemoryDevice_ptr
0x269cde: IT LT
0x269ce0: MOVLT           R2, #1
0x269ce2: ORN.W           R0, R2, R0,LSR#1
0x269ce6: MOV.W           R10, #0
0x269cea: LDR             R1, [R1]; isLowMemoryDevice
0x269cec: AND.W           R0, R0, #1
0x269cf0: STRB            R0, [R1]
0x269cf2: MOVS            R0, #8; unsigned int
0x269cf4: BLX             _Znwj; operator new(uint)
0x269cf8: MOV             R4, R0
0x269cfa: ADDS            R5, R4, #4
0x269cfc: MOV             R0, R5; attr
0x269cfe: BLX             pthread_mutexattr_init
0x269d02: MOV             R0, R5
0x269d04: MOVS            R1, #1
0x269d06: MOV.W           R11, #1
0x269d0a: BLX             pthread_mutexattr_settype
0x269d0e: MOV             R0, R4; mutex
0x269d10: MOV             R1, R5; mutexattr
0x269d12: BLX             pthread_mutex_init
0x269d16: LDR             R0, =(billingMutex_ptr - 0x269D1C)
0x269d18: ADD             R0, PC; billingMutex_ptr
0x269d1a: LDR             R0, [R0]; billingMutex
0x269d1c: STR             R4, [R0]
0x269d1e: MOVS            R0, #8; unsigned int
0x269d20: BLX             _Znwj; operator new(uint)
0x269d24: MOV             R4, R0
0x269d26: ADDS            R5, R4, #4
0x269d28: MOV             R0, R5; attr
0x269d2a: BLX             pthread_mutexattr_init
0x269d2e: MOV             R0, R5
0x269d30: MOVS            R1, #1
0x269d32: BLX             pthread_mutexattr_settype
0x269d36: MOV             R0, R4; mutex
0x269d38: MOV             R1, R5; mutexattr
0x269d3a: BLX             pthread_mutex_init
0x269d3e: LDR             R0, =(gameServiceMutex_ptr - 0x269D46)
0x269d40: LDR             R1, =(off_6D7128 - 0x269D48)
0x269d42: ADD             R0, PC; gameServiceMutex_ptr
0x269d44: ADD             R1, PC; off_6D7128
0x269d46: LDR             R0, [R0]; gameServiceMutex
0x269d48: STR.W           R10, [R1]
0x269d4c: MOV             R1, R6; char **
0x269d4e: STR             R4, [R0]
0x269d50: MOV             R0, R9; int
0x269d52: BLX             j__Z24OS_ApplicationInitializeiPPKc; OS_ApplicationInitialize(int,char const**)
0x269d56: CMP             R0, #1
0x269d58: BNE.W           loc_269FFC
0x269d5c: LDR             R0, =(AND_AppInitialized_ptr - 0x269D64)
0x269d5e: LDR             R1, =(s_IsWifiAvailable_ptr - 0x269D68)
0x269d60: ADD             R0, PC; AND_AppInitialized_ptr
0x269d62: LDR             R4, =(dword_6D81DC - 0x269D70)
0x269d64: ADD             R1, PC; s_IsWifiAvailable_ptr
0x269d66: STR.W           R10, [SP,#0x58+var_54]
0x269d6a: LDR             R0, [R0]; AND_AppInitialized
0x269d6c: ADD             R4, PC; dword_6D81DC
0x269d6e: LDR             R5, [R1]; s_IsWifiAvailable
0x269d70: STRB.W          R11, [R0]
0x269d74: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x269d78: LDR             R2, [R5]
0x269d7a: LDR             R1, [R4]
0x269d7c: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x269d80: CBZ             R0, loc_269D86
0x269d82: MOVS            R0, #2
0x269d84: B               loc_269DA0
0x269d86: LDR             R0, =(s_IsNetworkAvailable_ptr - 0x269D8E)
0x269d88: LDR             R4, =(dword_6D81DC - 0x269D90)
0x269d8a: ADD             R0, PC; s_IsNetworkAvailable_ptr
0x269d8c: ADD             R4, PC; dword_6D81DC
0x269d8e: LDR             R5, [R0]; s_IsNetworkAvailable
0x269d90: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x269d94: LDR             R1, [R4]
0x269d96: LDR             R2, [R5]
0x269d98: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x269d9c: CBZ             R0, loc_269DA2
0x269d9e: MOVS            R0, #1
0x269da0: STR             R0, [SP,#0x58+var_54]
0x269da2: ADD             R1, SP, #0x58+var_54
0x269da4: MOVS            R0, #0x19
0x269da6: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x269daa: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x269dae: CBZ             R0, loc_269DCE
0x269db0: LDR             R1, =(dword_6D81DC - 0x269DB6)
0x269db2: ADD             R1, PC; dword_6D81DC
0x269db4: LDR             R1, [R1]
0x269db6: CBZ             R1, loc_269DCE
0x269db8: LDR             R2, =(dword_6D9A30 - 0x269DBE)
0x269dba: ADD             R2, PC; dword_6D9A30
0x269dbc: LDR             R2, [R2]
0x269dbe: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x269dc2: CBNZ            R0, loc_269DDC
0x269dc4: LDR             R1, =(aNvevent - 0x269DCC); "NVEvent"
0x269dc6: LDR             R2, =(aErrorUnmakecur - 0x269DCE); "Error: UnMakeCurrent failed"
0x269dc8: ADD             R1, PC; "NVEvent"
0x269dca: ADD             R2, PC; "Error: UnMakeCurrent failed"
0x269dcc: B               loc_269DD6
0x269dce: LDR             R1, =(aNvevent - 0x269DD6); "NVEvent"
0x269dd0: LDR             R2, =(aErrorNoValidJn_0 - 0x269DD8); "Error: No valid JNI env in UnMakeCurren"...
0x269dd2: ADD             R1, PC; "NVEvent"
0x269dd4: ADD             R2, PC; "Error: No valid JNI env in UnMakeCurren"...
0x269dd6: MOVS            R0, #3; prio
0x269dd8: BLX             __android_log_print
0x269ddc: LDR             R0, =(AndroidEGLContext_ptr - 0x269DE2)
0x269dde: ADD             R0, PC; AndroidEGLContext_ptr
0x269de0: LDR             R0, [R0]; AndroidEGLContext
0x269de2: LDR             R0, [R0]; mutex
0x269de4: BLX             pthread_mutex_unlock
0x269de8: LDR             R0, =(windowSize_ptr - 0x269DF2)
0x269dea: MOV             R2, R9; int
0x269dec: MOV             R3, R6; char **
0x269dee: ADD             R0, PC; windowSize_ptr
0x269df0: LDR             R1, [R0]; windowSize
0x269df2: LDRD.W          R0, R1, [R1]; int
0x269df6: BLX             j__Z21OS_ApplicationStartupiiiPPKc; OS_ApplicationStartup(int,int,int,char const**)
0x269dfa: CMP             R0, #0
0x269dfc: BEQ.W           loc_269FF4
0x269e00: LDR             R0, =(AND_AppStarted_ptr - 0x269E08)
0x269e02: MOVS            R1, #1
0x269e04: ADD             R0, PC; AND_AppStarted_ptr
0x269e06: LDR             R0, [R0]; AND_AppStarted
0x269e08: STRB            R1, [R0]
0x269e0a: ADD             R0, SP, #0x58+tv; tv
0x269e0c: MOVS            R1, #0; tz
0x269e0e: BLX             gettimeofday
0x269e12: MOVS.W          R0, R8,LSL#31
0x269e16: BNE.W           loc_269F56
0x269e1a: LDRD.W          R0, R1, [SP,#0x58+tv]
0x269e1e: VMOV.F64        D10, #5.0
0x269e22: VMOV            S0, R1
0x269e26: LDR             R1, =(IsAndroidPaused_ptr - 0x269E34)
0x269e28: VLDR            D9, =0.00033
0x269e2c: VCVT.F64.S32    D16, S0
0x269e30: ADD             R1, PC; IsAndroidPaused_ptr
0x269e32: LDR             R4, [R1]; IsAndroidPaused
0x269e34: LDR             R1, =(IsAndroidPaused_ptr - 0x269E3A)
0x269e36: ADD             R1, PC; IsAndroidPaused_ptr
0x269e38: LDR.W           R10, [R1]; IsAndroidPaused
0x269e3c: VDIV.F64        D16, D16, D8
0x269e40: VMOV            S0, R0
0x269e44: LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269E4E)
0x269e46: VCVT.F64.S32    D17, S0
0x269e4a: ADD             R0, PC; IsAndroidInMultiplayer_ptr
0x269e4c: LDR.W           R9, [R0]; IsAndroidInMultiplayer
0x269e50: LDR             R0, =(base_time_ptr - 0x269E56)
0x269e52: ADD             R0, PC; base_time_ptr
0x269e54: LDR.W           R8, [R0]; base_time
0x269e58: VADD.F64        D11, D16, D17
0x269e5c: LDR             R0, =(IsAndroidInMultiplayer_ptr - 0x269E62)
0x269e5e: ADD             R0, PC; IsAndroidInMultiplayer_ptr
0x269e60: LDR.W           R11, [R0]; IsAndroidInMultiplayer
0x269e64: MOVS            R0, #0; bool
0x269e66: BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
0x269e6a: MOV             R5, R0
0x269e6c: CBNZ            R5, loc_269E9A
0x269e6e: LDR             R0, [R4]
0x269e70: CBZ             R0, loc_269E9A
0x269e72: LDR.W           R0, [R9]
0x269e76: CBZ             R0, loc_269E80
0x269e78: B               loc_269E9A
0x269e7a: LDR.W           R0, [R11]
0x269e7e: CBNZ            R0, loc_269E9A
0x269e80: MOVS            R0, #0; bool
0x269e82: BLX             j__Z13ProcessEventsb; ProcessEvents(bool)
0x269e86: MOV             R5, R0
0x269e88: MOVW            R0, #0x61A8; useconds
0x269e8c: BLX             usleep
0x269e90: CBNZ            R5, loc_269E9A
0x269e92: LDR.W           R0, [R10]
0x269e96: CMP             R0, #0
0x269e98: BNE             loc_269E7A
0x269e9a: ADD             R0, SP, #0x58+tv; tv
0x269e9c: MOVS            R1, #0; tz
0x269e9e: BLX             gettimeofday
0x269ea2: VLDR            S0, [SP,#0x58+tv]
0x269ea6: MOV             R1, #0xF4240
0x269eae: VCVT.F64.S32    D16, S0
0x269eb2: LDR             R0, [SP,#0x58+tv.tv_usec]
0x269eb4: CMP             R0, R1
0x269eb6: BGT             loc_269ED8
0x269eb8: VMOV            S0, R0
0x269ebc: CMP.W           R0, #0xFFFFFFFF
0x269ec0: VCVT.F64.S32    D17, S0
0x269ec4: BLE             loc_269ED8
0x269ec6: VDIV.F64        D17, D17, D8
0x269eca: B               loc_269EF0
0x269ecc: ALIGN 0x10
0x269ed0: DCFD 1000000.0
0x269ed8: LDR             R0, =(unk_6D70D8 - 0x269EDE)
0x269eda: ADD             R0, PC; unk_6D70D8
0x269edc: VLDR            D17, [R0]
0x269ee0: VCVT.U32.F64    S0, D17
0x269ee4: VCVT.F64.U32    D18, S0
0x269ee8: VSUB.F64        D17, D17, D18
0x269eec: VADD.F64        D17, D17, D9
0x269ef0: VADD.F64        D16, D17, D16
0x269ef4: LDR             R0, =(unk_6D70E0 - 0x269EFA)
0x269ef6: ADD             R0, PC; unk_6D70E0
0x269ef8: VLDR            D17, [R0]
0x269efc: LDR             R0, =(unk_6D70D8 - 0x269F06)
0x269efe: VSUB.F64        D17, D16, D17
0x269f02: ADD             R0, PC; unk_6D70D8
0x269f04: VCMPE.F64       D17, D10
0x269f08: VMRS            APSR_nzcv, FPSCR
0x269f0c: VSTR            D16, [R0]
0x269f10: BLE             loc_269F1A
0x269f12: LDR             R0, =(unk_6D70E0 - 0x269F18)
0x269f14: ADD             R0, PC; unk_6D70E0
0x269f16: VSTR            D16, [R0]
0x269f1a: VLDR            D17, [R8]
0x269f1e: VSUB.F64        D12, D16, D17
0x269f22: VSUB.F64        D11, D12, D11
0x269f26: VCVT.F32.F64    S0, D11
0x269f2a: VMOV            R0, S0; float
0x269f2e: BLX             j__Z18OS_ApplicationTickf; OS_ApplicationTick(float)
0x269f32: MOV             R6, R0
0x269f34: BLX             j__Z17AND_GamepadUpdatev; AND_GamepadUpdate(void)
0x269f38: VMOV            R0, R1, D11; double
0x269f3c: BLX             j__Z14AND_FileUpdated; AND_FileUpdate(double)
0x269f40: MOVS            R0, #0; bool
0x269f42: BLX             j__Z17AND_BillingUpdateb; AND_BillingUpdate(bool)
0x269f46: VMOV.F64        D11, D12
0x269f4a: EOR.W           R0, R6, #1
0x269f4e: ORRS            R0, R5
0x269f50: CMP             R0, #1
0x269f52: BNE.W           loc_269E64
0x269f56: MOVS            R0, #0
0x269f58: MOVS            R1, #0
0x269f5a: MOVS            R4, #0
0x269f5c: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x269f60: LDR             R0, =(ANDThreadStorageKey_ptr - 0x269F66)
0x269f62: ADD             R0, PC; ANDThreadStorageKey_ptr
0x269f64: LDR             R0, [R0]; ANDThreadStorageKey
0x269f66: LDR             R0, [R0]; key
0x269f68: BLX             pthread_key_delete
0x269f6c: LDR             R0, =(items_ptr - 0x269F72)
0x269f6e: ADD             R0, PC; items_ptr
0x269f70: LDR             R0, [R0]; items
0x269f72: LDR             R0, [R0]; p
0x269f74: CBZ             R0, loc_269F8A
0x269f76: BLX             free
0x269f7a: LDR             R0, =(numItems_ptr - 0x269F82)
0x269f7c: LDR             R1, =(items_ptr - 0x269F84)
0x269f7e: ADD             R0, PC; numItems_ptr
0x269f80: ADD             R1, PC; items_ptr
0x269f82: LDR             R0, [R0]; numItems
0x269f84: LDR             R1, [R1]; items
0x269f86: STR             R4, [R0]
0x269f88: STR             R4, [R1]
0x269f8a: LDR             R0, =(billingMutex_ptr - 0x269F90)
0x269f8c: ADD             R0, PC; billingMutex_ptr
0x269f8e: LDR             R0, [R0]; billingMutex
0x269f90: LDR             R4, [R0]
0x269f92: CBZ             R4, loc_269FA6
0x269f94: MOV             R0, R4; mutex
0x269f96: BLX             pthread_mutex_destroy
0x269f9a: ADDS            R0, R4, #4; attr
0x269f9c: BLX             pthread_mutexattr_destroy
0x269fa0: MOV             R0, R4; void *
0x269fa2: BLX             _ZdlPv; operator delete(void *)
0x269fa6: LDR             R0, =(billingMutex_ptr - 0x269FAC)
0x269fa8: ADD             R0, PC; billingMutex_ptr
0x269faa: LDR             R4, [R0]; billingMutex
0x269fac: MOVS            R0, #0
0x269fae: STR             R0, [R4]
0x269fb0: MOVS            R0, #1; bool
0x269fb2: BLX             j__Z24AND_ClearAchievementDatab; AND_ClearAchievementData(bool)
0x269fb6: LDR             R4, [R4]
0x269fb8: CBZ             R4, loc_269FCC
0x269fba: MOV             R0, R4; mutex
0x269fbc: BLX             pthread_mutex_destroy
0x269fc0: ADDS            R0, R4, #4; attr
0x269fc2: BLX             pthread_mutexattr_destroy
0x269fc6: MOV             R0, R4; void *
0x269fc8: BLX             _ZdlPv; operator delete(void *)
0x269fcc: LDR             R0, =(fileMutex_ptr - 0x269FD2)
0x269fce: ADD             R0, PC; fileMutex_ptr
0x269fd0: LDR             R0, [R0]; fileMutex
0x269fd2: LDR             R4, [R0]
0x269fd4: CBZ             R4, loc_269FE8
0x269fd6: MOV             R0, R4; mutex
0x269fd8: BLX             pthread_mutex_destroy
0x269fdc: ADDS            R0, R4, #4; attr
0x269fde: BLX             pthread_mutexattr_destroy
0x269fe2: MOV             R0, R4; void *
0x269fe4: BLX             _ZdlPv; operator delete(void *)
0x269fe8: LDR             R0, =(fileMutex_ptr - 0x269FF0)
0x269fea: MOVS            R1, #0
0x269fec: ADD             R0, PC; fileMutex_ptr
0x269fee: LDR             R0, [R0]; fileMutex
0x269ff0: STR             R1, [R0]
0x269ff2: B               loc_269FFC
0x269ff4: MOVS            R0, #0
0x269ff6: MOVS            R1, #0
0x269ff8: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x269ffc: MOVS            R0, #0
0x269ffe: ADD             SP, SP, #0x10
0x26a000: VPOP            {D8-D12}
0x26a004: ADD             SP, SP, #4
0x26a006: POP.W           {R8-R11}
0x26a00a: POP             {R4-R7,PC}
