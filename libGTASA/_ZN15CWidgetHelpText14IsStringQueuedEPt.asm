0x2b7120: PUSH            {R4,R5,R7,LR}
0x2b7122: ADD             R7, SP, #8
0x2b7124: MOV             R4, R1
0x2b7126: MOV             R5, R0
0x2b7128: ADD.W           R1, R5, #0xB8; unsigned __int16 *
0x2b712c: MOV             R0, R4; this
0x2b712e: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7132: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7136: CMP             R0, #0
0x2b7138: BNE             loc_2B71C2
0x2b713a: ADD.W           R1, R5, #0x3EC; unsigned __int16 *
0x2b713e: MOV             R0, R4; this
0x2b7140: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7144: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7148: CBNZ            R0, loc_2B71C2
0x2b714a: ADD.W           R1, R5, #0x720; unsigned __int16 *
0x2b714e: MOV             R0, R4; this
0x2b7150: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7154: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7158: CBNZ            R0, loc_2B71C2
0x2b715a: ADDW            R1, R5, #0xA54; unsigned __int16 *
0x2b715e: MOV             R0, R4; this
0x2b7160: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7164: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7168: CBNZ            R0, loc_2B71C2
0x2b716a: ADDW            R1, R5, #0xD88; unsigned __int16 *
0x2b716e: MOV             R0, R4; this
0x2b7170: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7174: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7178: CBNZ            R0, loc_2B71C2
0x2b717a: MOVW            R0, #0x10BC
0x2b717e: ADDS            R1, R5, R0; unsigned __int16 *
0x2b7180: MOV             R0, R4; this
0x2b7182: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7186: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b718a: CBNZ            R0, loc_2B71C2
0x2b718c: MOVW            R0, #0x13F0
0x2b7190: ADDS            R1, R5, R0; unsigned __int16 *
0x2b7192: MOV             R0, R4; this
0x2b7194: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7198: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b719c: CBNZ            R0, loc_2B71C2
0x2b719e: MOVW            R0, #0x1724
0x2b71a2: ADDS            R1, R5, R0; unsigned __int16 *
0x2b71a4: MOV             R0, R4; this
0x2b71a6: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b71aa: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b71ae: CBNZ            R0, loc_2B71C2
0x2b71b0: MOVW            R0, #0x1A58
0x2b71b4: ADDS            R1, R5, R0; unsigned __int16 *
0x2b71b6: MOV             R0, R4; this
0x2b71b8: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b71bc: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b71c0: CBZ             R0, loc_2B71C6
0x2b71c2: MOVS            R0, #1
0x2b71c4: POP             {R4,R5,R7,PC}
0x2b71c6: MOVW            R0, #0x1D8C
0x2b71ca: ADDS            R1, R5, R0; unsigned __int16 *
0x2b71cc: MOV             R0, R4; this
0x2b71ce: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b71d2: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b71d6: CMP             R0, #0
0x2b71d8: IT NE
0x2b71da: MOVNE           R0, #1
0x2b71dc: POP             {R4,R5,R7,PC}
