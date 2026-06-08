0x1d2124: PUSH            {R4,R6,R7,LR}
0x1d2126: ADD             R7, SP, #8
0x1d2128: MOV             R4, R0
0x1d212a: LDRB.W          R0, [R4,#0x258]
0x1d212e: CBZ             R0, loc_1D2146
0x1d2130: LDR             R0, =(GraphicsFlushSemaphore_ptr - 0x1D213C)
0x1d2132: MOVS            R1, #1
0x1d2134: STRB.W          R1, [R4,#0x26C]
0x1d2138: ADD             R0, PC; GraphicsFlushSemaphore_ptr
0x1d213a: LDR             R0, [R0]; GraphicsFlushSemaphore
0x1d213c: LDR             R0, [R0]; sem
0x1d213e: POP.W           {R4,R6,R7,LR}
0x1d2142: B.W             j_j__Z16OS_SemaphoreWaitPv; j_OS_SemaphoreWait(void *)
0x1d2146: LDRB.W          R0, [R4,#0x259]
0x1d214a: CMP             R0, #0
0x1d214c: ITT NE
0x1d214e: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d2152: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2156: LDR.W           R1, [R4,#0x260]
0x1d215a: ADD.W           R0, R4, #0x270
0x1d215e: LDR.W           R2, [R4,#0x270]
0x1d2162: DMB.W           ISH
0x1d2166: SUBS            R1, R2, R1
0x1d2168: LDREX.W         R2, [R0]
0x1d216c: SUBS            R2, R2, R1
0x1d216e: STREX.W         R3, R2, [R0]
0x1d2172: CMP             R3, #0
0x1d2174: BNE             loc_1D2168
0x1d2176: DMB.W           ISH
0x1d217a: ADD.W           R0, R4, #0x274
0x1d217e: LDR.W           R1, [R4,#0x260]
0x1d2182: LDR.W           R2, [R4,#0x274]
0x1d2186: DMB.W           ISH
0x1d218a: SUBS            R1, R2, R1
0x1d218c: LDREX.W         R2, [R0]
0x1d2190: SUBS            R2, R2, R1
0x1d2192: STREX.W         R3, R2, [R0]
0x1d2196: CMP             R3, #0
0x1d2198: BNE             loc_1D218C
0x1d219a: DMB.W           ISH
0x1d219e: ADD.W           R0, R4, #0x268
0x1d21a2: LDR.W           R1, [R4,#0x260]
0x1d21a6: LDR.W           R2, [R4,#0x268]
0x1d21aa: DMB.W           ISH
0x1d21ae: SUBS            R1, R2, R1
0x1d21b0: LDREX.W         R2, [R0]
0x1d21b4: SUBS            R2, R2, R1
0x1d21b6: STREX.W         R3, R2, [R0]
0x1d21ba: CMP             R3, #0
0x1d21bc: BNE             loc_1D21B0
0x1d21be: DMB.W           ISH
0x1d21c2: LDRB.W          R0, [R4,#0x259]
0x1d21c6: CMP             R0, #0
0x1d21c8: IT EQ
0x1d21ca: POPEQ           {R4,R6,R7,PC}
0x1d21cc: LDR.W           R0, [R4,#0x25C]; mutex
0x1d21d0: POP.W           {R4,R6,R7,LR}
0x1d21d4: B.W             j_j__Z15OS_MutexReleasePv; j_OS_MutexRelease(void *)
