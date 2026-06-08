0x3f6ee0: PUSH            {R4,R5,R7,LR}
0x3f6ee2: ADD             R7, SP, #8
0x3f6ee4: MOV             R4, R1
0x3f6ee6: MOV             R1, R0
0x3f6ee8: CMP             R1, #0x1A
0x3f6eea: BNE             loc_3F6F02
0x3f6eec: LDR             R5, =(byte_9599B8 - 0x3F6EF2)
0x3f6eee: ADD             R5, PC; byte_9599B8
0x3f6ef0: LDRB            R0, [R5]
0x3f6ef2: EOR.W           R1, R0, #1; bool
0x3f6ef6: MOV             R0, R4; void *
0x3f6ef8: BLX             j__Z4IdlePvb; Idle(void *,bool)
0x3f6efc: MOVS            R0, #1
0x3f6efe: STRB            R0, [R5]
0x3f6f00: POP             {R4,R5,R7,PC}
0x3f6f02: LDR             R0, =(byte_9599B8 - 0x3F6F0C)
0x3f6f04: MOVS            R2, #0
0x3f6f06: CMP             R1, #0x1B; switch 28 cases
0x3f6f08: ADD             R0, PC; byte_9599B8
0x3f6f0a: STRB            R2, [R0]
0x3f6f0c: MOV.W           R0, #(stderr+2); this
0x3f6f10: BHI             def_3F6F12; jumptable 003F6F12 default case, cases 1-8,10-20,23,26
0x3f6f12: TBB.W           [PC,R1]; switch jump
0x3f6f16: DCB 0xE; jump table for switch statement
0x3f6f17: DCB 0x3A
0x3f6f18: DCB 0x3A
0x3f6f19: DCB 0x3A
0x3f6f1a: DCB 0x3A
0x3f6f1b: DCB 0x3A
0x3f6f1c: DCB 0x3A
0x3f6f1d: DCB 0x3A
0x3f6f1e: DCB 0x3A
0x3f6f1f: DCB 0x28
0x3f6f20: DCB 0x3A
0x3f6f21: DCB 0x3A
0x3f6f22: DCB 0x3A
0x3f6f23: DCB 0x3A
0x3f6f24: DCB 0x3A
0x3f6f25: DCB 0x3A
0x3f6f26: DCB 0x3A
0x3f6f27: DCB 0x3A
0x3f6f28: DCB 0x3A
0x3f6f29: DCB 0x3A
0x3f6f2a: DCB 0x3A
0x3f6f2b: DCB 0x2B
0x3f6f2c: DCB 0x2F
0x3f6f2d: DCB 0x3A
0x3f6f2e: DCB 0x3B
0x3f6f2f: DCB 0x34
0x3f6f30: DCB 0x3A
0x3f6f31: DCB 0x37
0x3f6f32: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x3F6F3C); jumptable 003F6F12 case 0
0x3f6f34: VLDR            S0, =0.0087266
0x3f6f38: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x3f6f3a: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x3f6f3c: VLDR            S2, [R0]
0x3f6f40: VMUL.F32        S0, S2, S0
0x3f6f44: VMOV            R0, S0; x
0x3f6f48: BLX             tanf
0x3f6f4c: MOV             R2, R0
0x3f6f4e: LDR             R0, =(Scene_ptr - 0x3F6F5A)
0x3f6f50: MOVW            R3, #0xAAAB
0x3f6f54: MOV             R1, R4
0x3f6f56: ADD             R0, PC; Scene_ptr
0x3f6f58: MOVT            R3, #0x3FAA
0x3f6f5c: LDR             R0, [R0]; Scene
0x3f6f5e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3f6f60: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x3f6f64: B               loc_3F6F88
0x3f6f66: BLX             j__Z12PluginAttachv; jumptable 003F6F12 case 9
0x3f6f6a: B               loc_3F6F94
0x3f6f6c: MOV             R0, R4; jumptable 003F6F12 case 21
0x3f6f6e: BLX             j__Z12Initialise3DPv; Initialise3D(void *)
0x3f6f72: B               loc_3F6F94
0x3f6f74: BLX             j__ZN5CGame18ShutdownRenderWareEv; jumptable 003F6F12 case 22
0x3f6f78: BLX             j__Z13RsRwTerminatev; RsRwTerminate(void)
0x3f6f7c: B               loc_3F6F88
0x3f6f7e: BLX             j__ZN5CGame13FinalShutdownEv; jumptable 003F6F12 case 25
0x3f6f82: B               loc_3F6F88
0x3f6f84: BLX             j__Z12FrontendIdlev; jumptable 003F6F12 case 27
0x3f6f88: MOVS            R0, #1
0x3f6f8a: POP             {R4,R5,R7,PC}; jumptable 003F6F12 default case, cases 1-8,10-20,23,26
0x3f6f8c: BLX             j__ZN5CGame22InitialiseOnceBeforeRWEv; jumptable 003F6F12 case 24
0x3f6f90: BLX             j__Z12RsInitializev; RsInitialize(void)
0x3f6f94: CMP             R0, #0
0x3f6f96: IT NE
0x3f6f98: MOVNE           R0, #1
0x3f6f9a: POP             {R4,R5,R7,PC}
