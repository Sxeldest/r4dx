0x40beac: LDRB.W          R1, [R0,#0xDC]
0x40beb0: CMP             R1, #0
0x40beb2: IT NE
0x40beb4: BXNE            LR
0x40beb6: PUSH            {R7,LR}
0x40beb8: MOV             R7, SP
0x40beba: MOVS            R1, #1
0x40bebc: STRB.W          R1, [R0,#0xDC]
0x40bec0: BLX             j__ZN7CDarkel18ResetOnPlayerDeathEv; CDarkel::ResetOnPlayerDeath(void)
0x40bec4: LDR             R0, =(TheText_ptr - 0x40BECC)
0x40bec6: ADR             R1, aDead; "DEAD"
0x40bec8: ADD             R0, PC; TheText_ptr
0x40beca: LDR             R0, [R0]; TheText ; this
0x40becc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x40bed0: MOV.W           R1, #(elf_hash_bucket+0xEA4); unsigned __int16 *
0x40bed4: MOVS            R2, #2; unsigned int
0x40bed6: BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x40beda: MOVS            R0, #(dword_84+3); this
0x40bedc: MOV.W           R1, #0x3F800000; unsigned __int16
0x40bee0: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x40bee4: MOVS            R0, #0; this
0x40bee6: POP.W           {R7,LR}
0x40beea: B.W             sub_199168
