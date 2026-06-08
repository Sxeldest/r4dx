0x421340: LDR             R0, [R0]
0x421342: CMP             R0, #0
0x421344: ITT EQ
0x421346: MOVEQ           R0, #0; this
0x421348: BEQ.W           sub_18E4AC
0x42134c: PUSH            {R7,LR}
0x42134e: MOV             R7, SP
0x421350: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x421358)
0x421352: LDR             R2, =(TheText_ptr - 0x42135E)
0x421354: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x421356: LDRSH.W         R0, [R0,#0x26]
0x42135a: ADD             R2, PC; TheText_ptr
0x42135c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x42135e: LDR.W           R1, [R1,R0,LSL#2]
0x421362: LDR             R0, [R2]; TheText ; this
0x421364: ADDS            R1, #0x4A ; 'J'; CKeyGen *
0x421366: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x42136a: POP.W           {R7,LR}
0x42136e: B.W             sub_18E4AC
