0x1a8150: PUSH            {R4-R7,LR}
0x1a8152: ADD             R7, SP, #0xC
0x1a8154: PUSH.W          {R8,R9,R11}
0x1a8158: SUB             SP, SP, #8
0x1a815a: LDR             R0, =(unk_A12ED0 - 0x1A8166)
0x1a815c: MOVS            R4, #0xFF
0x1a815e: MOVS            R1, #0xFF; unsigned __int8
0x1a8160: MOVS            R2, #0; unsigned __int8
0x1a8162: ADD             R0, PC; unk_A12ED0 ; this
0x1a8164: MOVS            R3, #0; unsigned __int8
0x1a8166: STR             R4, [SP,#0x20+var_20]; unsigned __int8
0x1a8168: MOVS            R6, #0
0x1a816a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a816e: LDR             R0, =(unk_A12ED4 - 0x1A817A)
0x1a8170: MOVS            R1, #0xFF; unsigned __int8
0x1a8172: MOVS            R2, #0xFF; unsigned __int8
0x1a8174: MOVS            R3, #0; unsigned __int8
0x1a8176: ADD             R0, PC; unk_A12ED4 ; this
0x1a8178: STR             R4, [SP,#0x20+var_20]; unsigned __int8
0x1a817a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a817e: LDR             R0, =(unk_A12ED8 - 0x1A818A)
0x1a8180: MOVS            R1, #0x64 ; 'd'
0x1a8182: STR             R1, [SP,#0x20+var_20]; unsigned __int8
0x1a8184: MOVS            R1, #0xFF; unsigned __int8
0x1a8186: ADD             R0, PC; unk_A12ED8 ; this
0x1a8188: MOVS            R2, #0; unsigned __int8
0x1a818a: MOVS            R3, #0; unsigned __int8
0x1a818c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a8190: LDR             R0, =(unk_A12EDC - 0x1A819C)
0x1a8192: MOVS            R1, #0xFF; unsigned __int8
0x1a8194: MOVS            R2, #0; unsigned __int8
0x1a8196: MOVS            R3, #0; unsigned __int8
0x1a8198: ADD             R0, PC; unk_A12EDC ; this
0x1a819a: STR             R4, [SP,#0x20+var_20]; unsigned __int8
0x1a819c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a81a0: LDR             R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x1A81A6)
0x1a81a2: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x1a81a4: LDR             R4, [R0]; CVehicle::m_aSpecialColModel ...
0x1a81a6: MOV             R0, R4; this
0x1a81a8: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a81ac: ADD.W           R0, R4, #0x30 ; '0'; this
0x1a81b0: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a81b4: ADD.W           R0, R4, #0x60 ; '`'; this
0x1a81b8: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a81bc: ADD.W           R0, R4, #0x90; this
0x1a81c0: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a81c4: LDR             R4, =(unk_67A000 - 0x1A81CE)
0x1a81c6: MOVS            R1, #0; obj
0x1a81c8: LDR             R0, =(sub_1A8120+1 - 0x1A81D0)
0x1a81ca: ADD             R4, PC; unk_67A000
0x1a81cc: ADD             R0, PC; sub_1A8120 ; lpfunc
0x1a81ce: MOV             R2, R4; lpdso_handle
0x1a81d0: BLX             __cxa_atexit
0x1a81d4: LDR             R5, =(unk_A13064 - 0x1A81DA)
0x1a81d6: ADD             R5, PC; unk_A13064
0x1a81d8: MOV             R0, R5; this
0x1a81da: BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
0x1a81de: LDR             R0, =(_ZN9CColModelD2Ev_ptr_0 - 0x1A81E8)
0x1a81e0: MOV             R1, R5; obj
0x1a81e2: MOV             R2, R4; lpdso_handle
0x1a81e4: ADD             R0, PC; _ZN9CColModelD2Ev_ptr_0
0x1a81e6: LDR             R0, [R0]; CColModel::~CColModel() ; lpfunc
0x1a81e8: BLX             __cxa_atexit
0x1a81ec: LDR             R0, =(word_A13094 - 0x1A81F2)
0x1a81ee: ADD             R0, PC; word_A13094 ; this
0x1a81f0: BLX             j__ZN14CCollisionDataC2Ev; CCollisionData::CCollisionData(void)
0x1a81f4: LDR             R0, =(dword_A130F0 - 0x1A8206)
0x1a81f6: MOVW            R4, #0x1EB8
0x1a81fa: LDR             R1, =(dword_A13100 - 0x1A8212)
0x1a81fc: MOVW            LR, #0x8F5C
0x1a8200: LDR             R2, =(dword_A13110 - 0x1A8218)
0x1a8202: ADD             R0, PC; dword_A130F0
0x1a8204: MOVT            R4, #0x408D
0x1a8208: MOVT            LR, #0xBFA2
0x1a820c: LDR             R3, =(dword_A13120 - 0x1A822C)
0x1a820e: ADD             R1, PC; dword_A13100
0x1a8210: STRD.W          R6, R4, [R0]
0x1a8214: ADD             R2, PC; dword_A13110
0x1a8216: STR.W           LR, [R0,#(dword_A130F8 - 0xA130F0)]
0x1a821a: MOV             R0, #0x40366666
0x1a8222: MOV.W           R4, #0xBF000000
0x1a8226: LDR             R5, =(dword_A13130 - 0x1A8238)
0x1a8228: ADD             R3, PC; dword_A13120
0x1a822a: STRD.W          R6, R0, [R1]
0x1a822e: MOVW            R8, #0xF5C3
0x1a8232: STR             R0, [R2,#(dword_A13114 - 0xA13110)]
0x1a8234: ADD             R5, PC; dword_A13130
0x1a8236: STR             R6, [R2]
0x1a8238: MOVT            R8, #0xBF48
0x1a823c: STR             R4, [R2,#(dword_A13118 - 0xA13110)]
0x1a823e: MOV             R2, #0x4019999A
0x1a8246: LDR.W           R12, =(dword_A13140 - 0x1A8278)
0x1a824a: STR             R4, [R1,#(dword_A13108 - 0xA13100)]
0x1a824c: MOVW            R9, #0x7AE1
0x1a8250: STRD.W          R4, R2, [R3]
0x1a8254: MOVW            R2, #0xD70A
0x1a8258: LDR             R1, =(dword_A1314C - 0x1A827A)
0x1a825a: MOVT            R2, #0x40DB
0x1a825e: STR.W           R8, [R3,#(dword_A13128 - 0xA13120)]
0x1a8262: MOVW            R3, #0x3333
0x1a8266: LDR             R0, =(dword_A13158 - 0x1A8296)
0x1a8268: MOVW            R8, #0x28F6
0x1a826c: STRD.W          R6, R2, [R5]
0x1a8270: MOVW            R2, #0xCCCD
0x1a8274: ADD             R12, PC; dword_A13140
0x1a8276: ADD             R1, PC; dword_A1314C
0x1a8278: MOVT            R3, #0xBFD3
0x1a827c: MOVT            R8, #0x400C
0x1a8280: MOV.W           R4, #0x3FC00000
0x1a8284: MOVT            R9, #0xBF14
0x1a8288: MOVT            R2, #0x3E4C
0x1a828c: STR             R3, [R5,#(dword_A13138 - 0xA13130)]
0x1a828e: STRD.W          R8, R4, [R12]
0x1a8292: ADD             R0, PC; dword_A13158
0x1a8294: STR.W           R9, [R12,#(dword_A13148 - 0xA13140)]
0x1a8298: MOVW            R3, #0x1EB8
0x1a829c: STR             R2, [R1]
0x1a829e: MOVT            R3, #0xBF05
0x1a82a2: STRD.W          R6, R6, [R1,#(dword_A13150 - 0xA1314C)]
0x1a82a6: MOV             R1, #0x3EE147AE
0x1a82ae: LDR.W           LR, =(dword_A13168 - 0x1A82C4)
0x1a82b2: STR             R1, [R0,#(dword_A1315C - 0xA13158)]
0x1a82b4: MOVW            R1, #0x70A4
0x1a82b8: LDR             R2, =(dword_A13178 - 0x1A82C8)
0x1a82ba: MOVT            R1, #0x3FBD
0x1a82be: STR             R1, [R0]
0x1a82c0: ADD             LR, PC; dword_A13168
0x1a82c2: LDR             R1, =(dword_A13188 - 0x1A82D0)
0x1a82c4: ADD             R2, PC; dword_A13178
0x1a82c6: STR             R3, [R0,#(dword_A13160 - 0xA13158)]
0x1a82c8: MOVW            R3, #0x6666
0x1a82cc: ADD             R1, PC; dword_A13188
0x1a82ce: MOVT            R3, #0x3EE6
0x1a82d2: STRD.W          R6, R6, [LR]
0x1a82d6: MOVW            R5, #0xCCCD
0x1a82da: STR             R3, [R2,#(dword_A1317C - 0xA13178)]
0x1a82dc: MOVT            R5, #0xBF4C
0x1a82e0: STR             R6, [R2]
0x1a82e2: MOVW            R12, #0xCCCD
0x1a82e6: STR             R6, [R2,#(dword_A13180 - 0xA13178)]
0x1a82e8: MOV.W           R2, #0x3F800000
0x1a82ec: LDR             R0, =(dword_A13198 - 0x1A8302)
0x1a82ee: MOVT            R12, #0x406C
0x1a82f2: LDR             R3, =(dword_A131A8 - 0x1A8306)
0x1a82f4: STR             R2, [R1,#(dword_A1318C - 0xA13188)]
0x1a82f6: MOV             R2, #0x400AE148
0x1a82fe: ADD             R0, PC; dword_A13198
0x1a8300: STR             R2, [R1]
0x1a8302: ADD             R3, PC; dword_A131A8
0x1a8304: LDR             R2, =(dword_A131B8 - 0x1A830E)
0x1a8306: STR             R5, [R1,#(dword_A13190 - 0xA13188)]
0x1a8308: LDR             R5, =(dword_A131E8 - 0x1A8318)
0x1a830a: ADD             R2, PC; dword_A131B8
0x1a830c: STR.W           R6, [LR,#(dword_A13170 - 0xA13168)]
0x1a8310: STRD.W          R6, R6, [R0]
0x1a8314: ADD             R5, PC; dword_A131E8
0x1a8316: STR             R4, [R3,#(dword_A131AC - 0xA131A8)]
0x1a8318: MOVW            R4, #0x8F5C
0x1a831c: STR             R6, [R0,#(dword_A131A0 - 0xA13198)]
0x1a831e: MOVT            R4, #0xBF82
0x1a8322: LDR             R0, =(dword_A131D8 - 0x1A833E)
0x1a8324: STR.W           R8, [R3]
0x1a8328: STR.W           R9, [R3,#(dword_A131B0 - 0xA131A8)]
0x1a832c: MOVW            R3, #0xE148
0x1a8330: LDR             R1, =(unk_A131C8 - 0x1A8346)
0x1a8332: MOVT            R3, #0x3F7A
0x1a8336: STRD.W          R12, R3, [R2]
0x1a833a: ADD             R0, PC; dword_A131D8
0x1a833c: STR             R4, [R2,#(dword_A131C0 - 0xA131B8)]
0x1a833e: MOVW            R2, #0xE148
0x1a8342: ADD             R1, PC; unk_A131C8
0x1a8344: MOVT            R2, #0x407A
0x1a8348: STM             R1!, {R2-R4}
0x1a834a: STRD.W          R6, R6, [R0]
0x1a834e: STR             R6, [R0,#(dword_A131E0 - 0xA131D8)]
0x1a8350: STRD.W          R6, R6, [R5]
0x1a8354: STR             R6, [R5,#(dword_A131F0 - 0xA131E8)]
0x1a8356: ADD             SP, SP, #8
0x1a8358: POP.W           {R8,R9,R11}
0x1a835c: POP             {R4-R7,PC}
