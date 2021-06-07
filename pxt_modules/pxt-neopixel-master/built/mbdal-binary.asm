; Interface tables: 22/36 (61%)
; Virtual methods: 0 / 15
; generated code sizes (bytes): 9064 (incl. 7174 user, 1048 helpers, 394 vtables, 448 lits); src size 0
; assembly: 6302 lines; density: 28.7 bytes/stmt; (250 stmts)
; total bytes: 225128 (92.8% of 237.0k flash with 17560 free)
; peep hole pass: 134 instructions removed and 173 updated
; peep hole pass: 62 instructions removed and 0 updated
; peep hole pass: 0 instructions removed and 0 updated


; start
    .startaddr 0x34c00
    .hex 708E3B92C615A841C49866C975EE5197 ; magic number
    .hex 3DAB1855548F5B06 ; hex template hash
    .hex 873266330af9dbdb ; replaced in binary by program hash
    .short 7   ; num. globals
    .short 0 ; patched with number of 64 bit words resulting from assembly
    .word _pxt_config_data
    .short 0 ; patched with comm section size
    .short 1 ; number of globals that are not pointers (they come first)
    .word _pxt_iface_member_names
    .word _pxt_lambda_trampoline@fn
    .word _pxt_perf_counters
    .word _pxt_restore_exception_state@fn
    .word _str2 ; name
    ;
; Function <main> neotest.ts:1
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
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
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
    movs r0, #3
    push {r0} ; proc-arg
    movs r0, #49
    push {r0} ; proc-arg
    movs r0, #201
    push {r0} ; proc-arg
    bl neopixel_create__P708
_proccall3:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #12]
    @stackempty locals
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689
_proccall4:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689
_proccall5:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    movs r0, #5
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689
_proccall6:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693
_proccall7:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #15
    lsls r0, r0, #8
    adds r0, #161
    push {r0} ; proc-arg
    bl pause__P362
_proccall8:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #2
    lsls r0, r0, #8
    adds r0, #209
    push {r0} ; proc-arg
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_showRainbow__P687
_proccall9:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@0]
    @stackempty locals
.fortop.735:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_le
    add sp, #4*2 ; pop locals 2
    beq .brk.735      
.jmpz10:
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_rotate__P700
_proccall11:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693
_proccall12:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.735:
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@0]
    @stackempty locals
    b .fortop.735      
.brk.735:
    ldr r0, _ldlit_2      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_showColor__P686
_proccall13:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_showColor__P686
_proccall14:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #125
    lsls r0, r0, #3
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@1]
    @stackempty locals
.fortop.760:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_le
    add sp, #4*2 ; pop locals 2
    beq .brk.760      
.jmpz15:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelColor__P689
_proccall16:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693
_proccall17:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.760:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@1]
    @stackempty locals
    b .fortop.760      
.brk.760:
    movs r0, #1
    str r0, [sp, locals@2]
    @stackempty locals
.fortop.777:
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_le
    add sp, #4*2 ; pop locals 2
    beq .brk.777      
.jmpz18:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, _ldlit_3      
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelColor__P689
_proccall19:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693
_proccall20:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
.cont.777:
    ldr r0, [sp, locals@2]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@2]
    @stackempty locals
    b .fortop.777      
