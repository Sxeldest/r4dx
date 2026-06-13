; =========================================================
; Game Engine Function: _ZN3fmt2v812format_errorD0Ev
; Address            : 0x1E4148 - 0x1E4158
; =========================================================

1E4148:  PUSH            {R7,LR}
1E414A:  MOV             R7, SP
1E414C:  BLX             j__ZNSt15underflow_errorD2Ev_0; std::underflow_error::~underflow_error()
1E4150:  POP.W           {R7,LR}
1E4154:  B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
