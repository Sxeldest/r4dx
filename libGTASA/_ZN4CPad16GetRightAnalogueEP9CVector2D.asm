0x3fa142: PUSH            {R4-R7,LR}
0x3fa144: ADD             R7, SP, #0xC
0x3fa146: PUSH.W          {R8}
0x3fa14a: SUB             SP, SP, #8
0x3fa14c: MOV             R4, R1
0x3fa14e: MOV             R5, R0
0x3fa150: MOV.W           R0, #0xFFFFFFFF; int
0x3fa154: MOVS            R1, #0; bool
0x3fa156: MOV.W           R8, #0
0x3fa15a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa15e: MOVS            R6, #0
0x3fa160: CBZ             R0, loc_3FA186
0x3fa162: MOV.W           R0, #0xFFFFFFFF; int
0x3fa166: MOVS            R1, #0; bool
0x3fa168: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa16c: LDRB.W          R0, [R0,#0x3A]
0x3fa170: LSLS            R0, R0, #0x1D
0x3fa172: BNE             loc_3FA186
0x3fa174: MOV.W           R0, #0xFFFFFFFF; int
0x3fa178: MOVS            R1, #0; bool
0x3fa17a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3fa17e: LDRB.W          R0, [R0,#0x392]
0x3fa182: UBFX.W          R6, R0, #1, #1
0x3fa186: MOV             R0, R5; this
0x3fa188: MOV             R1, R6; bool
0x3fa18a: MOVS            R2, #0; bool
0x3fa18c: BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
0x3fa190: VMOV            S0, R0
0x3fa194: MOV             R3, #0x451C4000; float
0x3fa19c: MOV             R0, R5; this
0x3fa19e: VCVT.F32.S32    S0, S0
0x3fa1a2: MOV             R1, R6; bool
0x3fa1a4: MOVS            R2, #0; CAutomobile *
0x3fa1a6: VSTR            S0, [R4]
0x3fa1aa: STR.W           R8, [SP,#0x18+var_18]; CHID *
0x3fa1ae: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x3fa1b2: VMOV            S0, R0
0x3fa1b6: VCVT.F32.S32    S0, S0
0x3fa1ba: VSTR            S0, [R4,#4]
0x3fa1be: ADD             SP, SP, #8
0x3fa1c0: POP.W           {R8}
0x3fa1c4: POP             {R4-R7,PC}
