(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i64 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (import "__wbindgen_placeholder__" "__wbindgen_describe" (func $_ZN12wasm_bindgen19__wbindgen_describe17h68bee0b40b88fe49E (type 0)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_grow" (func $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h62587c845ce56bc2E (type 4)))
  (import "__wbindgen_externref_xform__" "__wbindgen_externref_table_set_null" (func $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h16071ebd3f72fc50E (type 0)))
  (func $_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc79821656f729882E.llvm.1634956406042930328 (type 0) (param i32))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e0bdfa6903a137cE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hc8f0ecc2db7b7a63E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h22aeb0c31e0ba8f7E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8a5ddd5d5a92e023E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hca37af9395a4fb81E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hec3a2e8d4ddc75acE)
  (func $test (type 5)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc_zeroed
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 12884901891
      i64.store offset=4 align=4
      local.get 0
      local.get 1
      i32.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 12
      i32.add
      i64.const 1
      i64.store align=4
      local.get 0
      i32.const 2
      i32.store offset=20
      local.get 0
      i32.const 1048596
      i32.store offset=16
      local.get 0
      i32.const 3
      i32.store offset=44
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 0
      local.get 0
      i32.store offset=40
      local.get 0
      i32.const 16
      i32.add
      call $_ZN3std2io5stdio6_print17h0dfe259049a634a1E
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.const 2
        i32.shl
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 4
    i32.const 12
    call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
    unreachable)
  (func $add (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $__wbindgen_describe_add (type 5)
    call $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h82daa981a09f24c1E
    i32.const 11
    call $_ZN12wasm_bindgen19__wbindgen_describe17h68bee0b40b88fe49E
    i32.const 0
    call $_ZN12wasm_bindgen19__wbindgen_describe17h68bee0b40b88fe49E
    i32.const 2
    call $_ZN12wasm_bindgen19__wbindgen_describe17h68bee0b40b88fe49E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he6dc24217e5b0c62E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he6dc24217e5b0c62E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he6dc24217e5b0c62E
    call $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he6dc24217e5b0c62E)
  (func $_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7400806f21c275E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h0f25f312323f68ebE
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.shl
      local.set 3
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048576
        call $_ZN4core3fmt8builders8DebugSet5entry17h51fa34e26a6fae16E
        drop
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        local.get 3
        i32.const -4
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17h5a2a3c9d223eaa54E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $__rust_alloc_zeroed (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc_zeroed
    local.set 2
    local.get 2
    return)
  (func $__rust_alloc_error_handler (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom
    return)
  (func $_ZN60_$LT$u32$u20$as$u20$wasm_bindgen..describe..WasmDescribe$GT$8describe17he6dc24217e5b0c62E (type 5)
    i32.const 5
    call $_ZN12wasm_bindgen19__wbindgen_describe17h68bee0b40b88fe49E)
  (func $_ZN12wasm_bindgen4__rt19link_mem_intrinsics17h82daa981a09f24c1E (type 5)
    call $_ZN12wasm_bindgen9externref15link_intrinsics17h52e4b5342f9db4b2E)
  (func $__wbindgen_exn_store (type 0) (param i32)
    i32.const 0
    local.get 0
    i32.store offset=1052912
    i32.const 0
    i32.const 1
    i32.store8 offset=1052908)
  (func $__wbindgen_malloc (type 2) (param i32 i32) (result i32)
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
        i32.load8_u offset=1052905
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
    call $_ZN12wasm_bindgen4__rt14malloc_failure17h699ee9b47b703aa6E
    unreachable)
  (func $_ZN12wasm_bindgen4__rt14malloc_failure17h699ee9b47b703aa6E (type 5)
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $__wbindgen_realloc (type 7) (param i32 i32 i32 i32) (result i32)
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
      call $_ZN12wasm_bindgen4__rt14malloc_failure17h699ee9b47b703aa6E
      unreachable
    end
    local.get 3)
  (func $__wbindgen_free (type 6) (param i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call $__rust_dealloc
    end)
  (func $__externref_table_alloc (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1052916
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1052920
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      i64.const 0
      i64.store offset=1052932 align=4
      i32.const 0
      i64.const 0
      i64.store offset=1052924 align=4
      i32.const 0
      i32.const 1
      i32.store offset=1052916
      i32.const 4
      local.set 0
    end
    i32.const 0
    i32.const 4
    i32.store offset=1052920
    i32.const 0
    i32.load offset=1052924
    local.set 1
    i32.const 0
    i32.load offset=1052928
    local.set 2
    i32.const 0
    i64.const 0
    i64.store offset=1052924 align=4
    i32.const 0
    i32.load offset=1052936
    local.set 3
    i32.const 0
    i32.load offset=1052932
    local.set 4
    i32.const 0
    i64.const 0
    i64.store offset=1052932 align=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.set 2
          local.get 1
          local.set 5
          local.get 0
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.set 5
            local.get 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 1
          i32.const 128
          local.get 1
          i32.const 128
          i32.gt_u
          select
          local.tee 5
          call $_ZN12wasm_bindgen9externref31__wbindgen_externref_table_grow17h62587c845ce56bc2E
          local.tee 6
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              br_if 0 (;@5;)
              local.get 6
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.get 6
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 5
          local.get 1
          i32.add
          local.tee 5
          i32.const 2
          i32.shl
          local.tee 6
          i32.const 2147483644
          i32.gt_u
          br_if 2 (;@1;)
          i32.const 0
          i32.load8_u offset=1052905
          drop
          local.get 6
          i32.const 4
          call $__rust_alloc
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 6
          local.get 0
          local.get 1
          i32.const 2
          i32.shl
          local.tee 7
          call $memcpy
          drop
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          i32.const 4
          call $__rust_dealloc
        end
        local.get 2
        local.get 5
        i32.ge_u
        br_if 1 (;@1;)
        local.get 6
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
      local.get 4
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set 1
      i32.const 0
      local.get 3
      i32.store offset=1052936
      i32.const 0
      local.get 1
      i32.store offset=1052932
      i32.const 0
      local.get 2
      i32.store offset=1052928
      i32.const 0
      i32.load offset=1052924
      local.set 2
      i32.const 0
      local.get 5
      i32.store offset=1052924
      i32.const 0
      i32.load offset=1052920
      local.set 1
      i32.const 0
      local.get 6
      i32.store offset=1052920
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
      local.get 3
      local.get 4
      i32.add
      return
    end
    call $_ZN3std7process5abort17hb06e79771765a1c6E
    unreachable)
  (func $__externref_table_dealloc (type 0) (param i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 132
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        call $_ZN12wasm_bindgen9externref35__wbindgen_externref_table_set_null17h16071ebd3f72fc50E
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1052916
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1052920
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          i64.const 0
          i64.store offset=1052932 align=4
          i32.const 0
          i64.const 0
          i64.store offset=1052924 align=4
          i32.const 0
          i32.const 1
          i32.store offset=1052916
          i32.const 4
          local.set 1
        end
        i32.const 0
        i32.const 4
        i32.store offset=1052920
        i32.const 0
        i32.load offset=1052928
        local.set 2
        i32.const 0
        i32.load offset=1052924
        local.set 3
        i32.const 0
        i64.const 0
        i64.store offset=1052924 align=4
        i32.const 0
        i32.load offset=1052932
        local.set 4
        i32.const 0
        i32.load offset=1052936
        local.set 5
        i32.const 0
        i64.const 0
        i64.store offset=1052932 align=4
        local.get 5
        local.get 0
        i32.gt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i32.sub
        local.tee 0
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 4
        i32.store
        i32.const 0
        local.get 5
        i32.store offset=1052936
        i32.const 0
        local.get 0
        i32.store offset=1052932
        i32.const 0
        local.get 2
        i32.store offset=1052928
        i32.const 0
        i32.load offset=1052924
        local.set 0
        i32.const 0
        local.get 3
        i32.store offset=1052924
        i32.const 0
        i32.load offset=1052920
        local.set 5
        i32.const 0
        local.get 1
        i32.store offset=1052920
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
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
  (func $__externref_drop_slice (type 1) (param i32 i32)
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
  (func $__externref_heap_live_count (type 8) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1052916
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1052920
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      i64.const 0
      i64.store offset=1052932 align=4
      i32.const 0
      i64.const 0
      i64.store offset=1052924 align=4
      i32.const 0
      i32.const 1
      i32.store offset=1052916
      i32.const 4
      local.set 0
    end
    i32.const 0
    i32.const 4
    i32.store offset=1052920
    i32.const 0
    i32.load offset=1052924
    local.set 1
    i32.const 0
    i32.load offset=1052928
    local.set 2
    i32.const 0
    i64.const 0
    i64.store offset=1052924 align=4
    i32.const 0
    i32.load offset=1052936
    local.set 3
    i32.const 0
    i32.load offset=1052932
    local.set 4
    i32.const 0
    i64.const 0
    i64.store offset=1052932 align=4
    i32.const 0
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      local.get 4
      local.set 6
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 0
        local.get 6
        i32.const 2
        i32.shl
        i32.add
        i32.load
        local.tee 6
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    local.get 3
    i32.store offset=1052936
    i32.const 0
    local.get 4
    i32.store offset=1052932
    i32.const 0
    local.get 2
    i32.store offset=1052928
    i32.const 0
    local.get 1
    i32.store offset=1052924
    i32.const 0
    local.get 0
    i32.store offset=1052920
    local.get 2
    local.get 5
    i32.sub)
  (func $_ZN12wasm_bindgen9externref15link_intrinsics17h52e4b5342f9db4b2E (type 5))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h142bcb85712b315fE (type 1) (param i32 i32)
    local.get 0
    i64.const -163230743173927068
    i64.store offset=8
    local.get 0
    i64.const -4493808902380553279
    i64.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc7959714234fc0cfE (type 1) (param i32 i32)
    local.get 0
    i64.const -8353978334926058612
    i64.store offset=8
    local.get 0
    i64.const -798310061448297348
    i64.store)
  (func $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb2b937c51778aa91E.llvm.16324177845153859303 (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.18153932196540702836 (type 6) (param i32 i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18unlink_large_chunk17h63d2da4814d3756dE (type 1) (param i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$18insert_large_chunk17h6dbef6d719abb03bE (type 6) (param i32 i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$23release_unused_segments17hc208893516eac8ebE (type 4) (param i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E (type 1) (param i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E (type 2) (param i32 i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8init_top17h61beb8fc728a0071E (type 6) (param i32 i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$7realloc17h3b587c766f5c975bE (type 3) (param i32 i32 i32) (result i32)
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
                    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.18153932196540702836
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
              call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.18153932196540702836
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
        call $memcpy
        local.set 3
        local.get 0
        local.get 1
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E
        local.get 3
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
  (func $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E (type 3) (param i32 i32 i32) (result i32)
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
          call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.18153932196540702836
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
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$13dispose_chunk17hb4f07f3b797f70d7E.llvm.18153932196540702836
      end
      local.get 1
      call $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE
      local.set 7
      local.get 1
      call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
      drop
    end
    local.get 7)
  (func $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h286d03ec49e5b87dE (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr73drop_in_place$LT$std..panicking..begin_panic_handler..StrPanicPayload$GT$17h2e20a8510fe6dc99E (type 0) (param i32))
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6ba09f0dbe053331E (type 0) (param i32)
    local.get 0
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h495f8a91142335fdE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h495f8a91142335fdE (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.tee 2
    i32.const 12
    i32.add
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
          i32.const 1048764
          local.set 2
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        local.get 2
        i32.load
        local.tee 2
        i32.load offset=4
        local.set 3
        local.get 2
        i32.load
        local.set 2
      end
      local.get 1
      local.get 3
      i32.store offset=4
      local.get 1
      local.get 2
      i32.store
      local.get 1
      i32.const 1048764
      local.get 0
      i32.load offset=4
      local.tee 2
      call $_ZN4core5panic10panic_info9PanicInfo7message17hb90556b2cfb03537E
      local.get 0
      i32.load offset=8
      local.get 2
      call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h4d54835d5df3f933E
      call $_ZN3std9panicking20rust_panic_with_hook17h30e7c8b0742ed6bdE
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 2
    i32.store
    local.get 1
    i32.const 1048784
    local.get 0
    i32.load offset=4
    local.tee 2
    call $_ZN4core5panic10panic_info9PanicInfo7message17hb90556b2cfb03537E
    local.get 0
    i32.load offset=8
    local.get 2
    call $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h4d54835d5df3f933E
    call $_ZN3std9panicking20rust_panic_with_hook17h30e7c8b0742ed6bdE
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1053024
      local.get 1
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E
      return
    end
    i32.const 1053024
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    i32.const 1053024
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E)
  (func $__rdl_realloc (type 7) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 9
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1053024
        local.get 2
        local.get 3
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E
        local.tee 2
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      i32.const 1053024
      local.get 0
      local.get 3
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$7realloc17h3b587c766f5c975bE
      return
    end
    local.get 2
    local.get 0
    local.get 1
    local.get 3
    local.get 1
    local.get 3
    i32.lt_u
    select
    call $memcpy
    local.set 3
    i32.const 1053024
    local.get 0
    call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$4free17heef165a9fccc3489E
    local.get 3)
  (func $__rdl_alloc_zeroed (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 9
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 1053024
        local.get 1
        local.get 0
        call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$8memalign17h7ad9f682661cac98E
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1053024
      local.get 0
      call $_ZN8dlmalloc8dlmalloc17Dlmalloc$LT$A$GT$6malloc17h382b47d0136e6bd0E
      local.set 1
    end
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 1053024
        call $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$15allocates_zeros17h5792c3d52fa2b063E
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE
        call $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 0
      local.get 0
      call $memset
      drop
    end
    local.get 1)
  (func $_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17hdca21a41410385c7E.llvm.6772366165210777175 (type 0) (param i32))
  (func $_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h8d2e6e2bf571b199E (type 0) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 0
        i32.const 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.tee 2
      local.get 1
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        call $__rust_dealloc
      end
      local.get 1
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h16de3cf33e6dea59E (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            i32.load
            local.tee 1
            i32.load
            i32.const 0
            call $_ZN3std4sync7remutex25current_thread_unique_ptr1X7__getit17he930ddb14691e0e3E.llvm.2533265236583236003
            local.tee 4
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=28
            local.set 5
            local.get 1
            i32.const 1
            i32.store8 offset=28
            local.get 3
            local.get 5
            i32.store8 offset=8
            local.get 5
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.store offset=4
            local.get 1
            local.get 4
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.add
          local.tee 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.get 5
          i32.store offset=4
        end
        local.get 3
        local.get 1
        i32.store offset=4
        local.get 3
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 3
        local.get 2
        i64.load align=4
        i64.store offset=24
        local.get 3
        i32.const 4
        i32.store8 offset=8
        local.get 3
        local.get 3
        i32.const 4
        i32.add
        i32.store offset=16
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            i32.const 1049028
            local.get 3
            i32.const 24
            i32.add
            call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.load8_u offset=8
              i32.const 4
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049068
              i32.store offset=4
              local.get 0
              i32.const 2
              i32.store8
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store align=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store8
          local.get 3
          i32.load offset=12
          local.set 2
          block  ;; label = @4
            local.get 3
            i32.load8_u offset=8
            local.tee 1
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          local.tee 0
          local.get 2
          i32.const 4
          i32.add
          i32.load
          local.tee 1
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            local.get 1
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 3
        i32.load offset=4
        local.tee 1
        local.get 1
        i32.load offset=4
        i32.const -1
        i32.add
        local.tee 2
        i32.store offset=4
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store8 offset=28
          local.get 1
          i32.const 0
          i32.store
        end
        local.get 3
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 3
      i64.const 0
      i64.store offset=36 align=4
      local.get 3
      i32.const 1049944
      i32.store offset=32
      local.get 3
      i32.const 1
      i32.store offset=28
      local.get 3
      i32.const 1050296
      i32.store offset=24
      i32.const 0
      local.get 3
      i32.const 8
      i32.add
      i32.const 1050260
      local.get 3
      i32.const 24
      i32.add
      i32.const 1050440
      call $_ZN4core9panicking13assert_failed17h28341b4534eb9f3fE
      unreachable
    end
    i32.const 1050072
    i32.const 38
    i32.const 1050224
    call $_ZN4core6option13expect_failed17h38dd642a1770c979E
    unreachable)
  (func $_ZN3std2io5stdio31print_to_buffer_if_capture_used17hb73597bb3b36064fE (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1052940
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1052980
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          i64.const 1
          i64.store offset=1052980 align=4
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1052984
        local.set 3
        i32.const 0
        i32.const 0
        i32.store offset=1052984
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=8
        local.set 2
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.store8 offset=8
        local.get 2
        br_if 1 (;@1;)
        block  ;; label = @3
          i32.const 0
          i32.load offset=1052996
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h5807dc870aeeef23E
          local.set 4
        end
        local.get 1
        i32.const 4
        i32.store8 offset=8
        local.get 1
        local.get 3
        i32.const 12
        i32.add
        i32.store offset=16
        local.get 1
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        i32.const 1048740
        local.get 1
        i32.const 24
        i32.add
        call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
        local.set 0
        local.get 1
        i32.load8_u offset=8
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.load offset=12
            local.set 0
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=8
              local.tee 2
              i32.const 4
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 3
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 0
            i32.load
            local.tee 5
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.add
              i32.load
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 6
              local.get 2
              i32.const 8
              i32.add
              i32.load
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=12
          local.set 0
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.load
          local.tee 5
          local.get 0
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            local.get 2
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1052996
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h5807dc870aeeef23E
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.store8 offset=9
        end
        local.get 3
        i32.const 0
        i32.store8 offset=8
        i32.const 0
        i32.load offset=1052984
        local.set 2
        i32.const 0
        local.get 3
        i32.store offset=1052984
        local.get 1
        local.get 2
        i32.store offset=24
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.load
          local.tee 3
          i32.const -1
          i32.add
          i32.store
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 24
          i32.add
          call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb5565bc3f1875de0E
        end
        i32.const 1
        local.set 2
      end
      local.get 1
      i32.const 48
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 1
    i64.const 0
    i64.store offset=36 align=4
    local.get 1
    i32.const 1048804
    i32.store offset=32
    local.get 1
    i32.const 1
    i32.store offset=28
    local.get 1
    i32.const 1049116
    i32.store offset=24
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049080
    local.get 1
    i32.const 24
    i32.add
    i32.const 1049260
    call $_ZN4core9panicking13assert_failed17h28341b4534eb9f3fE
    unreachable)
  (func $_ZN3std2io5stdio6_print17h0dfe259049a634a1E (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i32.const 6
    i32.store offset=12
    local.get 1
    i32.const 1049020
    i32.store offset=8
    local.get 1
    i32.const 56
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 56
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        call $_ZN3std2io5stdio31print_to_buffer_if_capture_used17hb73597bb3b36064fE
        br_if 0 (;@2;)
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1052976
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          i32.const 1052944
          call $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h6d13246ea8e8d28cE
        end
        local.get 1
        i32.const 1052944
        i32.store offset=28
        local.get 1
        i32.const 56
        i32.add
        i32.const 16
        i32.add
        local.get 0
        i32.const 16
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        local.get 0
        i32.const 8
        i32.add
        i64.load align=4
        i64.store
        local.get 1
        local.get 0
        i64.load align=4
        i64.store offset=56
        local.get 1
        local.get 1
        i32.const 28
        i32.add
        i32.store offset=40
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h16de3cf33e6dea59E
        local.get 1
        i32.load8_u offset=16
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 80
      i32.add
      global.set $__stack_pointer
      return
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=32
    local.get 1
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 1
    i32.const 40
    i32.add
    i32.const 12
    i32.add
    i32.const 14
    i32.store
    local.get 1
    i32.const 2
    i32.store offset=60
    local.get 1
    i32.const 1048988
    i32.store offset=56
    local.get 1
    i32.const 15
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=64
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 56
    i32.add
    i32.const 1049004
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd55f187deb9a8541E (type 1) (param i32 i32)
    local.get 0
    i64.const 4456749435902957225
    i64.store offset=8
    local.get 0
    i64.const -3369565870949747695
    i64.store)
  (func $_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17hb386cbe6837baa5eE.llvm.11651948719064837874 (type 0) (param i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h4ce84afb3b764342E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 1
              i32.const 65536
              i32.ge_u
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=14
              local.get 2
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 224
              i32.or
              i32.store8 offset=12
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              i32.const 3
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=15
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            local.get 2
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 7
            i32.and
            i32.const 240
            i32.or
            i32.store8 offset=12
            i32.const 4
            local.set 1
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 0
            i32.load offset=4
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h38217f0dddee3e39E
            local.get 0
            i32.load offset=8
            local.set 3
          end
          local.get 0
          i32.load
          local.get 3
          i32.add
          local.get 1
          i32.store8
          local.get 0
          local.get 0
          i32.load offset=8
          i32.const 1
          i32.add
          i32.store offset=8
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        local.get 1
        call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
        local.get 0
        i32.load offset=8
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9889c41840165070E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049276
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd4a37590d41872c5E (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h5807dc870aeeef23E (type 8) (result i32)
    i32.const 0
    i32.load offset=1052988
    i32.eqz)
  (func $_ZN3std9panicking11panic_count17LOCAL_PANIC_COUNT7__getit17h64ef439b50efb1a7E.llvm.11651948719064837874 (type 4) (param i32) (result i32)
    i32.const 1052988)
  (func $_ZN93_$LT$std..io..buffered..linewritershim..LineWriterShim$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf6481b213f77e54bE (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    local.get 4
    i32.const 16
    i32.add
    i32.const 10
    local.get 2
    local.get 3
    call $_ZN4core5slice6memchr7memrchr17hc46a6bddd0059f1fE
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load offset=16
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.tee 5
                    i32.load offset=8
                    local.tee 1
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 5
                  i32.load
                  local.tee 6
                  i32.add
                  i32.const -1
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 0
                  i32.store8 offset=12
                  local.get 4
                  local.get 1
                  local.get 1
                  i32.const 1048724
                  call $_ZN4core5slice5index5range17h64b4820cc113ef58E
                  local.get 4
                  i32.load offset=4
                  local.set 7
                  local.get 5
                  local.get 4
                  i32.load
                  local.tee 8
                  i32.store offset=8
                  local.get 1
                  local.get 7
                  i32.sub
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 7
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 8
                      local.set 1
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      local.get 1
                      local.get 7
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 8
                      local.set 1
                      br 2 (;@7;)
                    end
                    local.get 6
                    local.get 8
                    i32.add
                    local.get 6
                    local.get 7
                    i32.add
                    local.get 9
                    call $memmove
                    drop
                  end
                  local.get 5
                  local.get 9
                  local.get 8
                  i32.add
                  local.tee 1
                  i32.store offset=8
                end
                local.get 5
                i32.load offset=4
                local.get 1
                i32.sub
                local.get 3
                i32.gt_u
                br_if 1 (;@5;)
                local.get 0
                local.get 5
                local.get 2
                local.get 3
                call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h15e364aab084702cE
                br 5 (;@1;)
              end
              block  ;; label = @6
                local.get 4
                i32.load offset=20
                i32.const 1
                i32.add
                local.tee 7
                local.get 3
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                local.get 1
                i32.load
                local.tee 1
                i32.load offset=8
                local.tee 8
                i32.eqz
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 1
                  i32.load offset=4
                  local.get 8
                  i32.sub
                  local.get 7
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  local.get 8
                  i32.add
                  local.get 2
                  local.get 7
                  call $memcpy
                  drop
                  local.get 1
                  local.get 8
                  local.get 7
                  i32.add
                  local.tee 8
                  i32.store offset=8
                  br 4 (;@3;)
                end
                local.get 4
                i32.const 24
                i32.add
                local.get 1
                local.get 2
                local.get 7
                call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h15e364aab084702cE
                local.get 4
                i32.load8_u offset=24
                local.tee 8
                i32.const 4
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                i32.load offset=25 align=1
                i32.store offset=1 align=1
                local.get 0
                i32.const 4
                i32.add
                local.get 4
                i32.load offset=28 align=1
                i32.store align=1
                local.get 0
                local.get 8
                i32.store8
                br 5 (;@1;)
              end
              i32.const 1049300
              i32.const 35
              i32.const 1049464
              call $_ZN4core9panicking5panic17h258e1b13f8df87e0E
              unreachable
            end
            local.get 5
            i32.load
            local.get 1
            i32.add
            local.get 2
            local.get 3
            call $memcpy
            drop
            local.get 0
            i32.const 4
            i32.store8
            local.get 5
            local.get 1
            local.get 3
            i32.add
            i32.store offset=8
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.set 8
        end
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 0
        i32.store8 offset=12
        local.get 1
        i32.load
        local.set 10
        local.get 4
        i32.const 8
        i32.add
        local.get 8
        local.get 8
        i32.const 1048724
        call $_ZN4core5slice5index5range17h64b4820cc113ef58E
        local.get 4
        i32.load offset=12
        local.set 6
        local.get 1
        local.get 4
        i32.load offset=8
        local.tee 5
        i32.store offset=8
        local.get 8
        local.get 6
        i32.sub
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            local.get 5
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            i32.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 8
          local.get 6
          i32.eq
          br_if 1 (;@2;)
          local.get 10
          local.get 5
          i32.add
          local.get 10
          local.get 6
          i32.add
          local.get 9
          call $memmove
          drop
        end
        local.get 1
        local.get 9
        local.get 5
        i32.add
        local.tee 5
        i32.store offset=8
      end
      local.get 2
      local.get 7
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.get 5
        i32.sub
        local.get 3
        local.get 7
        i32.sub
        local.tee 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h15e364aab084702cE
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 5
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      local.get 5
      local.get 3
      i32.add
      i32.store offset=8
    end
    local.get 4
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std5alloc24default_alloc_error_hook17h84302f4d2154a4ddE (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1052904
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 20
      i32.add
      i64.const 1
      i64.store align=4
      local.get 2
      i32.const 2
      i32.store offset=12
      local.get 2
      i32.const 1049688
      i32.store offset=8
      local.get 2
      i32.const 26
      i32.store offset=36
      local.get 2
      local.get 1
      i32.store offset=44
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=32
      local.get 2
      i32.const 8
      i32.add
      i32.const 1049812
      call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std3sys4wasm4once4Once4call17h948479a71a2df8d4E (type 9) (param i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 4
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load8_u
                  br_table 1 (;@6;) 0 (;@7;) 6 (;@1;) 2 (;@5;) 1 (;@6;)
                end
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 0
              i32.const 2
              i32.store8
              local.get 2
              i32.load
              local.tee 1
              i32.load
              local.set 2
              local.get 1
              i32.const 0
              i32.store
              local.get 2
              i32.eqz
              br_if 2 (;@3;)
              i32.const 0
              i32.load8_u offset=1052905
              drop
              i32.const 1024
              i32.const 1
              call $__rust_alloc
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.const 0
              i32.store8 offset=28
              local.get 2
              i32.const 0
              i32.store8 offset=24
              local.get 2
              i64.const 1024
              i64.store offset=16 align=4
              local.get 2
              local.get 1
              i32.store offset=12
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              i64.const 0
              i64.store align=4
              local.get 0
              i32.const 3
              i32.store8
            end
            local.get 4
            i32.const 32
            i32.add
            global.set $__stack_pointer
            return
          end
          local.get 4
          i32.const 20
          i32.add
          i64.const 0
          i64.store align=4
          local.get 4
          i32.const 1
          i32.store offset=12
          local.get 4
          i32.const 1049872
          i32.store offset=8
          local.get 4
          i32.const 1049300
          i32.store offset=16
          local.get 4
          i32.const 8
          i32.add
          local.get 3
          call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
          unreachable
        end
        i32.const 1049480
        i32.const 43
        i32.const 1049636
        call $_ZN4core9panicking5panic17h258e1b13f8df87e0E
        unreachable
      end
      i32.const 1
      i32.const 1024
      call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
      unreachable
    end
    local.get 4
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 4
    i32.const 1
    i32.store offset=12
    local.get 4
    i32.const 1049936
    i32.store offset=8
    local.get 4
    i32.const 1049300
    i32.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.get 3
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $__rg_oom (type 1) (param i32 i32)
    (local i32)
    local.get 1
    local.get 0
    i32.const 0
    i32.load offset=1053000
    local.tee 2
    i32.const 27
    local.get 2
    select
    call_indirect (type 1)
    unreachable
    unreachable)
  (func $_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17h6d13246ea8e8d28cE (type 0) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=32
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=12
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 0
      i32.const 32
      i32.add
      i32.const 1
      local.get 1
      i32.const 20
      i32.add
      i32.const 1050056
      call $_ZN3std3sys4wasm4once4Once4call17h948479a71a2df8d4E
    end
    local.get 1
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN3std4sync7remutex25current_thread_unique_ptr1X7__getit17he930ddb14691e0e3E.llvm.2533265236583236003 (type 4) (param i32) (result i32)
    i32.const 1053004)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9ba38b4d2c694cE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h8f5a7b9d5572017bE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bb51589d823765eE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb1b3ce44d1539511E)
  (func $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8a630dc65a9c7a36E (type 0) (param i32))
  (func $_ZN4core9panicking13assert_failed17h28341b4534eb9f3fE (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store
    local.get 5
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 5
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 5
    local.get 3
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 5
    i32.const 1050456
    local.get 5
    i32.const 4
    i32.add
    i32.const 1050456
    local.get 5
    i32.const 8
    i32.add
    local.get 4
    call $_ZN4core9panicking19assert_failed_inner17h861731c4e27fb530E
    unreachable)
  (func $_ZN3std7process5abort17hb06e79771765a1c6E (type 5)
    unreachable
    unreachable)
  (func $_ZN4core3fmt5Write10write_char17h0a7bce68a8e4a223E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 3
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      i32.load
      local.tee 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.store offset=8
      local.get 2
      local.get 1
      i32.const 12
      i32.add
      i32.store offset=28
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 28
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 3
      call $_ZN93_$LT$std..io..buffered..linewritershim..LineWriterShim$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf6481b213f77e54bE
      local.get 1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=16
        local.tee 1
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 4
          i32.load
          local.tee 6
          local.get 4
          i32.const 4
          i32.add
          i32.load
          local.tee 3
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            local.get 3
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 4
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        local.get 5
        i64.store align=4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 1
      i32.const 4
      i32.ne
      return
    end
    i32.const 1048804
    i32.const 16
    local.get 2
    i32.const 16
    i32.add
    i32.const 1048820
    i32.const 1048948
    call $_ZN4core6result13unwrap_failed17hc4243da5c41fd486E
    unreachable)
  (func $_ZN4core3fmt5Write10write_char17hfd0d8777826652b0E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 3
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 3
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
      local.get 1
      i32.load offset=8
      local.set 0
    end
    local.get 1
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 3
    call $memcpy
    drop
    local.get 1
    local.get 0
    local.get 3
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN4core3fmt5Write9write_fmt17h6b0537d24c606621E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050472
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h8467b59fb663959cE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050496
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h786ede6f4e489a81E (type 0) (param i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha424cfdd4d96718fE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h0a7bce68a8e4a223E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he2280eda85f96762E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 3
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 0
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=8
      local.tee 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 0
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 0
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
      local.get 1
      i32.load offset=8
      local.set 3
    end
    local.get 1
    i32.load
    local.get 3
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 0
    call $memcpy
    drop
    local.get 1
    local.get 3
    local.get 0
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h5ebecdf0f596f4feE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050496
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf91a7e49509e82deE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1050472
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h532dc77bf99aeb4cE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 4
      i32.load offset=8
      i32.load
      local.tee 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=8
      local.get 3
      local.get 0
      i32.const 12
      i32.add
      i32.store offset=20
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 20
      i32.add
      local.get 1
      local.get 2
      call $_ZN93_$LT$std..io..buffered..linewritershim..LineWriterShim$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf6481b213f77e54bE
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        local.tee 0
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.add
        i32.load
        local.set 1
        local.get 3
        i64.load offset=8
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.load8_u
            local.tee 2
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load
          local.tee 6
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            local.get 2
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 4
        local.get 5
        i64.store align=4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 0
      i32.const 4
      i32.ne
      return
    end
    i32.const 1048804
    i32.const 16
    local.get 3
    i32.const 24
    i32.add
    i32.const 1048820
    i32.const 1048948
    call $_ZN4core6result13unwrap_failed17hc4243da5c41fd486E
    unreachable)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8381dca98ad51dd1E (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.load offset=8
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5d9508f2b28fc9ecE (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.tee 3
      i32.sub
      local.get 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 2
      call $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E
      local.get 0
      i32.load offset=8
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    local.get 3
    local.get 2
    i32.add
    i32.store offset=8
    i32.const 0)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb448b3cb84fd4b90E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      i32.load
      local.tee 4
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 4
      i32.const -1
      i32.store offset=8
      local.get 3
      local.get 4
      i32.const 12
      i32.add
      i32.store offset=20
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 20
      i32.add
      local.get 1
      local.get 2
      call $_ZN93_$LT$std..io..buffered..linewritershim..LineWriterShim$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hf6481b213f77e54bE
      local.get 4
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 3
        i32.load8_u offset=8
        local.tee 4
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 1
        local.get 3
        i64.load offset=8
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 2
            i32.const 4
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load
          local.tee 6
          local.get 1
          i32.const 4
          i32.add
          i32.load
          local.tee 2
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            local.get 2
            i32.const 8
            i32.add
            i32.load
            call $__rust_dealloc
          end
          local.get 1
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        local.get 0
        local.get 5
        i64.store align=4
      end
      local.get 3
      i32.const 32
      i32.add
      global.set $__stack_pointer
      local.get 4
      i32.const 4
      i32.ne
      return
    end
    i32.const 1048804
    i32.const 16
    local.get 3
    i32.const 24
    i32.add
    i32.const 1048820
    i32.const 1048948
    call $_ZN4core6result13unwrap_failed17hc4243da5c41fd486E
    unreachable)
  (func $_ZN4core3ptr26drop_in_place$LT$usize$GT$17h63fb616230419b7bE (type 0) (param i32))
  (func $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hd60e76f91da124b7E (type 0) (param i32))
  (func $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a7cb5b10bebfc37E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core5slice5index5range17h64b4820cc113ef58E (type 9) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    local.get 1
    local.get 2
    local.get 3
    call $_ZN4core5slice5index24slice_end_index_len_fail17h5be03a2549db2351E
    unreachable)
  (func $rust_begin_unwind (type 0) (param i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $_ZN4core5panic10panic_info9PanicInfo8location17h86ee3350d132a08bE
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $_ZN4core5panic10panic_info9PanicInfo7message17hb90556b2cfb03537E
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=4
        local.get 1
        local.get 3
        i32.store
        local.get 1
        call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h6ba09f0dbe053331E
        unreachable
      end
      i32.const 1050630
      i32.const 43
      i32.const 1050676
      call $_ZN4core9panicking5panic17h258e1b13f8df87e0E
      unreachable
    end
    i32.const 1050630
    i32.const 43
    i32.const 1050692
    call $_ZN4core9panicking5panic17h258e1b13f8df87e0E
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbb321d9603bdb9b7E (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.tee 5
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=32
      local.get 2
      local.get 2
      i32.const 32
      i32.add
      i32.store offset=44
      local.get 2
      i32.const 44
      i32.add
      i32.const 1050708
      local.get 4
      call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.get 5
      i32.load
      local.tee 4
      i32.store
      local.get 2
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.store
      local.get 3
      local.get 6
      i64.store align=4
    end
    local.get 2
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i64.load align=4
    local.set 6
    local.get 1
    i64.const 1
    i64.store offset=4 align=4
    i32.const 0
    i32.load8_u offset=1052905
    drop
    local.get 2
    local.get 6
    i64.store
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 12
      call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
      unreachable
    end
    local.get 1
    local.get 2
    i64.load
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i32.load
    i32.store
    local.get 0
    i32.const 1050732
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hdee8064b3bc8c204E (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      i32.const 0
      i32.store
      local.get 2
      i64.const 1
      i64.store offset=16
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=28
      local.get 2
      i32.const 28
      i32.add
      i32.const 1050708
      local.get 1
      call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
      drop
      local.get 2
      i32.const 8
      i32.add
      local.get 4
      i32.load
      local.tee 1
      i32.store
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      i32.store
      local.get 3
      local.get 5
      i64.store align=4
    end
    local.get 0
    i32.const 1050732
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h7fe41c19c274fee9E (type 1) (param i32 i32)
    (local i32 i32)
    i32.const 0
    i32.load8_u offset=1052905
    drop
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      i32.const 8
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 4
      i32.const 8
      call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050748
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h09ca1377a46c0423E (type 1) (param i32 i32)
    local.get 0
    i32.const 1050748
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std9panicking20rust_panic_with_hook17h30e7c8b0742ed6bdE (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    i32.const 0
    i32.const 0
    i32.load offset=1052996
    local.tee 6
    i32.const 1
    i32.add
    i32.store offset=1052996
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        call $_ZN3std9panicking11panic_count17LOCAL_PANIC_COUNT7__getit17h64ef439b50efb1a7E.llvm.11651948719064837874
        local.tee 6
        i32.load8_u offset=4
        br_if 0 (;@2;)
        local.get 6
        i32.const 1
        i32.store8 offset=4
        local.get 6
        local.get 6
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 5
        local.get 2
        i32.store offset=20
        local.get 5
        i32.const 1050764
        i32.store offset=12
        local.get 5
        i32.const 1050520
        i32.store offset=8
        local.get 5
        local.get 4
        i32.store8 offset=24
        local.get 5
        local.get 3
        i32.store offset=16
        i32.const 0
        i32.load offset=1053008
        local.tee 3
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        i32.const 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=1053008
        block  ;; label = @3
          i32.const 0
          i32.load offset=1053016
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 1)
          local.get 5
          local.get 5
          i64.load
          i64.store offset=8
          i32.const 0
          i32.load offset=1053016
          local.get 5
          i32.const 8
          i32.add
          i32.const 0
          i32.load offset=1053020
          i32.load offset=20
          call_indirect (type 1)
          i32.const 0
          i32.load offset=1053008
          i32.const -1
          i32.add
          local.set 3
        end
        local.get 6
        i32.const 0
        i32.store8 offset=4
        i32.const 0
        local.get 3
        i32.store offset=1053008
        local.get 4
        br_if 1 (;@1;)
      end
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $rust_panic (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_start_panic
    drop
    unreachable
    unreachable)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h24dcc07498450b45E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb1b3ce44d1539511E)
  (func $_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h15e364aab084702cE (type 9) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.sub
      local.get 3
      i32.ge_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=12
    end
    block  ;; label = @1
      local.get 4
      local.get 3
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 5
      i32.add
      local.get 2
      local.get 3
      call $memcpy
      drop
      local.get 0
      i32.const 4
      i32.store8
      local.get 1
      local.get 5
      local.get 3
      i32.add
      i32.store offset=8
      return
    end
    local.get 0
    i64.const 4
    i64.store align=4
    local.get 1
    i32.const 0
    i32.store8 offset=12)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdc20643dc213d02eE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 0
              i32.load offset=4
              i32.store offset=4
              i32.const 0
              i32.load8_u offset=1052905
              drop
              i32.const 20
              i32.const 1
              call $__rust_alloc
              local.tee 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 16
              i32.add
              i32.const 0
              i32.load offset=1050256 align=1
              i32.store align=1
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=1050248 align=1
              i64.store align=1
              local.get 0
              i32.const 0
              i64.load offset=1050240 align=1
              i64.store align=1
              local.get 2
              i64.const 85899345940
              i64.store offset=12 align=4
              local.get 2
              local.get 0
              i32.store offset=8
              local.get 2
              i32.const 40
              i32.add
              i32.const 12
              i32.add
              i64.const 2
              i64.store align=4
              local.get 2
              i32.const 24
              i32.add
              i32.const 12
              i32.add
              i32.const 43
              i32.store
              local.get 2
              i32.const 3
              i32.store offset=44
              local.get 2
              i32.const 1051552
              i32.store offset=40
              local.get 2
              i32.const 44
              i32.store offset=28
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=48
              local.get 2
              local.get 2
              i32.const 4
              i32.add
              i32.store offset=32
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i32.store offset=24
              local.get 1
              local.get 2
              i32.const 40
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17h78ce0096f409c527E
              local.set 0
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=8
              local.get 1
              i32.const 1
              call $__rust_dealloc
              br 3 (;@2;)
            end
            local.get 0
            i32.load8_u offset=1
            local.set 0
            local.get 2
            i32.const 52
            i32.add
            i64.const 1
            i64.store align=4
            local.get 2
            i32.const 1
            i32.store offset=44
            local.get 2
            i32.const 1050780
            i32.store offset=40
            local.get 2
            i32.const 15
            i32.store offset=12
            local.get 2
            local.get 0
            i32.const 2
            i32.shl
            local.tee 0
            i32.const 1051576
            i32.add
            i32.load
            i32.store offset=28
            local.get 2
            local.get 0
            i32.const 1051740
            i32.add
            i32.load
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=48
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=8
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            call $_ZN4core3fmt9Formatter9write_fmt17h78ce0096f409c527E
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=4
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          local.get 1
          call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb1b3ce44d1539511E
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 1
        local.get 0
        i32.load offset=4
        i32.load offset=16
        call_indirect (type 2)
        local.set 0
      end
      local.get 2
      i32.const 64
      i32.add
      global.set $__stack_pointer
      local.get 0
      return
    end
    i32.const 1
    i32.const 20
    call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
    unreachable)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb5565bc3f1875de0E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 12
      i32.add
      i32.load
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN5alloc7raw_vec11finish_grow17h99ebd11f310db1d9E.llvm.3767574849080143935 (type 9) (param i32 i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.le_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 0
                  i32.load8_u offset=1052905
                  drop
                  br 2 (;@5;)
                end
                local.get 3
                i32.load
                local.get 4
                local.get 1
                local.get 2
                call $__rust_realloc
                local.set 3
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                local.set 3
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1052905
              drop
            end
            local.get 2
            local.get 1
            call $__rust_alloc
            local.set 3
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.get 2
            i32.store
            local.get 0
            i32.const 0
            i32.store
            return
          end
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=4
    end
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h38217f0dddee3e39E (type 1) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 1
        local.get 4
        local.get 1
        i32.gt_u
        select
        local.tee 1
        i32.const 8
        local.get 1
        i32.const 8
        i32.gt_u
        select
        local.tee 1
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.store offset=24
            local.get 2
            i32.const 1
            i32.store offset=20
            local.get 2
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
        end
        local.get 2
        local.get 4
        local.get 1
        local.get 2
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h99ebd11f310db1d9E.llvm.3767574849080143935
        local.get 2
        i32.load offset=4
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        i32.load
        call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h6f6289e4f2edf47aE
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h4df0a046d6256f67E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 1
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 2
        i32.const 8
        local.get 2
        i32.const 8
        i32.gt_u
        select
        local.tee 2
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=24
            local.get 3
            i32.const 1
            i32.store offset=20
            local.get 3
            local.get 0
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=20
        end
        local.get 3
        local.get 4
        local.get 2
        local.get 3
        i32.const 16
        i32.add
        call $_ZN5alloc7raw_vec11finish_grow17h99ebd11f310db1d9E.llvm.3767574849080143935
        local.get 3
        i32.load offset=4
        local.set 1
        block  ;; label = @3
          local.get 3
          i32.load
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.store
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.store
          br 2 (;@1;)
        end
        local.get 1
        i32.const -2147483647
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.load
        call $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h6f6289e4f2edf47aE
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set $__stack_pointer)
  (func $__rust_start_panic (type 2) (param i32 i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5alloc17hc5a968a33bdc0d89E (type 6) (param i32 i32 i32)
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
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$5remap17hd62a708c7b246353E (type 11) (param i32 i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9free_part17he7092330032fc64cE (type 7) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$4free17hbd53de8083b15593E (type 3) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$16can_release_part17ha3da708dbb73e5a1E (type 2) (param i32 i32) (result i32)
    i32.const 0)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$15allocates_zeros17h5792c3d52fa2b063E (type 4) (param i32) (result i32)
    i32.const 1)
  (func $_ZN61_$LT$dlmalloc..sys..System$u20$as$u20$dlmalloc..Allocator$GT$9page_size17hca7e7b36e225108eE (type 4) (param i32) (result i32)
    i32.const 65536)
  (func $_ZN8dlmalloc8dlmalloc8align_up17h3bb3f9181569e003E (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc9left_bits17h4b9721e14c707d98E (type 4) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $_ZN8dlmalloc8dlmalloc9least_bit17hc3252ebc6dfceabaE (type 4) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc24leftshift_for_tree_index17hb513fa5a3a596a43E (type 4) (param i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk14fencepost_head17h66deab96a820133eE (type 8) (result i32)
    i32.const 7)
  (func $_ZN8dlmalloc8dlmalloc5Chunk4size17h42c807a749c4b2eaE (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6cinuse17h8c1806c1cfc68355E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6pinuse17hfaf75d75c4e55890E (type 4) (param i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk5inuse17h5053039503888023E (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $_ZN8dlmalloc8dlmalloc5Chunk7mmapped17h1c510461c2a9bb15E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $_ZN8dlmalloc8dlmalloc5Chunk9set_inuse17h5de9f4aa67c80ae1E (type 1) (param i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_inuse_and_pinuse17ha28ecdeef6dfd774E (type 1) (param i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk34set_size_and_pinuse_of_inuse_chunk17h3537bc690390d8c4E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $_ZN8dlmalloc8dlmalloc5Chunk33set_size_and_pinuse_of_free_chunk17h67392ca26defad88E (type 1) (param i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk20set_free_with_pinuse17h9ff1c373830f2d0fE (type 6) (param i32 i32 i32)
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
  (func $_ZN8dlmalloc8dlmalloc5Chunk11plus_offset17h40a3d2806b4f6092E (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk12minus_offset17h23cc5506bded2afdE (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $_ZN8dlmalloc8dlmalloc5Chunk6to_mem17hcc79c037a4460b6aE (type 4) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc5Chunk10mem_offset17hb642b4fd98521cf6E (type 8) (result i32)
    i32.const 8)
  (func $_ZN8dlmalloc8dlmalloc5Chunk8from_mem17h2271ba11a2d553eeE (type 4) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk14leftmost_child17he0101d2fffeb760cE (type 4) (param i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk5chunk17hbef61e76967795dfE (type 4) (param i32) (result i32)
    local.get 0)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4next17hfd35402c27cdf808E (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN8dlmalloc8dlmalloc9TreeChunk4prev17h4866273839e6851fE (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN8dlmalloc8dlmalloc7Segment9is_extern17hb531baa649aa82bdE (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $_ZN8dlmalloc8dlmalloc7Segment9sys_flags17h37305a474341c0f9E (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $_ZN8dlmalloc8dlmalloc7Segment5holds17he70a545e4d6800c5E (type 2) (param i32 i32) (result i32)
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
  (func $_ZN8dlmalloc8dlmalloc7Segment3top17h99d92eb26f841fb9E (type 4) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h6f6289e4f2edf47aE (type 5)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    local.get 0
    i32.const 20
    i32.add
    i64.const 0
    i64.store align=4
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.const 1052032
    i32.store offset=8
    local.get 0
    i32.const 1051904
    i32.store offset=16
    local.get 0
    i32.const 8
    i32.add
    i32.const 1052040
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error17hdf46a81062100070E (type 1) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN5alloc5alloc18handle_alloc_error8rt_error17h51fece1c6b63ba65E
    unreachable)
  (func $_ZN5alloc5alloc18handle_alloc_error8rt_error17h51fece1c6b63ba65E (type 1) (param i32 i32)
    local.get 1
    local.get 0
    call $__rust_alloc_error_handler
    unreachable)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hec3a2e8d4ddc75acE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1052168
      call $_ZN4core5slice5index26slice_start_index_len_fail17h9aa7ce519812b0cdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1052184
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fa27c720493b446E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hca37af9395a4fb81E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    i32.const 0
    local.set 3
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      local.get 0
      i32.const 16
      i32.lt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 3
      i32.const 128
      i32.add
      local.tee 0
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 128
      i32.const 1052168
      call $_ZN4core5slice5index26slice_start_index_len_fail17h9aa7ce519812b0cdE
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1052184
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 3
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fa27c720493b446E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set $__stack_pointer
    local.get 0)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfaaca2159a116d1cE (type 1) (param i32 i32)
    local.get 0
    i64.const -8353978334926058612
    i64.store offset=8
    local.get 0
    i64.const -798310061448297348
    i64.store)
  (func $_ZN4core5panic10panic_info9PanicInfo7message17hb90556b2cfb03537E (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic10panic_info9PanicInfo8location17h86ee3350d132a08bE (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic10panic_info9PanicInfo10can_unwind17h4d54835d5df3f933E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=16)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdee0513e4becffc4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h9abf9a469fc37a05E.llvm.5738013972284952859)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h9abf9a469fc37a05E.llvm.5738013972284952859 (type 12) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1052186
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1052186
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1052186
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1052186
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052388
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h7fa27c720493b446E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 4)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8a5ddd5d5a92e023E (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 2
    i32.xor
    local.get 2
    i32.sub
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h9abf9a469fc37a05E.llvm.5738013972284952859)
  (func $_ZN4core6result13unwrap_failed17hc4243da5c41fd486E (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 24
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 5
    i32.const 48
    i32.add
    i32.const 12
    i32.add
    i32.const 45
    i32.store
    local.get 5
    i32.const 2
    i32.store offset=28
    local.get 5
    i32.const 1052392
    i32.store offset=24
    local.get 5
    i32.const 46
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core3ptr25drop_in_place$LT$char$GT$17h7714e7f9dc2b9da9E.llvm.15345526535461848001 (type 0) (param i32))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he1db3801b94b1674E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    i32.const 0
    local.set 7
    i32.const 0
    local.set 8
    i32.const 0
    local.set 9
    block  ;; label = @1
      loop  ;; label = @2
        local.get 9
        i32.const 255
        i32.and
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              local.get 8
              i32.add
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 8
                  i32.sub
                  local.tee 11
                  i32.const 8
                  i32.lt_u
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 10
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 10
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 10
                        i32.sub
                        local.tee 0
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        loop  ;; label = @11
                          local.get 10
                          local.get 12
                          i32.add
                          i32.load8_u
                          i32.const 10
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 12
                          i32.const 1
                          i32.add
                          local.tee 12
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 0
                        local.get 11
                        i32.const -8
                        i32.add
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 11
                      i32.const -8
                      i32.add
                      local.set 13
                      i32.const 0
                      local.set 0
                    end
                    loop  ;; label = @9
                      local.get 10
                      local.get 0
                      i32.add
                      local.tee 12
                      i32.const 4
                      i32.add
                      i32.load
                      local.tee 9
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      local.get 9
                      i32.const -1
                      i32.xor
                      i32.and
                      local.get 12
                      i32.load
                      local.tee 12
                      i32.const 168430090
                      i32.xor
                      i32.const -16843009
                      i32.add
                      local.get 12
                      i32.const -1
                      i32.xor
                      i32.and
                      i32.or
                      i32.const -2139062144
                      i32.and
                      br_if 1 (;@8;)
                      local.get 0
                      i32.const 8
                      i32.add
                      local.tee 0
                      local.get 13
                      i32.le_u
                      br_if 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    local.get 11
                    local.get 0
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    local.set 8
                    br 4 (;@4;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      local.get 0
                      i32.add
                      i32.load8_u
                      i32.const 10
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 0
                      local.set 12
                      br 3 (;@6;)
                    end
                    local.get 11
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                block  ;; label = @7
                  local.get 8
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.set 8
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 12
                loop  ;; label = @7
                  local.get 10
                  local.get 12
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 11
                  local.get 12
                  i32.const 1
                  i32.add
                  local.tee 12
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 8
                br 2 (;@4;)
              end
              local.get 8
              local.get 12
              i32.add
              local.tee 0
              i32.const 1
              i32.add
              local.set 8
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                i32.add
                i32.load8_u
                i32.const 10
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                local.get 8
                local.set 13
                local.get 8
                local.set 0
                br 3 (;@3;)
              end
              local.get 8
              local.get 2
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          i32.const 1
          local.set 9
          local.get 7
          local.set 13
          local.get 2
          local.set 0
          local.get 7
          local.get 2
          i32.eq
          br_if 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load8_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.const 1052408
            i32.const 4
            local.get 3
            i32.load offset=12
            call_indirect (type 3)
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 7
          i32.add
          local.set 12
          local.get 0
          local.get 7
          i32.sub
          local.set 10
          i32.const 0
          local.set 11
          block  ;; label = @4
            local.get 0
            local.get 7
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            local.get 12
            i32.add
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.eq
            local.set 11
          end
          local.get 5
          local.get 11
          i32.store8
          local.get 13
          local.set 7
          local.get 4
          local.get 12
          local.get 10
          local.get 3
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
      end
      i32.const 1
      local.set 6
    end
    local.get 6)
  (func $_ZN4core3fmt8builders10DebugInner5entry17h5f6d60a9c9588476E.llvm.15345526535461848001 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 5
          i32.load offset=28
          local.tee 6
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=20
          i32.const 1052412
          i32.const 2
          local.get 5
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=20
          i32.const 1052416
          i32.const 1
          local.get 5
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 3)
          br_if 2 (;@1;)
          local.get 5
          i32.load offset=28
          local.set 6
        end
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.store8 offset=23
        local.get 3
        i32.const 48
        i32.add
        i32.const 1052868
        i32.store
        local.get 3
        local.get 5
        i64.load offset=20 align=4
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 23
        i32.add
        i32.store offset=16
        local.get 3
        local.get 5
        i64.load offset=8 align=4
        i64.store offset=32
        local.get 5
        i64.load align=4
        local.set 7
        local.get 3
        local.get 6
        i32.store offset=52
        local.get 3
        local.get 5
        i32.load offset=16
        i32.store offset=40
        local.get 3
        local.get 5
        i32.load8_u offset=32
        i32.store8 offset=56
        local.get 3
        local.get 7
        i64.store offset=24
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        i32.store offset=44
        local.get 1
        local.get 3
        i32.const 24
        i32.add
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=44
        i32.const 1052414
        i32.const 2
        local.get 3
        i32.load offset=48
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set $__stack_pointer)
  (func $_ZN4core3fmt8builders8DebugSet5entry17h51fa34e26a6fae16E (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h5f6d60a9c9588476E.llvm.15345526535461848001
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h5a2a3c9d223eaa54E (type 4) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=20
      i32.const 1052418
      i32.const 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17h2a5ec3a414648092E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he1db3801b94b1674E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h3abe985a5eb8dc66E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1052420
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h210df354d89fd2caE (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he1db3801b94b1674E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha3a4063698378072E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 7
      i32.and
      i32.const 240
      i32.or
      i32.store8 offset=12
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he1db3801b94b1674E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h69838cce4a08cfaeE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 4
    i32.add
    i32.const 1052420
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core6option13expect_failed17h38dd642a1770c979E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 28
    i32.add
    i64.const 1
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=20
    local.get 3
    i32.const 1052444
    i32.store offset=16
    local.get 3
    i32.const 46
    i32.store offset=44
    local.get 3
    local.get 3
    i32.const 40
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core3str5count14do_count_chars17h853788d461fac970E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block  ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              local.get 0
              i32.const -1
              i32.xor
              i32.add
              i32.const 3
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              local.get 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const -4
            i32.and
            local.set 8
            i32.const 0
            local.set 1
            local.get 0
            local.set 2
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 2
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 1
              local.get 2
              i32.const 4
              i32.add
              local.set 2
              local.get 8
              i32.const -4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 8
        loop  ;; label = @3
          local.get 0
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          local.get 4
          i32.const 2
          i32.shl
          local.set 9
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 252
              i32.and
              local.tee 10
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            i32.const 2
            i32.shl
            i32.add
            local.set 7
            i32.const 0
            local.set 2
            local.get 6
            local.set 0
            loop  ;; label = @5
              local.get 0
              i32.load
              local.tee 1
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 1
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.get 0
              i32.const 8
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 2
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 2
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              i32.add
              local.set 2
              local.get 0
              i32.const 16
              i32.add
              local.tee 0
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.const 16711935
          i32.and
          local.get 2
          i32.const 16711935
          i32.and
          i32.add
          i32.const 65537
          i32.mul
          i32.const 16
          i32.shr_u
          local.get 8
          i32.add
          local.set 8
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 10
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
        i32.load
        local.tee 0
        i32.const -1
        i32.xor
        i32.const 7
        i32.shr_u
        local.get 0
        i32.const 6
        i32.shr_u
        i32.or
        i32.const 16843009
        i32.and
        local.set 0
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 1
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 1
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 0
          i32.add
          local.set 0
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
          local.tee 2
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 2
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 0
          i32.add
          local.set 0
        end
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 0
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 1
        i32.const 0
        local.set 8
        loop  ;; label = @3
          local.get 8
          local.get 0
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.get 0
          i32.load8_s offset=3
          i32.const -65
          i32.gt_s
          i32.add
          local.set 8
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const -4
          i32.add
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 8
        local.get 0
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8)
  (func $_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17h5812f824ecba64d0E (type 0) (param i32))
  (func $_ZN4core9panicking5panic17h258e1b13f8df87e0E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 12
    i32.add
    i64.const 0
    i64.store align=4
    local.get 3
    i32.const 1
    i32.store offset=4
    local.get 3
    i32.const 1052452
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE (type 1) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    i32.const 1052452
    i32.store offset=12
    local.get 2
    i32.const 1052452
    i32.store offset=8
    local.get 2
    i32.const 1
    i32.store8 offset=24
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h5be03a2549db2351E (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 26
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1052836
    i32.store offset=8
    local.get 3
    i32.const 26
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core9panicking19assert_failed_inner17h861731c4e27fb530E (type 13) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 112
    i32.sub
    local.tee 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1052468
          i32.store offset=24
          i32.const 2
          local.set 2
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1052470
        i32.store offset=24
        i32.const 2
        local.set 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1052472
      i32.store offset=24
      i32.const 7
      local.set 2
    end
    local.get 7
    local.get 2
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 7
      i32.const 76
      i32.add
      i32.const 45
      i32.store
      local.get 7
      i32.const 56
      i32.add
      i32.const 12
      i32.add
      i32.const 45
      i32.store
      local.get 7
      i32.const 88
      i32.add
      i32.const 12
      i32.add
      i64.const 3
      i64.store align=4
      local.get 7
      i32.const 4
      i32.store offset=92
      local.get 7
      i32.const 1052536
      i32.store offset=88
      local.get 7
      i32.const 46
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=96
      local.get 7
      local.get 7
      i32.const 16
      i32.add
      i32.store offset=72
      local.get 7
      local.get 7
      i32.const 8
      i32.add
      i32.store offset=64
      local.get 7
      local.get 7
      i32.const 24
      i32.add
      i32.store offset=56
      local.get 7
      i32.const 88
      i32.add
      local.get 6
      call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
      unreachable
    end
    local.get 7
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 5
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 5
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 7
    local.get 5
    i64.load align=4
    i64.store offset=32
    local.get 7
    i32.const 88
    i32.add
    i32.const 12
    i32.add
    i64.const 4
    i64.store align=4
    local.get 7
    i32.const 84
    i32.add
    i32.const 51
    i32.store
    local.get 7
    i32.const 76
    i32.add
    i32.const 45
    i32.store
    local.get 7
    i32.const 56
    i32.add
    i32.const 12
    i32.add
    i32.const 45
    i32.store
    local.get 7
    i32.const 4
    i32.store offset=92
    local.get 7
    i32.const 1052572
    i32.store offset=88
    local.get 7
    i32.const 46
    i32.store offset=60
    local.get 7
    local.get 7
    i32.const 56
    i32.add
    i32.store offset=96
    local.get 7
    local.get 7
    i32.const 32
    i32.add
    i32.store offset=80
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17h9aa7ce519812b0cdE (type 6) (param i32 i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add
    i32.const 12
    i32.add
    i64.const 2
    i64.store align=4
    local.get 3
    i32.const 32
    i32.add
    i32.const 12
    i32.add
    i32.const 26
    i32.store
    local.get 3
    i32.const 2
    i32.store offset=12
    local.get 3
    i32.const 1052804
    i32.store offset=8
    local.get 3
    i32.const 26
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h5d1ff8bd6712e15fE
    unreachable)
  (func $_ZN4core5slice6memchr7memrchr17hc46a6bddd0059f1fE (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    select
    local.tee 5
    i32.sub
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 2
              local.get 6
              i32.add
              local.tee 7
              i32.sub
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -2
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -3
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -4
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -5
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -6
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.load8_u
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -7
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 7
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                local.get 8
                i32.const -8
                i32.add
                local.set 4
              end
              local.get 4
              local.get 6
              i32.add
              local.set 4
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            local.get 3
            local.get 4
            i32.gt_u
            select
            local.set 9
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 5
            loop  ;; label = @5
              local.get 6
              local.tee 4
              local.get 9
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              i32.const -8
              i32.add
              local.set 6
              local.get 2
              local.get 4
              i32.add
              local.tee 8
              i32.const -4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 7
              i32.const -16843009
              i32.add
              local.get 7
              i32.const -1
              i32.xor
              i32.and
              local.get 8
              i32.const -8
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -16843009
              i32.add
              local.get 8
              i32.const -1
              i32.xor
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 3
          i32.const 1052720
          call $_ZN4core5slice5index26slice_start_index_len_fail17h9aa7ce519812b0cdE
          unreachable
        end
        block  ;; label = @3
          local.get 4
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const -1
          i32.add
          local.set 5
          local.get 1
          i32.const 255
          i32.and
          local.set 8
          loop  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
            local.get 5
            local.get 4
            i32.add
            local.set 6
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 6
            i32.load8_u
            local.get 8
            i32.eq
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 4
        local.get 3
        i32.const 1052736
        call $_ZN4core5slice5index24slice_end_index_len_fail17h5be03a2549db2351E
        unreachable
      end
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca6132f8a4a5e936E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    i32.const 1052852
    i32.const 14
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3ops8function6FnOnce9call_once17h4acbe769d478b520E.llvm.14247771017978972536 (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr49drop_in_place$LT$$RF$dyn$u20$core..fmt..Debug$GT$17h8c97e37d80bb2096E.llvm.11062324660038502660 (type 0) (param i32))
  (func $_ZN4core3fmt5write17h480ed8b101e2a4c6E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i32.const 32
    i32.store offset=24
    i32.const 0
    local.set 4
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 5
            br_if 0 (;@4;)
            local.get 2
            i32.const 12
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load offset=8
            local.set 1
            local.get 0
            i32.const 3
            i32.shl
            local.set 6
            local.get 0
            i32.const -1
            i32.add
            i32.const 536870911
            i32.and
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load
            local.set 0
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 4
                i32.add
                i32.load
                local.tee 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=28
                local.get 0
                i32.load
                local.get 7
                local.get 3
                i32.load offset=32
                i32.load offset=12
                call_indirect (type 3)
                br_if 4 (;@2;)
              end
              local.get 1
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 6
              i32.const -8
              i32.add
              local.tee 6
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 5
          i32.shl
          local.set 8
          local.get 1
          i32.const -1
          i32.add
          i32.const 134217727
          i32.and
          i32.const 1
          i32.add
          local.set 4
          local.get 2
          i32.load
          local.set 0
          i32.const 0
          local.set 6
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 4
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=28
              local.get 0
              i32.load
              local.get 1
              local.get 3
              i32.load offset=32
              i32.load offset=12
              call_indirect (type 3)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 6
            i32.add
            local.tee 1
            i32.const 16
            i32.add
            i32.load
            i32.store offset=24
            local.get 3
            local.get 1
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.store offset=36
            local.get 1
            i32.const 12
            i32.add
            i32.load
            local.set 9
            local.get 2
            i32.load offset=8
            local.set 10
            i32.const 0
            local.set 11
            i32.const 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 9
                i32.const 3
                i32.shl
                local.set 12
                i32.const 0
                local.set 7
                local.get 10
                local.get 12
                i32.add
                local.tee 12
                i32.load offset=4
                i32.const 54
                i32.ne
                br_if 1 (;@5;)
                local.get 12
                i32.load
                i32.load
                local.set 9
              end
              i32.const 1
              local.set 7
            end
            local.get 3
            local.get 9
            i32.store offset=12
            local.get 3
            local.get 7
            i32.store offset=8
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 7
                i32.const 3
                i32.shl
                local.set 9
                local.get 10
                local.get 9
                i32.add
                local.tee 9
                i32.load offset=4
                i32.const 54
                i32.ne
                br_if 1 (;@5;)
                local.get 9
                i32.load
                i32.load
                local.set 7
              end
              i32.const 1
              local.set 11
            end
            local.get 3
            local.get 7
            i32.store offset=20
            local.get 3
            local.get 11
            i32.store offset=16
            local.get 10
            local.get 1
            i32.const 20
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 1
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.load offset=4
            call_indirect (type 2)
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            local.get 8
            local.get 6
            i32.const 32
            i32.add
            local.tee 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          local.get 2
          i32.load offset=4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=28
          local.get 2
          i32.load
          local.get 4
          i32.const 3
          i32.shl
          i32.add
          local.tee 1
          i32.load
          local.get 1
          i32.load offset=4
          local.get 3
          i32.load offset=32
          i32.load offset=12
          call_indirect (type 3)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 48
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hb9d3ef2360b19798E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=20
    local.get 1
    i32.const 24
    i32.add
    i32.load
    local.get 0
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E)
  (func $_ZN4core3fmt9Formatter12pad_integral17h7fa27c720493b446E (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load offset=28
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load offset=28
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN4core3str5count14do_count_chars17h853788d461fac970E
          local.set 9
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const -4
          i32.and
          local.set 11
          i32.const 0
          local.set 9
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 9
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=1
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=2
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.load8_s offset=3
            i32.const -65
            i32.gt_s
            i32.add
            local.set 9
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 11
            i32.const -4
            i32.add
            local.tee 11
            br_if 0 (;@4;)
          end
        end
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 9
      local.get 8
      i32.add
      local.set 8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h49c748d620d134beE
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 11
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h49c748d620d134beE
        br_if 1 (;@1;)
        local.get 9
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=12
        call_indirect (type 3)
        return
      end
      block  ;; label = @2
        local.get 6
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=16
        local.set 6
        local.get 0
        i32.const 48
        i32.store offset=16
        local.get 0
        i32.load8_u offset=32
        local.set 12
        i32.const 1
        local.set 1
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 9
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.tee 10
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h49c748d620d134beE
        br_if 1 (;@1;)
        local.get 11
        local.get 8
        i32.sub
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i32.const 48
            local.get 10
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 9
        local.get 4
        local.get 5
        local.get 10
        i32.load offset=12
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=16
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 11
      local.get 8
      i32.sub
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=32
            local.tee 1
            br_table 2 (;@2;) 0 (;@4;) 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          local.get 8
          local.set 1
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 8
        i32.const 1
        i32.shr_u
        local.set 1
        local.get 8
        i32.const 1
        i32.add
        i32.const 1
        i32.shr_u
        local.set 8
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 0
      i32.const 24
      i32.add
      i32.load
      local.set 10
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.set 11
      local.get 0
      i32.load offset=16
      local.set 9
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.const -1
          i32.add
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 11
          local.get 9
          local.get 10
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      i32.const 1
      local.set 1
      local.get 9
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      local.get 10
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h49c748d620d134beE
      br_if 0 (;@1;)
      local.get 11
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 1
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i32.lt_u
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 11
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -1
      i32.add
      local.get 8
      i32.lt_u
      return
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h49c748d620d134beE (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 5
          local.get 0
          local.get 2
          local.get 1
          i32.load offset=16
          call_indirect (type 2)
          br_if 1 (;@2;)
        end
        local.get 3
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
      end
      local.get 5
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter3pad17hdc3cc501af39c032E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=8
        local.tee 4
        i32.or
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 12
              i32.add
              i32.load
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            loop  ;; label = @5
              local.get 8
              local.tee 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.load8_s
                  local.tee 8
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const -32
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 8
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 3
                  i32.add
                  local.set 8
                  br 1 (;@6;)
                end
                local.get 4
                i32.const 4
                i32.add
                local.set 8
              end
              local.get 8
              local.get 4
              i32.sub
              local.get 7
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 8
          local.get 5
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.load8_s
            local.tee 4
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            local.get 4
            i32.const -32
            i32.lt_u
            drop
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 7
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                local.get 7
                local.get 2
                i32.eq
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 0
              local.set 4
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 4
          end
          local.get 7
          local.get 2
          local.get 4
          select
          local.set 2
          local.get 4
          local.get 1
          local.get 4
          select
          local.set 1
        end
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 2
          local.get 0
          i32.const 24
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 3)
          return
        end
        local.get 0
        i32.load offset=4
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            call $_ZN4core3str5count14do_count_chars17h853788d461fac970E
            local.set 8
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 4
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              local.get 1
              local.set 4
              br 1 (;@4;)
            end
            local.get 2
            i32.const -4
            i32.and
            local.set 6
            i32.const 0
            local.set 8
            local.get 1
            local.set 4
            loop  ;; label = @5
              local.get 8
              local.get 4
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=1
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=2
              i32.const -65
              i32.gt_s
              i32.add
              local.get 4
              i32.load8_s offset=3
              i32.const -65
              i32.gt_s
              i32.add
              local.set 8
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 8
            local.get 4
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 8
        i32.le_u
        br_if 1 (;@1;)
        local.get 5
        local.get 8
        i32.sub
        local.set 5
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=32
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 5
            local.set 4
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 5
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 0
        i32.const 24
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=16
        local.set 8
        local.get 0
        i32.load offset=20
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.const -1
            i32.add
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            local.get 7
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 4
        block  ;; label = @3
          local.get 8
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 1
          local.get 2
          local.get 7
          i32.load offset=12
          call_indirect (type 3)
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 5
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                local.get 5
                local.set 4
                br 2 (;@4;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 6
              local.get 8
              local.get 7
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const -1
            i32.add
            local.set 4
          end
          local.get 4
          local.get 5
          i32.lt_u
          local.set 4
        end
        local.get 4
        return
      end
      local.get 0
      i32.load offset=20
      local.get 1
      local.get 2
      local.get 0
      i32.const 24
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 0
    i32.load offset=20
    local.get 1
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core3fmt9Formatter9write_fmt17h78ce0096f409c527E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    i32.const 24
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=20
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h480ed8b101e2a4c6E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hc8f0ecc2db7b7a63E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=28
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h22aeb0c31e0ba8f7E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=28
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter10debug_list17h0f25f312323f68ebE (type 1) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=20
    i32.const 1052417
    i32.const 1
    local.get 1
    i32.const 24
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 3)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h8f5a7b9d5572017bE (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 1052892
      i32.const 5
      call $_ZN4core3fmt9Formatter3pad17hdc3cc501af39c032E
      return
    end
    local.get 1
    i32.const 1052897
    i32.const 4
    call $_ZN4core3fmt9Formatter3pad17hdc3cc501af39c032E)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb1b3ce44d1539511E (type 3) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17hdc3cc501af39c032E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf6a01a014949b15E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04f77bf748ad2627E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17hdc3cc501af39c032E)
  (func $memcpy (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memcpy17h4e94dca8f960d8f8E)
  (func $memmove (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem7memmove17hbc24a0283bb5b7f5E)
  (func $memset (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN17compiler_builtins3mem6memset17h93f9bd6018883d0aE)
  (func $_ZN17compiler_builtins3mem6memcpy17h4e94dca8f960d8f8E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem7memmove17hbc24a0283bb5b7f5E (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  local.get 1
                  i32.sub
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i32.add
                  local.set 3
                  local.get 0
                  local.get 2
                  i32.add
                  local.set 4
                  local.get 2
                  i32.const 15
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 15
                i32.gt_u
                br_if 1 (;@5;)
                local.get 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              i32.const -4
              i32.and
              local.set 6
              i32.const 0
              local.get 4
              i32.const 3
              i32.and
              local.tee 7
              i32.sub
              local.set 8
              block  ;; label = @6
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.add
                i32.const -1
                i32.add
                local.set 5
                loop  ;; label = @7
                  local.get 4
                  i32.const -1
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.load8_u
                  i32.store8
                  local.get 5
                  i32.const -1
                  i32.add
                  local.set 5
                  local.get 6
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              local.get 2
              local.get 7
              i32.sub
              local.tee 9
              i32.const -4
              i32.and
              local.tee 5
              i32.sub
              local.set 4
              i32.const 0
              local.get 5
              i32.sub
              local.set 7
              block  ;; label = @6
                local.get 3
                local.get 8
                i32.add
                local.tee 8
                i32.const 3
                i32.and
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const -1
                i32.gt_s
                br_if 2 (;@4;)
                local.get 8
                i32.const -4
                i32.and
                local.tee 10
                i32.const -4
                i32.add
                local.set 1
                i32.const 0
                local.get 5
                i32.const 3
                i32.shl
                local.tee 2
                i32.sub
                i32.const 24
                i32.and
                local.set 3
                local.get 10
                i32.load
                local.set 5
                loop  ;; label = @7
                  local.get 6
                  i32.const -4
                  i32.add
                  local.tee 6
                  local.get 5
                  local.get 3
                  i32.shl
                  local.get 1
                  i32.load
                  local.tee 5
                  local.get 2
                  i32.shr_u
                  i32.or
                  i32.store
                  local.get 1
                  i32.const -4
                  i32.add
                  local.set 1
                  local.get 4
                  local.get 6
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              local.get 7
              i32.const -1
              i32.gt_s
              br_if 1 (;@4;)
              local.get 9
              local.get 1
              i32.add
              i32.const -4
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 6
                i32.const -4
                i32.add
                local.tee 6
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const -4
                i32.add
                local.set 1
                local.get 4
                local.get 6
                i32.lt_u
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 0
            i32.const 0
            local.get 0
            i32.sub
            i32.const 3
            i32.and
            local.tee 3
            i32.add
            local.set 5
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 1
              local.set 6
              loop  ;; label = @6
                local.get 4
                local.get 6
                i32.load8_u
                i32.store8
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                local.get 5
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 5
            local.get 2
            local.get 3
            i32.sub
            local.tee 8
            i32.const -4
            i32.and
            local.tee 7
            i32.add
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 3
                i32.add
                local.tee 9
                i32.const 3
                i32.and
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                local.get 9
                i32.const -4
                i32.and
                local.tee 10
                i32.const 4
                i32.add
                local.set 1
                i32.const 0
                local.get 6
                i32.const 3
                i32.shl
                local.tee 2
                i32.sub
                i32.const 24
                i32.and
                local.set 3
                local.get 10
                i32.load
                local.set 6
                loop  ;; label = @7
                  local.get 5
                  local.get 6
                  local.get 2
                  i32.shr_u
                  local.get 1
                  i32.load
                  local.tee 6
                  local.get 3
                  i32.shl
                  i32.or
                  i32.store
                  local.get 1
                  i32.const 4
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const 4
                  i32.add
                  local.tee 5
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 7
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.set 1
              loop  ;; label = @6
                local.get 5
                local.get 1
                i32.load
                i32.store
                local.get 1
                i32.const 4
                i32.add
                local.set 1
                local.get 5
                i32.const 4
                i32.add
                local.tee 5
                local.get 4
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 8
            i32.const 3
            i32.and
            local.set 2
            local.get 9
            local.get 7
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 9
          i32.const 3
          i32.and
          local.tee 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.sub
          local.set 5
        end
        local.get 3
        i32.const -1
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 5
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $_ZN17compiler_builtins3mem6memset17h93f9bd6018883d0aE (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 4
      i32.const -4
      i32.and
      local.tee 2
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 2
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 3
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (table (;0;) 59 59 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1053476))
  (global (;2;) i32 (i32.const 1053488))
  (export "memory" (memory 0))
  (export "test" (func $test))
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
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17hc79821656f729882E.llvm.1634956406042930328 $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e0bdfa6903a137cE $_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1b7400806f21c275E $_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hb2b937c51778aa91E.llvm.16324177845153859303 $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h5d9508f2b28fc9ecE $_ZN4core3fmt5Write10write_char17hfd0d8777826652b0E $_ZN4core3fmt5Write9write_fmt17h8467b59fb663959cE $_ZN4core3ptr73drop_in_place$LT$std..panicking..begin_panic_handler..StrPanicPayload$GT$17h2e20a8510fe6dc99E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h7fe41c19c274fee9E $_ZN93_$LT$std..panicking..begin_panic_handler..StrPanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17h09ca1377a46c0423E $_ZN4core3ptr70drop_in_place$LT$std..panicking..begin_panic_handler..PanicPayload$GT$17h286d03ec49e5b87dE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hbb321d9603bdb9b7E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hdee8064b3bc8c204E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hdc20643dc213d02eE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0bb51589d823765eE $_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17hdca21a41410385c7E.llvm.6772366165210777175 $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hca6132f8a4a5e936E $_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StderrLock$GT$$GT$17h8d2e6e2bf571b199E $_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb448b3cb84fd4b90E $_ZN4core3fmt5Write10write_char17h0a7bce68a8e4a223E $_ZN4core3fmt5Write9write_fmt17h6b0537d24c606621E $_ZN4core3ptr45drop_in_place$LT$$RF$core..time..Duration$GT$17hb386cbe6837baa5eE.llvm.11651948719064837874 $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hd4a37590d41872c5E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h4ce84afb3b764342E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9889c41840165070E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hdee0513e4becffc4E $_ZN3std5alloc24default_alloc_error_hook17h84302f4d2154a4ddE $_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17h8a630dc65a9c7a36E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c9ba38b4d2c694cE $_ZN4core3ptr100drop_in_place$LT$$RF$mut$u20$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h786ede6f4e489a81E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h532dc77bf99aeb4cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha424cfdd4d96718fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hf91a7e49509e82deE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8381dca98ad51dd1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17he2280eda85f96762E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h5ebecdf0f596f4feE $_ZN4core3ptr26drop_in_place$LT$usize$GT$17h63fb616230419b7bE $_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a7cb5b10bebfc37E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hd55f187deb9a8541E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h142bcb85712b315fE $_ZN4core3ptr29drop_in_place$LT$$LP$$RP$$GT$17hd60e76f91da124b7E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hc7959714234fc0cfE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h8a5ddd5d5a92e023E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h24dcc07498450b45E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf6a01a014949b15E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h04f77bf748ad2627E $_ZN4core3ptr25drop_in_place$LT$char$GT$17h7714e7f9dc2b9da9E.llvm.15345526535461848001 $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h210df354d89fd2caE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17ha3a4063698378072E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h69838cce4a08cfaeE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hb9d3ef2360b19798E $_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17h5812f824ecba64d0E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfaaca2159a116d1cE $_ZN4core3ops8function6FnOnce9call_once17h4acbe769d478b520E.llvm.14247771017978972536 $_ZN4core3ptr49drop_in_place$LT$$RF$dyn$u20$core..fmt..Debug$GT$17h8c97e37d80bb2096E.llvm.11062324660038502660 $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he1db3801b94b1674E $_ZN4core3fmt5Write10write_char17h2a5ec3a414648092E $_ZN4core3fmt5Write9write_fmt17h3abe985a5eb8dc66E)
  (data $.rodata (i32.const 1048576) "\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\0a\00\00\00\10\00\10\00\00\00\00\00\10\00\10\00\01\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/vec/mod.rs\00\00$\00\10\00n\00\00\00\c8\07\00\00$\00\00\00\04\00\00\00\0c\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\08\00\00\00\04\00\00\00\09\00\00\00\0a\00\00\00\0b\00\00\00\10\00\00\00\04\00\00\00\0c\00\00\00\0d\00\00\00already borrowed\10\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/stdio.rs\00\00\00\04\01\10\00m\00\00\00\ea\02\00\00\14\00\00\00failed printing to : \00\00\00\84\01\10\00\13\00\00\00\97\01\10\00\02\00\00\00\04\01\10\00m\00\00\00\fb\03\00\00\09\00\00\00stdout\00\00\12\00\00\00\0c\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00formatter error\00\dc\01\10\00\0f\00\00\00(\00\00\00\00cannot recursively acquire mutex\00\00\00\f9\01\10\00 \00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/wasm/../unsupported/locks/mutex.rs$\02\10\00\88\00\00\00\14\00\00\00\09\00\00\00\16\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00assertion failed: mid <= self.len()/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/buffered/linewritershim.rs\00\00\f7\02\10\00\7f\00\00\00\01\01\00\00)\00\00\00called `Option::unwrap()` on a `None` value/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/once.rs\00\00\00\b3\03\10\00n\00\00\00\d0\00\00\001\00\00\00memory allocation of  bytes failed\00\004\04\10\00\15\00\00\00I\04\10\00\0d\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/alloc.rs\00\00h\04\10\00j\00\00\00U\01\00\00\09\00\00\00Once instance has previously been poisoned\00\00\e4\04\10\00*\00\00\00one-time initialization may not be performed recursively\18\05\10\008\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/once.rs\00\00X\05\10\00n\00\00\00\d0\00\00\00\14\00\00\00lock count overflow in reentrant mutex/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/remutex.rs\00\fe\05\10\00q\00\00\00\91\00\00\00\0e\00\00\00operation successful\00cannot recursively acquire mutex\00\00\00\95\06\10\00 \00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/wasm/../unsupported/locks/mutex.rs\c0\06\10\00\88\00\00\00\14\00\00\00\09\00\00\00\1c\00\00\00\04\00\00\00\04\00\00\00\1d\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00\1f\00\00\00 \00\00\00!\00\00\00\1e\00\00\00\04\00\00\00\04\00\00\00\22\00\00\00#\00\00\00$\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/panicking.rscalled `Option::unwrap()` on a `None` value\00\00\00\98\07\10\00n\00\00\00O\02\00\00\1f\00\00\00\98\07\10\00n\00\00\00P\02\00\00\1e\00\00\00%\00\00\00\04\00\00\00\04\00\00\00\17\00\00\00\18\00\00\00\19\00\00\00&\00\00\00\0c\00\00\00\04\00\00\00'\00\00\00%\00\00\00\08\00\00\00\04\00\00\00(\00\00\00)\00\00\00\00\00\00\00\01\00\00\00*\00\00\00\9c\08\10\00\00\00\00\00entity not foundpermission deniedconnection refusedconnection resethost unreachablenetwork unreachableconnection abortednot connectedaddress in useaddress not availablenetwork downbroken pipeentity already existsoperation would blocknot a directoryis a directorydirectory not emptyread-only filesystem or storage mediumfilesystem loop or indirection limit (e.g. symlink loop)stale network file handleinvalid input parameterinvalid datatimed outwrite zerono storage spaceseek on unseekable filefilesystem quota exceededfile too largeresource busyexecutable file busydeadlockcross-device link or renametoo many linksinvalid filenameargument list too longoperation interruptedunsupportedunexpected end of fileout of memoryother erroruncategorized error (os error )\00\00\00\9c\08\10\00\00\00\00\00\91\0b\10\00\0b\00\00\00\9c\0b\10\00\01\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\10\00\00\00\10\00\00\00\13\00\00\00\12\00\00\00\0d\00\00\00\0e\00\00\00\15\00\00\00\0c\00\00\00\0b\00\00\00\15\00\00\00\15\00\00\00\0f\00\00\00\0e\00\00\00\13\00\00\00&\00\00\008\00\00\00\19\00\00\00\17\00\00\00\0c\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\17\00\00\00\19\00\00\00\0e\00\00\00\0d\00\00\00\14\00\00\00\08\00\00\00\1b\00\00\00\0e\00\00\00\10\00\00\00\16\00\00\00\15\00\00\00\0b\00\00\00\16\00\00\00\0d\00\00\00\0b\00\00\00\13\00\00\00\a4\08\10\00\b4\08\10\00\c5\08\10\00\d7\08\10\00\e7\08\10\00\f7\08\10\00\0a\09\10\00\1c\09\10\00)\09\10\007\09\10\00L\09\10\00X\09\10\00c\09\10\00x\09\10\00\8d\09\10\00\9c\09\10\00\aa\09\10\00\bd\09\10\00\e3\09\10\00\1b\0a\10\004\0a\10\00K\0a\10\00W\0a\10\00`\0a\10\00j\0a\10\00z\0a\10\00\91\0a\10\00\aa\0a\10\00\b8\0a\10\00\c5\0a\10\00\d9\0a\10\00\e1\0a\10\00\fc\0a\10\00\0a\0b\10\00\1a\0b\10\000\0b\10\00E\0b\10\00P\0b\10\00f\0b\10\00s\0b\10\00~\0b\10\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec.rscapacity overflow\00n\0d\10\00\11\00\00\00\00\0d\10\00n\00\00\00\0c\02\00\00\05\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/fmt/num.rs\00\00\00\98\0d\10\00m\00\00\00i\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00: \00\00\e4\0e\10\00\00\00\00\00\e4\0e\10\00\02\00\00\00    , ,\0a\0a[]\00/\00\00\00\04\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00\1c\0f\10\00\00\00\00\004\00\00\00\00\00\00\00\01\00\00\005\00\00\00==!=matchesassertion failed: `(left  right)`\0a  left: ``,\0a right: ``\00?\0f\10\00\19\00\00\00X\0f\10\00\12\00\00\00j\0f\10\00\0c\00\00\00v\0f\10\00\01\00\00\00`: \00?\0f\10\00\19\00\00\00X\0f\10\00\12\00\00\00j\0f\10\00\0c\00\00\00\98\0f\10\00\03\00\00\00/home/bu/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/memchr.rs\00\00\bc\0f\10\00r\00\00\00\91\00\00\00\1a\00\00\00\bc\0f\10\00r\00\00\00\ad\00\00\00\05\00\00\00range start index  out of range for slice of length P\10\10\00\12\00\00\00b\10\10\00\22\00\00\00range end index \94\10\10\00\10\00\00\00b\10\10\00\22\00\00\00BorrowMutError\00\007\00\00\00\0c\00\00\00\04\00\00\008\00\00\009\00\00\00:\00\00\00falsetrue"))
