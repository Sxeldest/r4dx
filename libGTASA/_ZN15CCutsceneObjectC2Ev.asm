0x465980: PUSH            {R4,R6,R7,LR}; Alternative name is 'CCutsceneObject::CCutsceneObject(void)'
0x465982: ADD             R7, SP, #8
0x465984: MOV             R4, R0
0x465986: BLX             j__ZN7CObjectC2Ev; CObject::CObject(void)
0x46598a: VMOV.I32        Q8, #0
0x46598e: ADD.W           R2, R4, #0x18C
0x465992: MOVS            R1, #0
0x465994: LDR             R0, =(_ZTV15CCutsceneObject_ptr - 0x4659A2)
0x465996: STRD.W          R1, R1, [R4,#0x19C]
0x46599a: VST1.32         {D16-D17}, [R2]
0x46599e: ADD             R0, PC; _ZTV15CCutsceneObject_ptr
0x4659a0: STRD.W          R1, R1, [R4,#0x184]
0x4659a4: MOVS            R1, #4
0x4659a6: LDRB.W          R2, [R4,#0x3A]
0x4659aa: STRB.W          R1, [R4,#0x140]
0x4659ae: MOVS            R1, #2
0x4659b0: BFI.W           R2, R1, #3, #0x1D
0x4659b4: MOVW            R1, #0xFBFE
0x4659b8: LDR             R3, [R4,#0x1C]
0x4659ba: MOVT            R1, #0xEFFF
0x4659be: LDR             R0, [R0]; `vtable for'CCutsceneObject ...
0x4659c0: ANDS            R1, R3
0x4659c2: STRB.W          R2, [R4,#0x3A]
0x4659c6: ORR.W           R1, R1, #0x10000000
0x4659ca: ADDS            R0, #8
0x4659cc: ORR.W           R1, R1, #0x400
0x4659d0: STR             R1, [R4,#0x1C]
0x4659d2: STR             R0, [R4]
0x4659d4: MOV             R0, R4; this
0x4659d6: MOVS            R1, #0; bool
0x4659d8: BLX             j__ZN7CObject11SetIsStaticEb; CObject::SetIsStatic(bool)
0x4659dc: LDR             R0, [R4,#0x1C]
0x4659de: MOV.W           R1, #0x3F000000
0x4659e2: STR.W           R1, [R4,#0x130]
0x4659e6: BIC.W           R0, R0, #0x8000000
0x4659ea: STR             R0, [R4,#0x1C]
0x4659ec: MOV             R0, R4
0x4659ee: POP             {R4,R6,R7,PC}
