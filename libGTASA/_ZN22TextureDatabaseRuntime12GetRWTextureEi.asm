0x1e9110: PUSH            {R4-R7,LR}
0x1e9112: ADD             R7, SP, #0xC
0x1e9114: PUSH.W          {R11}
0x1e9118: MOV             R5, R1
0x1e911a: MOV             R4, R0
0x1e911c: ADDS            R0, R5, #1
0x1e911e: BEQ             loc_1E9142
0x1e9120: MOVS            R0, #0x17
0x1e9122: LDR             R1, [R4,#0x1C]
0x1e9124: MLA.W           R0, R5, R0, R1; this
0x1e9128: MOV             R6, R0
0x1e912a: LDRH            R1, [R0,#8]
0x1e912c: LDR.W           R2, [R6,#0x13]!
0x1e9130: CBZ             R2, loc_1E914A
0x1e9132: MOVS            R0, #5
0x1e9134: CMP.W           R0, R1,LSR#12
0x1e9138: BEQ             loc_1E916A
0x1e913a: LSRS            R0, R1, #0xC
0x1e913c: CMP             R0, #4
0x1e913e: BEQ             loc_1E919C
0x1e9140: B               loc_1E91A4
0x1e9142: MOVS            R0, #0
0x1e9144: POP.W           {R11}
0x1e9148: POP             {R4-R7,PC}
0x1e914a: AND.W           R1, R1, #0xF00
0x1e914e: CMP.W           R1, #0x100
0x1e9152: BNE             loc_1E9186
0x1e9154: MOV             R0, R4; this
0x1e9156: MOV             R1, R5; unsigned int
0x1e9158: BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
0x1e915c: LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E9162)
0x1e915e: ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1e9160: LDR             R1, [R1]; TextureDatabaseRuntime::storedTexels ...
0x1e9162: LDR             R2, [R1]; TextureDatabaseRuntime::storedTexels
0x1e9164: ADD             R0, R2
0x1e9166: STR             R0, [R1]; TextureDatabaseRuntime::storedTexels
0x1e9168: B               loc_1E91A4
0x1e916a: LDR.W           R0, [R4,#0xA0]
0x1e916e: CBZ             R0, loc_1E91A4
0x1e9170: LDR.W           R1, [R4,#0xA4]
0x1e9174: MOVS            R2, #0
0x1e9176: LDR.W           R3, [R1,R2,LSL#2]
0x1e917a: CMP             R3, R5
0x1e917c: BEQ             loc_1E91AC
0x1e917e: ADDS            R2, #1
0x1e9180: CMP             R2, R0
0x1e9182: BCC             loc_1E9176
0x1e9184: B               loc_1E91A4
0x1e9186: LDR             R1, [R4,#0x74]
0x1e9188: ADD.W           R2, R5, R5,LSL#4
0x1e918c: ADD.W           R1, R1, R1,LSL#1
0x1e9190: ADD.W           R1, R4, R1,LSL#2
0x1e9194: LDR             R1, [R1,#0x28]
0x1e9196: ADD             R1, R2; TextureListingContainer *
0x1e9198: BLX             j__ZN20TextureDatabaseEntry12LoadInstanceERK23TextureListingContainer; TextureDatabaseEntry::LoadInstance(TextureListingContainer const&)
0x1e919c: MOV             R0, R4; this
0x1e919e: MOV             R1, R5; unsigned int
0x1e91a0: BLX             j__ZN22TextureDatabaseRuntime17StreamFullTextureEj; TextureDatabaseRuntime::StreamFullTexture(uint)
0x1e91a4: LDR             R0, [R6]
0x1e91a6: POP.W           {R11}
0x1e91aa: POP             {R4-R7,PC}
0x1e91ac: ADD.W           R0, R1, R0,LSL#2
0x1e91b0: LDR.W           R0, [R0,#-4]
0x1e91b4: STR.W           R0, [R1,R2,LSL#2]
0x1e91b8: LDR.W           R0, [R4,#0xA0]
0x1e91bc: SUBS            R0, #1
0x1e91be: STR.W           R0, [R4,#0xA0]
0x1e91c2: B               loc_1E91A4
