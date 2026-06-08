0x4d4630: PUSH            {R4-R7,LR}
0x4d4632: ADD             R7, SP, #0xC
0x4d4634: PUSH.W          {R11}
0x4d4638: MOV             R4, R0
0x4d463a: MOVS            R0, #0
0x4d463c: CBZ             R4, loc_4D46BA
0x4d463e: LDR             R2, =(dword_9FC940 - 0x4D4644)
0x4d4640: ADD             R2, PC; dword_9FC940
0x4d4642: LDR             R2, [R2]
0x4d4644: CBZ             R2, loc_4D46BA
0x4d4646: CMP             R1, #0
0x4d4648: MOV.W           R0, #0
0x4d464c: IT GE
0x4d464e: CMPGE           R2, R1
0x4d4650: BLE             loc_4D46BA
0x4d4652: LDR             R0, =(dword_6B0350 - 0x4D465A)
0x4d4654: LDR             R3, =(dword_9FC944 - 0x4D465C)
0x4d4656: ADD             R0, PC; dword_6B0350
0x4d4658: ADD             R3, PC; dword_9FC944
0x4d465a: STR             R1, [R0]
0x4d465c: SUBS            R0, R2, R1
0x4d465e: LDR             R5, [R3]
0x4d4660: CMP             R0, #2
0x4d4662: LDR             R6, [R4,#4]
0x4d4664: BGE             loc_4D466A
0x4d4666: B               loc_4D4672
0x4d4668: SUBS            R0, #1
0x4d466a: CBZ             R5, loc_4D4672
0x4d466c: LDR             R5, [R5,#0x20]
0x4d466e: CMP             R0, #3
0x4d4670: BGE             loc_4D4668
0x4d4672: MOV             R0, R6
0x4d4674: BLX             j__Z18RwFrameSetIdentityP7RwFrame; RwFrameSetIdentity(RwFrame *)
0x4d4678: LDR             R1, =(unk_6B0354 - 0x4D4682)
0x4d467a: MOVS            R3, #0
0x4d467c: LDR             R0, [R5,#0xC]
0x4d467e: ADD             R1, PC; unk_6B0354
0x4d4680: EOR.W           R2, R0, #0x80000000
0x4d4684: MOV             R0, R6
0x4d4686: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x4d468a: LDR             R1, =(unk_6B0360 - 0x4D4696)
0x4d468c: MOV             R0, R6
0x4d468e: LDR             R2, [R5,#0x10]
0x4d4690: MOVS            R3, #2
0x4d4692: ADD             R1, PC; unk_6B0360
0x4d4694: BLX             j__Z13RwFrameRotateP7RwFramePK5RwV3df15RwOpCombineType; RwFrameRotate(RwFrame *,RwV3d const*,float,RwOpCombineType)
0x4d4698: MOV             R0, R6
0x4d469a: MOV             R1, R5
0x4d469c: MOVS            R2, #2
0x4d469e: BLX             j__Z16RwFrameTranslateP7RwFramePK5RwV3d15RwOpCombineType; RwFrameTranslate(RwFrame *,RwV3d const*,RwOpCombineType)
0x4d46a2: MOV             R0, R6
0x4d46a4: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x4d46a8: LDR             R1, [R5,#0x14]
0x4d46aa: MOV             R0, R4
0x4d46ac: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x4d46b0: LDR             R1, [R5,#0x18]
0x4d46b2: MOV             R0, R4
0x4d46b4: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x4d46b8: MOVS            R0, #1
0x4d46ba: POP.W           {R11}
0x4d46be: POP             {R4-R7,PC}
