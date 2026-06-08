0x3a9140: PUSH            {R4-R7,LR}
0x3a9142: ADD             R7, SP, #0xC
0x3a9144: PUSH.W          {R8-R11}
0x3a9148: SUB             SP, SP, #4
0x3a914a: MOV             R5, R2
0x3a914c: CMP             R5, #0
0x3a914e: ITT NE
0x3a9150: LDRNE.W         R8, [R7,#arg_8]
0x3a9154: CMPNE.W         R8, #0
0x3a9158: MOV             R9, R3
0x3a915a: MOV             R10, R1
0x3a915c: MOV             R4, R0
0x3a915e: MOV.W           R6, #0
0x3a9162: BEQ.W           loc_3A92EC
0x3a9166: LDRD.W          R11, R6, [R7,#arg_0]
0x3a916a: LDR             R0, [R4,#4]; this
0x3a916c: CBZ             R0, loc_3A917E
0x3a916e: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A9174)
0x3a9170: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a9172: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a9174: LDR             R2, [R1]
0x3a9176: SUBS            R2, #1
0x3a9178: STR             R2, [R1]
0x3a917a: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a917e: MOVS            R0, #0
0x3a9180: STR             R0, [R4,#4]
0x3a9182: STRB.W          R0, [R4,#0x28]
0x3a9186: STRB.W          R0, [R4,#0x2B]
0x3a918a: STRB            R0, [R4,#0x1C]
0x3a918c: STRD.W          R0, R0, [R4,#0x30]
0x3a9190: STR             R0, [R4,#0x38]
0x3a9192: ADDS            R0, R6, #1
0x3a9194: MOV             R0, R5
0x3a9196: STR.W           R10, [R4,#0x50]
0x3a919a: STR             R5, [R4,#0x10]
0x3a919c: STRH.W          R9, [R4,#0x54]
0x3a91a0: STRH.W          R11, [R4,#0x58]
0x3a91a4: BEQ             loc_3A91D4
0x3a91a6: MOVS            R0, #1
0x3a91a8: LSLS            R1, R6, #1
0x3a91aa: STRB.W          R0, [R4,#0x28]
0x3a91ae: CMP             R6, #0
0x3a91b0: MOV             R0, R5
0x3a91b2: STRD.W          R1, R5, [R4,#0x30]
0x3a91b6: BEQ             loc_3A91D4
0x3a91b8: SUBS            R6, R5, R1
0x3a91ba: MOVW            R0, #0x5DC0
0x3a91be: CMP             R5, R0
0x3a91c0: IT HI
0x3a91c2: MOVHI           R0, R5
0x3a91c4: MOV             R1, R6
0x3a91c6: BLX             __aeabi_uidiv
0x3a91ca: ADDS            R1, R0, #1
0x3a91cc: STR             R6, [R4,#0x48]
0x3a91ce: STR             R1, [R4,#0x38]
0x3a91d0: MUL.W           R0, R1, R6
0x3a91d4: STR             R0, [R4,#8]
0x3a91d6: MOVS            R0, #0x30 ; '0'; unsigned int
0x3a91d8: STRD.W          R8, R8, [R4,#0x20]
0x3a91dc: BLX             _Znwj; operator new(uint)
0x3a91e0: BLX             j__ZN9OALSourceC2Ev; OALSource::OALSource(void)
0x3a91e4: LDR             R6, [R4,#8]
0x3a91e6: STR             R0, [R4,#4]
0x3a91e8: MOV             R0, R6; byte_count
0x3a91ea: BLX             malloc
0x3a91ee: MOV             R1, R6
0x3a91f0: MOV             R9, R0
0x3a91f2: BLX             j___aeabi_memclr8_1
0x3a91f6: LDR             R0, =(g_numSoundChannelsUsed_ptr - 0x3A91FC)
0x3a91f8: ADD             R0, PC; g_numSoundChannelsUsed_ptr
0x3a91fa: LDR             R0, [R0]; g_numSoundChannelsUsed
0x3a91fc: LDR             R1, [R0]
0x3a91fe: ADDS            R1, #1
0x3a9200: STR             R1, [R0]
0x3a9202: LDR             R2, [R4,#0x30]; size_t
0x3a9204: CMP             R2, #0
0x3a9206: BEQ             loc_3A928C
0x3a9208: SUB.W           R10, R6, R2
0x3a920c: LDR             R1, [R4,#0x50]; void *
0x3a920e: ADD.W           R0, R10, R9; void *
0x3a9212: BLX             memcpy_1
0x3a9216: LDR             R6, [R4,#0x30]
0x3a9218: LDR             R5, [R4,#0x48]
0x3a921a: LDR.W           R11, [R4,#8]
0x3a921e: MOV             R0, R6
0x3a9220: LDR.W           R8, [R4,#0x38]
0x3a9224: MOV             R1, R5
0x3a9226: BLX             __aeabi_uidiv
0x3a922a: ADDS            R0, #1
0x3a922c: STRH.W          R0, [R4,#0x4C]
0x3a9230: UXTH            R1, R0
0x3a9232: CMP             R8, R1
0x3a9234: MLS.W           R2, R5, R1, R11
0x3a9238: STR             R2, [R4,#0x44]
0x3a923a: BEQ             loc_3A927A
0x3a923c: LDR             R0, [R4,#0x50]
0x3a923e: MOV             R2, R5; size_t
0x3a9240: ADDS            R1, R6, R0; void *
0x3a9242: MOV             R0, R9; void *
0x3a9244: BLX             memcpy_1
0x3a9248: LDRH.W          R0, [R4,#0x4C]
0x3a924c: LDR             R1, [R4,#0x38]
0x3a924e: SUBS            R0, R1, R0
0x3a9250: CMP             R0, #2
0x3a9252: BCC             loc_3A9278
0x3a9254: MOVS            R0, #1
0x3a9256: MOVS            R5, #1
0x3a9258: LDR             R2, [R4,#0x48]; size_t
0x3a925a: LDR             R1, [R4,#0x30]
0x3a925c: LDR             R3, [R4,#0x50]
0x3a925e: MLA.W           R0, R2, R0, R9; void *
0x3a9262: ADD             R1, R3; void *
0x3a9264: BLX             memcpy_1
0x3a9268: LDRH.W          R0, [R4,#0x4C]
0x3a926c: ADDS            R5, #1
0x3a926e: LDR             R1, [R4,#0x38]
0x3a9270: SUBS            R1, R1, R0
0x3a9272: UXTH            R0, R5
0x3a9274: CMP             R1, R0
0x3a9276: BHI             loc_3A9258
0x3a9278: LDR             R6, [R4,#0x30]
0x3a927a: MOV             R0, R4; this
0x3a927c: MOV             R1, R6; CAEAudioUtility *
0x3a927e: LDR.W           R8, [R7,#arg_8]
0x3a9282: BLX             j__ZN15CAEAudioChannel20ConvertFromBytesToMSEj; CAEAudioChannel::ConvertFromBytesToMS(uint)
0x3a9286: MOVS            R1, #1
0x3a9288: STR             R0, [R4,#0x40]
0x3a928a: B               loc_3A92AC
0x3a928c: LDR             R1, [R4,#0x50]; void *
0x3a928e: MOV             R0, R9; void *
0x3a9290: MOV             R2, R5; size_t
0x3a9292: BLX             memcpy_1
0x3a9296: LDR             R1, [R4,#0x10]
0x3a9298: CMP             R1, R5
0x3a929a: BLS             loc_3A92A6
0x3a929c: ADD.W           R0, R9, R5
0x3a92a0: SUBS            R1, R1, R5
0x3a92a2: BLX             j___aeabi_memclr8_1
0x3a92a6: MOV.W           R10, #0
0x3a92aa: MOVS            R1, #0
0x3a92ac: LDRD.W          R0, R2, [R4,#4]; unsigned int
0x3a92b0: MOVS            R6, #1
0x3a92b2: STRB.W          R1, [R4,#0x2B]
0x3a92b6: MOV             R1, R9; void *
0x3a92b8: MOV             R3, R8; unsigned int
0x3a92ba: STR             R6, [SP,#0x20+var_20]; unsigned int
0x3a92bc: BLX             j__ZN9OALSource7SetDataEPvjjj; OALSource::SetData(void *,uint,uint,uint)
0x3a92c0: LDR             R5, [R4,#4]
0x3a92c2: MOV             R0, R5; this
0x3a92c4: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3a92c8: LDR             R0, [R5,#8]
0x3a92ca: MOVW            R1, #0x1026
0x3a92ce: MOV             R2, R10
0x3a92d0: BLX             j_alSourcei
0x3a92d4: MOV             R0, R9; p
0x3a92d6: STR.W           R10, [R5,#0x20]
0x3a92da: BLX             free
0x3a92de: LDR             R0, [R4,#4]; this
0x3a92e0: MOVS            R1, #0xC2C80000; float
0x3a92e6: STR             R1, [R4,#0x18]
0x3a92e8: BLX             j__ZN9OALSource9SetVolumeEf; OALSource::SetVolume(float)
0x3a92ec: MOV             R0, R6
0x3a92ee: ADD             SP, SP, #4
0x3a92f0: POP.W           {R8-R11}
0x3a92f4: POP             {R4-R7,PC}
