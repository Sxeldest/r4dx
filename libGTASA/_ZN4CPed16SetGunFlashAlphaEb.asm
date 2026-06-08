0x4a5504: PUSH            {R4-R7,LR}
0x4a5506: ADD             R7, SP, #0xC
0x4a5508: PUSH.W          {R8-R10}
0x4a550c: MOV             R4, R1
0x4a550e: MOV             R1, R0
0x4a5510: ADD.W           R6, R1, #0x510
0x4a5514: LDR.W           R0, [R1,#0x504]
0x4a5518: ADDW            R5, R1, #0x514
0x4a551c: CMP             R4, #0
0x4a551e: MOV             R1, R6
0x4a5520: IT NE
0x4a5522: MOVNE           R1, R5
0x4a5524: CBZ             R0, loc_4A55A2
0x4a5526: LDRSH.W         R10, [R1]
0x4a552a: MOV.W           R9, #0xFFFFFFFF
0x4a552e: LDRSH.W         R1, [R6]
0x4a5532: CMP.W           R1, #0xFFFFFFFF
0x4a5536: ITT LE
0x4a5538: LDRSHLE.W       R1, [R5]
0x4a553c: CMPLE           R1, R9
0x4a553e: BLE             loc_4A55A2
0x4a5540: BLX             j__Z14GetFirstObjectP7RwFrame; GetFirstObject(RwFrame *)
0x4a5544: MOV             R8, R0
0x4a5546: CMP.W           R8, #0
0x4a554a: BEQ             loc_4A558C
0x4a554c: LDR             R0, =(_ZN4CPed21m_sGunFlashBlendStartE_ptr - 0x4A5556)
0x4a554e: MOV.W           R1, #0x15E
0x4a5552: ADD             R0, PC; _ZN4CPed21m_sGunFlashBlendStartE_ptr
0x4a5554: LDR             R2, [R0]; CPed::m_sGunFlashBlendStart ...
0x4a5556: SMULBB.W        R0, R10, R1
0x4a555a: LDRH            R1, [R2]; CPed::m_sGunFlashBlendStart
0x4a555c: BLX             __aeabi_idiv
0x4a5560: VMOV            S2, R0
0x4a5564: VLDR            S0, =255.0
0x4a5568: CMP.W           R10, #1
0x4a556c: MOV             R0, R8
0x4a556e: VCVT.F32.S32    S2, S2
0x4a5572: VMIN.F32        D0, D1, D0
0x4a5576: VCVT.S32.F32    S0, S0
0x4a557a: VMOV            R1, S0
0x4a557e: IT LT
0x4a5580: MOVLT           R1, #0
0x4a5582: BLX             j__ZN8CVehicle23SetComponentAtomicAlphaEP8RpAtomici; CVehicle::SetComponentAtomicAlpha(RpAtomic *,int)
0x4a5586: MOVS            R0, #4
0x4a5588: STRB.W          R0, [R8,#2]
0x4a558c: CBZ             R4, loc_4A559E
0x4a558e: LDRH            R0, [R5]
0x4a5590: CMP             R0, #0
0x4a5592: IT EQ
0x4a5594: STRHEQ.W        R9, [R5]
0x4a5598: POP.W           {R8-R10}
0x4a559c: POP             {R4-R7,PC}
0x4a559e: LDRH            R0, [R6]
0x4a55a0: CBZ             R0, loc_4A55A8
0x4a55a2: POP.W           {R8-R10}
0x4a55a6: POP             {R4-R7,PC}
0x4a55a8: STRH.W          R9, [R6]
0x4a55ac: POP.W           {R8-R10}
0x4a55b0: POP             {R4-R7,PC}
