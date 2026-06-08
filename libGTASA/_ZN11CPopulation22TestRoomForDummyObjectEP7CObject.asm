0x4cebf0: PUSH            {R4,R6,R7,LR}
0x4cebf2: ADD             R7, SP, #8
0x4cebf4: SUB             SP, SP, #0x40
0x4cebf6: MOV             R4, R0
0x4cebf8: ADD             R0, SP, #0x48+var_28; this
0x4cebfa: LDR.W           R1, [R4,#0x178]
0x4cebfe: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4cec02: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEC10)
0x4cec04: MOVS            R2, #(stderr+2)
0x4cec06: VLDR            D16, [SP,#0x48+var_28]
0x4cec0a: ADD             R3, SP, #0x48+var_28; bool
0x4cec0c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cec0e: LDR             R1, [SP,#0x48+var_20]
0x4cec10: STR             R1, [SP,#0x48+var_10]
0x4cec12: VSTR            D16, [SP,#0x48+var_18]
0x4cec16: LDRSH.W         R1, [R4,#0x26]
0x4cec1a: MOVS            R4, #0
0x4cec1c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cec1e: LDR.W           R0, [R0,R1,LSL#2]
0x4cec22: LDR             R0, [R0,#0x2C]
0x4cec24: LDR             R1, [R0,#0x24]; CVector *
0x4cec26: MOVS            R0, #1
0x4cec28: STRD.W          R2, R4, [SP,#0x48+var_48]; __int16 *
0x4cec2c: MOVS            R2, #0; float
0x4cec2e: STRD.W          R4, R0, [SP,#0x48+var_40]; CEntity **
0x4cec32: STRD.W          R0, R4, [SP,#0x48+var_38]; bool
0x4cec36: ADD             R0, SP, #0x48+var_18; this
0x4cec38: STR             R4, [SP,#0x48+var_30]; bool
0x4cec3a: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4cec3e: LDRH.W          R0, [SP,#0x48+var_28]
0x4cec42: CMP             R0, #0
0x4cec44: IT EQ
0x4cec46: MOVEQ           R4, #1
0x4cec48: MOV             R0, R4
0x4cec4a: ADD             SP, SP, #0x40 ; '@'
0x4cec4c: POP             {R4,R6,R7,PC}
