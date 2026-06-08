0x21460c: PUSH            {R4-R7,LR}
0x21460e: ADD             R7, SP, #0xC
0x214610: PUSH.W          {R8-R11}
0x214614: SUB             SP, SP, #4
0x214616: MOV             R4, R0
0x214618: LDR             R0, =(dword_683B60 - 0x214620)
0x21461a: MOV             R1, R4
0x21461c: ADD             R0, PC; dword_683B60
0x21461e: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x214622: STR             R4, [SP,#0x20+var_20]
0x214624: MOV             R10, R4
0x214626: LDR.W           R9, [R10,#8]!
0x21462a: CMP             R9, R10
0x21462c: BEQ             loc_21469E
0x21462e: LDR             R0, =(RwEngineInstance_ptr - 0x214638)
0x214630: LDR.W           R11, =(dword_6BD598 - 0x21463A)
0x214634: ADD             R0, PC; RwEngineInstance_ptr
0x214636: ADD             R11, PC; dword_6BD598
0x214638: LDR.W           R8, [R0]; RwEngineInstance
0x21463c: LDR             R0, =(dword_683B48 - 0x21464C)
0x21463e: MOV             R5, R9
0x214640: SUB.W           R6, R5, #0x40 ; '@'
0x214644: LDR.W           R9, [R5]
0x214648: ADD             R0, PC; dword_683B48
0x21464a: MOV             R1, R6
0x21464c: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x214650: LDR.W           R0, [R5,#-0x2C]
0x214654: CMP             R0, #0
0x214656: IT NE
0x214658: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21465c: LDR.W           R0, [R5,#-0x28]
0x214660: CBZ             R0, loc_214682
0x214662: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x214666: LDR.W           R4, [R5,#-0x3C]
0x21466a: MOVS            R0, #0
0x21466c: STR.W           R0, [R5,#-0x28]
0x214670: CBZ             R4, loc_214682
0x214672: MOV             R0, R6
0x214674: BLX             j__Z16RpAtomicGetWorldPK8RpAtomic; RpAtomicGetWorld(RpAtomic const*)
0x214678: CMP             R0, #0
0x21467a: ITT NE
0x21467c: MOVNE           R0, R4
0x21467e: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x214682: MOV             R0, R6; void *
0x214684: BLX             j__Z29_rwObjectHasFrameReleaseFramePv; _rwObjectHasFrameReleaseFrame(void *)
0x214688: LDR.W           R1, [R8]
0x21468c: LDR.W           R0, [R11]
0x214690: LDR.W           R2, [R1,#0x140]
0x214694: LDR             R0, [R1,R0]
0x214696: MOV             R1, R6
0x214698: BLX             R2
0x21469a: CMP             R9, R10
0x21469c: BNE             loc_21463C
0x21469e: LDR.W           R10, [SP,#0x20+var_20]
0x2146a2: MOVS            R6, #0
0x2146a4: LDR.W           R8, =(dword_6BD594 - 0x2146AE)
0x2146a8: MOV             R9, R10
0x2146aa: ADD             R8, PC; dword_6BD594
0x2146ac: LDR.W           R0, [R9,#0x10]!
0x2146b0: CMP             R0, R9
0x2146b2: BEQ             loc_2146DA
0x2146b4: LDRD.W          R5, R1, [R0]
0x2146b8: LDR.W           R2, [R8]
0x2146bc: STR             R5, [R1]
0x2146be: LDRD.W          R1, R3, [R0]
0x2146c2: STR             R3, [R1,#4]
0x2146c4: STRD.W          R6, R6, [R0]
0x2146c8: STR.W           R6, [R0,#-4]!
0x2146cc: SUBS            R4, R0, R2
0x2146ce: MOV             R0, R4
0x2146d0: BLX             j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
0x2146d4: CMP             R4, #0
0x2146d6: MOV             R0, R5
0x2146d8: BNE             loc_2146B0
0x2146da: MOV             R9, R10
0x2146dc: LDR.W           R8, =(dword_6BD590 - 0x2146EA)
0x2146e0: LDR.W           R0, [R9,#0x18]!
0x2146e4: MOVS            R6, #0
0x2146e6: ADD             R8, PC; dword_6BD590
0x2146e8: CMP             R0, R9
0x2146ea: BEQ             loc_214712
0x2146ec: LDRD.W          R5, R1, [R0]
0x2146f0: LDR.W           R2, [R8]
0x2146f4: STR             R5, [R1]
0x2146f6: LDRD.W          R1, R3, [R0]
0x2146fa: STR             R3, [R1,#4]
0x2146fc: STRD.W          R6, R6, [R0]
0x214700: STR.W           R6, [R0,#-4]!
0x214704: SUBS            R4, R0, R2
0x214706: MOV             R0, R4
0x214708: BLX             j__Z15RwCameraDestroyP8RwCamera; RwCameraDestroy(RwCamera *)
0x21470c: CMP             R4, #0
0x21470e: MOV             R0, R5
0x214710: BNE             loc_2146E8
0x214712: LDR.W           R0, [R10,#4]
0x214716: CMP             R0, #0
0x214718: IT NE
0x21471a: BLXNE           j__Z23RwFrameDestroyHierarchyP7RwFrame; RwFrameDestroyHierarchy(RwFrame *)
0x21471e: LDR             R0, =(RwEngineInstance_ptr - 0x214726)
0x214720: LDR             R1, =(dword_6BD598 - 0x214728)
0x214722: ADD             R0, PC; RwEngineInstance_ptr
0x214724: ADD             R1, PC; dword_6BD598
0x214726: LDR             R0, [R0]; RwEngineInstance
0x214728: LDR             R1, [R1]
0x21472a: LDR             R0, [R0]
0x21472c: LDR.W           R2, [R0,#0x140]
0x214730: ADD             R0, R1
0x214732: MOV             R1, R10
0x214734: LDR             R0, [R0,#4]
0x214736: BLX             R2
0x214738: MOVS            R0, #1
0x21473a: ADD             SP, SP, #4
0x21473c: POP.W           {R8-R11}
0x214740: POP             {R4-R7,PC}
