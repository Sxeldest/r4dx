0x50b494: LDRB.W          R2, [R0,#0x20]
0x50b498: MOVW            R1, #0x386
0x50b49c: CMP             R2, #0
0x50b49e: IT EQ
0x50b4a0: MOVWEQ          R1, #0x1F7; int
0x50b4a4: B               _ZNK31CTaskComplexEvasiveDiveAndGetUp13CreateSubTaskEi; CTaskComplexEvasiveDiveAndGetUp::CreateSubTask(int)