.brk.777:
    movs r0, #41
    push {r0} ; proc-arg
    movs r0, #21
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_range__P698
_proccall21:
    add sp, #4*3 ; pop locals 3
    ldr r7, [r6, #0]
    str r0, [r7, #16]
    @stackempty locals
    ldr r0, _ldlit_4      
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl neopixel_Strip_showColor__P686
_proccall22:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    movs r0, #200
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #21
    push {r0} ; proc-arg
    movs r0, #11
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #16]
    push {r0} ; proc-arg
    bl neopixel_Strip_showBarGraph__P688
_proccall23:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #200
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    movs r0, #201
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    movs r0, #201
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_setBrightness__P696
_proccall24:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, _ldlit_5      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #10
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r0, _ldlit_6      
    push {r0} ; proc-arg
    bl _conv_1
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::onButtonPressed
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.cont.841:
    movs r0, #66
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .brk.841      
.jmpz25:
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl input::acceleration
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    movs r0, #1
    mov r7, sp
    str r7, [r6, #4]
    bl input::acceleration
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    movs r0, #2
    mov r7, sp
    str r7, [r6, #4]
    bl input::acceleration
    bl _numops_fromInt
    push {r0} ; proc-arg
    movs r1, #3
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_1      
.jmpz26:
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_rotate__P700
_proccall27:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    b .afterif_1_1      
.else_0_1:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, locals@5]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_rgb__P709
_proccall28:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl neopixel_Strip_setPixelColor__P689
_proccall29:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #3
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_shift__P699
_proccall30:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.afterif_1_1:
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693
_proccall31:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    movs r0, #100
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    @stackempty locals
    b .cont.841      
.brk.841:
.ret.1:
    @stackempty locals
    movs r0, #0
.final_2_1:
    add sp, #4*6 ; pop locals 6
_main___P1_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline neotest.ts:38
    ;
inline__P813_pre:
    .section code
    .balign 4
inline__P813_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P813_args@fn
inline__P813_args:
    .section code
inline__P813:
inline__P813_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P813_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    movs r1, #41
    bl _numops_adds
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_gt
    bne .jmpz32
    b .else_0_2      
.balign 4
_ldlit_2:
 .word 33423361
_ldlit_3:
 .word 130561
_ldlit_4:
 .word 33553921
_ldlit_5:
 .word inline__P813_Lit
_ldlit_6:
 .word inline__P829_Lit
.jmpz32:
    movs r0, #11
    ldr r7, [r6, #0]
    str r0, [r7, #20]
    @stackempty locals
.else_0_2:
.afterif_1_2:
    ldr r7, [r6, #0]
    ldr r0, [r7, #20]
    push {r0} ; proc-arg
    ldr r7, [r6, #0]
    ldr r0, [r7, #12]
    push {r0} ; proc-arg
    bl neopixel_Strip_setBrightness__P696
_proccall33:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.813:
    @stackempty locals
    movs r0, #0
.final_2_2:
inline__P813_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function inline neotest.ts:47
    ;
inline__P829_pre:
    .section code
    .balign 4
inline__P829_Lit:
    .word pxt::RefAction_vtable
    .short 0, 0 ; no captured vars
    .word inline__P829_args@fn
inline__P829_args:
    .section code
inline__P829:
inline__P829_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
inline__P829_locals:
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    mov r7, sp
    str r7, [r6, #4]
    bl Boolean_::bang
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::fromBool
    ldr r7, [r6, #0]
    str r0, [r7, #24]
    @stackempty locals
    ldr r7, [r6, #0]
    ldr r0, [r7, #24]
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_3      
.jmpz34:
    ldr r0, _ldlit_8      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
    b .afterif_1_3      
.else_0_3:
    ldr r0, _ldlit_9      
    movs r1, #25
    lsls r1, r1, #4
    mov r7, sp
    str r7, [r6, #4]
    bl basic::showLeds
    @stackempty locals
.afterif_1_3:
.ret.829:
    @stackempty locals
    movs r0, #0
.final_2_3:
inline__P829_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.shift neopixel.ts:351
    ;
neopixel_Strip_shift__P699_pre:
    .section code
    .balign 4
neopixel_Strip_shift__P699_args:
    cmp r4, #2
    bge neopixel_Strip_shift__P699_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_shift__P699_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_shift__P699:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_shift__P699_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_shift__P699_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_0_4      
.jmpz35:
    movs r0, #9
    b .condexprfin_1_4      
.condexprz_0_4:
    movs r0, #7
.condexprfin_1_4:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::shift
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.699:
    @stackempty locals
    movs r0, #0
.final_2_4:
    add sp, #4*1 ; pop locals 1
neopixel_Strip_shift__P699_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.rgb neopixel.ts:517
    ;
neopixel_rgb__P709_pre:
    .section code
    .balign 4
    .section code
neopixel_rgb__P709:
neopixel_rgb__P709_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_rgb__P709_locals:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_packRGB__P711
_proccall36:
    add sp, #4*3 ; pop locals 3
.ret.709:
    @stackempty locals
.final_0_5:
neopixel_rgb__P709_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.packRGB neopixel.ts:531
    ;
neopixel_packRGB__P711_pre:
    .section code
    .balign 4
    .section code
neopixel_packRGB__P711:
neopixel_packRGB__P711_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_packRGB__P711_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    movs r1, #33
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_orrs
    add sp, #4*2 ; pop locals 2
.ret.711:
    @stackempty locals
.final_0_6:
neopixel_packRGB__P711_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setBrightness neopixel.ts:286
    ;
neopixel_Strip_setBrightness__P696_pre:
    .section code
    .balign 4
neopixel_Strip_setBrightness__P696_args:
    cmp r4, #2
    bge neopixel_Strip_setBrightness__P696_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_setBrightness__P696_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_setBrightness__P696:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setBrightness__P696_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_setBrightness__P696_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.696:
    @stackempty locals
    movs r0, #0
.final_0_7:
neopixel_Strip_setBrightness__P696_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.showBarGraph neopixel.ts:148
    ;
neopixel_Strip_showBarGraph__P688_pre:
    .section code
    .balign 4
neopixel_Strip_showBarGraph__P688_args:
    cmp r4, #3
    bge neopixel_Strip_showBarGraph__P688_nochk
    push {lr}
    bl _expand_args_3_6
    bl neopixel_Strip_showBarGraph__P688_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
neopixel_Strip_showBarGraph__P688:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_showBarGraph__P688_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_showBarGraph__P688_locals:
    ldr r0, [sp, args@2]
    movs r1, #1
    bl _cmp_le
    beq .else_0_8      
.jmpz37:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_clear__P694_nochk
_proccall38:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    ldr r0, _ldlit_10      
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall39:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693_nochk
_proccall40:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
    b .ret.688      
.else_0_8:
.afterif_1_8:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl Math_abs__P223
_proccall41:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #1
    bl _cmp_eq
    beq .else_2_8      
.jmpz42:
    ldr r0, _ldlit_11      
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall43:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #3
    str r0, [sp, locals@3]
    @stackempty locals
.fortop.971:
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.971      
.jmpz44:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall45:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.971:
    ldr r0, [sp, locals@3]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@3]
    @stackempty locals
    b .fortop.971      
.brk.971:
    b .afterif_3_8      
.else_2_8:
    movs r0, #1
    str r0, [sp, locals@4]
    @stackempty locals
.fortop.980:
    ldr r0, [sp, locals@4]
    ldr r1, [sp, locals@0]
    bl _cmp_lt
    beq .brk.980      
.jmpz46:
    ldr r0, [sp, locals@4]
    ldr r1, [sp, locals@2]
    bl _cmp_le
    beq .else_4_8      
.jmpz47:
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #255
    ldr r1, [sp, locals@5]
    bl _numops_subs
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl neopixel_rgb__P709
_proccall48:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall49:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_5_8      
.else_4_8:
    movs r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall50:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_5_8:
.cont.980:
    ldr r0, [sp, locals@4]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@4]
    @stackempty locals
    b .fortop.980      
.brk.980:
.afterif_3_8:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693_nochk
_proccall51:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.688:
    @stackempty locals
    movs r0, #0
.final_6_8:
    add sp, #4*6 ; pop locals 6
neopixel_Strip_showBarGraph__P688_end:
    pop {pc}
.balign 4
_ldlit_8:
 .word _img0
_ldlit_9:
 .word _img1
_ldlit_10:
 .word 33553921
_ldlit_11:
 .word 13421569
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Math.abs core/pxt-helpers.ts:525
    ;
Math_abs__P223_pre:
    .section code
    .balign 4
    .section code
Math_abs__P223:
Math_abs__P223_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_abs__P223_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    bl _cmp_lt
    beq .condexprz_0_9      
.jmpz52:
    movs r0, #1
    ldr r1, [sp, args@0]
    bl _numops_subs
    b .condexprfin_1_9      
.condexprz_0_9:
    ldr r0, [sp, args@0]
.condexprfin_1_9:
; jmp value (already in r0)
.ret.223:
    @stackempty locals
.final_2_9:
Math_abs__P223_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.clear neopixel.ts:263
    ;
neopixel_Strip_clear__P694_pre:
    .section code
    .balign 4
neopixel_Strip_clear__P694_args:
    cmp r4, #1
    bge neopixel_Strip_clear__P694_nochk
    push {lr}
    bl _expand_args_1_8
    bl neopixel_Strip_clear__P694_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
neopixel_Strip_clear__P694:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_clear__P694_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_clear__P694_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_0_10      
.jmpz53:
    movs r0, #9
    b .condexprfin_1_10      
.condexprz_0_10:
    movs r0, #7
.condexprfin_1_10:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_9
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::fill
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.694:
    @stackempty locals
    movs r0, #0
.final_2_10:
    add sp, #4*1 ; pop locals 1
neopixel_Strip_clear__P694_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.range neopixel.ts:328
    ;
neopixel_Strip_range__P698_pre:
    .section code
    .balign 4
neopixel_Strip_range__P698_args:
    cmp r4, #3
    bge neopixel_Strip_range__P698_nochk
    push {lr}
    bl _expand_args_3_6
    bl neopixel_Strip_range__P698_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
neopixel_Strip_range__P698:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_range__P698_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_range__P698_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, _ldlit_13      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #8]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #12]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #3
    bl _numops_subs
    mov r3, r0
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_clamp__P222
_proccall54:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #16]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    bl _inst_neopixel_Strip__C685_validate_3
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    mov r3, r0
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    push {r3} ; the one arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_clamp__P222
_proccall55:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #20]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #28]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #24]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.698:
    @stackempty locals
.final_0_11:
    add sp, #4*1 ; pop locals 1
neopixel_Strip_range__P698_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Math.clamp core/pxt-helpers.ts:515
    ;
Math_clamp__P222_pre:
    .section code
    .balign 4
    .section code
Math_clamp__P222:
Math_clamp__P222_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_clamp__P222_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl Math_max__P225
_proccall56:
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    push {r2}
    bl Math_min__P226
_proccall57:
    add sp, #4*2 ; pop locals 2
.ret.222:
    @stackempty locals
.final_0_12:
Math_clamp__P222_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Math.max core/pxt-helpers.ts:543
    ;
Math_max__P225_pre:
    .section code
    .balign 4
    .section code
Math_max__P225:
Math_max__P225_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_max__P225_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_ge
    beq .else_0_13      
.jmpz58:
    ldr r0, [sp, args@0]
    b .ret.225      
.else_0_13:
.afterif_1_13:
    ldr r0, [sp, args@1]
.ret.225:
    @stackempty locals
.final_2_13:
Math_max__P225_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function Math.min core/pxt-helpers.ts:552
    ;
Math_min__P226_pre:
    .section code
    .balign 4
    .section code
Math_min__P226:
Math_min__P226_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
Math_min__P226_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    bl _cmp_le
    beq .else_0_14      
.jmpz59:
    ldr r0, [sp, args@0]
    b .ret.226      
.else_0_14:
.afterif_1_14:
    ldr r0, [sp, args@1]
.ret.226:
    @stackempty locals
.final_2_14:
Math_min__P226_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.showColor neopixel.ts:65
    ;
neopixel_Strip_showColor__P686_pre:
    .section code
    .balign 4
neopixel_Strip_showColor__P686_args:
    cmp r4, #2
    bge neopixel_Strip_showColor__P686_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_showColor__P686_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_showColor__P686:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_showColor__P686_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_showColor__P686_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setAllRGB__P704_nochk
_proccall60:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693_nochk
_proccall61:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.686:
    @stackempty locals
    movs r0, #0
.final_0_16:
neopixel_Strip_showColor__P686_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setAllRGB neopixel.ts:414
    ;
neopixel_Strip_setAllRGB__P704_pre:
    .section code
    .balign 4
neopixel_Strip_setAllRGB__P704_args:
    cmp r4, #2
    bge neopixel_Strip_setAllRGB__P704_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_setAllRGB__P704_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_setAllRGB__P704:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setAllRGB__P704_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_setAllRGB__P704_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl neopixel_unpackR__P712
_proccall62:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl neopixel_unpackG__P713
_proccall63:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl neopixel_unpackB__P714
_proccall64:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_lt
    beq .else_0_17      
.jmpz65:
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
.else_0_17:
.afterif_1_17:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_2_17      
.jmpz66:
    movs r0, #9
    b .condexprfin_3_17      
.condexprz_2_17:
    movs r0, #7
.condexprfin_3_17:
; jmp value (already in r0)
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    str r0, [sp, locals@6]
    @stackempty locals
.fortop.1163:
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@4]
    bl _cmp_lt
    beq .brk.1163      
.jmpz67:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@6]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    pop {r1, r2}
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    push {r1}
    push {r2}
    bl neopixel_Strip_setBufferRGB__P703_nochk
_proccall68:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
.cont.1163:
    ldr r0, [sp, locals@6]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@6]
    @stackempty locals
    b .fortop.1163      
.brk.1163:
.ret.704:
    @stackempty locals
    movs r0, #0
.final_4_17:
    add sp, #4*7 ; pop locals 7
neopixel_Strip_setAllRGB__P704_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setBufferRGB neopixel.ts:403
    ;
neopixel_Strip_setBufferRGB__P703_pre:
    .section code
    .balign 4
neopixel_Strip_setBufferRGB__P703_args:
    cmp r4, #5
    bge neopixel_Strip_setBufferRGB__P703_nochk
    push {lr}
    bl _expand_args_5_10
    bl neopixel_Strip_setBufferRGB__P703_nochk
    @dummystack 5
    add sp, #4*5
    pop {pc}
    .section code
neopixel_Strip_setBufferRGB__P703:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setBufferRGB__P703_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_setBufferRGB__P703_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #7
    bl _cmp_eqq
    bne .jmpz69
    b .else_0_18      
.balign 4
_ldlit_13:
 .word neopixel_Strip__C685_VT
.jmpz69:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_11
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_11
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_1_18      
.else_0_18:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #1
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@3]
    push {r0} ; proc-arg
    bl _conv_11
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #3
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl _conv_11
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_1_18:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    movs r1, #5
    bl _numops_adds
    push {r0} ; proc-arg
    ldr r0, [sp, args@4]
    push {r0} ; proc-arg
    bl _conv_11
    bl _pxt_buffer_set
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.703:
    @stackempty locals
    movs r0, #0
.final_2_18:
neopixel_Strip_setBufferRGB__P703_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.unpackB neopixel.ts:542
    ;
neopixel_unpackB__P714_pre:
    .section code
    .balign 4
    .section code
neopixel_unpackB__P714:
neopixel_unpackB__P714_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_unpackB__P714_locals:
    ldr r0, [sp, args@0]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.714:
    @stackempty locals
.final_0_19:
    add sp, #4*1 ; pop locals 1
neopixel_unpackB__P714_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.unpackG neopixel.ts:538
    ;
neopixel_unpackG__P713_pre:
    .section code
    .balign 4
    .section code
neopixel_unpackG__P713:
neopixel_unpackG__P713_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_unpackG__P713_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.713:
    @stackempty locals
.final_0_20:
    add sp, #4*1 ; pop locals 1
neopixel_unpackG__P713_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.unpackR neopixel.ts:534
    ;
neopixel_unpackR__P712_pre:
    .section code
    .balign 4
    .section code
neopixel_unpackR__P712:
neopixel_unpackR__P712_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_unpackR__P712_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #33
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _numops_ands
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.712:
    @stackempty locals
.final_0_21:
    add sp, #4*1 ; pop locals 1
neopixel_unpackR__P712_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.rotate neopixel.ts:366
    ;
neopixel_Strip_rotate__P700_pre:
    .section code
    .balign 4
neopixel_Strip_rotate__P700_args:
    cmp r4, #2
    bge neopixel_Strip_rotate__P700_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_rotate__P700_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_rotate__P700:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_rotate__P700_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_rotate__P700_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_0_22      
.jmpz70:
    movs r0, #9
    b .condexprfin_1_22      
.condexprz_0_22:
    movs r0, #7
.condexprfin_1_22:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    movs r0, #1
    ldr r1, [sp, args@1]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_5
    mov r7, sp
    str r7, [r6, #4]
    bl BufferMethods::rotate
    add sp, #4*4 ; pop locals 4
    @stackempty locals
.ret.700:
    @stackempty locals
    movs r0, #0
.final_2_22:
    add sp, #4*1 ; pop locals 1
neopixel_Strip_rotate__P700_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.length neopixel.ts:274
    ;
neopixel_Strip_length__P695_pre:
    .section code
    .balign 4
neopixel_Strip_length__P695_args:
    cmp r4, #1
    bge neopixel_Strip_length__P695_nochk
    push {lr}
    bl _expand_args_1_8
    bl neopixel_Strip_length__P695_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
neopixel_Strip_length__P695:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_length__P695_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_length__P695_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
.ret.695:
    @stackempty locals
.final_0_23:
neopixel_Strip_length__P695_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.showRainbow neopixel.ts:80
    ;
neopixel_Strip_showRainbow__P687_pre:
    .section code
    .balign 4
neopixel_Strip_showRainbow__P687_args:
    cmp r4, #3
    bge neopixel_Strip_showRainbow__P687_nochk
    push {lr}
    bl _expand_args_3_6
    bl neopixel_Strip_showRainbow__P687_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
neopixel_Strip_showRainbow__P687:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_showRainbow__P687_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_showRainbow__P687_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    movs r1, #1
    bl _cmp_le
    beq .else_0_24      
.jmpz71:
    b .ret.687      
.else_0_24:
.afterif_1_24:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@2]
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    bl _numops_adds
    ldr r1, [sp, locals@1]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    bl _numops_adds
    ldr r1, [sp, locals@2]
    bl _numops_subs
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@5]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #1
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_7
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*2 ; pop locals 2
    bl _numops_fromInt
    str r0, [sp, locals@6]
    @stackempty locals
    movs r0, #1
    movs r1, #1
    bl _cmp_eqq
    beq .else_2_24      
.jmpz72:
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_3_24      
.else_2_24:
    movs r0, #1
    movs r1, #3
    bl _cmp_eqq
    beq .else_4_24      
.jmpz73:
    ldr r0, [sp, locals@6]
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_5_24      
.else_4_24:
    ldr r0, [sp, locals@3]
    ldr r1, [sp, locals@5]
    bl _cmp_lt
    beq .condexprz_6_24      
.jmpz74:
    ldr r0, [sp, locals@4]
    b .condexprfin_7_24      
.condexprz_6_24:
    ldr r0, [sp, locals@6]
.condexprfin_7_24:
; jmp value (already in r0)
    str r0, [sp, locals@7]
    @stackempty locals
.afterif_5_24:
.afterif_3_24:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #201
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_12
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl _conv_12
    movs r0, #0
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _cmp_eqq
    beq .else_8_24      
.jmpz75:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    ldr r1, [sp, locals@7]
    bl _numops_adds
    push {r0} ; proc-arg
    movs r0, #201
    ldr r1, [sp, locals@9]
    bl _numops_adds
    push {r0} ; proc-arg
    movs r0, #101
    ldr r1, [sp, locals@10]
    bl _numops_adds
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_hsl__P715
_proccall76:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall77:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    b .afterif_9_24      
.else_8_24:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #201
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    bl neopixel_hsl__P715
_proccall78:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2}
    push {r1}
    movs r0, #1
    push {r0} ; proc-arg
    push {r2}
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall79:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
    movs r0, #3
    str r0, [sp, locals@11]
    @stackempty locals
.fortop.1399:
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _cmp_lt
    add sp, #4*2 ; pop locals 2
    beq .brk.1399      
.jmpz80:
    ldr r0, [sp, locals@8]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@7]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #100
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    bl _numops_adds
    str r0, [sp, locals@12]
    @stackempty locals
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    mov r1, r0
    movs r0, #78
    lsls r0, r0, #8
    adds r0, #33
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #100
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@13]
    @stackempty locals
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    mov r1, r0
    movs r0, #39
    lsls r0, r0, #8
    adds r0, #17
    bl _numops_adds
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #100
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@14]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@14]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@13]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@12]
    push {r0} ; proc-arg
    bl neopixel_hsl__P715
_proccall81:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall82:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.cont.1399:
    ldr r0, [sp, locals@11]
    movs r1, #3
    bl _numops_adds
    str r0, [sp, locals@11]
    @stackempty locals
    b .fortop.1399      
.brk.1399:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    movs r1, #3
    bl _numops_subs
    push {r0} ; proc-arg
    movs r0, #101
    push {r0} ; proc-arg
    movs r0, #201
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl neopixel_hsl__P715
_proccall83:
    add sp, #4*3 ; pop locals 3
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelColor__P689_nochk
_proccall84:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.afterif_9_24:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_show__P693_nochk
_proccall85:
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.687:
    @stackempty locals
    movs r0, #0
.final_10_24:
    add sp, #4*15 ; pop locals 15
neopixel_Strip_showRainbow__P687_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.hsl neopixel.ts:554
    ;
neopixel_hsl__P715_pre:
    .section code
    .balign 4
    .section code
neopixel_hsl__P715:
neopixel_hsl__P715_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_hsl__P715_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::round
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #209
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    str r0, [sp, args@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r0, #199
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_clamp__P222
_proccall86:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r0, #199
    push {r0} ; proc-arg
    movs r0, #1
    push {r0} ; proc-arg
    bl Math_clamp__P222
_proccall87:
    add sp, #4*3 ; pop locals 3
    str r0, [sp, args@2]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    ldr r1, [sp, #4*0] ; estack
    movs r0, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    movs r1, #201
    bl _numops_subs
    push {r0} ; the one arg
    bl Math_abs__P223
_proccall88:
    add sp, #4*1 ; pop locals 1
    mov r1, r0
    movs r0, #201
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #39
    lsls r1, r1, #8
    adds r1, #16
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #60
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #121
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_subs
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #60
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::mod
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    ldr r1, [sp, locals@2]
    bl _numops_adds
    movs r1, #2
    lsls r1, r1, #8
    adds r1, #1
    bl _numops_subs
    push {r0} ; the one arg
    bl Math_abs__P223
_proccall89:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    movs r0, #2
    lsls r0, r0, #8
    adds r0, #1
    ldr r1, [sp, locals@3]
    bl _numops_subs
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@1]
    movs r1, #1
    bl _cmp_eq
    beq .else_0_25      
.jmpz90:
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@6]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_1_25      
.else_0_25:
    ldr r0, [sp, locals@1]
    movs r1, #3
    bl _cmp_eq
    beq .else_2_25      
.jmpz91:
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@6]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_3_25      
.else_2_25:
    ldr r0, [sp, locals@1]
    movs r1, #5
    bl _cmp_eq
    beq .else_4_25      
