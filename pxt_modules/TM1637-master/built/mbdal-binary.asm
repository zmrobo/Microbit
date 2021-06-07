; Interface tables: 19/36 (53%)
; Virtual methods: 0 / 13
; generated code sizes (bytes): 5288 (incl. 3782 user, 824 helpers, 358 vtables, 324 lits); src size 0
; assembly: 3550 lines; density: 41.56 bytes/stmt; (91 stmts)
; total bytes: 221352 (91.2% of 237.0k flash with 21336 free)
; peep hole pass: 51 instructions removed and 61 updated
; peep hole pass: 21 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34c00
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 6347ABBB51018E9F ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 9   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str0 ; name
    ;
; Function <main> main.ts:1
    ;
_main___P1_pre:
    .section code
    .balign 4
_main___P1_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word _main___P1_args@fn
_main___P1_args:
    .section code
_main___P1:
_main___P1_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
_main___P1_locals:
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #4]
    @stackempty locals
    movs r0, #0
    ldr r7, [r6, #0]
    str r0, [r7, #8]
    @stackempty locals
    movs r0, #6
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #9
    push {r0} ; proc-arg
    movs r0, #15
    push {r0} ; proc-arg
    movs r0, #229
    push {r0} ; proc-arg
    movs r0, #227
    push {r0} ; proc-arg
    bl TM1637_create__P693
_proccall1:
    add sp, #4*4 ; pop locals 4
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    movs r0, #9
    lsls r0, r0, #8
    adds r0, #165
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_showNumber__P699
_proccall2:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #66
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_showDP__P702
_proccall3:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #5
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_intensity__P705
_proccall4:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #17
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_intensity__P705
_proccall5:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    bl _conv_1
    mov r7, sp
    str r7, [r6, #4]
    bl basic::forever
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #129
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #129
    ldr r7, [r6, #0]
    str r0, [r7, #28]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::mk
    push {r0}; tmpstore @1
    movs r1, #127
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #13
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #183
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #159
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #205
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #219
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #251
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #15
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #223
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #239
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #249
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #115
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #189
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #243
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    ldr r0, [sp, #4*0] ; tmpref @1
    movs r1, #227
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::push
    pop {r0} ; tmpref @1
    ldr r7, [r6, #0]
    str r0, [r7, #32]
    @stackempty locals
.ret.1:
    @stackempty locals
    movs r0, #0
.final_0_1:
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline test.ts:16
    ;
inline__P715_pre:
    .section code
    .balign 4
inline__P715_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P715_args@fn
inline__P715_args:
    .section code
inline__P715:
inline__P715_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P715_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_showNumber__P699
_proccall6:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    movs r1, #3
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.ret.715:
    @stackempty locals
    movs r0, #0
.final_0_2:
inline__P715_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.intensity main.ts:94
    ;
TM1637_TM1637LEDs_intensity__P705_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_intensity__P705_args:
    cmp r4, #2
    bge TM1637_TM1637LEDs_intensity__P705_nochk
    push {lr}
    bl _expand_args_2_2
    bl TM1637_TM1637LEDs_intensity__P705_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
TM1637_TM1637LEDs_intensity__P705:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_intensity__P705_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_intensity__P705_locals:
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _cmp_lt
    beq .else_0_3      
.jmpz7:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_off__P760_nochk
_proccall8:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .ret.705      
.else_0_3:
.afterif_1_3:
    ldr r0, [sp, args@1]
    movs r1, #17
    bl _cmp_gt
    beq .else_2_3      
.jmpz9:
    movs r0, #17
    str r0, [sp, args@1]
    @stackempty locals
.else_2_3:
.afterif_3_3:
    ldr r0, [sp, args@0]
    movs r1, #17
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_data_cmd__P752_nochk
_proccall10:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk
_proccall11:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.705:
    @stackempty locals
    movs r0, #0
.final_4_3:
TM1637_TM1637LEDs_intensity__P705_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._write_dsp_ctrl main.ts:68
    ;
TM1637_TM1637LEDs__write_dsp_ctrl__P753_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__write_dsp_ctrl__P753_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs__write_dsp_ctrl__P753:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs__write_dsp_ctrl__P753_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__start__P750_nochk
_proccall12:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs__write_byte__P754_nochk
_proccall13:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__stop__P751_nochk
_proccall14:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.753:
    @stackempty locals
    movs r0, #0
.final_0_4:
TM1637_TM1637LEDs__write_dsp_ctrl__P753_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._stop main.ts:50
    ;
TM1637_TM1637LEDs__stop__P751_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__stop__P751_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs__stop__P751_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs__stop__P751_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs__stop__P751:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__stop__P751_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs__stop__P751_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.751:
    @stackempty locals
    movs r0, #0
.final_0_5:
TM1637_TM1637LEDs__stop__P751_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._write_byte main.ts:77
    ;
TM1637_TM1637LEDs__write_byte__P754_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__write_byte__P754_args:
    cmp r4, #2
    bge TM1637_TM1637LEDs__write_byte__P754_nochk
    push {lr}
    bl _expand_args_2_2
    bl TM1637_TM1637LEDs__write_byte__P754_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
TM1637_TM1637LEDs__write_byte__P754:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__write_byte__P754_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
TM1637_TM1637LEDs__write_byte__P754_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.810:
    ldr r0, [sp, locals@0]
    movs r1, #17
    bl _cmp_lt
    beq .brk.810      
.jmpz15:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_asrs
    add sp, #4*2 ; pop locals 2
    movs r1, #3
    bl _numops_ands
    push {r0} ; proc-arg
    bl _conv_6
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.810:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.810      
.brk.810:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.754:
    @stackempty locals
    movs r0, #0
.final_0_6:
    add sp, #4*1 ; pop locals 1
TM1637_TM1637LEDs__write_byte__P754_end:
    pop {pc}
.balign 4
_ldlit_2:
 .word inline__P715_Lit
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._start main.ts:42
    ;
TM1637_TM1637LEDs__start__P750_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__start__P750_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs__start__P750_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs__start__P750_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs__start__P750:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__start__P750_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs__start__P750_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.750:
    @stackempty locals
    movs r0, #0
.final_0_7:
TM1637_TM1637LEDs__start__P750_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._write_data_cmd main.ts:59
    ;
TM1637_TM1637LEDs__write_data_cmd__P752_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__write_data_cmd__P752_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs__write_data_cmd__P752_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs__write_data_cmd__P752_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs__write_data_cmd__P752:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__write_data_cmd__P752_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs__write_data_cmd__P752_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__start__P750_nochk
_proccall16:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_byte__P754_nochk
_proccall17:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__stop__P751_nochk
_proccall18:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.752:
    @stackempty locals
    movs r0, #0
.final_0_8:
TM1637_TM1637LEDs__write_data_cmd__P752_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.off main.ts:214
    ;
TM1637_TM1637LEDs_off__P760_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_off__P760_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs_off__P760_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs_off__P760_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs_off__P760:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_off__P760_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_off__P760_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_data_cmd__P752_nochk
_proccall19:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk
_proccall20:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.760:
    @stackempty locals
    movs r0, #0
.final_0_9:
TM1637_TM1637LEDs_off__P760_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.showDP main.ts:177
    ;
TM1637_TM1637LEDs_showDP__P702_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_showDP__P702_args:
    cmp r4, #3
    bge TM1637_TM1637LEDs_showDP__P702_nochk
    push {lr}
    bl _expand_args_3_7
    bl TM1637_TM1637LEDs_showDP__P702_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
TM1637_TM1637LEDs_showDP__P702:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_showDP__P702_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_showDP__P702_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_10      
.jmpz21:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_orrs
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl TM1637_TM1637LEDs__dat__P755_nochk
_proccall22:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_1_10      
.else_0_10:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_buffer_get
    add sp, #4*2 ; pop locals 2
    movs r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl TM1637_TM1637LEDs__dat__P755_nochk
_proccall23:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_1_10:
.ret.702:
    @stackempty locals
    movs r0, #0
.final_2_10:
TM1637_TM1637LEDs_showDP__P702_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs._dat main.ts:109
    ;
TM1637_TM1637LEDs__dat__P755_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs__dat__P755_args:
    cmp r4, #3
    bge TM1637_TM1637LEDs__dat__P755_nochk
    push {lr}
    bl _expand_args_3_7
    bl TM1637_TM1637LEDs__dat__P755_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
TM1637_TM1637LEDs__dat__P755:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs__dat__P755_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs__dat__P755_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_data_cmd__P752_nochk
_proccall24:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__start__P750_nochk
_proccall25:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #28]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs__write_byte__P754_nochk
_proccall26:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_byte__P754_nochk
_proccall27:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__stop__P751_nochk
_proccall28:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__write_dsp_ctrl__P753_nochk
_proccall29:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.755:
    @stackempty locals
    movs r0, #0
.final_0_11:
TM1637_TM1637LEDs__dat__P755_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.showNumber main.ts:138
    ;
TM1637_TM1637LEDs_showNumber__P699_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_showNumber__P699_args:
    cmp r4, #2
    bge TM1637_TM1637LEDs_showNumber__P699_nochk
    push {lr}
    bl _expand_args_2_2
    bl TM1637_TM1637LEDs_showNumber__P699_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
TM1637_TM1637LEDs_showNumber__P699:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_showNumber__P699_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_showNumber__P699_locals:
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _cmp_lt
    beq .else_0_12      
.jmpz30:
    movs r0, #129
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__dat__P755_nochk
_proccall31:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    ldr r1, [sp, args@1]
    bl _numops_subs
    str r0, [sp, args@1]
    @stackempty locals
    b .afterif_1_12      
.else_0_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #7
    lsls r1, r1, #8
    adds r1, #209
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #1
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs_showbit__P756_nochk
_proccall32:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_1_12:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #7
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs_showbit__P756_nochk
_proccall33:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #5
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs_showbit__P756_nochk
_proccall34:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::div
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #21
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2}
    movs r0, #3
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl TM1637_TM1637LEDs_showbit__P756_nochk
_proccall35:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.699:
    @stackempty locals
    movs r0, #0
.final_2_12:
TM1637_TM1637LEDs_showNumber__P699_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.showbit main.ts:126
    ;
TM1637_TM1637LEDs_showbit__P756_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_showbit__P756_args:
    cmp r4, #3
    bge TM1637_TM1637LEDs_showbit__P756_nochk
    push {lr}
    bl _expand_args_3_7
    bl TM1637_TM1637LEDs_showbit__P756_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
TM1637_TM1637LEDs_showbit__P756:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_showbit__P756_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_showbit__P756_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_8
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #32]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #33
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _pxt_array_get
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl TM1637_TM1637LEDs__dat__P755_nochk
_proccall36:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.756:
    @stackempty locals
    movs r0, #0
.final_0_13:
TM1637_TM1637LEDs_showbit__P756_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.create main.ts:230
    ;
TM1637_create__P693_pre:
    .section code
    .balign 4
    .section code
TM1637_create__P693:
TM1637_create__P693_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
TM1637_create__P693_locals:
    ldr r0, _ldlit_4      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@1]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    str r1, [r0, #12]
    @stackempty locals
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    movs r1, #3
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_14      
.jmpz37:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_14      
.lazySkip_2_14:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    movs r1, #11
    mov r7, sp
    str r7, [r6, #4]
    bl numops::gt
    add sp, #4*1 ; pop locals 1
.lazy_1_14:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_14      
.jmpz38:
    movs r0, #9
    str r0, [sp, args@3]
    @stackempty locals
.else_0_14:
.afterif_3_14:
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@3]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    str r1, [r0, #24]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@2]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_init__P749
_proccall39:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.693:
    @stackempty locals
.final_4_14:
    add sp, #4*1 ; pop locals 1
TM1637_create__P693_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.init main.ts:31
    ;
TM1637_TM1637LEDs_init__P749_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_init__P749_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs_init__P749_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs_init__P749_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs_init__P749:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_init__P749_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
TM1637_TM1637LEDs_init__P749_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    bl _conv_5
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, [sp, args@0]
    movs r1, #17
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl pins::createBuffer
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs_clear__P758_nochk
_proccall40:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.749:
    @stackempty locals
    movs r0, #0
.final_0_15:
TM1637_TM1637LEDs_init__P749_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function TM1637.TM1637LEDs.clear main.ts:189
    ;
TM1637_TM1637LEDs_clear__P758_pre:
    .section code
    .balign 4
TM1637_TM1637LEDs_clear__P758_args:
    cmp r4, #1
    bge TM1637_TM1637LEDs_clear__P758_nochk
    push {lr}
    bl _expand_args_1_4
    bl TM1637_TM1637LEDs_clear__P758_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
TM1637_TM1637LEDs_clear__P758:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_TM1637_TM1637LEDs__C748_validate_3
    mov lr, r7
TM1637_TM1637LEDs_clear__P758_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
TM1637_TM1637LEDs_clear__P758_locals:
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.993:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.993      
.jmpz41:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl TM1637_TM1637LEDs__dat__P755_nochk
_proccall42:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    movs r2, #0
    bl _pxt_buffer_set
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.cont.993:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.993      
.brk.993:
.ret.758:
    @stackempty locals
    movs r0, #0
.final_0_16:
    add sp, #4*1 ; pop locals 1
TM1637_TM1637LEDs_clear__P758_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    .section code
_pxt_lambda_trampoline:
    push { r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7} ; save high registers
    mov r4, r1
    mov r5, r2
    mov r6, r3
    mov r7, r0
    bl _inst_builtin4_validate_0
    mov r0, sp
    push {r4, r5, r6, r7} ; push args and the lambda
    mov r1, sp
    bl pxt::pushThreadContext
    mov r6, r0          ; save ctx or globals
    mov r5, r7          ; save lambda for closure
    mov r0, r5          ; also save lambda pointer in r0 - needed by pxt::bindMethod
    ldr r1, [r5, #8]    ; ld fnptr
    movs r4, #3         ; 3 args
    blx r1              ; execute the actual lambda
    mov r7, r0          ; save result
    @dummystack 4
    add sp, #4*4        ; remove arguments and lambda
    mov r0, r6   ; or pop the thread context
    bl pxt::popThreadContext
    mov r0, r7 ; restore result
    pop {r4, r5, r6, r7} ; restore high registers
    mov r8, r4
    mov r9, r5
    mov r10, r6
    mov r11, r7
    pop { r4, r5, r6, r7, pc}
    .section code
; r0 - try frame
; r1 - handler PC
_pxt_save_exception_state:
    push {r0, lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::beginTry
    pop {r1, r4}
    str r1, [r0, #1*4] ; PC
    mov r1, sp
    str r1, [r0, #2*4] ; SP
    str r5, [r0, #3*4] ; lambda ptr
    bx r4
    .section code
; r0 - try frame
; r1 - thread context
_pxt_restore_exception_state:
    mov r6, r1
    ldr r1, [r0, #2*4] ; SP
    mov sp, r1
    ldr r5, [r0, #3*4] ; lambda ptr
    ldr r1, [r0, #1*4] ; PC
    movs r0, #1
    orrs r1, r0
    bx r1
    .section code
_pxt_stringConv:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #1
    bne .notstring
    bx lr
.notstring:
    ldr r7, [r3, #4*8]
    cmp r7, #0
    beq .fail
    push {r0, lr}
    movs r4, #1
    blx r7
    str r0, [sp, #0]
    b .numops
.fail:
    push {r0, lr}
.numops:
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toString
    pop {r1, pc}      
    .section code
_pxt_buffer_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    ldrb r0, [r4, #8]
    lsls r0, r0, #1
    adds r0, #1
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    lsls r0, r0, #1
    adds r0, #1
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #1 ; 0 or undefined
    bx lr
    .section code
_pxt_array_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    ldr r0, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::getAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    movs r0, #0 ; 0 or undefined
    bx lr
    .section code
_pxt_buffer_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #3
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldr r4, [r0, #4]
    cmp r1, r4
    bhs .oob
    adds r4, r0, r1
    strb r2, [r4, #8]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_array_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #6
    bne .fail
    asrs r1, r1, #1
    bcc .notint
    ldrh r4, [r0, #8]
    cmp r1, r4
    bhs .oob
    lsls r1, r1, #2
    ldr r4, [r0, #4]
    str r2, [r4, r1]
    bx lr
.notint:
    lsls r1, r1, #1
    push {lr, r0, r2}      
    mov r0, r1
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::toInt
    mov r1, r0
    pop {r0, r2}
.doop:
    mov r7, sp
    str r7, [r6, #4]
    bl Array_::setAt
    pop {pc}
.balign 4
_ldlit_4:
 .word TM1637_TM1637LEDs__C748_VT
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.oob:
    push {lr}
    b .doop
    .section code
_pxt_map_get:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapGetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*1 ; pop locals 1
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    movs r0, #0 ; undefined
    bx lr
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check if it's getter
    ldrh r7, [r3, #2]
    cmp r7, #1
    bne .bind
    movs r4, #1
    bx r2
.bind:
    mov r4, lr
    bl _pxt_bind_helper
.field:
    ldr r0, [r0, r2] ; load field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_map_set:
    lsls r4, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r4, [r3, #8]
    cmp r4, #8
    bne .notmap
    push {lr}
    mov r7, sp
    str r7, [r6, #4]
    bl pxtrt::mapSetByString
    pop {pc}
.notmap:
    mov r4, r3 ; save VT
    push {r0, r2, lr}
    mov r0, r1
    bl pxtrt::lookupMapKey
    mov r1, r0 ; put key index in r1
    ldr r0, [sp, #0] ; restore obj pointer
    mov r3, r4 ; restore vt
    bl .dowork
    add sp, #4*2 ; pop locals 2
    pop {pc}
.dowork:
    ldr r2, [r3, #12] ; load mult
    movs r7, r2
    beq .objlit ; built-in types have mult=0
    muls r7, r1
    lsrs r7, r2
    lsls r7, r7, #1 ; r7 - hash offset
    ldr r3, [r3, #4] ; iface table
    adds r3, r3, r7
; r0-this, r1-method idx, r2-free, r3-hash entry, r4-num args, r7-free
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    beq .hit
    adds r3, #2
    ldrh r2, [r3, #0] ; r2-offset of descriptor
    ldrh r7, [r2, r3] ; r7-method idx
    cmp r7, r1
    bne .fail2      
.hit:
    adds r3, r3, r2 ; r3-descriptor
    ldr r2, [r3, #4]
    lsls r7, r2, #31
    beq .field
; check for next descriptor
    ldrh r7, [r3, #8]
    cmp r7, r1
    bne .fail2 ; no setter!
    ldr r2, [r3, #12]
    movs r4, #2
    bx r2
.field:
    ldr r3, [sp, #4] ; ld-val
    str r3, [r0, r2] ; store field
    bx lr
.objlit:
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
.fail2:
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::missingProperty
    .section code
_pxt_bind_helper:
    push {r0, r2}
    movs r0, #2
    ldr r1, _ldlit_6      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkAction
    pop {r1, r2}
    str r1, [r0, #12]
    str r2, [r0, #16]
    bx r4 ; return
_pxt_bind_lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word .bindCode@fn
.bindCode:
; r0-bind object, r4-#args
    cmp r4, #12
    bge .fail
    lsls r3, r4, #2
    ldr r2, _ldlit_7      
    ldr r1, [r2, r3]
    ldr r3, [r0, #12]
    ldr r2, [r0, #16]
    adds r4, r4, #1
    bx r1
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
_pxt_copy_list:
    .word _pxt_bind_0@fn
    .word _pxt_bind_1@fn
    .word _pxt_bind_2@fn
    .word _pxt_bind_3@fn
    .word _pxt_bind_4@fn
    .word _pxt_bind_5@fn
    .word _pxt_bind_6@fn
    .word _pxt_bind_7@fn
    .word _pxt_bind_8@fn
    .word _pxt_bind_9@fn
    .word _pxt_bind_10@fn
    .word _pxt_bind_11@fn
_pxt_bind_0:
    sub sp, #4
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*1] ; store LR
    blx r2
    ldr r1, [sp, #4*1]
    add sp, #8
    bx r1
_pxt_bind_1:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*2] ; store LR
    blx r2
    ldr r1, [sp, #4*2]
    add sp, #8
    bx r1
_pxt_bind_2:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*3] ; store LR
    blx r2
    ldr r1, [sp, #4*3]
    add sp, #8
    bx r1
_pxt_bind_3:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*4] ; store LR
    blx r2
    ldr r1, [sp, #4*4]
    add sp, #8
    bx r1
_pxt_bind_4:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*5] ; store LR
    blx r2
    ldr r1, [sp, #4*5]
    add sp, #8
    bx r1
_pxt_bind_5:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*6] ; store LR
    blx r2
    ldr r1, [sp, #4*6]
    add sp, #8
    bx r1
_pxt_bind_6:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*7] ; store LR
    blx r2
    ldr r1, [sp, #4*7]
    add sp, #8
    bx r1
_pxt_bind_7:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*8] ; store LR
    blx r2
    ldr r1, [sp, #4*8]
    add sp, #8
    bx r1
_pxt_bind_8:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*9] ; store LR
    blx r2
    ldr r1, [sp, #4*9]
    add sp, #8
    bx r1
_pxt_bind_9:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*10] ; store LR
    blx r2
    ldr r1, [sp, #4*10]
    add sp, #8
    bx r1
_pxt_bind_10:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*11] ; store LR
    blx r2
    ldr r1, [sp, #4*11]
    add sp, #8
    bx r1
_pxt_bind_11:
    sub sp, #4
    ldr r1, [sp, #4*1]
    str r1, [sp, #4*0]
    ldr r1, [sp, #4*2]
    str r1, [sp, #4*1]
    ldr r1, [sp, #4*3]
    str r1, [sp, #4*2]
    ldr r1, [sp, #4*4]
    str r1, [sp, #4*3]
    ldr r1, [sp, #4*5]
    str r1, [sp, #4*4]
    ldr r1, [sp, #4*6]
    str r1, [sp, #4*5]
    ldr r1, [sp, #4*7]
    str r1, [sp, #4*6]
    ldr r1, [sp, #4*8]
    str r1, [sp, #4*7]
    ldr r1, [sp, #4*9]
    str r1, [sp, #4*8]
    ldr r1, [sp, #4*10]
    str r1, [sp, #4*9]
    ldr r1, [sp, #4*11]
    str r1, [sp, #4*10]
    push {r3} ; this-ptr
    mov r1, lr
    str r1, [sp, #4*12] ; store LR
    blx r2
    ldr r1, [sp, #4*12]
    add sp, #8
    bx r1
_code_end:
    .section code
_inst_builtin4_validate_0:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #4
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_1:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    bl _inst_builtin4_validate_0
    pop {pc}
    @stackempty args
    .section code
_expand_args_2_2:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #2*4]
    str r1, [sp, #2*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_inst_TM1637_TM1637LEDs__C748_validate_3:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #16
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_expand_args_1_4:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    pop {pc}
    @stackempty args
    .section code
_conv_6:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    push {r0}
    ldr r0, [sp, #4*2] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    mov r1, r0      
    pop {r0, pc}      
    @stackempty args
    .section code
_expand_args_3_7:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #3*4]
    str r1, [sp, #3*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_conv_8:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r2, r0      
    ldr r0, [sp, #4*3] ; estack
    ldr r1, [sp, #4*2] ; estack
    pop {pc}
    @stackempty args
_numops_adds:
    @scope _numops_adds
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    adds r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::adds
                    add sp, #8
                    pop {pc}
_numops_subs:
    @scope _numops_subs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r2, r1, #1
    subs r2, r0, r2
    bvs .boxed
    movs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::subs
                    add sp, #8
                    pop {pc}
_numops_ands:
    @scope _numops_ands
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ands r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::ands
                    add sp, #8
                    pop {pc}
_numops_orrs:
    @scope _numops_orrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    orrs r0, r1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::orrs
                    add sp, #8
                    pop {pc}
.balign 4
_ldlit_6:
 .word _pxt_bind_lit
_ldlit_7:
 .word _pxt_copy_list
_numops_eors:
    @scope _numops_eors
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    eors r0, r1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::eors
                    add sp, #8
                    pop {pc}
_numops_lsls:
    @scope _numops_lsls
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsls r2, r3
    lsrs r3, r2, #30
    beq .ok
    cmp r3, #3
    bne .boxed
.ok:
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsls
                    add sp, #8
                    pop {pc}
_numops_lsrs:
    @scope _numops_lsrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r2, r0, #1
    lsrs r2, r3
    lsrs r3, r2, #30
    bne .boxed
    lsls r0, r2, #1
    adds r0, r0, #1
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::lsrs
                    add sp, #8
                    pop {pc}
_numops_asrs:
    @scope _numops_asrs
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    ; r3 := (r1 >> 1) & 0x1f
    lsls r3, r1, #26
    lsrs r3, r3, #27
    asrs r0, r3
    movs r2, #1
    orrs r0, r2
    blx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                    bl numops::asrs
                    add sp, #8
                    pop {pc}
@scope _numops_toInt
_numops_toInt:
    asrs r0, r0, #1
    bcc .over
    blx lr
.over:
    lsls r0, r0, #1
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::toInt
pop {pc}
_numops_fromInt:
    lsls r2, r0, #1
    asrs r1, r2, #1
    cmp r0, r1
    bne .over2
    adds r0, r2, #1
    blx lr
.over2:
    push {lr}
mov r7, sp
    str r7, [r6, #4]
bl pxt::fromInt
pop {pc}
.section code
_cmp_lt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    blt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::lt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_gt:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bgt .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::gt
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_le:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    ble .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::le
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_ge:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bge .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::ge
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_eqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    beq .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::eqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
.section code
_cmp_neqq:
    lsls r2, r0, #31
    beq .boxed
    lsls r2, r1, #31
    beq .boxed
    subs r0, r1
    bne .true
.false:
    movs r0, #0
    bx lr
.true:
    movs r0, #1
    bx lr
.boxed:
    push {lr, r0, r1}      
                    mov r7, sp
    str r7, [r6, #4]
                        bl numops::neqq
                        bl numops::toBoolDecr
                        cmp r0, #0
                    add sp, #8
                    pop {pc}
_helpers_end:
        .balign 4
TM1637_TM1637LEDs__C748_VT:
        .short 28  ; size in bytes
        .byte 4, 249 ; magic
        .word TM1637_TM1637LEDs__C748_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 1783883547 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
TM1637_TM1637LEDs__C748_IfaceVT:
  .short 72, 198, 156, 66, 200, 62, 60, 114, 152, 54, 84, 50, 64, 70, 44, 114, 160, 38, 44, 34, 176, 94, 28, 26, 24, 22, 68, 122, 128, 94, 12, 50, 8, 6, 4, 2
  .short 9, 0 ; buf
  .word 4
  .short 11, 0 ; clk
  .word 8
  .short 13, 0 ; dio
  .word 12
  .short 1, 0 ; _ON
  .word 16
  .short 8, 0 ; brightness
  .word 20
  .short 12, 0 ; count
  .word 24
  .short 14, 2 ; init
  .word TM1637_TM1637LEDs_init__P749_args@fn
  .short 3, 2 ; _start
  .word TM1637_TM1637LEDs__start__P750_args@fn
  .short 4, 2 ; _stop
  .word TM1637_TM1637LEDs__stop__P751_args@fn
  .short 6, 2 ; _write_data_cmd
  .word TM1637_TM1637LEDs__write_data_cmd__P752_args@fn
  .short 7, 2 ; _write_dsp_ctrl
  .word TM1637_TM1637LEDs__write_dsp_ctrl__P753_args@fn
  .short 5, 2 ; _write_byte
  .word TM1637_TM1637LEDs__write_byte__P754_args@fn
  .short 15, 2 ; intensity
  .word TM1637_TM1637LEDs_intensity__P705_args@fn
  .short 2, 2 ; _dat
  .word TM1637_TM1637LEDs__dat__P755_args@fn
  .short 19, 2 ; showbit
  .word TM1637_TM1637LEDs_showbit__P756_args@fn
  .short 18, 2 ; showNumber
  .word TM1637_TM1637LEDs_showNumber__P699_args@fn
  .short 17, 2 ; showDP
  .word TM1637_TM1637LEDs_showDP__P702_args@fn
  .short 10, 2 ; clear
  .word TM1637_TM1637LEDs_clear__P758_args@fn
  .short 16, 2 ; off
  .word TM1637_TM1637LEDs_off__P760_args@fn
  .word 0, 0 ; the end
.balign 4
_pxt_iface_member_names:
    .word 20
    .word _str43  ; 0 .
    .word _str44  ; 1 ._ON
    .word _str45  ; 2 ._dat
    .word _str46  ; 3 ._start
    .word _str47  ; 4 ._stop
    .word _str48  ; 5 ._write_byte
    .word _str49  ; 6 ._write_data_cmd
    .word _str50  ; 7 ._write_dsp_ctrl
    .word _str51  ; 8 .brightness
    .word _str52  ; 9 .buf
    .word _str53  ; 10 .clear
    .word _str54  ; 11 .clk
    .word _str55  ; 12 .count
    .word _str56  ; 13 .dio
    .word _str57  ; 14 .init
    .word _str58  ; 15 .intensity
    .word _str59  ; 16 .off
    .word _str60  ; 17 .showDP
    .word _str61  ; 18 .showNumber
    .word _str62  ; 19 .showbit
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_str43:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str44:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "_ON"
.balign 4
_str45:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "_dat"
.balign 4
_str46:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "_start"
.balign 4
_str47:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "_stop"
.balign 4
_str48:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "_write_byte"
.balign 4
_str49:
 .word pxt::string_inline_ascii_vt
        .short 15
        .string "_write_data_cmd"
.balign 4
_str50:
 .word pxt::string_inline_ascii_vt
        .short 15
        .string "_write_dsp_ctrl"
.balign 4
_str51:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "brightness"
.balign 4
_str52:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "buf"
.balign 4
_str53:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "clear"
.balign 4
_str54:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "clk"
.balign 4
_str55:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "count"
.balign 4
_str56:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "dio"
.balign 4
_str57:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "init"
.balign 4
_str58:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "intensity"
.balign 4
_str59:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "off"
.balign 4
_str60:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "showDP"
.balign 4
_str61:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "showNumber"
.balign 4
_str62:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "showbit"
.balign 4
_str0:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "TM1637"
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
