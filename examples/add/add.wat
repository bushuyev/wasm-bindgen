(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "env" "memory" (memory (;0;) 17 16384 shared))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $_ZN12wasm_bindgen19__wbindgen_describe17hd23bdf7cf0561d98E (type 0)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_grow" (func $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h378389137b7e075bE (type 1)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_set_null" (func $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h5b186c941712bed6E (type 0)))
  (func $__wasm_init_tls (type 0) (param i32)
    local.get 0
    global.set $__tls_base
    local.get 0
    i32.const 0
    i32.const 28
    memory.init $.tdata)
  (func $__wasm_init_memory (type 2)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 1049072
          i32.const 0
          i32.const 1
          i32.atomic.rmw.cmpxchg
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 1048576
        i32.const 1048576
        global.set $__tls_base
        i32.const 0
        i32.const 28
        memory.init $.tdata
        i32.const 1048604
        i32.const 0
        i32.const 468
        memory.fill
        i32.const 1049072
        i32.const 2
        i32.atomic.store
        i32.const 1049072
        i32.const -1
        memory.atomic.notify
        drop
        br 1 (;@1;)
      end
      i32.const 1049072
      i32.const 1
      i64.const -1
      memory.atomic.wait32
      drop
    end)
  (func $add (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 2)
    call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17ha48ae306b8a2e0dbE
    i32.const 11
    call $_ZN12wasm_bindgen19__wbindgen_describe17hd23bdf7cf0561d98E
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17hd23bdf7cf0561d98E
    i32.const 2
    call $_ZN12wasm_bindgen19__wbindgen_describe17hd23bdf7cf0561d98E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h55f2dcc875c5feceE
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h55f2dcc875c5feceE
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h55f2dcc875c5feceE
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h55f2dcc875c5feceE)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17h55f2dcc875c5feceE (type 2)
    i32.const 5
    call $_ZN12wasm_bindgen19__wbindgen_describe17hd23bdf7cf0561d98E)
  (func $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17ha48ae306b8a2e0dbE (type 2)
    call $_ZN12wasm_bindgen9externref15link_intrinsics17h70de97ba6a3cee10E)
  (func $__wbindgen_exn_store (type 0) (param i32)
    i32.const 0
    local.get 0
    i32.store offset=1048612
    i32.const 0
    i32.const 1
    i32.store8 offset=1048608)
  (func $__wbindgen_malloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.popcnt
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const -2147483648
      local.get 1
      i32.sub
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1048604
        drop
        local.get 0
        local.get 1
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    call $_ZN12wasm_bindgen4__rt14malloc_failure17h4f1e216382dd2964E
    unreachable)
  (func $_ZN12wasm_bindgen4__rt14malloc_failure17h4f1e216382dd2964E (type 2)
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $__wbindgen_realloc (type 5) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.popcnt
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const -2147483648
        local.get 3
        i32.sub
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 3
        local.get 2
        call $__rust_realloc
        local.tee 3
        br_if 1 (;@1;)
      end
      call $_ZN12wasm_bindgen4__rt14malloc_failure17h4f1e216382dd2964E
      unreachable
    end
    local.get 3)
  (func $__wbindgen_free (type 4) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $__rust_dealloc
    end)
  (func $_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbf7e4e8152ec6811E.llvm.8582671839816777416 (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=24
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        local.get 0
        i32.const 1
        call $_ZN3std3sys4wasm17thread_local_dtor13register_dtor17h954908dc67a1f44eE
        local.get 0
        i32.const 1
        i32.store8 offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.set 3
            local.get 1
            i32.const 0
            i32.store
            local.get 3
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          i64.const 0
          i64.store
          local.get 2
          i64.const 0
          i64.store
          i32.const 4
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 2
        local.get 1
        i64.load offset=8 align=4
        i64.store
        local.get 1
        i32.load offset=4
        local.set 1
      end
      local.get 0
      i32.load offset=4
      local.set 4
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.load
      local.set 3
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 0
      local.get 2
      i64.load
      i64.store offset=8 align=4
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=4
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      i32.const 4
      i32.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3)
  (func $_ZN3std3sys6common12thread_local10fast_local13destroy_value17hb0ae3b517e6df3afE (type 0) (param i32)
    (local i32)
    local.get 0
    i32.const 2
    i32.store8 offset=24
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 2
      i32.shl
      i32.const 4
      call $__rust_dealloc
    end)
  (func $__externref_table_alloc (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get $__tls_base
          i32.const 0
          i32.add
          local.tee 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        global.get $__tls_base
        i32.const 0
        i32.add
        i32.const 0
        call $_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbf7e4e8152ec6811E.llvm.8582671839816777416
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 1
      local.get 0
      i32.load offset=8
      local.set 2
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      i32.load
      local.set 3
      local.get 0
      i32.const 4
      i32.store
      local.get 0
      i32.const 12
      i32.add
      local.tee 4
      i32.load
      local.set 5
      local.get 0
      i32.load offset=16
      local.set 6
      local.get 4
      i64.const 0
      i64.store align=4
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.set 2
          local.get 1
          local.set 7
          local.get 3
          local.set 4
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.set 7
            local.get 3
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 128
          local.get 1
          i32.const 128
          i32.gt_u
          select
          local.tee 7
          call $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h378389137b7e075bE
          local.tee 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              br_if 0 (;@5;)
              local.get 4
              local.set 6
              br 1 (;@4;)
            end
            local.get 6
            local.get 1
            i32.add
            local.get 4
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 7
          local.get 1
          i32.add
          local.tee 7
          i32.const 2
          i32.shl
          local.tee 4
          i32.const 2147483644
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 0
          i32.load8_u offset=1048604
          drop
          local.get 4
          i32.const 4
          call $__rust_alloc
          local.tee 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          local.get 1
          i32.const 2
          i32.shl
          local.tee 8
          memory.copy
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 8
          i32.const 4
          call $__rust_dealloc
        end
        local.get 2
        local.get 7
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.store
      end
      local.get 5
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 1
      local.get 0
      local.get 6
      i32.store offset=16
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      local.get 7
      i32.store offset=4
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 4
      i32.store
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      local.get 6
      local.get 5
      i32.add
      return
    end
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $__externref_table_dealloc (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 132
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h5b186c941712bed6E
        block  ;; label = @3
          block  ;; label = @4
            global.get $__tls_base
            i32.const 0
            i32.add
            local.tee 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          global.get $__tls_base
          i32.const 0
          i32.add
          i32.const 0
          call $_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbf7e4e8152ec6811E.llvm.8582671839816777416
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 1
        i32.load offset=4
        local.set 3
        local.get 1
        i64.const 0
        i64.store offset=4 align=4
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i32.const 4
        i32.store
        local.get 1
        i32.const 12
        i32.add
        local.tee 5
        i32.load
        local.set 6
        local.get 1
        i32.load offset=16
        local.set 7
        local.get 5
        i64.const 0
        i64.store align=4
        local.get 7
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i32.sub
        local.tee 0
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 6
        i32.store
        local.get 1
        local.get 7
        i32.store offset=16
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        i32.load offset=4
        local.set 0
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        i32.load
        local.set 7
        local.get 1
        local.get 4
        i32.store
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 0
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      return
    end
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $__externref_drop_slice (type 7) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 2
      i32.shl
      local.set 1
      loop  ;; label = @2
        local.get 0
        i32.load
        call $__externref_table_dealloc
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 1
        i32.const -4
        i32.add
        local.tee 1
        br_if 0 (;@2;)
      end
    end)
  (func $__externref_heap_live_count (type 6) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          global.get $__tls_base
          i32.const 0
          i32.add
          local.tee 0
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 4
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        global.get $__tls_base
        i32.const 0
        i32.add
        i32.const 0
        call $_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbf7e4e8152ec6811E.llvm.8582671839816777416
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 3
      local.get 1
      i64.const 0
      i64.store offset=4 align=4
      local.get 1
      i32.load
      local.set 4
      local.get 1
      i32.const 4
      i32.store
      local.get 1
      i32.const 12
      i32.add
      local.tee 0
      i32.load
      local.set 5
      local.get 1
      i32.load offset=16
      local.set 6
      local.get 0
      i64.const 0
      i64.store align=4
      i32.const 0
      local.set 0
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        local.get 5
        local.set 7
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          local.get 7
          i32.const 2
          i32.shl
          i32.add
          i32.load
          local.tee 7
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.store offset=16
      local.get 1
      local.get 5
      i32.store offset=12
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 2
      i32.store offset=4
      local.get 1
      local.get 4
      i32.store
      local.get 3
      local.get 0
      i32.sub
      return
    end
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $_ZN12wasm_bindgen9externref15link_intrinsics17h70de97ba6a3cee10E (type 2))
  (func $_ZN3std3sys4wasm17thread_local_dtor13register_dtor17h954908dc67a1f44eE (type 7) (param i32 i32))
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.13067692069296609805 (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17hfaf75d75c4e55890E
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              local.get 4
              call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h23cc5506bded2afdE
              local.tee 1
              local.get 0
              i32.load offset=424
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=4
              i32.const 3
              i32.and
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 2
              i32.store offset=416
              local.get 1
              local.get 2
              local.get 3
              call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
              return
            end
            block  ;; label = @5
              local.get 4
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 5
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 6
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              local.get 5
              i32.store offset=12
              local.get 5
              local.get 6
              i32.store offset=8
              br 2 (;@3;)
            end
            local.get 0
            local.get 0
            i32.load offset=408
            i32.const -2
            local.get 4
            i32.const 3
            i32.shr_u
            i32.rotl
            i32.and
            i32.store offset=408
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          local.get 4
          i32.sub
          local.get 4
          local.get 2
          i32.add
          i32.const 16
          i32.add
          local.tee 1
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hbd53de8083b15593E
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=432
          local.get 1
          i32.sub
          i32.store offset=432
          return
        end
        block  ;; label = @3
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h8c1806c1cfc68355E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 0
            i32.load offset=428
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.load offset=424
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
            local.tee 4
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.const 256
                i32.lt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 12
                i32.add
                i32.load
                local.tee 5
                local.get 3
                i32.const 8
                i32.add
                i32.load
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.store offset=12
                local.get 5
                local.get 3
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 0
              local.get 0
              i32.load offset=408
              i32.const -2
              local.get 4
              i32.const 3
              i32.shr_u
              i32.rotl
              i32.and
              i32.store offset=408
            end
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
            local.get 1
            local.get 0
            i32.load offset=424
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i32.store offset=416
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store offset=428
          local.get 0
          local.get 0
          i32.load offset=420
          local.get 2
          i32.add
          local.tee 2
          i32.store offset=420
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 0
          i32.load offset=424
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.store offset=416
          local.get 0
          i32.const 0
          i32.store offset=424
          return
        end
        local.get 0
        local.get 1
        i32.store offset=424
        local.get 0
        local.get 0
        i32.load offset=416
        local.get 2
        i32.add
        local.tee 2
        i32.store offset=416
        local.get 1
        local.get 2
        call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
        return
      end
      return
    end
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
      return
    end
    local.get 0
    local.get 2
    i32.const -8
    i32.and
    i32.add
    i32.const 144
    i32.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=408
        local.tee 4
        i32.const 1
        local.get 2
        i32.const 3
        i32.shr_u
        i32.shl
        local.tee 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      local.get 2
      i32.or
      i32.store offset=408
      local.get 3
      local.set 2
    end
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 1
    local.get 3
    i32.store offset=12
    local.get 1
    local.get 2
    i32.store offset=8)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17hfd35402c27cdf808E
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 20
          i32.const 16
          local.get 1
          i32.const 20
          i32.add
          local.tee 3
          i32.load
          local.tee 4
          select
          i32.add
          i32.load
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h4866273839e6851fE
        local.tee 5
        local.get 1
        call $_ZN8dlmalloc8dlmalloc9TreeChunk4next17hfd35402c27cdf808E
        local.tee 3
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
        i32.store offset=12
        local.get 3
        local.get 5
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      select
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.set 6
        local.get 5
        local.tee 3
        i32.const 20
        i32.add
        local.tee 5
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        i32.load
        local.tee 5
        select
        local.set 4
        local.get 3
        i32.const 20
        i32.const 16
        local.get 5
        select
        i32.add
        i32.load
        local.tee 5
        br_if 0 (;@2;)
      end
      local.get 6
      i32.const 0
      i32.store
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=28
          local.tee 4
          i32.const 2
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.const 20
          local.get 2
          i32.load offset=16
          local.get 1
          i32.eq
          select
          i32.add
          local.get 3
          i32.store
          local.get 3
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 5
        local.get 3
        i32.store
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=412
        i32.const -2
        local.get 4
        i32.rotl
        i32.and
        i32.store offset=412
        return
      end
      local.get 3
      local.get 2
      i32.store offset=24
      block  ;; label = @2
        local.get 1
        i32.load offset=16
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        i32.store offset=16
        local.get 5
        local.get 3
        i32.store offset=24
      end
      local.get 1
      i32.const 20
      i32.add
      i32.load
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.store
      local.get 5
      local.get 3
      i32.store offset=24
      return
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.const 256
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 31
      local.set 3
      local.get 2
      i32.const 16777215
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 6
      local.get 2
      i32.const 8
      i32.shr_u
      i32.clz
      local.tee 3
      i32.sub
      i32.shr_u
      i32.const 1
      i32.and
      local.get 3
      i32.const 1
      i32.shl
      i32.sub
      i32.const 62
      i32.add
      local.set 3
    end
    local.get 1
    i64.const 0
    i64.store offset=16 align=4
    local.get 1
    local.get 3
    i32.store offset=28
    local.get 0
    local.get 3
    i32.const 2
    i32.shl
    i32.add
    local.set 4
    local.get 1
    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=412
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 7
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.set 0
        local.get 2
        local.get 3
        call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hb513fa5a3a596a43E
        i32.shl
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.tee 4
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
            local.tee 3
            i32.load offset=8
            local.tee 0
            local.get 5
            i32.store offset=12
            local.get 3
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 3
            i32.store offset=12
            local.get 5
            local.get 0
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store offset=24
            return
          end
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 0
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 0
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 6
          i32.load
          local.tee 0
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 1
        i32.store
        local.get 1
        local.get 4
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 7
      i32.or
      i32.store offset=412
      local.get 1
      local.get 4
      i32.store offset=24
      local.get 4
      local.get 1
      i32.store
    end
    local.get 5
    local.get 5
    i32.store offset=8
    local.get 5
    local.get 5
    i32.store offset=12)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc208893516eac8ebE (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 136
        i32.add
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 128
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 1
        local.tee 5
        i32.load offset=8
        local.set 1
        local.get 5
        i32.load offset=4
        local.set 6
        local.get 5
        i32.load
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 5
            i32.load offset=12
            i32.const 1
            i32.shr_u
            call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17ha3da708dbb73e5a1E
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
            local.tee 8
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
            local.get 8
            i32.sub
            i32.add
            local.tee 8
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
            local.set 9
            call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
            local.tee 10
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
            local.set 11
            i32.const 20
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
            local.set 12
            i32.const 16
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
            local.set 13
            local.get 8
            call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h5053039503888023E
            br_if 0 (;@4;)
            local.get 8
            local.get 9
            i32.add
            local.get 7
            local.get 10
            local.get 6
            i32.add
            local.get 11
            local.get 12
            i32.add
            local.get 13
            i32.add
            i32.sub
            i32.add
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                local.get 0
                i32.load offset=424
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 8
                call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.store offset=416
              local.get 0
              i32.const 0
              i32.store offset=424
            end
            block  ;; label = @5
              local.get 0
              local.get 7
              local.get 6
              call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hbd53de8083b15593E
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              local.get 9
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i32.load offset=432
            local.get 6
            i32.sub
            i32.store offset=432
            local.get 4
            local.get 1
            i32.store offset=8
            local.get 6
            local.get 3
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          local.set 4
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 1
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.const 4095
    local.get 2
    i32.const 4095
    i32.gt_u
    select
    i32.store offset=448
    local.get 3)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE
    local.set 1
    local.get 1
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
    local.tee 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17hfaf75d75c4e55890E
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 4
        block  ;; label = @3
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            local.get 4
            call $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h23cc5506bded2afdE
            local.tee 1
            local.get 0
            i32.load offset=424
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=4
            i32.const 3
            i32.and
            i32.const 3
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.store offset=416
            local.get 1
            local.get 2
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 12
            i32.add
            i32.load
            local.tee 5
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.tee 6
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 6
            i32.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          local.get 0
          i32.load offset=408
          i32.const -2
          local.get 4
          i32.const 3
          i32.shr_u
          i32.rotl
          i32.and
          i32.store offset=408
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 4
        i32.sub
        local.get 4
        local.get 2
        i32.add
        i32.const 16
        i32.add
        local.tee 1
        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hbd53de8083b15593E
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i32.load offset=432
        local.get 1
        i32.sub
        i32.store offset=432
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h8c1806c1cfc68355E
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                local.get 0
                i32.load offset=428
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                local.get 0
                i32.load offset=424
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                local.tee 4
                local.get 2
                i32.add
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 256
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 5
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 5
                    i32.store offset=12
                    local.get 5
                    local.get 3
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 0
                  i32.load offset=408
                  i32.const -2
                  local.get 4
                  i32.const 3
                  i32.shr_u
                  i32.rotl
                  i32.and
                  i32.store offset=408
                end
                local.get 1
                local.get 2
                call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
                local.get 1
                local.get 0
                i32.load offset=424
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                local.get 2
                i32.store offset=416
                return
              end
              local.get 0
              local.get 1
              i32.store offset=428
              local.get 0
              local.get 0
              i32.load offset=420
              local.get 2
              i32.add
              local.tee 2
              i32.store offset=420
              local.get 1
              local.get 2
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              local.get 0
              i32.load offset=424
              i32.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store offset=424
            local.get 0
            local.get 0
            i32.load offset=416
            local.get 2
            i32.add
            local.tee 2
            i32.store offset=416
            local.get 1
            local.get 2
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
            return
          end
          local.get 0
          i32.const 0
          i32.store offset=416
          local.get 0
          i32.const 0
          i32.store offset=424
        end
        local.get 2
        local.get 0
        i32.load offset=440
        i32.le_u
        br_if 1 (;@1;)
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
        local.tee 1
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 2
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 3
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 4
        i32.const 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        i32.const 2
        i32.shl
        i32.sub
        local.tee 5
        local.get 1
        local.get 4
        local.get 2
        local.get 3
        i32.add
        i32.add
        i32.sub
        i32.const -65544
        i32.add
        i32.const -9
        i32.and
        i32.const -3
        i32.add
        local.tee 1
        local.get 5
        local.get 1
        i32.lt_u
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=428
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
        local.tee 1
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 3
        i32.const 20
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 5
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 6
        i32.const 0
        local.set 4
        block  ;; label = @3
          local.get 0
          i32.load offset=420
          local.tee 7
          local.get 6
          local.get 5
          local.get 3
          local.get 1
          i32.sub
          i32.add
          i32.add
          local.tee 1
          i32.le_u
          br_if 0 (;@3;)
          local.get 7
          local.get 1
          i32.sub
          i32.const 65535
          i32.add
          i32.const -65536
          i32.and
          local.tee 6
          i32.const -65536
          i32.add
          local.set 5
          local.get 0
          i32.const 128
          i32.add
          local.tee 3
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.get 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                call $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E
                local.get 2
                i32.gt_u
                br_if 2 (;@4;)
              end
              local.get 1
              i32.load offset=8
              local.tee 1
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 1
          end
          i32.const 0
          local.set 4
          local.get 1
          call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 0
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.shr_u
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17ha3da708dbb73e5a1E
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 1
          i32.load offset=4
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 3
              call $_ZN8dlmalloc8dlmalloc7Segment5holds17he70a545e4d6800c5E
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=8
            local.tee 3
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 4
          local.get 0
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 2
          local.get 5
          i32.sub
          call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17he7092330032fc64cE
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i32.load offset=4
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          local.get 0
          i32.load offset=432
          local.get 5
          i32.sub
          i32.store offset=432
          local.get 0
          i32.load offset=420
          local.set 2
          local.get 0
          i32.load offset=428
          local.set 1
          local.get 0
          local.get 1
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
          local.tee 3
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
          local.get 3
          i32.sub
          local.tee 3
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
          local.tee 1
          i32.store offset=428
          local.get 0
          local.get 2
          local.get 6
          local.get 3
          i32.add
          i32.sub
          i32.const 65536
          i32.add
          local.tee 2
          i32.store offset=420
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
          local.tee 3
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
          local.set 4
          i32.const 20
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
          local.set 6
          i32.const 16
          i32.const 8
          call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
          local.set 7
          local.get 1
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
          local.set 1
          local.get 0
          i32.const 2097152
          i32.store offset=440
          local.get 1
          local.get 7
          local.get 6
          local.get 4
          local.get 3
          i32.sub
          i32.add
          i32.add
          i32.store offset=4
          local.get 5
          local.set 4
        end
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc208893516eac8ebE
        i32.const 0
        local.get 4
        i32.sub
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=420
        local.get 0
        i32.load offset=440
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i32.const -1
        i32.store offset=440
        return
      end
      block  ;; label = @2
        local.get 2
        i32.const 256
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
        local.get 0
        local.get 0
        i32.load offset=448
        i32.const -1
        i32.add
        local.tee 1
        i32.store offset=448
        local.get 1
        br_if 1 (;@1;)
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc208893516eac8ebE
        drop
        return
      end
      local.get 0
      local.get 2
      i32.const -8
      i32.and
      i32.add
      i32.const 144
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=408
          local.tee 4
          i32.const 1
          local.get 2
          i32.const 3
          i32.shr_u
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=8
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        local.get 2
        i32.or
        i32.store offset=408
        local.get 3
        local.set 0
      end
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 1
      local.get 3
      i32.store offset=12
      local.get 1
      local.get 0
      i32.store offset=8
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 245
                i32.lt_u
                br_if 0 (;@6;)
                call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                local.tee 3
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                local.set 4
                i32.const 20
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                local.set 5
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                i32.const 2
                i32.shl
                i32.sub
                local.tee 8
                local.get 3
                local.get 6
                local.get 4
                local.get 5
                i32.add
                i32.add
                i32.sub
                i32.const -65544
                i32.add
                i32.const -9
                i32.and
                i32.const -3
                i32.add
                local.tee 3
                local.get 8
                local.get 3
                i32.lt_u
                select
                local.get 1
                i32.le_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 4
                i32.add
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                local.set 3
                local.get 0
                i32.load offset=412
                local.tee 9
                i32.eqz
                br_if 4 (;@2;)
                i32.const 0
                local.set 1
                i32.const 0
                local.set 10
                block  ;; label = @7
                  local.get 3
                  i32.const 256
                  i32.lt_u
                  br_if 0 (;@7;)
                  i32.const 31
                  local.set 10
                  local.get 3
                  i32.const 16777215
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 6
                  local.get 3
                  i32.const 8
                  i32.shr_u
                  i32.clz
                  local.tee 4
                  i32.sub
                  i32.shr_u
                  i32.const 1
                  i32.and
                  local.get 4
                  i32.const 1
                  i32.shl
                  i32.sub
                  i32.const 62
                  i32.add
                  local.set 10
                end
                i32.const 0
                local.get 3
                i32.sub
                local.set 4
                block  ;; label = @7
                  local.get 0
                  local.get 10
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee 7
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                local.get 10
                call $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hb513fa5a3a596a43E
                i32.shl
                local.set 6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
                    call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                    local.tee 8
                    local.get 3
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.get 3
                    i32.sub
                    local.tee 8
                    local.get 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 8
                    local.set 4
                    local.get 7
                    local.set 5
                    local.get 8
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    local.get 7
                    local.set 5
                    local.get 7
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 7
                  i32.const 20
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 1
                  local.get 8
                  local.get 7
                  local.get 6
                  i32.const 29
                  i32.shr_u
                  i32.const 4
                  i32.and
                  i32.add
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 7
                  i32.ne
                  select
                  local.get 1
                  local.get 8
                  select
                  local.set 1
                  local.get 6
                  i32.const 1
                  i32.shl
                  local.set 6
                  local.get 7
                  i32.eqz
                  br_if 2 (;@5;)
                  br 0 (;@7;)
                end
              end
              i32.const 16
              local.get 1
              i32.const 4
              i32.add
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
              i32.const -5
              i32.add
              local.get 1
              i32.gt_u
              select
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
              local.set 3
              block  ;; label = @6
                local.get 0
                i32.load offset=408
                local.tee 5
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 4
                i32.shr_u
                local.tee 1
                i32.const 3
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    local.get 1
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    local.get 4
                    i32.add
                    local.tee 3
                    i32.const 3
                    i32.shl
                    i32.add
                    local.tee 7
                    i32.const 152
                    i32.add
                    i32.load
                    local.tee 1
                    i32.const 8
                    i32.add
                    i32.load
                    local.tee 4
                    local.get 7
                    i32.const 144
                    i32.add
                    local.tee 7
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 7
                    i32.store offset=12
                    local.get 7
                    local.get 4
                    i32.store offset=8
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 5
                  i32.const -2
                  local.get 3
                  i32.rotl
                  i32.and
                  i32.store offset=408
                end
                local.get 1
                local.get 3
                i32.const 3
                i32.shl
                call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E
                local.get 1
                call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                local.set 7
                br 5 (;@1;)
              end
              local.get 3
              local.get 0
              i32.load offset=416
              i32.le_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=412
                            local.tee 1
                            i32.eqz
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            call $_ZN8dlmalloc8dlmalloc9least_bit17hc3252ebc6dfceabaE
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 7
                            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
                            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                            local.get 3
                            i32.sub
                            local.set 4
                            block  ;; label = @13
                              local.get 7
                              call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17he0101d2fffeb760cE
                              local.tee 1
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 1
                                call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
                                call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                                local.get 3
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 1
                                local.get 7
                                local.get 5
                                select
                                local.set 7
                                local.get 1
                                call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17he0101d2fffeb760cE
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 7
                            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
                            local.tee 1
                            local.get 3
                            call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                            local.set 5
                            local.get 0
                            local.get 7
                            call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                            local.get 4
                            i32.const 16
                            i32.const 8
                            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 5
                            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
                            local.set 5
                            local.get 1
                            local.get 3
                            call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                            local.get 5
                            local.get 4
                            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
                            local.get 0
                            i32.load offset=416
                            local.tee 8
                            br_if 1 (;@11;)
                            br 5 (;@7;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 144
                              i32.add
                              local.tee 8
                              i32.const 1
                              local.get 4
                              i32.const 31
                              i32.and
                              local.tee 4
                              i32.shl
                              call $_ZN8dlmalloc8dlmalloc9left_bits17h4b9721e14c707d98E
                              local.get 1
                              local.get 4
                              i32.shl
                              i32.and
                              call $_ZN8dlmalloc8dlmalloc9least_bit17hc3252ebc6dfceabaE
                              i32.ctz
                              local.tee 7
                              i32.const 3
                              i32.shl
                              i32.add
                              local.tee 4
                              i32.load offset=8
                              local.tee 1
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 4
                              i32.store offset=12
                              local.get 4
                              local.get 5
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 0
                            i32.load offset=408
                            i32.const -2
                            local.get 7
                            i32.rotl
                            i32.and
                            i32.store offset=408
                          end
                          local.get 1
                          local.get 3
                          call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                          local.get 1
                          local.get 3
                          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                          local.tee 5
                          local.get 7
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.sub
                          local.tee 6
                          call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
                          local.get 0
                          i32.load offset=416
                          local.tee 7
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        local.get 0
                        local.get 8
                        i32.const -8
                        i32.and
                        i32.add
                        i32.const 144
                        i32.add
                        local.set 6
                        local.get 0
                        i32.load offset=424
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=408
                            local.tee 10
                            i32.const 1
                            local.get 8
                            i32.const 3
                            i32.shr_u
                            i32.shl
                            local.tee 8
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=8
                            local.set 8
                            br 1 (;@11;)
                          end
                          local.get 0
                          local.get 10
                          local.get 8
                          i32.or
                          i32.store offset=408
                          local.get 6
                          local.set 8
                        end
                        local.get 6
                        local.get 7
                        i32.store offset=8
                        local.get 8
                        local.get 7
                        i32.store offset=12
                        local.get 7
                        local.get 6
                        i32.store offset=12
                        local.get 7
                        local.get 8
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      local.get 1
                      local.get 4
                      local.get 3
                      i32.add
                      call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E
                      br 3 (;@6;)
                    end
                    local.get 8
                    local.get 7
                    i32.const -8
                    i32.and
                    i32.add
                    local.set 4
                    local.get 0
                    i32.load offset=424
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=408
                        local.tee 8
                        i32.const 1
                        local.get 7
                        i32.const 3
                        i32.shr_u
                        i32.shl
                        local.tee 7
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=8
                        local.set 7
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 8
                      local.get 7
                      i32.or
                      i32.store offset=408
                      local.get 4
                      local.set 7
                    end
                    local.get 4
                    local.get 3
                    i32.store offset=8
                    local.get 7
                    local.get 3
                    i32.store offset=12
                    local.get 3
                    local.get 4
                    i32.store offset=12
                    local.get 3
                    local.get 7
                    i32.store offset=8
                  end
                  local.get 0
                  local.get 5
                  i32.store offset=424
                  local.get 0
                  local.get 6
                  i32.store offset=416
                  local.get 1
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                i32.store offset=424
                local.get 0
                local.get 4
                i32.store offset=416
              end
              local.get 1
              call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
              local.tee 7
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              local.get 10
              i32.shl
              call $_ZN8dlmalloc8dlmalloc9left_bits17h4b9721e14c707d98E
              local.get 9
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call $_ZN8dlmalloc8dlmalloc9least_bit17hc3252ebc6dfceabaE
              i32.ctz
              i32.const 2
              i32.shl
              i32.add
              i32.load
              local.set 1
              i32.const 0
              local.set 5
            end
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
          end
          loop  ;; label = @4
            local.get 5
            local.get 1
            local.get 5
            local.get 1
            call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
            call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
            local.tee 7
            local.get 3
            i32.sub
            local.tee 6
            local.get 4
            i32.lt_u
            local.tee 8
            select
            local.get 7
            local.get 3
            i32.lt_u
            local.tee 7
            select
            local.set 5
            local.get 4
            local.get 6
            local.get 4
            local.get 8
            select
            local.get 7
            select
            local.set 4
            local.get 1
            call $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17he0101d2fffeb760cE
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=416
          local.tee 1
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          local.get 3
          i32.sub
          i32.ge_u
          br_if 1 (;@2;)
        end
        local.get 5
        call $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE
        local.tee 1
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
        local.set 7
        local.get 0
        local.get 5
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.const 8
            call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
            local.get 7
            local.get 4
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
            block  ;; label = @5
              local.get 4
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              local.get 4
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
              br 2 (;@3;)
            end
            local.get 0
            local.get 4
            i32.const -8
            i32.and
            i32.add
            i32.const 144
            i32.add
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=408
                local.tee 6
                i32.const 1
                local.get 4
                i32.const 3
                i32.shr_u
                i32.shl
                local.tee 4
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=8
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              local.get 6
              local.get 4
              i32.or
              i32.store offset=408
              local.get 5
              local.set 4
            end
            local.get 5
            local.get 7
            i32.store offset=8
            local.get 4
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 5
            i32.store offset=12
            local.get 7
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          local.get 3
          i32.add
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E
        end
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
        local.tee 7
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=416
                  local.tee 4
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=420
                    local.tee 1
                    local.get 3
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 0
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                    local.tee 1
                    i32.sub
                    local.get 1
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    i32.add
                    i32.const 20
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    i32.add
                    i32.const 16
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    i32.add
                    i32.const 8
                    i32.add
                    i32.const 65536
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17hc5a968a33bdc0d89E
                    i32.const 0
                    local.set 7
                    local.get 2
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i32.load offset=8
                    local.set 11
                    local.get 0
                    local.get 0
                    i32.load offset=432
                    local.get 2
                    i32.load offset=4
                    local.tee 8
                    i32.add
                    local.tee 1
                    i32.store offset=432
                    local.get 0
                    local.get 0
                    i32.load offset=436
                    local.tee 5
                    local.get 1
                    local.get 5
                    local.get 1
                    i32.gt_u
                    select
                    i32.store offset=436
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=428
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=444
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          i32.ge_u
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        local.get 4
                        i32.store offset=444
                      end
                      local.get 0
                      i32.const 4095
                      i32.store offset=448
                      local.get 0
                      local.get 4
                      i32.store offset=128
                      local.get 0
                      i32.const 140
                      i32.add
                      local.get 11
                      i32.store
                      local.get 0
                      i32.const 132
                      i32.add
                      local.get 8
                      i32.store
                      local.get 0
                      i32.const 156
                      i32.add
                      local.get 0
                      i32.const 144
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 0
                      i32.const 164
                      i32.add
                      local.get 0
                      i32.const 152
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 172
                      i32.add
                      local.get 0
                      i32.const 160
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 180
                      i32.add
                      local.get 0
                      i32.const 168
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 188
                      i32.add
                      local.get 0
                      i32.const 176
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 196
                      i32.add
                      local.get 0
                      i32.const 184
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 204
                      i32.add
                      local.get 0
                      i32.const 192
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 212
                      i32.add
                      local.get 0
                      i32.const 200
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 220
                      i32.add
                      local.get 0
                      i32.const 208
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 216
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 228
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 224
                      i32.add
                      local.tee 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 236
                      i32.add
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 232
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 244
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 240
                      i32.add
                      local.tee 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 252
                      i32.add
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 248
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 260
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 256
                      i32.add
                      local.tee 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 268
                      i32.add
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 264
                      i32.add
                      local.tee 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 276
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 272
                      i32.add
                      local.tee 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 284
                      i32.add
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 292
                      i32.add
                      local.get 0
                      i32.const 280
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 300
                      i32.add
                      local.get 0
                      i32.const 288
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 308
                      i32.add
                      local.get 0
                      i32.const 296
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 316
                      i32.add
                      local.get 0
                      i32.const 304
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 324
                      i32.add
                      local.get 0
                      i32.const 312
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 332
                      i32.add
                      local.get 0
                      i32.const 320
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 340
                      i32.add
                      local.get 0
                      i32.const 328
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 348
                      i32.add
                      local.get 0
                      i32.const 336
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 356
                      i32.add
                      local.get 0
                      i32.const 344
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 364
                      i32.add
                      local.get 0
                      i32.const 352
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 372
                      i32.add
                      local.get 0
                      i32.const 360
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 380
                      i32.add
                      local.get 0
                      i32.const 368
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 388
                      i32.add
                      local.get 0
                      i32.const 376
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 396
                      i32.add
                      local.get 0
                      i32.const 384
                      i32.add
                      local.tee 5
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      local.get 0
                      i32.const 404
                      i32.add
                      local.get 0
                      i32.const 392
                      i32.add
                      local.tee 1
                      i32.store
                      local.get 1
                      local.get 5
                      i32.store
                      local.get 0
                      i32.const 400
                      i32.add
                      local.get 1
                      i32.store
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                      local.tee 5
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 6
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 10
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 9
                      local.get 0
                      local.get 4
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                      local.tee 1
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.get 1
                      i32.sub
                      local.tee 11
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.tee 1
                      i32.store offset=428
                      local.get 0
                      local.get 5
                      local.get 8
                      i32.add
                      local.get 9
                      local.get 6
                      local.get 10
                      i32.add
                      i32.add
                      local.get 11
                      i32.add
                      i32.sub
                      local.tee 4
                      i32.store offset=420
                      local.get 1
                      local.get 4
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                      local.tee 5
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 6
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 8
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 10
                      local.get 1
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.set 1
                      local.get 0
                      i32.const 2097152
                      i32.store offset=440
                      local.get 1
                      local.get 10
                      local.get 8
                      local.get 6
                      local.get 5
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      br 7 (;@2;)
                    end
                    local.get 0
                    i32.const 128
                    i32.add
                    local.tee 10
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          i32.load offset=8
                          local.tee 1
                          br_if 0 (;@11;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE
                      br_if 0 (;@9;)
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h37305a474341c0f9E
                      local.get 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.load offset=428
                      call $_ZN8dlmalloc8dlmalloc7Segment5holds17he70a545e4d6800c5E
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    local.get 0
                    i32.load offset=444
                    local.tee 1
                    local.get 4
                    local.get 4
                    local.get 1
                    i32.gt_u
                    select
                    i32.store offset=444
                    local.get 4
                    local.get 8
                    i32.add
                    local.set 5
                    local.get 10
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.load
                            local.get 5
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=8
                            local.tee 1
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE
                        br_if 0 (;@10;)
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h37305a474341c0f9E
                        local.get 11
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=428
                      local.set 5
                      local.get 10
                      local.set 1
                      block  ;; label = @10
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load
                            local.get 5
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            call $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E
                            local.get 5
                            i32.gt_u
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load offset=8
                          local.tee 1
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                      end
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E
                      local.tee 6
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.tee 12
                      i32.sub
                      i32.const -23
                      i32.add
                      local.set 1
                      local.get 5
                      local.get 1
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                      local.tee 9
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.get 9
                      i32.sub
                      i32.add
                      local.tee 1
                      local.get 1
                      local.get 5
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      i32.add
                      i32.lt_u
                      select
                      local.tee 9
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                      local.set 13
                      local.get 9
                      local.get 12
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.set 1
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                      local.tee 14
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 15
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 16
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 17
                      local.get 0
                      local.get 4
                      local.get 4
                      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                      local.tee 18
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.get 18
                      i32.sub
                      local.tee 19
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.tee 18
                      i32.store offset=428
                      local.get 0
                      local.get 14
                      local.get 8
                      i32.add
                      local.get 17
                      local.get 15
                      local.get 16
                      i32.add
                      i32.add
                      local.get 19
                      i32.add
                      i32.sub
                      local.tee 14
                      i32.store offset=420
                      local.get 18
                      local.get 14
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
                      local.tee 15
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 16
                      i32.const 20
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 17
                      i32.const 16
                      i32.const 8
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.set 19
                      local.get 18
                      local.get 14
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.set 18
                      local.get 0
                      i32.const 2097152
                      i32.store offset=440
                      local.get 18
                      local.get 19
                      local.get 17
                      local.get 16
                      local.get 15
                      i32.sub
                      i32.add
                      i32.add
                      i32.store offset=4
                      local.get 9
                      local.get 12
                      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                      local.get 10
                      i64.load align=4
                      local.set 20
                      local.get 13
                      i32.const 8
                      i32.add
                      local.get 10
                      i32.const 8
                      i32.add
                      i64.load align=4
                      i64.store align=4
                      local.get 13
                      local.get 20
                      i64.store align=4
                      local.get 0
                      i32.const 140
                      i32.add
                      local.get 11
                      i32.store
                      local.get 0
                      i32.const 132
                      i32.add
                      local.get 8
                      i32.store
                      local.get 0
                      local.get 4
                      i32.store offset=128
                      local.get 0
                      i32.const 136
                      i32.add
                      local.get 13
                      i32.store
                      loop  ;; label = @10
                        local.get 1
                        i32.const 4
                        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                        local.set 4
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17h66deab96a820133eE
                        i32.store offset=4
                        local.get 4
                        local.set 1
                        local.get 4
                        i32.const 4
                        i32.add
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 9
                      local.get 5
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 5
                      i32.sub
                      local.set 1
                      local.get 5
                      local.get 1
                      local.get 5
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
                      block  ;; label = @10
                        local.get 1
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        local.get 1
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
                        br 8 (;@2;)
                      end
                      local.get 0
                      local.get 1
                      i32.const -8
                      i32.and
                      i32.add
                      i32.const 144
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=408
                          local.tee 6
                          i32.const 1
                          local.get 1
                          i32.const 3
                          i32.shr_u
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=8
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 6
                        local.get 1
                        i32.or
                        i32.store offset=408
                        local.get 4
                        local.set 1
                      end
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      local.get 1
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 5
                      local.get 1
                      i32.store offset=8
                      br 7 (;@2;)
                    end
                    local.get 1
                    i32.load
                    local.set 5
                    local.get 1
                    local.get 4
                    i32.store
                    local.get 1
                    local.get 1
                    i32.load offset=4
                    local.get 8
                    i32.add
                    i32.store offset=4
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                    local.tee 1
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    local.set 7
                    local.get 5
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                    local.tee 6
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    local.set 8
                    local.get 4
                    local.get 7
                    local.get 1
                    i32.sub
                    i32.add
                    local.tee 4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                    local.set 7
                    local.get 4
                    local.get 3
                    call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                    local.get 5
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.add
                    local.tee 1
                    local.get 3
                    local.get 4
                    i32.add
                    i32.sub
                    local.set 3
                    block  ;; label = @9
                      local.get 1
                      local.get 0
                      i32.load offset=428
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.load offset=424
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      call $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h5053039503888023E
                      br_if 6 (;@3;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                          local.tee 5
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 6
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 8
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 6
                          i32.store offset=12
                          local.get 6
                          local.get 8
                          i32.store offset=8
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 0
                        i32.load offset=408
                        i32.const -2
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        i32.rotl
                        i32.and
                        i32.store offset=408
                      end
                      local.get 5
                      local.get 3
                      i32.add
                      local.set 3
                      local.get 1
                      local.get 5
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 0
                    local.get 7
                    i32.store offset=428
                    local.get 0
                    local.get 0
                    i32.load offset=420
                    local.get 3
                    i32.add
                    local.tee 1
                    i32.store offset=420
                    local.get 7
                    local.get 1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                    local.set 7
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.sub
                  local.tee 4
                  i32.store offset=420
                  local.get 0
                  local.get 0
                  i32.load offset=428
                  local.tee 1
                  local.get 3
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                  local.tee 7
                  i32.store offset=428
                  local.get 7
                  local.get 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 3
                  call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                  local.get 1
                  call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 0
                i32.load offset=424
                local.set 1
                local.get 4
                local.get 3
                i32.sub
                local.tee 4
                i32.const 16
                i32.const 8
                call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                local.get 3
                call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                local.set 7
                local.get 0
                local.get 4
                i32.store offset=416
                local.get 0
                local.get 7
                i32.store offset=424
                local.get 7
                local.get 4
                call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
                local.get 1
                local.get 3
                call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
                local.get 1
                call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
                local.set 7
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.load offset=4
              local.get 8
              i32.add
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load offset=428
              local.get 0
              i32.load offset=420
              local.get 8
              i32.add
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17h61beb8fc728a0071E
              br 3 (;@2;)
            end
            local.get 0
            local.get 7
            i32.store offset=424
            local.get 0
            local.get 0
            i32.load offset=416
            local.get 3
            i32.add
            local.tee 1
            i32.store offset=416
            local.get 7
            local.get 1
            call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
            local.get 4
            call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
            local.set 7
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=424
          local.get 0
          i32.load offset=416
          local.set 3
          local.get 0
          i32.const 0
          i32.store offset=416
          local.get 1
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E
          local.get 1
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
          local.set 7
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE
        block  ;; label = @3
          local.get 3
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          local.get 3
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE
          local.get 4
          call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
          local.set 7
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i32.const -8
        i32.and
        i32.add
        i32.const 144
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=408
            local.tee 5
            i32.const 1
            local.get 3
            i32.const 3
            i32.shr_u
            i32.shl
            local.tee 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=408
          local.get 1
          local.set 3
        end
        local.get 1
        local.get 7
        i32.store offset=8
        local.get 3
        local.get 7
        i32.store offset=12
        local.get 7
        local.get 1
        i32.store offset=12
        local.get 7
        local.get 3
        i32.store offset=8
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
        local.set 7
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=420
      local.tee 1
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.sub
      local.tee 4
      i32.store offset=420
      local.get 0
      local.get 0
      i32.load offset=428
      local.tee 1
      local.get 3
      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
      local.tee 7
      i32.store offset=428
      local.get 7
      local.get 4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      call $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E
      local.get 1
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
      local.set 7
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 7)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17h61beb8fc728a0071E (type 4) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 1
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
    local.tee 3
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.get 3
    i32.sub
    local.tee 3
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
    local.set 1
    local.get 0
    local.get 2
    local.get 3
    i32.sub
    local.tee 2
    i32.store offset=420
    local.get 0
    local.get 1
    i32.store offset=428
    local.get 1
    local.get 2
    i32.const 1
    i32.or
    i32.store offset=4
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
    local.tee 3
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 4
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 5
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 6
    local.get 1
    local.get 2
    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
    local.set 1
    local.get 0
    i32.const 2097152
    i32.store offset=440
    local.get 1
    local.get 6
    local.get 5
    local.get 4
    local.get 3
    i32.sub
    i32.add
    i32.add
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$7realloc17h3b587c766f5c975bE (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
    local.tee 3
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 4
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 5
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 6
    i32.const 0
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        i32.const 2
        i32.shl
        i32.sub
        local.tee 8
        local.get 3
        local.get 6
        local.get 4
        local.get 5
        i32.add
        i32.add
        i32.sub
        i32.const -65544
        i32.add
        i32.const -9
        i32.and
        i32.const -3
        i32.add
        local.tee 3
        local.get 8
        local.get 3
        i32.lt_u
        select
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        i32.const 16
        local.get 2
        i32.const 4
        i32.add
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        i32.const -5
        i32.add
        local.get 2
        i32.gt_u
        select
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 4
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE
        local.set 3
        local.get 3
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
        local.tee 5
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i32.ge_u
                        br_if 4 (;@6;)
                        local.get 6
                        local.get 0
                        i32.load offset=428
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 6
                        local.get 0
                        i32.load offset=424
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 6
                        call $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h8c1806c1cfc68355E
                        br_if 7 (;@3;)
                        local.get 6
                        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                        local.tee 8
                        local.get 5
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 4
                        i32.sub
                        local.set 9
                        local.get 8
                        i32.const 256
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 6
                        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE
                        br 2 (;@8;)
                      end
                      local.get 3
                      call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
                      local.set 5
                      local.get 4
                      i32.const 256
                      i32.lt_u
                      br_if 6 (;@3;)
                      block  ;; label = @10
                        local.get 5
                        local.get 4
                        i32.const 4
                        i32.add
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 4
                        i32.sub
                        i32.const 131073
                        i32.lt_u
                        br_if 5 (;@5;)
                      end
                      local.get 0
                      local.get 3
                      local.get 3
                      i32.load
                      local.tee 6
                      i32.sub
                      local.get 5
                      local.get 6
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      local.get 4
                      i32.const 31
                      i32.add
                      local.get 0
                      call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17hca7e7b36e225108eE
                      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                      local.tee 5
                      i32.const 1
                      call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hd62a708c7b246353E
                      local.tee 4
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 6
                      i32.add
                      local.tee 3
                      local.get 5
                      local.get 6
                      i32.sub
                      local.tee 2
                      i32.const -16
                      i32.add
                      local.tee 7
                      i32.store offset=4
                      call $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17h66deab96a820133eE
                      local.set 6
                      local.get 3
                      local.get 7
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      local.get 6
                      i32.store offset=4
                      local.get 3
                      local.get 2
                      i32.const -12
                      i32.add
                      call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                      i32.const 0
                      i32.store offset=4
                      local.get 0
                      local.get 0
                      i32.load offset=432
                      local.get 5
                      local.get 8
                      i32.sub
                      i32.add
                      local.tee 2
                      i32.store offset=432
                      local.get 0
                      local.get 0
                      i32.load offset=444
                      local.tee 7
                      local.get 4
                      local.get 4
                      local.get 7
                      i32.gt_u
                      select
                      i32.store offset=444
                      local.get 0
                      local.get 0
                      i32.load offset=436
                      local.tee 7
                      local.get 2
                      local.get 7
                      local.get 2
                      i32.gt_u
                      select
                      i32.store offset=436
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      local.get 6
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 10
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.load
                      local.tee 6
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 10
                      i32.store offset=12
                      local.get 10
                      local.get 6
                      i32.store offset=8
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 0
                    i32.load offset=408
                    i32.const -2
                    local.get 8
                    i32.const 3
                    i32.shr_u
                    i32.rotl
                    i32.and
                    i32.store offset=408
                  end
                  block  ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                    local.set 5
                    local.get 3
                    local.get 4
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
                    local.get 5
                    local.get 9
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
                    local.get 0
                    local.get 5
                    local.get 9
                    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.13067692069296609805
                    local.get 3
                    br_if 7 (;@1;)
                    br 5 (;@3;)
                  end
                  local.get 3
                  local.get 5
                  call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
                  local.get 3
                  br_if 6 (;@1;)
                  br 4 (;@3;)
                end
                local.get 0
                i32.load offset=416
                local.get 5
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 3 (;@3;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.sub
                    local.tee 6
                    i32.const 16
                    i32.const 8
                    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 5
                    call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
                    i32.const 0
                    local.set 6
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                  local.tee 5
                  local.get 6
                  call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
                  local.set 8
                  local.get 3
                  local.get 4
                  call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
                  local.get 5
                  local.get 6
                  call $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E
                  local.get 8
                  call $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hd4eb94f77a3ee542E
                end
                local.get 0
                local.get 5
                i32.store offset=424
                local.get 0
                local.get 6
                i32.store offset=416
                local.get 3
                br_if 5 (;@1;)
                br 3 (;@3;)
              end
              local.get 5
              local.get 4
              i32.sub
              local.tee 5
              i32.const 16
              i32.const 8
              call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
              local.set 6
              local.get 3
              local.get 4
              call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
              local.get 6
              local.get 5
              call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
              local.get 0
              local.get 6
              local.get 5
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.13067692069296609805
            end
            local.get 3
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=420
          local.get 5
          i32.add
          local.tee 5
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
          local.set 6
          local.get 3
          local.get 4
          call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
          local.get 0
          local.get 6
          i32.store offset=428
          local.get 6
          local.get 5
          local.get 4
          i32.sub
          local.tee 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store offset=420
          local.get 3
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
        i32.const -8
        i32.const -4
        local.get 3
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
        select
        i32.add
        local.tee 3
        local.get 2
        local.get 3
        local.get 2
        i32.lt_u
        select
        memory.copy
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E
        local.get 4
        local.set 7
      end
      local.get 7
      return
    end
    local.get 3
    call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
    drop
    local.get 3
    call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 16
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      i32.const 16
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      local.set 1
    end
    call $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E
    local.tee 3
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 4
    i32.const 20
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 5
    i32.const 16
    i32.const 8
    call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
    local.set 6
    i32.const 0
    local.set 7
    block  ;; label = @1
      i32.const 0
      i32.const 16
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      i32.const 2
      i32.shl
      i32.sub
      local.tee 8
      local.get 3
      local.get 6
      local.get 4
      local.get 5
      i32.add
      i32.add
      i32.sub
      i32.const -65544
      i32.add
      i32.const -9
      i32.and
      i32.const -3
      i32.add
      local.tee 3
      local.get 8
      local.get 3
      i32.lt_u
      select
      local.get 1
      i32.sub
      local.get 2
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 16
      local.get 2
      i32.const 4
      i32.add
      i32.const 16
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      i32.const -5
      i32.add
      local.get 2
      i32.gt_u
      select
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      local.tee 4
      i32.add
      i32.const 16
      i32.const 8
      call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
      i32.add
      i32.const -4
      i32.add
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 7
          local.get 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 7
        local.get 3
        i32.add
        i32.const 0
        local.get 1
        i32.sub
        i32.and
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE
        local.set 7
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.set 3
        local.get 2
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
        local.get 7
        i32.const 0
        local.get 1
        local.get 7
        local.get 2
        i32.sub
        local.get 3
        i32.gt_u
        select
        i32.add
        local.tee 1
        local.get 2
        i32.sub
        local.tee 7
        i32.sub
        local.set 3
        block  ;; label = @3
          local.get 2
          call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
          local.get 2
          local.get 7
          call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
          local.get 0
          local.get 2
          local.get 7
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.13067692069296609805
          br 1 (;@2;)
        end
        local.get 2
        i32.load
        local.set 2
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        local.get 7
        i32.add
        i32.store
      end
      block  ;; label = @2
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
        br_if 0 (;@2;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE
        local.tee 2
        i32.const 16
        i32.const 8
        call $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E
        local.get 4
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E
        local.set 7
        local.get 1
        local.get 4
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
        local.get 7
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        call $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E
        local.get 0
        local.get 7
        local.get 2
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.13067692069296609805
      end
      local.get 1
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
      local.set 7
      local.get 1
      call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
      drop
    end
    local.get 7)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    loop  ;; label = @1
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1049068
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 9
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1048616
        local.get 1
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048616
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E
      local.set 1
    end
    i32.const 0
    i32.const 0
    i32.atomic.rmw.xchg offset=1049068
    drop
    local.get 1)
  (func $__rdl_dealloc (type 4) (param i32 i32 i32)
    loop  ;; label = @1
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1049068
      br_if 0 (;@1;)
    end
    i32.const 1048616
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E
    i32.const 0
    i32.const 0
    i32.atomic.rmw.xchg offset=1049068
    drop)
  (func $__rdl_realloc (type 5) (param i32 i32 i32 i32) (result i32)
    loop  ;; label = @1
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1049068
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 9
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 1048616
          local.get 2
          local.get 3
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E
          local.tee 2
          br_if 1 (;@2;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        i32.const 1048616
        local.get 0
        local.get 3
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$7realloc17h3b587c766f5c975bE
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      local.get 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      memory.copy
      i32.const 1048616
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E
    end
    i32.const 0
    i32.const 0
    i32.atomic.rmw.xchg offset=1049068
    drop
    local.get 2)
  (func $_ZN3std7process5abort17hb06e79771765a1c6E (type 2)
    unreachable
    unreachable)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17hc5a968a33bdc0d89E (type 4) (param i32 i32 i32)
    (local i32)
    local.get 2
    i32.const 16
    i32.shr_u
    memory.grow
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    i32.const 0
    local.get 2
    i32.const -65536
    i32.and
    local.get 3
    i32.const -1
    i32.eq
    local.tee 2
    select
    i32.store offset=4
    local.get 0
    i32.const 0
    local.get 3
    i32.const 16
    i32.shl
    local.get 2
    select
    i32.store)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hd62a708c7b246353E (type 9) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17he7092330032fc64cE (type 5) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hbd53de8083b15593E (type 8) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17ha3da708dbb73e5a1E (type 3) (param i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17hca7e7b36e225108eE (type 1) (param i32) (result i32)
    i32.const 65536)
  (func $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc9left_bits17h4b9721e14c707d98E (type 1) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $_ZN8dlmalloc8dlmalloc9least_bit17hc3252ebc6dfceabaE (type 1) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hb513fa5a3a596a43E (type 1) (param i32) (result i32)
    i32.const 0
    i32.const 25
    local.get 0
    i32.const 1
    i32.shr_u
    i32.sub
    local.get 0
    i32.const 31
    i32.eq
    select)
  (func $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17h66deab96a820133eE (type 6) (result i32)
    i32.const 7)
  (func $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h8c1806c1cfc68355E (type 1) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17hfaf75d75c4e55890E (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12clear_pinuse17hd4eb94f77a3ee542E (type 0) (param i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h5053039503888023E (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E (type 1) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E (type 7) (param i32 i32)
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and
    local.get 1
    i32.or
    i32.const 2
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.tee 1
    local.get 1
    i32.load offset=4
    i32.const 1
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE (type 4) (param i32 i32 i32)
    local.get 2
    local.get 2
    i32.load offset=4
    i32.const -2
    i32.and
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 1
    i32.add
    local.get 1
    i32.store)
  (func $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h23cc5506bded2afdE (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE (type 1) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E (type 6) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE (type 1) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17he0101d2fffeb760cE (type 1) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 1
    end
    local.get 1)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE (type 1) (param i32) (result i32)
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4next17hfd35402c27cdf808E (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h4866273839e6851fE (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h37305a474341c0f9E (type 1) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc7Segment5holds17he70a545e4d6800c5E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 3
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i32.load offset=4
      i32.add
      local.get 1
      i32.gt_u
      local.set 2
    end
    local.get 2)
  (func $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E (type 1) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (table (;0;) 2 2 funcref)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global $__tls_base (mut i32) (i32.const 0))
  (global $__tls_size i32 (i32.const 28))
  (global $__tls_align i32 (i32.const 4))
  (global (;4;) i32 (i32.const 1049076))
  (global (;5;) i32 (i32.const 1049088))
  (export "__tls_base" (global $__tls_base))
  (export "__tls_size" (global $__tls_size))
  (export "__tls_align" (global $__tls_align))
  (export "__wasm_init_tls" (func $__wasm_init_tls))
  (export "add" (func $add))
  (export "__wbindgen_describe_add" (func $__wbindgen_describe_add))
  (export "__wbindgen_exn_store" (func $__wbindgen_exn_store))
  (export "__wbindgen_malloc" (func $__wbindgen_malloc))
  (export "__wbindgen_realloc" (func $__wbindgen_realloc))
  (export "__wbindgen_free" (func $__wbindgen_free))
  (export "__externref_table_alloc" (func $__externref_table_alloc))
  (export "__externref_table_dealloc" (func $__externref_table_dealloc))
  (export "__externref_drop_slice" (func $__externref_drop_slice))
  (export "__externref_heap_live_count" (func $__externref_heap_live_count))
  (export "__data_end" (global 4))
  (export "__heap_base" (global 5))
  (start $__wasm_init_memory)
  (elem (;0;) (i32.const 1) func $_ZN3std3sys6common12thread_local10fast_local13destroy_value17hb0ae3b517e6df3afE)
  (data $.tdata "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