.jmpz92:
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_5_25      
.else_4_25:
    ldr r0, [sp, locals@1]
    movs r1, #7
    bl _cmp_eq
    beq .else_6_25      
.jmpz93:
    movs r0, #1
    str r0, [sp, locals@5]
    @stackempty locals
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_7_25      
.else_6_25:
    ldr r0, [sp, locals@1]
    movs r1, #9
    bl _cmp_eq
    beq .else_8_25      
.jmpz94:
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@7]
    @stackempty locals
    b .afterif_9_25      
.else_8_25:
    ldr r0, [sp, locals@1]
    movs r1, #11
    bl _cmp_eq
    beq .else_10_25      
.jmpz95:
    ldr r0, [sp, locals@0]
    str r0, [sp, locals@5]
    @stackempty locals
    movs r0, #1
    str r0, [sp, locals@6]
    @stackempty locals
    ldr r0, [sp, locals@4]
    str r0, [sp, locals@7]
    @stackempty locals
.else_10_25:
.afterif_11_25:
.afterif_9_25:
.afterif_7_25:
.afterif_5_25:
.afterif_3_25:
.afterif_1_25:
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #5
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_lsls
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #100
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    ldr r1, [sp, locals@0]
    bl _numops_subs
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #2
    mov r7, sp
    str r7, [r6, #4]
    bl Math_::idiv
    add sp, #4*1 ; pop locals 1
    bl _numops_fromInt
    str r0, [sp, locals@8]
    @stackempty locals
    ldr r0, [sp, locals@5]
    ldr r1, [sp, locals@8]
    bl _numops_adds
    str r0, [sp, locals@9]
    @stackempty locals
    ldr r0, [sp, locals@6]
    ldr r1, [sp, locals@8]
    bl _numops_adds
    str r0, [sp, locals@10]
    @stackempty locals
    ldr r0, [sp, locals@7]
    ldr r1, [sp, locals@8]
    bl _numops_adds
    str r0, [sp, locals@11]
    @stackempty locals
    ldr r0, [sp, locals@11]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@10]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@9]
    push {r0} ; proc-arg
    bl neopixel_packRGB__P711
