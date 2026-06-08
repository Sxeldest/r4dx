0x5e3108: PUSH            {R4,R6,R7,LR}
0x5e310a: ADD             R7, SP, #8
0x5e310c: LDR             R0, =(gCrossHair_ptr - 0x5E311A)
0x5e310e: MOVS            R3, #0xFF
0x5e3110: MOVS            R1, #0
0x5e3112: MOV.W           R2, #0x3F800000
0x5e3116: ADD             R0, PC; gCrossHair_ptr
0x5e3118: MOVT            R3, #0x7F00
0x5e311c: LDR             R0, [R0]; gCrossHair ; this
0x5e311e: STRB            R1, [R0]
0x5e3120: STRD.W          R1, R1, [R0,#(dword_A86210 - 0xA8620C)]
0x5e3124: STRD.W          R1, R1, [R0,#(dword_A86218 - 0xA8620C)]
0x5e3128: STRD.W          R3, R2, [R0,#(dword_A86220 - 0xA8620C)]
0x5e312c: STR             R1, [R0,#(dword_A86228 - 0xA8620C)]
0x5e312e: STRB.W          R1, [R0,#(byte_A86234 - 0xA8620C)]
0x5e3132: STR             R1, [R0,#(dword_A86230 - 0xA8620C)]
0x5e3134: STRB.W          R1, [R0,#(byte_A86238 - 0xA8620C)]
0x5e3138: STRD.W          R1, R1, [R0,#(dword_A8623C - 0xA8620C)]
0x5e313c: STRD.W          R1, R1, [R0,#(dword_A86244 - 0xA8620C)]
0x5e3140: STRD.W          R3, R2, [R0,#(dword_A8624C - 0xA8620C)]
0x5e3144: STR             R1, [R0,#(dword_A86254 - 0xA8620C)]
0x5e3146: STRB.W          R1, [R0,#(byte_A86260 - 0xA8620C)]
0x5e314a: STR             R1, [R0,#(dword_A8625C - 0xA8620C)]
0x5e314c: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x5e3150: ADR             R0, aParticle_8; "particle"
0x5e3152: BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x5e3156: MOVS            R1, #0; int
0x5e3158: BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x5e315c: ADR             R0, aTarget256_0; "target256"
0x5e315e: ADR             R1, aTarget256m; "target256m"
0x5e3160: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5e3164: LDR             R1, =(gpCrossHairTex_ptr - 0x5E316A)
0x5e3166: ADD             R1, PC; gpCrossHairTex_ptr
0x5e3168: LDR             R1, [R1]; gpCrossHairTex
0x5e316a: STR             R0, [R1]
0x5e316c: ADR             R0, aLockon; "lockon"
0x5e316e: ADR             R1, aLockona; "lockonA"
0x5e3170: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5e3174: LDR             R1, =(gpCrossHairTexFlight_ptr - 0x5E317A)
0x5e3176: ADD             R1, PC; gpCrossHairTexFlight_ptr
0x5e3178: LDR             R4, [R1]; gpCrossHairTexFlight
0x5e317a: ADR             R1, aLockonfirea; "lockonFireA"
0x5e317c: STR             R0, [R4]
0x5e317e: ADR             R0, aLockonfire; "lockonFire"
0x5e3180: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5e3184: STR             R0, [R4,#(dword_A8626C - 0xA86268)]
0x5e3186: POP.W           {R4,R6,R7,LR}
0x5e318a: B.W             sub_1979CC
