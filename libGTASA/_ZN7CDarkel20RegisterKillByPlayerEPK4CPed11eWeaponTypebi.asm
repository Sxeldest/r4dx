0x303ffc: PUSH            {R4-R7,LR}
0x303ffe: ADD             R7, SP, #0xC
0x304000: PUSH.W          {R8}
0x304004: MOV             R4, R0
0x304006: MOV             R5, R3
0x304008: LDR.W           R0, [R4,#0x59C]
0x30400c: MOV             R8, R2
0x30400e: MOV             R6, R1
0x304010: CMP             R0, #0x11
0x304012: BHI             loc_304038
0x304014: MOVS            R1, #1
0x304016: MOVW            R2, #:lower16:(elf_hash_chain+0xFD18)
0x30401a: LSLS            R1, R0
0x30401c: MOVT            R2, #:upper16:(elf_hash_chain+0xFD18); float
0x304020: TST             R1, R2
0x304022: BEQ             loc_304094
0x304024: MOVS            R0, #dword_44; this
0x304026: MOV.W           R1, #0x3F400000; unsigned __int16
0x30402a: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30402e: MOVS            R0, #(dword_EC+3); this
0x304030: MOV.W           R1, #0x3F800000; unsigned __int16
0x304034: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x304038: LDR             R0, =(_ZN7CDarkel6StatusE_ptr - 0x30403E)
0x30403a: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x30403c: LDR             R0, [R0]; CDarkel::Status ...
0x30403e: LDRH            R0, [R0]; CDarkel::Status
0x304040: CMP             R0, #4
0x304042: IT NE
0x304044: CMPNE           R0, #1
0x304046: BNE.W           loc_304196
0x30404a: LDR             R1, =(_ZN7CDarkel10WeaponTypeE_ptr - 0x304052)
0x30404c: ADDS            R2, R6, #1
0x30404e: ADD             R1, PC; _ZN7CDarkel10WeaponTypeE_ptr
0x304050: LDR             R1, [R1]; CDarkel::WeaponType ...
0x304052: LDR             R1, [R1]; CDarkel::WeaponType
0x304054: BEQ             loc_30406A
0x304056: ORR.W           R2, R1, #1; float
0x30405a: CMP             R2, #0x39 ; '9'
0x30405c: BNE             loc_30406A
0x30405e: CMP             R1, #0x39 ; '9'
0x304060: BEQ             loc_304102
0x304062: CMP             R1, #0x38 ; '8'
0x304064: BNE             loc_30406A
0x304066: CMP             R6, #0x10
0x304068: BCC             loc_304108
0x30406a: CMP             R6, #0x33 ; '3'
0x30406c: IT NE
0x30406e: CMPNE           R1, R6
0x304070: BEQ             loc_304108
0x304072: CMP             R6, #0x34 ; '4'
0x304074: IT EQ
0x304076: CMPEQ           R1, #0x1C
0x304078: BEQ             loc_304108
0x30407a: CMP             R6, #0x31 ; '1'
0x30407c: IT EQ
0x30407e: CMPEQ           R1, #0x32 ; '2'
0x304080: BEQ             loc_304108
0x304082: CMP             R6, #0x32 ; '2'
0x304084: IT EQ
0x304086: CMPEQ           R1, #0x31 ; '1'
0x304088: BEQ             loc_304108
0x30408a: CMP             R6, #0x25 ; '%'
0x30408c: IT EQ
0x30408e: CMPEQ           R1, #0x12
0x304090: BEQ             loc_304108
0x304092: B               loc_304196
0x304094: MOVS            R2, #0x20040; float
0x30409a: TST             R1, R2
0x30409c: BEQ             loc_3040A6
0x30409e: MOVS            R0, #0x44 ; 'D'
0x3040a0: MOV.W           R1, #0x3FC00000
0x3040a4: B               loc_304034
0x3040a6: CMP             R0, #8
0x3040a8: BNE             loc_304038
0x3040aa: MOVS            R1, #0
0x3040ac: MOVS            R0, #dword_44; this
0x3040ae: MOVT            R1, #0x40A0; unsigned __int16
0x3040b2: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x3040b6: MOVS            R0, #dword_F0; this
0x3040b8: MOV.W           R1, #0x3F800000; unsigned __int16
0x3040bc: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3040c0: MOV.W           R0, #0xFFFFFFFF; int
0x3040c4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3040c8: LDR.W           R0, [R0,#0x444]
0x3040cc: MOV.W           R2, #0x2D4
0x3040d0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x3040D8)
0x3040d2: LDR             R0, [R0,#0x38]
0x3040d4: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x3040d6: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x3040d8: MLA.W           R0, R0, R2, R1
0x3040dc: MOV             R1, R4; CPed *
0x3040de: ADDS            R0, #8; this
0x3040e0: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x3040e4: CMP             R0, #1
0x3040e6: BNE             loc_304038
0x3040e8: MOVS            R0, #(dword_A0+3); this
0x3040ea: MOV.W           R1, #0x3F800000; unsigned __int16
0x3040ee: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3040f2: MOVS            R0, #0; this
0x3040f4: MOV.W           R1, #0x150; unsigned __int8
0x3040f8: MOV.W           R2, #0x3F800000; unsigned int
0x3040fc: BLX             j__ZN6CStats30DisplayScriptStatUpdateMessageEhjf; CStats::DisplayScriptStatUpdateMessage(uchar,uint,float)
0x304100: B               loc_304038
0x304102: CMP             R6, #0x2E ; '.'
0x304104: BCS.W           loc_30422E
0x304108: CMP             R0, #4
0x30410a: IT NE
0x30410c: CMPNE           R0, #1
0x30410e: BNE             loc_304180
0x304110: LDR             R0, =(_ZN7CDarkel11ModelToKillE_ptr - 0x304116)
0x304112: ADD             R0, PC; _ZN7CDarkel11ModelToKillE_ptr
0x304114: LDR             R0, [R0]; CDarkel::ModelToKill ...
0x304116: LDR             R1, [R0]; CDarkel::ModelToKill
0x304118: ADDS            R0, R1, #1
0x30411a: ITT NE
0x30411c: LDRSHNE.W       R0, [R4,#0x26]
0x304120: CMPNE           R1, R0
0x304122: BEQ             loc_304148
0x304124: LDR             R1, =(_ZN7CDarkel12ModelToKill2E_ptr - 0x30412A)
0x304126: ADD             R1, PC; _ZN7CDarkel12ModelToKill2E_ptr
0x304128: LDR             R1, [R1]; CDarkel::ModelToKill2 ...
0x30412a: LDR             R1, [R1]; CDarkel::ModelToKill2
0x30412c: CMP             R1, R0
0x30412e: BEQ             loc_304148
0x304130: LDR             R1, =(_ZN7CDarkel12ModelToKill3E_ptr - 0x304136)
0x304132: ADD             R1, PC; _ZN7CDarkel12ModelToKill3E_ptr
0x304134: LDR             R1, [R1]; CDarkel::ModelToKill3 ...
0x304136: LDR             R1, [R1]; CDarkel::ModelToKill3
0x304138: CMP             R1, R0
0x30413a: BEQ             loc_304148
0x30413c: LDR             R1, =(_ZN7CDarkel12ModelToKill4E_ptr - 0x304142)
0x30413e: ADD             R1, PC; _ZN7CDarkel12ModelToKill4E_ptr
0x304140: LDR             R1, [R1]; CDarkel::ModelToKill4 ...
0x304142: LDR             R1, [R1]; CDarkel::ModelToKill4
0x304144: CMP             R1, R0
0x304146: BNE             loc_304180
0x304148: LDR.W           R0, [R4,#0x59C]
0x30414c: CMP             R0, #2
0x30414e: BCC             loc_30418C
0x304150: LDR             R0, =(_ZN7CDarkel13bNeedHeadShotE_ptr - 0x304156)
0x304152: ADD             R0, PC; _ZN7CDarkel13bNeedHeadShotE_ptr
0x304154: LDR             R0, [R0]; CDarkel::bNeedHeadShot ...
0x304156: LDRB            R0, [R0]; CDarkel::bNeedHeadShot
0x304158: CMP             R0, #0
0x30415a: IT NE
0x30415c: CMPNE.W         R8, #1
0x304160: BNE             loc_304180
0x304162: LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x30416A)
0x304164: LDR             R1, =(AudioEngine_ptr - 0x30416C)
0x304166: ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
0x304168: ADD             R1, PC; AudioEngine_ptr
0x30416a: LDR             R2, [R0]; CDarkel::KillsNeeded ...
0x30416c: LDR             R0, [R1]; AudioEngine ; this
0x30416e: LDR             R3, [R2]; CDarkel::KillsNeeded
0x304170: SUBS            R1, R3, #1
0x304172: STR             R1, [R2]; CDarkel::KillsNeeded
0x304174: MOVS            R1, #0x2B ; '+'; int
0x304176: MOVS            R2, #0; float
0x304178: MOV.W           R3, #0x3F800000; float
0x30417c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x304180: LDR.W           R0, [R4,#0x59C]
0x304184: CMP             R0, #6
0x304186: BNE             loc_30418C
0x304188: MOVS            R0, #0xCE
0x30418a: B               loc_30418E
0x30418c: MOVS            R0, #(dword_CC+1); this
0x30418e: MOV.W           R1, #0x3F800000; unsigned __int16
0x304192: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x304196: LDR             R0, =(_ZN7CDarkel15RegisteredKillsE_ptr - 0x3041A0)
0x304198: LDRSH.W         R1, [R4,#0x26]
0x30419c: ADD             R0, PC; _ZN7CDarkel15RegisteredKillsE_ptr
0x30419e: LDR             R0, [R0]; CDarkel::RegisteredKills ...
0x3041a0: ADD.W           R0, R0, R1,LSL#2
0x3041a4: LDRH.W          R1, [R0,R5,LSL#1]
0x3041a8: ADDS            R1, #1
0x3041aa: STRH.W          R1, [R0,R5,LSL#1]
0x3041ae: MOVS            R0, #(dword_78+1); this
0x3041b0: MOV.W           R1, #0x3F800000; unsigned __int16
0x3041b4: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3041b8: LDRB.W          R0, [R4,#0x489]
0x3041bc: LSLS            R0, R0, #0x1D
0x3041be: BMI             loc_3041D0
0x3041c0: LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x3041CA)
0x3041c2: LDR.W           R1, [R4,#0x59C]
0x3041c6: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x3041c8: LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
0x3041ca: ADD.W           R0, R0, R1,LSL#2
0x3041ce: B               loc_3041D8
0x3041d0: LDR             R0, =(_ZN6CStats20PedsKilledOfThisTypeE_ptr - 0x3041D6)
0x3041d2: ADD             R0, PC; _ZN6CStats20PedsKilledOfThisTypeE_ptr
0x3041d4: LDR             R0, [R0]; CStats::PedsKilledOfThisType ...
0x3041d6: ADDS            R0, #0x50 ; 'P'
0x3041d8: LDR             R1, [R0]
0x3041da: CMP.W           R8, #1
0x3041de: ADD.W           R1, R1, #1
0x3041e2: STR             R1, [R0]
0x3041e4: BNE             loc_3041F0
0x3041e6: MOVS            R0, #(dword_80+2); this
0x3041e8: MOV.W           R1, #0x3F800000; unsigned __int16
0x3041ec: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3041f0: MOVS            R0, #dword_B0; this
0x3041f2: MOV.W           R1, #0x3F800000; unsigned __int16
0x3041f6: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3041fa: CBNZ            R5, loc_304214
0x3041fc: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x304202)
0x3041fe: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x304200: LDR             R0, [R0]; CWorld::Players ...
0x304202: LDR             R0, [R0]; CWorld::Players
0x304204: LDRB.W          R0, [R0,#0x485]
0x304208: LSLS            R0, R0, #0x1F
0x30420a: ITT EQ
0x30420c: LDREQ.W         R0, [R4,#0x59C]; this
0x304210: BLXEQ           j__ZN9CGangWars20AddKillToProvocationEi; CGangWars::AddKillToProvocation(int)
0x304214: LDR.W           R0, [R4,#0x59C]; this
0x304218: CMP             R0, #0x11
0x30421a: ITT LT
0x30421c: POPLT.W         {R8}
0x304220: POPLT           {R4-R7,PC}
0x304222: POP.W           {R8}
0x304226: POP.W           {R4-R7,LR}
0x30422a: B.W             sub_1957CC
0x30422e: SUB.W           R2, R6, #0x33 ; '3'
0x304232: CMP             R2, #2
0x304234: BCC.W           loc_304108
0x304238: B               loc_30406A
