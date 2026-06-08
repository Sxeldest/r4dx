0x1e27d4: PUSH            {R4-R7,LR}
0x1e27d6: ADD             R7, SP, #0xC
0x1e27d8: PUSH.W          {R11}
0x1e27dc: LDR             R0, =(RwEngineInstance_ptr - 0x1E27E4)
0x1e27de: LDR             R1, =(_Z12_rwES2fclosePv_ptr - 0x1E27E8)
0x1e27e0: ADD             R0, PC; RwEngineInstance_ptr
0x1e27e2: LDR             R2, =(_Z11_rwES2fputsPKcPv_ptr - 0x1E27EE)
0x1e27e4: ADD             R1, PC; _Z12_rwES2fclosePv_ptr
0x1e27e6: LDR             R5, =(_Z11_rwES2fseekPvli_ptr - 0x1E27F2)
0x1e27e8: LDR             R0, [R0]; RwEngineInstance
0x1e27ea: ADD             R2, PC; _Z11_rwES2fputsPKcPv_ptr
0x1e27ec: LDR             R1, [R1]; _rwES2fclose(void *)
0x1e27ee: ADD             R5, PC; _Z11_rwES2fseekPvli_ptr
0x1e27f0: LDR             R6, =(_Z11_rwES2ftellPv_ptr - 0x1E27FC)
0x1e27f2: LDR             R0, [R0]
0x1e27f4: LDR.W           R12, =(_Z11_rwES2fgetsPciPv_ptr - 0x1E2804)
0x1e27f8: ADD             R6, PC; _Z11_rwES2ftellPv_ptr
0x1e27fa: LDR             R3, =(_Z10_rwES2feofPv_ptr - 0x1E2808)
0x1e27fc: STR.W           R1, [R0,#0xCC]
0x1e2800: ADD             R12, PC; _Z11_rwES2fgetsPciPv_ptr
0x1e2802: LDR             R1, =(sub_1E28C0+1 - 0x1E280E)
0x1e2804: ADD             R3, PC; _Z10_rwES2feofPv_ptr
0x1e2806: LDR.W           LR, =(_Z12_rwES2fflushPv_ptr - 0x1E2816)
0x1e280a: ADD             R1, PC; sub_1E28C0
0x1e280c: STR.W           R1, [R0,#0xC8]
0x1e2810: LDR             R1, =(_Z11_rwES2freadPvjjS__ptr - 0x1E281A)
0x1e2812: ADD             LR, PC; _Z12_rwES2fflushPv_ptr
0x1e2814: LDR             R2, [R2]; _rwES2fputs(char const*,void *)
0x1e2816: ADD             R1, PC; _Z11_rwES2freadPvjjS__ptr
0x1e2818: LDR             R5, [R5]; _rwES2fseek(void *,long,int)
0x1e281a: LDR             R6, [R6]; _rwES2ftell(void *)
0x1e281c: LDR             R1, [R1]; _rwES2fread(void *,uint,uint,void *)
0x1e281e: STR.W           R1, [R0,#0xD0]
0x1e2822: LDR             R1, =(_Z12_rwES2fwritePKvjjPv_ptr - 0x1E282C)
0x1e2824: LDR.W           R12, [R12]; _rwES2fgets(char *,int,void *)
0x1e2828: ADD             R1, PC; _Z12_rwES2fwritePKvjjPv_ptr
0x1e282a: LDR             R3, [R3]; _rwES2feof(void *)
0x1e282c: LDR.W           R4, [LR]; _rwES2fflush(void *)
0x1e2830: LDR             R1, [R1]; _rwES2fwrite(void const*,uint,uint,void *)
0x1e2832: STR.W           R1, [R0,#0xD4]
0x1e2836: LDR             R1, =(sub_1E2884+1 - 0x1E2844)
0x1e2838: STRD.W          R12, R2, [R0,#0xD8]
0x1e283c: STRD.W          R3, R5, [R0,#0xE0]
0x1e2840: ADD             R1, PC; sub_1E2884
0x1e2842: STRD.W          R4, R6, [R0,#0xE8]
0x1e2846: STR.W           R1, [R0,#0xC4]
0x1e284a: MOVS            R0, #1
0x1e284c: POP.W           {R11}
0x1e2850: POP             {R4-R7,PC}