_proccall96:
    add sp, #4*3 ; pop locals 3
.ret.715:
    @stackempty locals
.final_12_25:
    add sp, #4*12 ; pop locals 12
neopixel_hsl__P715_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function pause core/basic.ts:21
    ;
pause__P362_pre:
    .section code
    .balign 4
    .section code
pause__P362:
pause__P362_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
pause__P362_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl basic::pause
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.362:
    @stackempty locals
    movs r0, #0
.final_0_26:
pause__P362_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.show neopixel.ts:249
    ;
neopixel_Strip_show__P693_pre:
    .section code
    .balign 4
neopixel_Strip_show__P693_args:
    cmp r4, #1
    bge neopixel_Strip_show__P693_nochk
    push {lr}
    bl _expand_args_1_8
    bl neopixel_Strip_show__P693_nochk
    @dummystack 1
    add sp, #4*1
    pop {pc}
    .section code
neopixel_Strip_show__P693:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_show__P693_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_show__P693_locals:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #4]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_14
    mov r7, sp
    str r7, [r6, #4]
    bl light::sendWS2812Buffer
    add sp, #4*2 ; pop locals 2
    @stackempty locals
.ret.693:
    @stackempty locals
    movs r0, #0
.final_0_27:
neopixel_Strip_show__P693_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setPixelColor neopixel.ts:187
    ;
neopixel_Strip_setPixelColor__P689_pre:
    .section code
    .balign 4
neopixel_Strip_setPixelColor__P689_args:
    cmp r4, #3
    bge neopixel_Strip_setPixelColor__P689_nochk
    push {lr}
    bl _expand_args_3_6
    bl neopixel_Strip_setPixelColor__P689_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
neopixel_Strip_setPixelColor__P689:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setPixelColor__P689_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_setPixelColor__P689_locals:
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    movs r1, #1
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    pop {r1, r2, r3}
    push {r1}
    push {r2}
    push {r3}
    bl neopixel_Strip_setPixelRGB__P706_nochk
_proccall97:
    add sp, #4*3 ; pop locals 3
    @stackempty locals
.ret.689:
    @stackempty locals
    movs r0, #0
.final_0_28:
neopixel_Strip_setPixelColor__P689_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setPixelRGB neopixel.ts:446
    ;
neopixel_Strip_setPixelRGB__P706_pre:
    .section code
    .balign 4
neopixel_Strip_setPixelRGB__P706_args:
    cmp r4, #3
    bge neopixel_Strip_setPixelRGB__P706_nochk
    push {lr}
    bl _expand_args_3_6
    bl neopixel_Strip_setPixelRGB__P706_nochk
    @dummystack 3
    add sp, #4*3
    pop {pc}
    .section code
neopixel_Strip_setPixelRGB__P706:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setPixelRGB__P706_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_Strip_setPixelRGB__P706_locals:
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    movs r1, #1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::lt
    add sp, #4*1 ; pop locals 1
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_2_29      
.jmpz98:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_1_29      
.lazySkip_2_29:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #20]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::ge
    add sp, #4*2 ; pop locals 2
.lazy_1_29:
; jmp value (already in r0)
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBoolDecr
    cmp r0, #0
    beq .else_0_29      
.jmpz99:
    b .ret.706      
.else_0_29:
.afterif_3_29:
    ldr r0, [sp, args@0]
    ldr r0, [r0, #24]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_4_29      
.jmpz100:
    movs r0, #9
    b .condexprfin_5_29      
.condexprz_4_29:
    movs r0, #7
.condexprfin_5_29:
; jmp value (already in r0)
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    ldr r0, [r0, #16]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _numops_adds
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    str r0, [sp, args@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl neopixel_unpackR__P712
_proccall101:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl neopixel_unpackG__P713
_proccall102:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0} ; proc-arg
    bl neopixel_unpackB__P714
_proccall103:
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #12]
    str r0, [sp, locals@4]
    @stackempty locals
    ldr r0, [sp, locals@4]
    movs r1, #1
    lsls r1, r1, #8
    adds r1, #255
    bl _cmp_lt
    beq .else_6_29      
.jmpz104:
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@2]
    @stackempty locals
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@4]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    movs r1, #17
    bl _numops_asrs
    add sp, #4*1 ; pop locals 1
    str r0, [sp, locals@3]
    @stackempty locals
.else_6_29:
.afterif_7_29:
    ldr r0, [sp, locals@3]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@2]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setBufferRGB__P703_nochk
