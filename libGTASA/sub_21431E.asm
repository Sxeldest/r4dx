0x21431e: PUSH            {R4,R6,R7,LR}
0x214320: ADD             R7, SP, #8
0x214322: MOV             R4, R0
0x214324: LDRB.W          R0, [R4,#0x4C]
0x214328: LSLS            R0, R0, #0x1E
0x21432a: ITT MI
0x21432c: MOVMI           R0, R4
0x21432e: BLXMI           j__Z33_rpAtomicResyncInterpolatedSphereP8RpAtomic; _rpAtomicResyncInterpolatedSphere(RpAtomic *)
0x214332: LDRB            R0, [R4,#3]
0x214334: ORR.W           R0, R0, #1
0x214338: STRB            R0, [R4,#3]
0x21433a: MOV             R0, R4
0x21433c: POP             {R4,R6,R7,PC}
