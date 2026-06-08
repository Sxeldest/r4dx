0x2ed12c: PUSH            {R4,R6,R7,LR}
0x2ed12e: ADD             R7, SP, #8
0x2ed130: MOV             R4, R0
0x2ed132: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2ED13A)
0x2ed134: LDRH            R1, [R4,#0x24]
0x2ed136: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2ed138: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2ed13a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2ed13c: ADD             R0, R1
0x2ed13e: LSLS            R0, R0, #0x1E
0x2ed140: BEQ             loc_2ED148
0x2ed142: VLDR            S0, [R4,#0x3D0]
0x2ed146: B               loc_2ED176
0x2ed148: MOV             R0, R4; this
0x2ed14a: MOVS            R1, #0; CVehicle *
0x2ed14c: BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
0x2ed150: CBNZ            R0, loc_2ED15C
0x2ed152: MOV             R0, R4; this
0x2ed154: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2ed158: CMP             R0, #1
0x2ed15a: BNE             loc_2ED168
0x2ed15c: MOV             R0, R4; this
0x2ed15e: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2ed162: VLDR            S0, =0.0
0x2ed166: B               loc_2ED172
0x2ed168: MOV             R0, R4; this
0x2ed16a: BLX             j__ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle; CCarCtrl::FindMaximumSpeedForThisCarInTraffic(CVehicle *)
0x2ed16e: VMOV            S0, R0
0x2ed172: VSTR            S0, [R4,#0x3D0]
0x2ed176: VLDR            S2, [R4,#0x3CC]
0x2ed17a: ADD.W           R0, R4, #0x394; this
0x2ed17e: VCMPE.F32       S0, S2
0x2ed182: VMRS            APSR_nzcv, FPSCR
0x2ed186: BGE             loc_2ED194
0x2ed188: VCMP.F32        S2, #0.0
0x2ed18c: VMRS            APSR_nzcv, FPSCR
0x2ed190: BNE             loc_2ED1BE
0x2ed192: POP             {R4,R6,R7,PC}
0x2ed194: IT LE
0x2ed196: POPLE           {R4,R6,R7,PC}
0x2ed198: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2ED1A2)
0x2ed19a: VLDR            S4, =0.05
0x2ed19e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2ed1a0: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x2ed1a2: VLDR            S6, [R1]
0x2ed1a6: VMUL.F32        S4, S6, S4
0x2ed1aa: VADD.F32        S2, S2, S4
0x2ed1ae: VMIN.F32        D0, D1, D0
0x2ed1b2: VMOV            R1, S0; float
0x2ed1b6: POP.W           {R4,R6,R7,LR}
0x2ed1ba: B.W             j_j__ZN10CAutoPilot11ModifySpeedEf; j_CAutoPilot::ModifySpeed(float)
0x2ed1be: VLDR            S4, =0.1
0x2ed1c2: VCMPE.F32       S2, S4
0x2ed1c6: VMRS            APSR_nzcv, FPSCR
0x2ed1ca: BGE             loc_2ED1D6
0x2ed1cc: MOVS            R1, #0; float
0x2ed1ce: POP.W           {R4,R6,R7,LR}
0x2ed1d2: B.W             j_j__ZN10CAutoPilot11ModifySpeedEf; j_CAutoPilot::ModifySpeed(float)
0x2ed1d6: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2ED1E0)
0x2ed1d8: VLDR            S4, =-0.7
0x2ed1dc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2ed1de: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x2ed1e0: VLDR            S6, [R1]
0x2ed1e4: VMUL.F32        S4, S6, S4
0x2ed1e8: VADD.F32        S2, S2, S4
0x2ed1ec: VMAX.F32        D0, D1, D0
0x2ed1f0: B               loc_2ED1B2