_proccall105:
    add sp, #4*5 ; pop locals 5
    @stackempty locals
.ret.706:
    @stackempty locals
    movs r0, #0
.final_8_29:
    add sp, #4*5 ; pop locals 5
neopixel_Strip_setPixelRGB__P706_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.create neopixel.ts:495
    ;
neopixel_create__P708_pre:
    .section code
    .balign 4
    .section code
neopixel_create__P708:
neopixel_create__P708_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    movs r0, #0
    push {r0} ;loc
    push {r0} ;loc
    @stackmark locals
neopixel_create__P708_locals:
    ldr r0, _ldlit_15      
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::mkClassInstance
    str r0, [sp, locals@0]
    @stackempty locals
    ldr r0, [sp, args@2]
    movs r1, #5
    bl _cmp_eqq
    beq .condexprz_0_30      
.jmpz106:
    movs r0, #9
    b .condexprfin_1_30      
.condexprz_0_30:
    movs r0, #7
.condexprfin_1_30:
; jmp value (already in r0)
    str r0, [sp, locals@1]
    @stackempty locals
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    ldr r0, [sp, args@1]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@1]
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    mov r7, sp
    str r7, [r6, #4]
    bl numops::muls
    add sp, #4*2 ; pop locals 2
    push {r0} ; proc-arg
    bl _conv_13
    mov r7, sp
    str r7, [r6, #4]
    bl pins::createBuffer
    add sp, #4*1 ; pop locals 1
    push {r0} ; proc-arg
    ldr r0, [sp, #4*1] ; estack
    ldr r1, [sp, #4*0] ; estack
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #4]
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #16]
    @stackempty locals
    ldr r0, [sp, locals@0]
    ldr r1, [sp, args@1]
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #20]
    @stackempty locals
    ldr r0, [sp, args@2]
    push {r0}; tmpstore @1
    mov r7, sp
    str r7, [r6, #4]
    bl numops::toBool
    cmp r0, #0
    beq .lazySkip_3_30      
.jmpz107:
    ldr r0, [sp, #4*0] ; tmpref @1
    @dummystack 1
    add sp, #4*1 ; pop locals 1
    b .lazy_2_30      
.lazySkip_3_30:
    ldr r0, [sp, #0]      
    ldr r0, [sp, #4*0] ; estack
    add sp, #4*1 ; pop locals 1
    movs r0, #3
.lazy_2_30:
; jmp value (already in r0)
    push {r0}; tmpstore @1
    ldr r0, [sp, locals@0]
    pop {r1} ; tmpref @1
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #24]
    @stackempty locals
    ldr r0, [sp, locals@0]
    movs r1, #1
    bl _inst_neopixel_Strip__C685_validate_3
    str r1, [r0, #28]
    @stackempty locals
    movs r0, #1
    lsls r0, r0, #8
    adds r0, #1
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setBrightness__P696
_proccall108:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, args@0]
    push {r0} ; proc-arg
    ldr r0, [sp, locals@0]
    push {r0} ; proc-arg
    bl neopixel_Strip_setPin__P701
_proccall109:
    add sp, #4*2 ; pop locals 2
    @stackempty locals
    ldr r0, [sp, locals@0]
.ret.708:
    @stackempty locals
.final_4_30:
    add sp, #4*2 ; pop locals 2
neopixel_create__P708_end:
    pop {pc}
    @stackempty func
    @stackempty args
; endfun
    ;
; Function neopixel.Strip.setPin neopixel.ts:377
    ;
neopixel_Strip_setPin__P701_pre:
    .section code
    .balign 4
neopixel_Strip_setPin__P701_args:
    cmp r4, #2
    bge neopixel_Strip_setPin__P701_nochk
    push {lr}
    bl _expand_args_2_2
    bl neopixel_Strip_setPin__P701_nochk
    @dummystack 2
    add sp, #4*2
    pop {pc}
    .section code
neopixel_Strip_setPin__P701:
    mov r7, lr
    ldr r0, [sp, #0]
    bl _inst_neopixel_Strip__C685_validate_3
    mov lr, r7
neopixel_Strip_setPin__P701_nochk:
    @stackmark func
    @stackmark args
    push {lr}
.locals:
    @stackmark locals
neopixel_Strip_setPin__P701_locals:
    ldr r0, [sp, args@0]
    ldr r1, [sp, args@1]
    str r1, [r0, #8]
    @stackempty locals
    ldr r0, [sp, args@0]
    ldr r0, [r0, #8]
    push {r0} ; proc-arg
    bl _conv_13
    movs r1, #0
    mov r7, sp
    str r7, [r6, #4]
    bl pins::digitalWritePin
    add sp, #4*1 ; pop locals 1
    @stackempty locals
.ret.701:
    @stackempty locals
    movs r0, #0
.final_0_31:
neopixel_Strip_setPin__P701_end:
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
.balign 4
_ldlit_15:
 .word neopixel_Strip__C685_VT
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
    ldr r1, _ldlit_17      
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
    ldr r2, _ldlit_18      
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
.section code
@stackmark func
@scope user0
sendBufferAsm:
    push {r4,r5,r6,r7,lr}
    mov r4, r0 ; save buff
    mov r6, r1 ; save pin
    mov r0, r4
    bl BufferMethods::length
    mov r5, r0
    mov r0, r4
    bl BufferMethods::getBytes
    mov r4, r0
    ; setup pin as digital
    mov r0, r6
    movs r1, #0
    bl pins::digitalWritePin
    ; load pin address
    mov r0, r6
    bl pins::getPinAddress
    ldr r0, [r0, #8] ; get mbed DigitalOut from MicroBitPin
    ldr r1, [r0, #4] ; r1-mask for this pin
    ldr r2, [r0, #16] ; r2-clraddr
    ldr r3, [r0, #12] ; r3-setaddr
    cpsid i ; disable irq
    b .start
.nextbit:
    str r1, [r3, #0]    ; pin := hi  C2
    tst r6, r0          ;            C3
    bne .islate         ;            C4
    str r1, [r2, #0]    ; pin := lo  C6
.islate:
    lsrs r6, r6, #1     ; r6 >>= 1   C7
    bne .justbit        ;            C8
    ; not just a bit - need new byte
    adds r4, #1         ; r4++       C9
    subs r5, #1         ; r5--       C10
    bcc .stop           ; if (r5<0) goto .stop  C11
.start:
    movs r6, #0x80      ; reset mask C12
    nop                 ;            C13
.common:
    str r1, [r2, #0]   ; pin := lo   C15
    ; always re-load byte - it just fits with the cycles better this way
    ldrb r0, [r4, #0]  ; r0 := *r4   C17
    b .nextbit         ;             C20
.justbit:
    ; no nops, branch taken is already 3 cycles
    b .common ; C13
.stop:
    str r1, [r2, #0]   ; pin := lo
    cpsie i            ; enable irq
    pop {r4,r5,r6,r7,pc}
@stackempty func
@scope
.section code
@stackmark func
@scope user1
setBufferMode:
    bx lr
@stackempty func
@scope
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
    mov r1, r0      
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
_inst_neopixel_Strip__C685_validate_3:
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
_inst_builtin3_validate_4:
    lsls r2, r0, #30
    bne .fail
    cmp r0, #0
    beq .fail
    ldr r3, [r0, #0]
; vtable in R3
    ldrh r2, [r3, #8]
    cmp r2, #3
    bne .fail
    bx lr
.fail:
    mov r1, lr
    mov r7, sp
    str r7, [r6, #4]
    bl pxt::failedCast
    .section code
_conv_5:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*4] ; estack
    bl _inst_builtin3_validate_4
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    push {r0}
    ldr r0, [sp, #4*4] ; estack
    asrs r0, r0, #1
    bcs .isint4
    lsls r0, r0, #1
    bl _numops_toInt
.isint4:
    mov r3, r0      
    pop {r2}
    pop {r1}
    pop {r0, pc}      
    @stackempty args
    .section code
_expand_args_3_6:
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
_conv_7:
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
.balign 4
_ldlit_17:
 .word _pxt_bind_lit
_ldlit_18:
 .word _pxt_copy_list
    @stackempty args
    .section code
_expand_args_1_8:
    movs r0, #0
    movs r1, #0
    push {r0}
    bx lr
    .section code
_conv_9:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*3] ; estack
    bl _inst_builtin3_validate_4
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint2
    lsls r0, r0, #1
    bl _numops_toInt
.isint2:
    push {r0}
    ldr r0, [sp, #4*3] ; estack
    asrs r0, r0, #1
    bcs .isint3
    lsls r0, r0, #1
    bl _numops_toInt
.isint3:
    mov r3, r0      
    pop {r2}
    pop {r0, pc}      
    @stackempty args
    .section code
_expand_args_5_10:
    movs r0, #0
    movs r1, #0
    push {r0}
    cmp r4, #4
    blt .zero4
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero4:
    push {r0}
    cmp r4, #3
    blt .zero3
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero3:
    push {r0}
    cmp r4, #2
    blt .zero2
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero2:
    push {r0}
    cmp r4, #1
    blt .zero1
    ldr r0, [sp, #5*4]
    str r1, [sp, #5*4] ; clear existing
.zero1:
    push {r0}
    bx lr
    .section code
_conv_11:
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
    .section code
_conv_12:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*1] ; estack
    asrs r0, r0, #1
    bcs .isint1
    lsls r0, r0, #1
    bl _numops_toInt
.isint1:
    mov r1, r0      
    pop {pc}
    @stackempty args
    .section code
_conv_13:
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
_conv_14:
    @stackmark args
    push {lr}
    ldr r0, [sp, #4*2] ; estack
    bl _inst_builtin3_validate_4
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
neopixel_Strip__C685_VT:
        .short 32  ; size in bytes
        .byte 4, 249 ; magic
        .word neopixel_Strip__C685_IfaceVT
        .short 16 ; class-id
        .short 0 ; reserved
        .word 1783883547 ; hash-mult
        .word pxt::RefRecord_destroy@fn
        .word pxt::RefRecord_print@fn
        .word pxt::RefRecord_scan@fn
        .word pxt::RefRecord_gcsize@fn
        .word 0
        .balign 4
neopixel_Strip__C685_IfaceVT:
  .short 72, 198, 68, 66, 88, 198, 60, 98, 136, 110, 60, 50, 200, 78, 44, 130, 136, 38, 196, 34, 200, 46, 28, 90, 144, 22, 68, 162, 88, 118, 12, 122, 8, 6, 4, 2
  .short 5, 0 ; buf
  .word 4
  .short 8, 0 ; pin
  .word 8
  .short 4, 0 ; brightness
  .word 12
  .short 22, 0 ; start
  .word 16
  .short 1, 0 ; _length
  .word 20
  .short 3, 0 ; _mode
  .word 24
  .short 2, 0 ; _matrixWidth
  .word 28
  .short 20, 2 ; showColor
  .word neopixel_Strip_showColor__P686_args@fn
  .short 21, 2 ; showRainbow
  .word neopixel_Strip_showRainbow__P687_args@fn
  .short 19, 2 ; showBarGraph
  .word neopixel_Strip_showBarGraph__P688_args@fn
  .short 15, 2 ; setPixelColor
  .word neopixel_Strip_setPixelColor__P689_args@fn
  .short 18, 2 ; show
  .word neopixel_Strip_show__P693_args@fn
  .short 6, 2 ; clear
  .word neopixel_Strip_clear__P694_args@fn
  .short 7, 2 ; length
  .word neopixel_Strip_length__P695_args@fn
  .short 12, 2 ; setBrightness
  .word neopixel_Strip_setBrightness__P696_args@fn
  .short 9, 2 ; range
  .word neopixel_Strip_range__P698_args@fn
  .short 17, 2 ; shift
  .word neopixel_Strip_shift__P699_args@fn
  .short 10, 2 ; rotate
  .word neopixel_Strip_rotate__P700_args@fn
  .short 14, 2 ; setPin
  .word neopixel_Strip_setPin__P701_args@fn
  .short 13, 2 ; setBufferRGB
  .word neopixel_Strip_setBufferRGB__P703_args@fn
  .short 11, 2 ; setAllRGB
  .word neopixel_Strip_setAllRGB__P704_args@fn
  .short 16, 2 ; setPixelRGB
  .word neopixel_Strip_setPixelRGB__P706_args@fn
  .word 0, 0 ; the end
.balign 4
_pxt_iface_member_names:
    .word 23
    .word _str110  ; 0 .
    .word _str111  ; 1 ._length
    .word _str112  ; 2 ._matrixWidth
    .word _str113  ; 3 ._mode
    .word _str114  ; 4 .brightness
    .word _str115  ; 5 .buf
    .word _str116  ; 6 .clear
    .word _str117  ; 7 .length
    .word _str118  ; 8 .pin
    .word _str119  ; 9 .range
    .word _str120  ; 10 .rotate
    .word _str121  ; 11 .setAllRGB
    .word _str122  ; 12 .setBrightness
    .word _str123  ; 13 .setBufferRGB
    .word _str124  ; 14 .setPin
    .word _str125  ; 15 .setPixelColor
    .word _str126  ; 16 .setPixelRGB
    .word _str127  ; 17 .shift
    .word _str128  ; 18 .show
    .word _str129  ; 19 .showBarGraph
    .word _str130  ; 20 .showColor
    .word _str131  ; 21 .showRainbow
    .word _str132  ; 22 .start
    .word 0
_vtables_end:
.balign 4
_pxt_config_data:
    .word 0
.balign 4
_img0:
 .short 0xffff
        .short 5, 5
        .byte 0,255,255,255,0,255,0,0,0,255,255,0,0,0,255,255,0,0,0,255,0,255,255,255,0,0
.balign 4
_img1:
 .short 0xffff
        .short 5, 5
        .byte 0,0,255,0,0,0,0,0,255,0,255,255,255,255,255,0,0,0,255,0,0,0,255,0,0,0
.balign 4
_str110:
 .word pxt::string_inline_ascii_vt
        .short 0
        .string ""
.balign 4
_str111:
 .word pxt::string_inline_ascii_vt
        .short 7
        .string "_length"
.balign 4
_str112:
 .word pxt::string_inline_ascii_vt
        .short 12
        .string "_matrixWidth"
.balign 4
_str113:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "_mode"
.balign 4
_str114:
 .word pxt::string_inline_ascii_vt
        .short 10
        .string "brightness"
.balign 4
_str115:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "buf"
.balign 4
_str116:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "clear"
.balign 4
_str117:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "length"
.balign 4
_str118:
 .word pxt::string_inline_ascii_vt
        .short 3
        .string "pin"
.balign 4
_str119:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "range"
.balign 4
_str120:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "rotate"
.balign 4
_str121:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "setAllRGB"
.balign 4
_str122:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "setBrightness"
.balign 4
_str123:
 .word pxt::string_inline_ascii_vt
        .short 12
        .string "setBufferRGB"
.balign 4
_str124:
 .word pxt::string_inline_ascii_vt
        .short 6
        .string "setPin"
.balign 4
_str125:
 .word pxt::string_inline_ascii_vt
        .short 13
        .string "setPixelColor"
.balign 4
_str126:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "setPixelRGB"
.balign 4
_str127:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "shift"
.balign 4
_str128:
 .word pxt::string_inline_ascii_vt
        .short 4
        .string "show"
.balign 4
_str129:
 .word pxt::string_inline_ascii_vt
        .short 12
        .string "showBarGraph"
.balign 4
_str130:
 .word pxt::string_inline_ascii_vt
        .short 9
        .string "showColor"
.balign 4
_str131:
 .word pxt::string_inline_ascii_vt
        .short 11
        .string "showRainbow"
.balign 4
_str132:
 .word pxt::string_inline_ascii_vt
        .short 5
        .string "start"
.balign 4
_str2:
 .word pxt::string_inline_ascii_vt
        .short 8
        .string "neopixel"
.balign 4
.section code
_pxt_perf_counters:
    .word 0
_literals_end:
