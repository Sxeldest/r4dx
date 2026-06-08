0x1a4170: PUSH            {R4-R7,LR}
0x1a4172: ADD             R7, SP, #0xC
0x1a4174: PUSH.W          {R8}
0x1a4178: VPUSH           {D8-D9}
0x1a417c: LDR             R0, =(AEAudioHardware_ptr - 0x1A4182)
0x1a417e: ADD             R0, PC; AEAudioHardware_ptr
0x1a4180: LDR             R4, [R0]; AEAudioHardware
0x1a4182: ADDW            R0, R4, #0xB8C; this
0x1a4186: BLX             j__ZN15CAEStreamThreadC2Ev; CAEStreamThread::CAEStreamThread(void)
0x1a418a: ADR             R0, dword_1A42C0
0x1a418c: VMOV.I32        Q8, #0
0x1a4190: VLD1.64         {D18-D19}, [R0@128]
0x1a4194: ADD.W           R0, R4, #0x32 ; '2'
0x1a4198: VMOV.F32        Q4, #1.0
0x1a419c: ADD.W           R1, R4, #0x88
0x1a41a0: VST1.16         {D16-D17}, [R0]
0x1a41a4: ADD.W           R0, R4, #0x26 ; '&'
0x1a41a8: MOV.W           R6, #0x3F800000
0x1a41ac: MOVS            R2, #0xFF
0x1a41ae: VST1.16         {D16-D17}, [R0]
0x1a41b2: ADD.W           R0, R4, #0x16
0x1a41b6: MOV.W           R8, #0xFF
0x1a41ba: VST1.16         {D16-D17}, [R0]
0x1a41be: ADDS            R0, R4, #6
0x1a41c0: VST1.16         {D16-D17}, [R0]
0x1a41c4: ADD.W           R0, R4, #0x78 ; 'x'
0x1a41c8: VST1.32         {D16-D17}, [R0]
0x1a41cc: ADD.W           R0, R4, #0x6C ; 'l'
0x1a41d0: VST1.32         {D16-D17}, [R0]
0x1a41d4: ADD.W           R0, R4, #0x5C ; '\'
0x1a41d8: VST1.32         {D16-D17}, [R0]
0x1a41dc: ADD.W           R0, R4, #0x4C ; 'L'
0x1a41e0: VST1.32         {D16-D17}, [R0]
0x1a41e4: ADD.W           R0, R4, #0x178
0x1a41e8: VST1.32         {D8-D9}, [R0]!
0x1a41ec: VST1.32         {D18-D19}, [R1]!
0x1a41f0: VST1.32         {D18-D19}, [R1]
0x1a41f4: MOV.W           R1, #0x4B0
0x1a41f8: VST1.32         {D8-D9}, [R0]
0x1a41fc: ADD.W           R0, R4, #0x198
0x1a4200: VST1.32         {D8-D9}, [R0]
0x1a4204: ADD.W           R0, R4, #0xA8
0x1a4208: VST1.32         {D18-D19}, [R0]
0x1a420c: ADD.W           R0, R4, #0xB8
0x1a4210: VST1.32         {D18-D19}, [R0]
0x1a4214: ADD.W           R0, R4, #0x1A8
0x1a4218: VST1.32         {D8-D9}, [R0]
0x1a421c: ADD.W           R0, R4, #0xC8
0x1a4220: VST1.32         {D18-D19}, [R0]
0x1a4224: ADD.W           R0, R4, #0x1B8
0x1a4228: VST1.32         {D8-D9}, [R0]
0x1a422c: ADD.W           R0, R4, #0xD8
0x1a4230: VST1.32         {D18-D19}, [R0]
0x1a4234: ADD.W           R0, R4, #0x1C8
0x1a4238: VST1.32         {D8-D9}, [R0]
0x1a423c: ADD.W           R0, R4, #0xE8
0x1a4240: VST1.32         {D18-D19}, [R0]
0x1a4244: ADD.W           R0, R4, #0x1D8
0x1a4248: VST1.32         {D8-D9}, [R0]
0x1a424c: MOVS            R0, #0xC47A0000
0x1a4252: STRD.W          R0, R0, [R4,#(dword_942FC8 - 0x942ED0)]
0x1a4256: ADD.W           R0, R4, #0x210
0x1a425a: STRD.W          R6, R6, [R4,#(dword_9430B8 - 0x942ED0)]
0x1a425e: BLX             j___aeabi_memset8_0
0x1a4262: LDR             R0, =(_ZN16CAEAudioHardwareD2Ev_ptr - 0x1A4272)
0x1a4264: ADD.W           R1, R4, #0x1F0
0x1a4268: LDR             R5, =(unk_67A000 - 0x1A4278)
0x1a426a: MOVW            R2, #0xD8F0
0x1a426e: ADD             R0, PC; _ZN16CAEAudioHardwareD2Ev_ptr
0x1a4270: VST1.32         {D8-D9}, [R1]
0x1a4274: ADD             R5, PC; unk_67A000
0x1a4276: MOVS            R1, #0
0x1a4278: LDR             R0, [R0]; CAEAudioHardware::~CAEAudioHardware() ; lpfunc
0x1a427a: MOVT            R2, #0xFFFF
0x1a427e: STRH.W          R1, [R4,#(word_942F18 - 0x942ED0)]
0x1a4282: STRD.W          R6, R6, [R4,#(dword_9430D0 - 0x942ED0)]
0x1a4286: STRB.W          R8, [R4,#(byte_942ED5 - 0x942ED0)]
0x1a428a: STR             R2, [R4,#(dword_942F14 - 0x942ED0)]
0x1a428c: MOV             R2, R5; lpdso_handle
0x1a428e: STRH            R1, [R4]
0x1a4290: MOV             R1, R4; obj
0x1a4292: BLX             __cxa_atexit
0x1a4296: LDR             R0, =(AESmoothFadeThread_ptr - 0x1A429C)
0x1a4298: ADD             R0, PC; AESmoothFadeThread_ptr
0x1a429a: LDR             R4, [R0]; AESmoothFadeThread
0x1a429c: MOV             R0, R4; this
0x1a429e: BLX             j__ZN19CAESmoothFadeThreadC2Ev; CAESmoothFadeThread::CAESmoothFadeThread(void)
0x1a42a2: LDR             R0, =(_ZN19CAESmoothFadeThreadD2Ev_ptr - 0x1A42AC)
0x1a42a4: MOV             R1, R4; obj
0x1a42a6: MOV             R2, R5; lpdso_handle
0x1a42a8: ADD             R0, PC; _ZN19CAESmoothFadeThreadD2Ev_ptr
0x1a42aa: LDR             R0, [R0]; CAESmoothFadeThread::~CAESmoothFadeThread() ; lpfunc
0x1a42ac: VPOP            {D8-D9}
0x1a42b0: POP.W           {R8}
0x1a42b4: POP.W           {R4-R7,LR}
0x1a42b8: B.W             j___cxa_atexit
