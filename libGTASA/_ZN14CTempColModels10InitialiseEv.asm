0x470150: PUSH            {R4-R7,LR}
0x470152: ADD             R7, SP, #0xC
0x470154: PUSH.W          {R8-R11}
0x470158: SUB             SP, SP, #0x2C
0x47015a: LDR.W           R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x47016A)
0x47015e: ADD             R2, SP, #0x48+var_28; CVector *
0x470160: MOVS            R6, #0
0x470162: MOV.W           R1, #0x40000000; float
0x470166: ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
0x470168: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47016c: STR             R6, [SP,#0x48+var_20]
0x47016e: MOV.W           R8, #0x40000000
0x470172: LDR             R5, [R0]; CTempColModels::ms_colModelBBox ...
0x470174: ADD.W           R0, R5, #0x18; this
0x470178: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x47017c: ADD             R1, SP, #0x48+var_28; CVector *
0x47017e: ADD             R2, SP, #0x48+var_34; CVector *
0x470180: MOV.W           R9, #0xC0000000
0x470184: MOV             R0, R5; this
0x470186: STRD.W          R9, R9, [SP,#0x48+var_24]
0x47018a: STRD.W          R8, R8, [SP,#0x48+var_34]
0x47018e: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x470192: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470196: LDR.W           R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x4701A8)
0x47019a: ADD             R2, SP, #0x48+var_28; CVector *
0x47019c: MOV.W           R1, #0x40000000; float
0x4701a0: STRB.W          R6, [R5,#(byte_796150 - 0x796128)]
0x4701a4: ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x4701a6: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4701aa: STR             R6, [SP,#0x48+var_20]
0x4701ac: LDR             R4, [R0]; CTempColModels::ms_colModelCutObj ...
0x4701ae: ADD.W           R0, R4, #0x18; this
0x4701b2: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x4701b6: ADD             R1, SP, #0x48+var_28; CVector *
0x4701b8: ADD             R2, SP, #0x48+var_34; CVector *
0x4701ba: MOV             R0, R4; this
0x4701bc: STRD.W          R9, R9, [SP,#0x48+var_24]
0x4701c0: STRD.W          R8, R8, [SP,#0x48+var_34]
0x4701c4: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x4701c8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4701cc: ADD.W           R0, R4, #0x48 ; 'H'; this
0x4701d0: ADD             R2, SP, #0x48+var_28; CVector *
0x4701d2: MOV.W           R1, #0x40000000; float
0x4701d6: STRB.W          R6, [R4,#(byte_796180 - 0x796158)]
0x4701da: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4701de: STR             R6, [SP,#0x48+var_20]
0x4701e0: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x4701e4: ADD.W           R0, R4, #0x30 ; '0'; this
0x4701e8: ADD             R1, SP, #0x48+var_28; CVector *
0x4701ea: ADD             R2, SP, #0x48+var_34; CVector *
0x4701ec: STRD.W          R9, R9, [SP,#0x48+var_24]
0x4701f0: STRD.W          R8, R8, [SP,#0x48+var_34]
0x4701f4: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x4701f8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4701fc: ADD.W           R0, R4, #0x78 ; 'x'; this
0x470200: ADD             R2, SP, #0x48+var_28; CVector *
0x470202: MOV.W           R1, #0x40000000; float
0x470206: STRB.W          R6, [R4,#(byte_7961B0 - 0x796158)]
0x47020a: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47020e: STR             R6, [SP,#0x48+var_20]
0x470210: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470214: ADD.W           R0, R4, #0x60 ; '`'; this
0x470218: ADD             R1, SP, #0x48+var_28; CVector *
0x47021a: ADD             R2, SP, #0x48+var_34; CVector *
0x47021c: STRD.W          R9, R9, [SP,#0x48+var_24]
0x470220: STRD.W          R8, R8, [SP,#0x48+var_34]
0x470224: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x470228: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x47022c: ADD.W           R0, R4, #0xA8; this
0x470230: ADD             R2, SP, #0x48+var_28; CVector *
0x470232: MOV.W           R1, #0x40000000; float
0x470236: STRB.W          R6, [R4,#(byte_7961E0 - 0x796158)]
0x47023a: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47023e: STR             R6, [SP,#0x48+var_20]
0x470240: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470244: ADD.W           R0, R4, #0x90; this
0x470248: ADD             R1, SP, #0x48+var_28; CVector *
0x47024a: ADD             R2, SP, #0x48+var_34; CVector *
0x47024c: STRD.W          R9, R9, [SP,#0x48+var_24]
0x470250: STRD.W          R8, R8, [SP,#0x48+var_34]
0x470254: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x470258: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x47025c: ADD.W           R0, R4, #0xD8; this
0x470260: ADD             R2, SP, #0x48+var_28; CVector *
0x470262: MOV.W           R1, #0x40000000; float
0x470266: STRB.W          R6, [R4,#(byte_796210 - 0x796158)]
0x47026a: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47026e: STR             R6, [SP,#0x48+var_20]
0x470270: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470274: ADD.W           R0, R4, #0xC0; this
0x470278: ADD             R1, SP, #0x48+var_28; CVector *
0x47027a: ADD             R2, SP, #0x48+var_34; CVector *
0x47027c: STRD.W          R9, R9, [SP,#0x48+var_24]
0x470280: STRD.W          R8, R8, [SP,#0x48+var_34]
0x470284: STRD.W          R8, R9, [SP,#0x48+var_2C]
0x470288: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x47028c: LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed1E_ptr - 0x47029A)
0x470290: MOVS            R1, #3; int
0x470292: MOVS            R2, #0; int
0x470294: MOVS            R3, #2; int
0x470296: ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed1E_ptr
0x470298: STRB.W          R6, [R4,#(byte_796240 - 0x796158)]
0x47029c: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4702a0: MOV.W           R10, #2
0x4702a4: LDR             R5, [R0]; CTempColModels::ms_colModelPed1 ...
0x4702a6: STR             R6, [SP,#0x48+var_40]; bool
0x4702a8: MOV             R0, R5; this
0x4702aa: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4702ae: LDR             R4, [R5,#(dword_796544 - 0x796518)]
0x4702b0: MOVW            R1, #0xCCCC
0x4702b4: MOVW            R9, #0x3333
0x4702b8: MOVT            R1, #0xBE4C
0x4702bc: MOVT            R9, #0x3EB3
0x4702c0: ADD             R2, SP, #0x48+var_28; CVector *
0x4702c2: LDR             R0, [R4,#8]; this
0x4702c4: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4702c6: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4702ca: MOV.W           R8, #0xFF
0x4702ce: STR             R1, [SP,#0x48+var_20]
0x4702d0: MOVS            R1, #0xFF
0x4702d2: STRD.W          R6, R1, [SP,#0x48+var_48]; unsigned __int8
0x4702d6: MOV             R1, R9; float
0x4702d8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4702dc: LDR             R0, [R4,#8]
0x4702de: MOV             R1, #0x3E4CCCD0
0x4702e6: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4702ea: STR             R1, [SP,#0x48+var_20]
0x4702ec: MOVS            R1, #1
0x4702ee: ADDS            R0, #0x14; this
0x4702f0: ADD             R2, SP, #0x48+var_28; CVector *
0x4702f2: STRD.W          R1, R8, [SP,#0x48+var_48]; unsigned __int8
0x4702f6: MOV             R1, R9; float
0x4702f8: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4702fa: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4702fe: LDR             R0, [R4,#8]
0x470300: MOV             R1, #0x3F19999A
0x470308: ADD             R2, SP, #0x48+var_28; CVector *
0x47030a: ADDS            R0, #0x28 ; '('; this
0x47030c: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470310: STR             R1, [SP,#0x48+var_20]
0x470312: MOV             R11, R1
0x470314: MOV             R1, R9; float
0x470316: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470318: STRD.W          R10, R8, [SP,#0x48+var_48]; unsigned __int8
0x47031c: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470320: MOVS            R1, #0
0x470322: LDR             R0, [R4,#0x10]; this
0x470324: MOVT            R1, #0xBF80
0x470328: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47032c: STR             R6, [SP,#0x48+var_20]
0x47032e: MOV             R8, R1
0x470330: STRD.W          R6, R6, [SP,#0x48+var_34]
0x470334: ADD             R2, SP, #0x48+var_34; CVector *
0x470336: STR             R1, [SP,#0x48+var_2C]
0x470338: ADD             R1, SP, #0x48+var_28; CVector *
0x47033a: BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
0x47033e: LDR             R0, [R4,#0x10]
0x470340: MOV.W           R1, #0x3F800000
0x470344: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470348: ADD             R2, SP, #0x48+var_34; CVector *
0x47034a: STR             R6, [SP,#0x48+var_20]
0x47034c: ADDS            R0, #0x20 ; ' '; this
0x47034e: STRD.W          R6, R6, [SP,#0x48+var_34]
0x470352: STR             R1, [SP,#0x48+var_2C]
0x470354: ADD             R1, SP, #0x48+var_28; CVector *
0x470356: BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
0x47035a: ADD.W           R0, R5, #0x18; this
0x47035e: ADD             R2, SP, #0x48+var_28; CVector *
0x470360: MOV.W           R1, #0x3F800000; float
0x470364: STRB            R6, [R4,#6]
0x470366: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47036a: STR             R6, [SP,#0x48+var_20]
0x47036c: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470370: MOVW            R0, #0x3333
0x470374: ADD             R1, SP, #0x48+var_28; CVector *
0x470376: MOVT            R0, #0xBEB3
0x47037a: ADD             R2, SP, #0x48+var_34; CVector *
0x47037c: STRD.W          R0, R0, [SP,#0x48+var_28]
0x470380: MOV             R0, #0x3F733333
0x470388: STR.W           R8, [SP,#0x48+var_20]
0x47038c: STRD.W          R9, R9, [SP,#0x48+var_34]
0x470390: STR             R0, [SP,#0x48+var_2C]
0x470392: MOV             R0, R5; this
0x470394: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470398: LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x4703A6)
0x47039c: MOVS            R1, #9; int
0x47039e: MOVS            R2, #0; int
0x4703a0: MOVS            R3, #2; int
0x4703a2: ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
0x4703a4: STRB.W          R6, [R5,#(byte_796540 - 0x796518)]
0x4703a8: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4703ac: LDR             R4, [R0]; CTempColModels::ms_colModelPed2 ...
0x4703ae: STR             R6, [SP,#0x48+var_40]; bool
0x4703b0: STR             R4, [SP,#0x48+var_38]
0x4703b2: MOV             R0, R4; this
0x4703b4: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4703b8: LDR.W           R10, [R4,#(dword_796574 - 0x796548)]
0x4703bc: MOV             R1, #0xBE4CCCCC
0x4703c4: ADD             R2, SP, #0x48+var_28; CVector *
0x4703c6: MOVS            R4, #0xFF
0x4703c8: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4703ca: LDR.W           R0, [R10,#8]; this
0x4703ce: STR             R1, [SP,#0x48+var_20]
0x4703d0: MOV             R1, R9; float
0x4703d2: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4703d6: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x4703d8: STR             R4, [SP,#0x48+var_44]; unsigned __int8
0x4703da: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4703de: LDR.W           R0, [R10,#8]
0x4703e2: MOV             R1, #0x3E4CCCD0
0x4703ea: STRD.W          R6, R6, [SP,#0x48+var_28]
0x4703ee: STR             R1, [SP,#0x48+var_20]
0x4703f0: MOVS            R1, #1
0x4703f2: ADDS            R0, #0x14; this
0x4703f4: ADD             R2, SP, #0x48+var_28; CVector *
0x4703f6: STRD.W          R1, R4, [SP,#0x48+var_48]; unsigned __int8
0x4703fa: MOV             R1, R9; float
0x4703fc: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4703fe: MOVS            R4, #0xFF
0x470400: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470404: LDR.W           R0, [R10,#8]
0x470408: MOVS            R1, #2
0x47040a: ADD             R2, SP, #0x48+var_28; CVector *
0x47040c: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470410: ADDS            R0, #0x28 ; '('; this
0x470412: STR.W           R11, [SP,#0x48+var_20]
0x470416: STRD.W          R1, R4, [SP,#0x48+var_48]; unsigned __int8
0x47041a: MOV             R1, R9; float
0x47041c: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x47041e: MOVS            R4, #0xFF
0x470420: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470424: MOVW            R8, #0x51EC
0x470428: LDR.W           R0, [R10,#8]
0x47042c: STR.W           R9, [SP,#0x48+var_24]
0x470430: MOV             R5, R9
0x470432: MOVT            R8, #0x3E38
0x470436: MOV.W           R11, #0x3F400000
0x47043a: MOV.W           R9, #6
0x47043e: STR.W           R8, [SP,#0x48+var_28]
0x470442: STR.W           R11, [SP,#0x48+var_20]
0x470446: ADDS            R0, #0x3C ; '<'; this
0x470448: STRD.W          R9, R4, [SP,#0x48+var_48]; unsigned __int8
0x47044c: MOV             R4, #0x3E051EB8
0x470454: ADD             R2, SP, #0x48+var_28; CVector *
0x470456: MOV             R1, R4; float
0x470458: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x47045a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47045e: LDR.W           R0, [R10,#8]
0x470462: MOV.W           R1, #0x3F000000
0x470466: STR.W           R8, [SP,#0x48+var_28]
0x47046a: ADD             R2, SP, #0x48+var_28; CVector *
0x47046c: STRD.W          R1, R11, [SP,#0x48+var_24]
0x470470: MOVS            R1, #0xFF
0x470472: ADDS            R0, #0x50 ; 'P'; this
0x470474: STR.W           R9, [SP,#0x48+var_48]; unsigned __int8
0x470478: STR             R1, [SP,#0x48+var_44]; int
0x47047a: MOV             R1, R4; float
0x47047c: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x47047e: MOV.W           R9, #0xFF
0x470482: MOV             R8, R4
0x470484: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470488: LDR.W           R0, [R10,#8]
0x47048c: ADD             R2, SP, #0x48+var_28; CVector *
0x47048e: STR             R5, [SP,#0x48+var_24]
0x470490: MOVW            R5, #0x51EC
0x470494: ADDS            R0, #0x64 ; 'd'; this
0x470496: MOVT            R5, #0xBE38
0x47049a: MOVS            R4, #5
0x47049c: MOV             R1, R8; float
0x47049e: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4704a0: STR             R5, [SP,#0x48+var_28]
0x4704a2: STR.W           R11, [SP,#0x48+var_20]
0x4704a6: STRD.W          R4, R9, [SP,#0x48+var_48]; unsigned __int8
0x4704aa: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4704ae: LDR.W           R0, [R10,#8]
0x4704b2: MOV.W           R1, #0x3F000000
0x4704b6: ADD             R2, SP, #0x48+var_28; CVector *
0x4704b8: STR             R5, [SP,#0x48+var_28]
0x4704ba: ADDS            R0, #0x78 ; 'x'; this
0x4704bc: STR.W           R11, [SP,#0x48+var_20]
0x4704c0: STR             R1, [SP,#0x48+var_24]
0x4704c2: MOV             R1, R8; float
0x4704c4: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4704c6: MOV.W           R5, #0x3F000000
0x4704ca: STRD.W          R4, R9, [SP,#0x48+var_48]; unsigned __int8
0x4704ce: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4704d2: MOVW            R1, #0x6668
0x4704d6: LDR.W           R0, [R10,#8]
0x4704da: MOVT            R1, #0x3EE6
0x4704de: ADD             R2, SP, #0x48+var_28; CVector *
0x4704e0: STR             R1, [SP,#0x48+var_20]
0x4704e2: MOVS            R1, #8
0x4704e4: STRD.W          R6, R5, [SP,#0x48+var_28]
0x4704e8: ADDS            R0, #0x8C; this
0x4704ea: STRD.W          R1, R9, [SP,#0x48+var_48]; unsigned __int8
0x4704ee: MOV             R1, #0x3E4CCCCD; float
0x4704f6: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x4704f8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4704fc: MOVW            R1, #0xCCCD
0x470500: LDR.W           R0, [R10,#8]
0x470504: MOVT            R1, #0x3F0C
0x470508: MOVW            R4, #0x3333
0x47050c: STR             R1, [SP,#0x48+var_24]
0x47050e: MOV             R1, #0x3E4CCCD0
0x470516: ADDS            R0, #0xA0; this
0x470518: STR             R1, [SP,#0x48+var_20]
0x47051a: MOVS            R1, #4
0x47051c: ADD             R2, SP, #0x48+var_28; CVector *
0x47051e: MOVT            R4, #0x3EB3
0x470522: STR             R6, [SP,#0x48+var_28]
0x470524: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470526: STRD.W          R1, R9, [SP,#0x48+var_48]; unsigned __int8
0x47052a: MOV             R1, R4; float
0x47052c: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470530: LDR.W           R0, [R10,#0x10]; this
0x470534: MOVW            R8, #0
0x470538: ADD             R1, SP, #0x48+var_28; CVector *
0x47053a: ADD             R2, SP, #0x48+var_34; CVector *
0x47053c: MOVT            R8, #0xBF80
0x470540: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470544: STR             R6, [SP,#0x48+var_20]
0x470546: STRD.W          R6, R6, [SP,#0x48+var_34]
0x47054a: STR.W           R8, [SP,#0x48+var_2C]
0x47054e: BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
0x470552: LDR.W           R0, [R10,#0x10]
0x470556: MOV.W           R1, #0x3F800000
0x47055a: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47055e: ADD             R2, SP, #0x48+var_34; CVector *
0x470560: STR             R6, [SP,#0x48+var_20]
0x470562: ADDS            R0, #0x20 ; ' '; this
0x470564: STRD.W          R6, R6, [SP,#0x48+var_34]
0x470568: STR             R1, [SP,#0x48+var_2C]
0x47056a: ADD             R1, SP, #0x48+var_28; CVector *
0x47056c: BLX             j__ZN8CColLine3SetERK7CVectorS2_; CColLine::Set(CVector const&,CVector const&)
0x470570: STRB.W          R6, [R10,#6]
0x470574: ADD             R2, SP, #0x48+var_28; CVector *
0x470576: STRD.W          R6, R6, [SP,#0x48+var_28]
0x47057a: MOV.W           R1, #0x3F800000; float
0x47057e: LDR             R5, [SP,#0x48+var_38]
0x470580: STR             R6, [SP,#0x48+var_20]
0x470582: ADD.W           R0, R5, #0x18; this
0x470586: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x47058a: MOVW            R0, #0x3333
0x47058e: STR.W           R8, [SP,#0x48+var_20]
0x470592: MOVT            R0, #0xBEB3
0x470596: ADD             R1, SP, #0x48+var_28; CVector *
0x470598: STRD.W          R0, R0, [SP,#0x48+var_28]
0x47059c: MOV             R9, R0
0x47059e: MOVW            R0, #0x3333
0x4705a2: ADD             R2, SP, #0x48+var_34; CVector *
0x4705a4: MOVT            R0, #0x3F73
0x4705a8: STR             R0, [SP,#0x48+var_2C]
0x4705aa: MOV             R0, #0x3F666666
0x4705b2: STRD.W          R4, R0, [SP,#0x48+var_34]
0x4705b6: MOV             R0, R5; this
0x4705b8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4705bc: LDR.W           R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x4705CA)
0x4705c0: MOVS            R1, #3; int
0x4705c2: MOVS            R2, #0; int
0x4705c4: MOVS            R3, #0; int
0x4705c6: ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
0x4705c8: STRB.W          R6, [R5,#0x28]
0x4705cc: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4705d0: LDR             R4, [R0]; CTempColModels::ms_colModelDoor1 ...
0x4705d2: STR             R6, [SP,#0x48+var_40]; bool
0x4705d4: MOV             R0, R4; this
0x4705d6: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4705da: LDR             R5, [R4,#(dword_7965A4 - 0x796578)]
0x4705dc: MOVS            R1, #0
0x4705de: MOVW            R10, #0x999A
0x4705e2: MOVT            R1, #0xBE80
0x4705e6: MOVT            R10, #0x3E19
0x4705ea: ADD             R2, SP, #0x48+var_28; CVector *
0x4705ec: LDR             R0, [R5,#8]; this
0x4705ee: MOV.W           R8, #0xFF
0x4705f2: STRD.W          R6, R1, [SP,#0x48+var_28]
0x4705f6: MOV             R1, R10; float
0x4705f8: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x4705fa: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x4705fc: STR.W           R9, [SP,#0x48+var_20]
0x470600: STR.W           R8, [SP,#0x48+var_44]; int
0x470604: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470608: LDR             R0, [R5,#8]
0x47060a: MOV             R1, #0xBF733333
0x470612: ADD             R2, SP, #0x48+var_28; CVector *
0x470614: ADDS            R0, #0x14; this
0x470616: STR.W           R9, [SP,#0x48+var_20]
0x47061a: STRD.W          R6, R1, [SP,#0x48+var_28]
0x47061e: MOV             R1, R10; float
0x470620: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470622: STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
0x470626: MOV.W           R8, #0xFF
0x47062a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47062e: LDR             R0, [R5,#8]
0x470630: MOV             R1, #0xBF19999A
0x470638: ADD             R2, SP, #0x48+var_28; CVector *
0x47063a: STR             R1, [SP,#0x48+var_24]
0x47063c: MOV             R5, R1
0x47063e: MOV.W           R1, #0x3E800000
0x470642: ADDS            R0, #0x28 ; '('; this
0x470644: STR             R6, [SP,#0x48+var_28]
0x470646: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470648: STR             R1, [SP,#0x48+var_20]
0x47064a: MOV.W           R1, #0x3E800000; float
0x47064e: STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
0x470652: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470656: ADD.W           R0, R4, #0x18; this
0x47065a: ADD             R2, SP, #0x48+var_28; CVector *
0x47065c: MOV.W           R1, #0x3FC00000; float
0x470660: STRD.W          R6, R5, [SP,#0x48+var_28]
0x470664: STR             R6, [SP,#0x48+var_20]
0x470666: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x47066a: MOVW            R0, #0x999A
0x47066e: STR             R6, [SP,#0x48+var_24]
0x470670: MOVT            R0, #0xBE99
0x470674: ADD             R1, SP, #0x48+var_28; CVector *
0x470676: STR             R0, [SP,#0x48+var_28]
0x470678: MOV             R0, #0xBF99999A
0x470680: ADD             R2, SP, #0x48+var_34; CVector *
0x470682: STR             R0, [SP,#0x48+var_30]
0x470684: MOV             R0, #0x3E99999A
0x47068c: STR             R5, [SP,#0x48+var_20]
0x47068e: STR             R0, [SP,#0x48+var_34]
0x470690: MOV             R0, #0x3F19999A
0x470698: STR             R0, [SP,#0x48+var_2C]
0x47069a: MOV             R0, R4; this
0x47069c: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4706a0: LDR.W           R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x4706B0)
0x4706a4: MOVS            R1, #4; int
0x4706a6: STRB.W          R6, [R4,#(byte_7965A0 - 0x796578)]
0x4706aa: MOVS            R2, #0; int
0x4706ac: ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
0x4706ae: MOVS            R3, #0; int
0x4706b0: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4706b4: LDR             R4, [R0]; CTempColModels::ms_colModelBumper1 ...
0x4706b6: STR             R6, [SP,#0x48+var_40]; bool
0x4706b8: MOV             R0, R4; this
0x4706ba: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4706be: LDR             R5, [R4,#(dword_7965D4 - 0x7965A8)]
0x4706c0: MOVW            R1, #0x999A
0x4706c4: MOVW            R8, #0xCCCD
0x4706c8: MOVT            R1, #0x3F59
0x4706cc: ADD             R2, SP, #0x48+var_28; CVector *
0x4706ce: MOVT            R8, #0xBD4C
0x4706d2: LDR             R0, [R5,#8]; this
0x4706d4: MOV.W           R11, #0xFF
0x4706d8: STR             R1, [SP,#0x48+var_28]
0x4706da: MOV             R1, R10; float
0x4706dc: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x4706de: STRD.W          R8, R6, [SP,#0x48+var_24]
0x4706e2: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x4706e4: STR.W           R11, [SP,#0x48+var_44]; int
0x4706e8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x4706ec: LDR             R0, [R5,#8]
0x4706ee: MOVW            R9, #0xCCCD
0x4706f2: MOVW            R1, #0xCCCD
0x4706f6: MOVT            R9, #0x3D4C
0x4706fa: MOVT            R1, #0x3ECC
0x4706fe: ADDS            R0, #0x14; this
0x470700: ADD             R2, SP, #0x48+var_28; CVector *
0x470702: STR.W           R9, [SP,#0x48+var_24]
0x470706: STR             R1, [SP,#0x48+var_28]
0x470708: MOV             R1, R10; float
0x47070a: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x47070c: STR             R6, [SP,#0x48+var_20]
0x47070e: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470712: MOV.W           R11, #0xFF
0x470716: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47071a: LDR             R0, [R5,#8]
0x47071c: MOV             R1, #0xBECCCCCD
0x470724: ADD             R2, SP, #0x48+var_28; CVector *
0x470726: ADDS            R0, #0x28 ; '('; this
0x470728: STR.W           R9, [SP,#0x48+var_24]
0x47072c: STR             R1, [SP,#0x48+var_28]
0x47072e: MOV             R1, R10; float
0x470730: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470732: STR             R6, [SP,#0x48+var_20]
0x470734: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470738: MOV.W           R9, #0xFF
0x47073c: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470740: LDR             R0, [R5,#8]
0x470742: MOV             R1, #0xBF59999A
0x47074a: ADD             R2, SP, #0x48+var_28; CVector *
0x47074c: ADDS            R0, #0x3C ; '<'; this
0x47074e: STR.W           R8, [SP,#0x48+var_24]
0x470752: STR             R1, [SP,#0x48+var_28]
0x470754: MOV             R1, R10; float
0x470756: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470758: STR             R6, [SP,#0x48+var_20]
0x47075a: STRD.W          R6, R9, [SP,#0x48+var_48]; unsigned __int8
0x47075e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470762: MOVW            R1, #0xCCCD
0x470766: ADD.W           R0, R4, #0x18; this
0x47076a: ADD             R2, SP, #0x48+var_28; CVector *
0x47076c: MOVT            R1, #0x400C; float
0x470770: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470774: STR             R6, [SP,#0x48+var_20]
0x470776: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x47077a: MOVW            R0, #0x999A
0x47077e: ADD             R1, SP, #0x48+var_28; CVector *
0x470780: MOVT            R0, #0xBF99
0x470784: ADD             R2, SP, #0x48+var_34; CVector *
0x470786: STR             R0, [SP,#0x48+var_28]
0x470788: MOV             R0, #0xBE99999A
0x470790: STR             R0, [SP,#0x48+var_24]
0x470792: MOV             R0, #0xBE4CCCCD
0x47079a: STR             R0, [SP,#0x48+var_20]
0x47079c: MOV             R0, #0x3E99999A
0x4707a4: STR             R0, [SP,#0x48+var_30]
0x4707a6: MOV             R0, #0x3F99999A
0x4707ae: STR             R0, [SP,#0x48+var_34]
0x4707b0: MOV             R0, #0x3E4CCCCD
0x4707b8: STR             R0, [SP,#0x48+var_2C]
0x4707ba: MOV             R0, R4; this
0x4707bc: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4707c0: LDR.W           R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x4707D0)
0x4707c4: MOVS            R1, #4; int
0x4707c6: STRB.W          R6, [R4,#(byte_7965D0 - 0x7965A8)]
0x4707ca: MOVS            R2, #0; int
0x4707cc: ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
0x4707ce: MOVS            R3, #0; int
0x4707d0: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4707d4: LDR             R4, [R0]; CTempColModels::ms_colModelPanel1 ...
0x4707d6: STR             R6, [SP,#0x48+var_40]; bool
0x4707d8: MOV             R0, R4; this
0x4707da: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4707de: LDR             R5, [R4,#(dword_796604 - 0x7965D8)]
0x4707e0: MOV             R1, #0x3EE66666
0x4707e8: ADD             R2, SP, #0x48+var_28; CVector *
0x4707ea: MOV.W           R11, #0xFF
0x4707ee: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x4707f0: LDR             R0, [R5,#8]; this
0x4707f2: STRD.W          R10, R1, [SP,#0x48+var_28]
0x4707f6: MOV             R1, R10; float
0x4707f8: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x4707fa: STR             R6, [SP,#0x48+var_20]
0x4707fc: STR.W           R11, [SP,#0x48+var_44]; int
0x470800: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470804: LDR             R0, [R5,#8]
0x470806: MOVW            R9, #0x6666
0x47080a: ADD             R2, SP, #0x48+var_28; CVector *
0x47080c: MOVT            R9, #0xBEE6
0x470810: ADDS            R0, #0x14; this
0x470812: MOV             R1, R10; float
0x470814: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470816: STRD.W          R10, R9, [SP,#0x48+var_28]
0x47081a: STR             R6, [SP,#0x48+var_20]
0x47081c: MOV.W           R8, #0xFF
0x470820: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470824: MOV             R11, R10
0x470826: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47082a: LDR             R0, [R5,#8]
0x47082c: MOVW            R10, #0x999A
0x470830: ADD             R2, SP, #0x48+var_28; CVector *
0x470832: MOVT            R10, #0xBE19
0x470836: ADDS            R0, #0x28 ; '('; this
0x470838: MOV             R1, R11; float
0x47083a: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x47083c: STR.W           R9, [SP,#0x48+var_24]
0x470840: STR.W           R10, [SP,#0x48+var_28]
0x470844: STR             R6, [SP,#0x48+var_20]
0x470846: STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
0x47084a: MOV.W           R8, #0xFF
0x47084e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470852: LDR             R0, [R5,#8]
0x470854: MOV             R1, #0x3EE66666
0x47085c: ADD             R2, SP, #0x48+var_28; CVector *
0x47085e: ADDS            R0, #0x3C ; '<'; this
0x470860: STRD.W          R10, R1, [SP,#0x48+var_28]
0x470864: MOV             R1, R11; float
0x470866: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470868: STR             R6, [SP,#0x48+var_20]
0x47086a: STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
0x47086e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470872: MOVW            R1, #0x3333
0x470876: ADD.W           R0, R4, #0x18; this
0x47087a: ADD             R2, SP, #0x48+var_28; CVector *
0x47087c: MOVT            R1, #0x3FB3; float
0x470880: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470884: STR             R6, [SP,#0x48+var_20]
0x470886: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x47088a: MOVW            R0, #0x999A
0x47088e: STR.W           R10, [SP,#0x48+var_20]
0x470892: MOVT            R0, #0xBF19
0x470896: ADD             R1, SP, #0x48+var_28; CVector *
0x470898: STR             R0, [SP,#0x48+var_24]
0x47089a: MOV             R0, #0xBE99999A
0x4708a2: ADD             R2, SP, #0x48+var_34; CVector *
0x4708a4: STR             R0, [SP,#0x48+var_28]
0x4708a6: MOV             R0, #0x3F19999A
0x4708ae: STR             R0, [SP,#0x48+var_30]
0x4708b0: MOV             R0, #0x3E99999A
0x4708b8: STR             R0, [SP,#0x48+var_34]
0x4708ba: MOV             R0, R4; this
0x4708bc: STR.W           R11, [SP,#0x48+var_2C]
0x4708c0: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4708c4: LDR.W           R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x4708D4)
0x4708c8: MOVS            R1, #4; int
0x4708ca: STRB.W          R6, [R4,#(byte_796600 - 0x7965D8)]
0x4708ce: MOVS            R2, #0; int
0x4708d0: ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
0x4708d2: MOVS            R3, #0; int
0x4708d4: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4708d8: LDR             R4, [R0]; CTempColModels::ms_colModelBonnet1 ...
0x4708da: STR             R6, [SP,#0x48+var_40]; bool
0x4708dc: STR             R4, [SP,#0x48+var_38]
0x4708de: MOV             R0, R4; this
0x4708e0: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x4708e4: LDR             R5, [R4,#(dword_796634 - 0x796608)]
0x4708e6: MOVW            R1, #0xCCCD
0x4708ea: MOVW            R9, #0xCCCD
0x4708ee: MOVW            R4, #0xCCCD
0x4708f2: MOVT            R1, #0x3DCC
0x4708f6: ADD             R2, SP, #0x48+var_28; CVector *
0x4708f8: LDR             R0, [R5,#8]; this
0x4708fa: MOVT            R9, #0x3E4C
0x4708fe: STR             R1, [SP,#0x48+var_24]
0x470900: MOVT            R4, #0xBECC
0x470904: MOV.W           R8, #0xFF
0x470908: MOV             R1, R9; float
0x47090a: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x47090c: STR             R4, [SP,#0x48+var_28]
0x47090e: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x470910: STR             R6, [SP,#0x48+var_20]
0x470912: STR.W           R8, [SP,#0x48+var_44]; unsigned __int8
0x470916: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47091a: LDR             R0, [R5,#8]
0x47091c: MOVW            R11, #0x6666
0x470920: ADD             R2, SP, #0x48+var_28; CVector *
0x470922: MOVT            R11, #0x3F66
0x470926: ADDS            R0, #0x14; this
0x470928: MOV             R1, R9; float
0x47092a: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x47092c: STRD.W          R4, R11, [SP,#0x48+var_28]
0x470930: STR             R6, [SP,#0x48+var_20]
0x470932: MOV.W           R10, #0xFF
0x470936: STRD.W          R6, R8, [SP,#0x48+var_48]; unsigned __int8
0x47093a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47093e: LDR             R0, [R5,#8]
0x470940: MOVW            R1, #0xCCCD
0x470944: MOVW            R8, #0xCCCD
0x470948: MOVT            R1, #0x3DCC
0x47094c: MOVT            R8, #0x3ECC
0x470950: ADDS            R0, #0x28 ; '('; this
0x470952: ADD             R2, SP, #0x48+var_28; CVector *
0x470954: STR             R1, [SP,#0x48+var_24]
0x470956: MOV             R4, R8
0x470958: MOV             R1, R9; float
0x47095a: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x47095c: STR             R4, [SP,#0x48+var_28]
0x47095e: STR             R6, [SP,#0x48+var_20]
0x470960: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470964: MOV.W           R10, #0xFF
0x470968: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x47096c: LDR             R0, [R5,#8]
0x47096e: ADD             R2, SP, #0x48+var_28; CVector *
0x470970: MOV             R1, R9; float
0x470972: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470974: ADDS            R0, #0x3C ; '<'; this
0x470976: STRD.W          R4, R11, [SP,#0x48+var_28]
0x47097a: STR             R6, [SP,#0x48+var_20]
0x47097c: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470980: MOV.W           R10, #0xFF
0x470984: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470988: MOV.W           R0, #0x3F000000
0x47098c: MOVW            R1, #0x999A
0x470990: STRD.W          R6, R0, [SP,#0x48+var_28]
0x470994: ADD             R2, SP, #0x48+var_28; CVector *
0x470996: LDR             R4, [SP,#0x48+var_38]
0x470998: MOVT            R1, #0x3FD9; float
0x47099c: STR             R6, [SP,#0x48+var_20]
0x47099e: ADD.W           R0, R4, #0x18; this
0x4709a2: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x4709a6: MOVW            R0, #0xCCCD
0x4709aa: ADD             R1, SP, #0x48+var_28; CVector *
0x4709ac: MOVT            R0, #0xBE4C
0x4709b0: ADD             R2, SP, #0x48+var_34; CVector *
0x4709b2: STR             R0, [SP,#0x48+var_24]
0x4709b4: MOV             R0, #0xBF333333
0x4709bc: STR             R0, [SP,#0x48+var_28]
0x4709be: MOV             R0, #0xBE99999A
0x4709c6: STR             R0, [SP,#0x48+var_20]
0x4709c8: MOV             R0, #0x3F99999A
0x4709d0: STR             R0, [SP,#0x48+var_30]
0x4709d2: MOV             R0, #0x3F333333
0x4709da: STR             R0, [SP,#0x48+var_34]
0x4709dc: MOV             R0, #0x3E99999A
0x4709e4: STR             R0, [SP,#0x48+var_2C]
0x4709e6: MOV             R0, R4; this
0x4709e8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x4709ec: LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x4709FA)
0x4709ee: MOVS            R1, #4; int
0x4709f0: STRB.W          R6, [R4,#0x28]
0x4709f4: MOVS            R2, #0; int
0x4709f6: ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
0x4709f8: MOVS            R3, #0; int
0x4709fa: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x4709fe: LDR             R4, [R0]; CTempColModels::ms_colModelBoot1 ...
0x470a00: STR             R6, [SP,#0x48+var_40]; bool
0x470a02: MOV             R0, R4; this
0x470a04: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x470a08: LDR             R5, [R4,#(dword_796664 - 0x796638)]
0x470a0a: MOVW            R8, #0xCCCD
0x470a0e: MOVW            R11, #0xCCCD
0x470a12: ADD             R2, SP, #0x48+var_28; CVector *
0x470a14: MOVT            R8, #0xBDCC
0x470a18: MOVT            R11, #0xBECC
0x470a1c: LDR             R0, [R5,#8]; this
0x470a1e: MOV             R1, R9; float
0x470a20: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470a22: STR.W           R8, [SP,#0x48+var_24]
0x470a26: STR.W           R11, [SP,#0x48+var_28]
0x470a2a: STR             R6, [SP,#0x48+var_20]
0x470a2c: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470a30: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470a34: LDR             R0, [R5,#8]
0x470a36: MOV             R10, #0xBF19999A
0x470a3e: ADD             R2, SP, #0x48+var_28; CVector *
0x470a40: ADDS            R0, #0x14; this
0x470a42: STRD.W          R11, R10, [SP,#0x48+var_28]
0x470a46: MOV.W           R11, #0xFF
0x470a4a: MOV             R1, R9; float
0x470a4c: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470a4e: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x470a50: STR             R6, [SP,#0x48+var_20]
0x470a52: STR.W           R11, [SP,#0x48+var_44]; int
0x470a56: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470a5a: LDR             R0, [R5,#8]
0x470a5c: ADD             R2, SP, #0x48+var_28; CVector *
0x470a5e: STR.W           R8, [SP,#0x48+var_24]
0x470a62: MOVW            R8, #0xCCCD
0x470a66: ADDS            R0, #0x28 ; '('; this
0x470a68: MOVT            R8, #0x3ECC
0x470a6c: MOV             R1, R9; float
0x470a6e: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470a70: STR.W           R8, [SP,#0x48+var_28]
0x470a74: STR             R6, [SP,#0x48+var_20]
0x470a76: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470a7a: MOV.W           R11, #0xFF
0x470a7e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470a82: LDR             R0, [R5,#8]
0x470a84: MOV             R5, R9
0x470a86: ADD             R2, SP, #0x48+var_28; CVector *
0x470a88: MOV             R1, R5; float
0x470a8a: ADDS            R0, #0x3C ; '<'; this
0x470a8c: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x470a8e: STRD.W          R8, R10, [SP,#0x48+var_28]
0x470a92: STR             R6, [SP,#0x48+var_20]
0x470a94: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470a98: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470a9c: MOVW            R0, #0xCCCD
0x470aa0: MOVW            R1, #0x3333
0x470aa4: MOVT            R0, #0xBECC
0x470aa8: ADD             R2, SP, #0x48+var_28; CVector *
0x470aaa: STRD.W          R6, R0, [SP,#0x48+var_28]
0x470aae: ADD.W           R0, R4, #0x18; this
0x470ab2: MOVT            R1, #0x3FB3; float
0x470ab6: STR             R6, [SP,#0x48+var_20]
0x470ab8: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470abc: MOVW            R0, #0x6666
0x470ac0: MOVW            R9, #0x3333
0x470ac4: MOVT            R0, #0xBF66
0x470ac8: MOVW            R8, #0x999A
0x470acc: STR             R0, [SP,#0x48+var_24]
0x470ace: MOVW            R0, #0x3333
0x470ad2: MOVW            R10, #0x999A
0x470ad6: MOVT            R0, #0x3F33
0x470ada: ADD             R1, SP, #0x48+var_28; CVector *
0x470adc: ADD             R2, SP, #0x48+var_34; CVector *
0x470ade: MOVT            R9, #0xBF33
0x470ae2: STR             R5, [SP,#0x48+var_30]
0x470ae4: STR             R0, [SP,#0x48+var_34]
0x470ae6: MOVT            R10, #0x3E99
0x470aea: MOV             R0, R4; this
0x470aec: MOVT            R8, #0xBE99
0x470af0: STR.W           R9, [SP,#0x48+var_28]
0x470af4: STR.W           R8, [SP,#0x48+var_20]
0x470af8: STR.W           R10, [SP,#0x48+var_2C]
0x470afc: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470b00: LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x470B0E)
0x470b02: MOVS            R1, #2; int
0x470b04: STRB.W          R6, [R4,#(byte_796660 - 0x796638)]
0x470b08: MOVS            R2, #0; int
0x470b0a: ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
0x470b0c: MOVS            R3, #0; int
0x470b0e: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x470b12: LDR             R4, [R0]; CTempColModels::ms_colModelWheel1 ...
0x470b14: STR             R6, [SP,#0x48+var_40]; bool
0x470b16: MOV             R0, R4; this
0x470b18: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x470b1c: LDR             R5, [R4,#(dword_796694 - 0x796668)]
0x470b1e: ADD             R2, SP, #0x48+var_28; CVector *
0x470b20: MOV.W           R11, #0xFF
0x470b24: MOVS            R3, #0x3C ; '<'; unsigned __int8
0x470b26: LDR             R0, [R5,#8]; this
0x470b28: STRD.W          R8, R6, [SP,#0x48+var_28]
0x470b2c: MOV             R8, #0x3EB33333
0x470b34: STR             R6, [SP,#0x48+var_48]; unsigned __int8
0x470b36: MOV             R1, R8; float
0x470b38: STR             R6, [SP,#0x48+var_20]
0x470b3a: STR.W           R11, [SP,#0x48+var_44]; unsigned __int8
0x470b3e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470b42: LDR             R0, [R5,#8]
0x470b44: ADD             R2, SP, #0x48+var_28; CVector *
0x470b46: MOV             R1, R8; float
0x470b48: MOVS            R3, #0x3C ; '<'; unsigned __int8
0x470b4a: ADDS            R0, #0x14; this
0x470b4c: STRD.W          R10, R6, [SP,#0x48+var_28]
0x470b50: STR             R6, [SP,#0x48+var_20]
0x470b52: MOV.W           R10, #0xFF
0x470b56: STRD.W          R6, R11, [SP,#0x48+var_48]; unsigned __int8
0x470b5a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470b5e: MOVW            R1, #0x3333
0x470b62: ADD.W           R0, R4, #0x18; this
0x470b66: ADD             R2, SP, #0x48+var_28; CVector *
0x470b68: MOVT            R1, #0x3FB3; float
0x470b6c: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470b70: STR             R6, [SP,#0x48+var_20]
0x470b72: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470b76: MOVW            R0, #0xCCCD
0x470b7a: MOVW            R8, #0x3333
0x470b7e: STR.W           R9, [SP,#0x48+var_28]
0x470b82: MOVW            R9, #0xCCCD
0x470b86: MOVT            R0, #0xBECC
0x470b8a: ADD             R1, SP, #0x48+var_28; CVector *
0x470b8c: ADD             R2, SP, #0x48+var_34; CVector *
0x470b8e: STRD.W          R0, R0, [SP,#0x48+var_24]
0x470b92: MOVT            R9, #0x3ECC
0x470b96: MOV             R0, R4; this
0x470b98: MOVT            R8, #0x3F33
0x470b9c: STR.W           R9, [SP,#0x48+var_30]
0x470ba0: STR.W           R8, [SP,#0x48+var_34]
0x470ba4: STR.W           R9, [SP,#0x48+var_2C]
0x470ba8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470bac: LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x470BBA)
0x470bae: MOVS            R1, #2; int
0x470bb0: STRB.W          R6, [R4,#(byte_796690 - 0x796668)]
0x470bb4: MOVS            R2, #0; int
0x470bb6: ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
0x470bb8: MOVS            R3, #0; int
0x470bba: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x470bbe: LDR             R4, [R0]; CTempColModels::ms_colModelBodyPart1 ...
0x470bc0: STR             R6, [SP,#0x48+var_40]; bool
0x470bc2: MOV             R0, R4; this
0x470bc4: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x470bc8: LDR             R5, [R4,#(dword_7966C4 - 0x796698)]
0x470bca: MOV             R11, #0x3E4CCCCD
0x470bd2: ADD             R2, SP, #0x48+var_28; CVector *
0x470bd4: MOV             R1, R11; float
0x470bd6: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470bd8: LDR             R0, [R5,#8]; this
0x470bda: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470bde: STR             R6, [SP,#0x48+var_20]
0x470be0: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470be4: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470be8: LDR             R0, [R5,#8]
0x470bea: MOV             R1, #0x3F4CCCCD
0x470bf2: ADD             R2, SP, #0x48+var_28; CVector *
0x470bf4: ADDS            R0, #0x14; this
0x470bf6: STRD.W          R1, R6, [SP,#0x48+var_28]
0x470bfa: MOV             R1, R11; float
0x470bfc: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470bfe: STR             R6, [SP,#0x48+var_20]
0x470c00: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470c04: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470c08: ADD.W           R0, R4, #0x18; this
0x470c0c: ADD             R2, SP, #0x48+var_28; CVector *
0x470c0e: MOV             R1, R8; float
0x470c10: STRD.W          R9, R6, [SP,#0x48+var_28]
0x470c14: STR             R6, [SP,#0x48+var_20]
0x470c16: MOV             R9, R8
0x470c18: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470c1c: MOVW            R0, #0x999A
0x470c20: ADD             R1, SP, #0x48+var_28; CVector *
0x470c22: MOVT            R0, #0xBE99
0x470c26: ADD             R2, SP, #0x48+var_34; CVector *
0x470c28: STRD.W          R0, R0, [SP,#0x48+var_28]
0x470c2c: STR             R0, [SP,#0x48+var_20]
0x470c2e: MOV             R0, #0x3F8CCCCD
0x470c36: STR             R0, [SP,#0x48+var_34]
0x470c38: MOV             R0, #0x3E99999A
0x470c40: STRD.W          R0, R0, [SP,#0x48+var_30]
0x470c44: MOV             R0, R4; this
0x470c46: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470c4a: LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x470C58)
0x470c4c: MOVS            R1, #2; int
0x470c4e: STRB.W          R6, [R4,#(byte_7966C0 - 0x796698)]
0x470c52: MOVS            R2, #0; int
0x470c54: ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
0x470c56: MOVS            R3, #0; int
0x470c58: STRD.W          R6, R6, [SP,#0x48+var_48]; int
0x470c5c: LDR             R4, [R0]; CTempColModels::ms_colModelBodyPart2 ...
0x470c5e: STR             R6, [SP,#0x48+var_40]; bool
0x470c60: MOV             R0, R4; this
0x470c62: BLX             j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
0x470c66: LDR             R5, [R4,#(dword_7966F4 - 0x7966C8)]
0x470c68: MOV             R8, #0x3E19999A
0x470c70: ADD             R2, SP, #0x48+var_28; CVector *
0x470c72: MOV             R1, R8; float
0x470c74: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470c76: LDR             R0, [R5,#8]; this
0x470c78: STRD.W          R6, R6, [SP,#0x48+var_28]
0x470c7c: STR             R6, [SP,#0x48+var_20]
0x470c7e: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470c82: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470c86: LDR             R0, [R5,#8]
0x470c88: MOV.W           R1, #0x3F000000
0x470c8c: ADD             R2, SP, #0x48+var_28; CVector *
0x470c8e: STR             R6, [SP,#0x48+var_24]
0x470c90: ADDS            R0, #0x14; this
0x470c92: STR             R1, [SP,#0x48+var_28]
0x470c94: MOV             R1, R8; float
0x470c96: MOVS            R3, #0x3E ; '>'; unsigned __int8
0x470c98: STR             R6, [SP,#0x48+var_20]
0x470c9a: STRD.W          R6, R10, [SP,#0x48+var_48]; unsigned __int8
0x470c9e: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x470ca2: MOV.W           R0, #0x3E800000
0x470ca6: STR             R6, [SP,#0x48+var_24]
0x470ca8: STR             R0, [SP,#0x48+var_28]
0x470caa: ADD.W           R0, R4, #0x18; this
0x470cae: ADD             R2, SP, #0x48+var_28; CVector *
0x470cb0: MOV.W           R1, #0x3F000000; float
0x470cb4: STR             R6, [SP,#0x48+var_20]
0x470cb6: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x470cba: MOVW            R0, #0xCCCD
0x470cbe: ADD             R1, SP, #0x48+var_28; CVector *
0x470cc0: MOVT            R0, #0xBE4C
0x470cc4: ADD             R2, SP, #0x48+var_34; CVector *
0x470cc6: STRD.W          R0, R0, [SP,#0x48+var_24]
0x470cca: STRD.W          R9, R11, [SP,#0x48+var_34]
0x470cce: STRD.W          R11, R0, [SP,#0x48+var_2C]
0x470cd2: MOV             R0, R4; this
0x470cd4: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x470cd8: LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x470CE8)
0x470cda: ADR             R1, dword_470D10
0x470cdc: VLD1.64         {D16-D17}, [R1@128]
0x470ce0: MOV.W           R1, #0x3E800000
0x470ce4: ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
0x470ce6: STRB.W          R6, [R4,#(byte_7966F0 - 0x7966C8)]
0x470cea: LDR             R0, [R0]; CTempColModels::ms_colModelWeapon ...
0x470cec: STR             R1, [R0,#(dword_79671C - 0x7966F8)]
0x470cee: STR             R1, [R0,#(dword_79670C - 0x7966F8)]
0x470cf0: MOV.W           R1, #0x3E800000
0x470cf4: VST1.32         {D16-D17}, [R0]!
0x470cf8: STR             R1, [R0]
0x470cfa: ADD             SP, SP, #0x2C ; ','
0x470cfc: POP.W           {R8-R11}
0x470d00: POP             {R4-R7,PC}
