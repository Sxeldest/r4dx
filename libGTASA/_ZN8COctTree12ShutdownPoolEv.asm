0x45c164: LDR             R0, =(dword_9ABF40 - 0x45C16A)
0x45c166: ADD             R0, PC; dword_9ABF40
0x45c168: LDR             R0, [R0,#(dword_9ABF48 - 0x9ABF40)]
0x45c16a: CMP             R0, #1
0x45c16c: IT LT
0x45c16e: BXLT            LR
0x45c170: PUSH            {R7,LR}
0x45c172: MOV             R7, SP
0x45c174: LDR             R0, =(dword_9ABF40 - 0x45C17A)
0x45c176: ADD             R0, PC; dword_9ABF40
0x45c178: LDRB            R0, [R0,#(byte_9ABF50 - 0x9ABF40)]
0x45c17a: CBZ             R0, loc_45C198
0x45c17c: LDR             R0, =(dword_9ABF40 - 0x45C182)
0x45c17e: ADD             R0, PC; dword_9ABF40
0x45c180: LDR             R0, [R0]; void *
0x45c182: CMP             R0, #0
0x45c184: IT NE
0x45c186: BLXNE           _ZdaPv; operator delete[](void *)
0x45c18a: LDR             R0, =(dword_9ABF40 - 0x45C190)
0x45c18c: ADD             R0, PC; dword_9ABF40
0x45c18e: LDR             R0, [R0,#(dword_9ABF44 - 0x9ABF40)]; void *
0x45c190: CMP             R0, #0
0x45c192: IT NE
0x45c194: BLXNE           _ZdaPv; operator delete[](void *)
0x45c198: LDR             R0, =(dword_9ABF40 - 0x45C1A2)
0x45c19a: VMOV.I32        Q8, #0
0x45c19e: ADD             R0, PC; dword_9ABF40
0x45c1a0: VST1.64         {D16-D17}, [R0]
0x45c1a4: POP.W           {R7,LR}
0x45c1a8: BX              LR
