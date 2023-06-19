(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (import "wbg" "memory" (memory (;0;) 18 16384 shared))
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h382b47d0136e6bd0 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
                call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                local.tee 3
                i32.const 8
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                local.set 4
                i32.const 20
                i32.const 8
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                local.set 5
                i32.const 16
                i32.const 8
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                i32.const 16
                i32.const 8
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
                call $dlmalloc::dlmalloc::leftshift_for_tree_index::hb513fa5a3a596a43
                i32.shl
                local.set 6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 5
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
                    call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
              call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
              i32.const -5
              i32.add
              local.get 1
              i32.gt_u
              select
              i32.const 8
              call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
                call $dlmalloc::dlmalloc::Chunk::set_inuse_and_pinuse::ha28ecdeef6dfd774
                local.get 1
                call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
                            call $dlmalloc::dlmalloc::least_bit::hc3252ebc6dfceaba
                            i32.ctz
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load
                            local.tee 7
                            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
                            call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
                            local.get 3
                            i32.sub
                            local.set 4
                            block  ;; label = @13
                              local.get 7
                              call $dlmalloc::dlmalloc::TreeChunk::leftmost_child::he0101d2fffeb760c
                              local.tee 1
                              i32.eqz
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                local.get 1
                                call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
                                call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
                                call $dlmalloc::dlmalloc::TreeChunk::leftmost_child::he0101d2fffeb760c
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 7
                            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
                            local.tee 1
                            local.get 3
                            call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                            local.set 5
                            local.get 0
                            local.get 7
                            call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
                            local.get 4
                            i32.const 16
                            i32.const 8
                            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                            i32.lt_u
                            br_if 2 (;@10;)
                            local.get 5
                            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
                            local.set 5
                            local.get 1
                            local.get 3
                            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
                            local.get 5
                            local.get 4
                            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
                              call $dlmalloc::dlmalloc::left_bits::h4b9721e14c707d98
                              local.get 1
                              local.get 4
                              i32.shl
                              i32.and
                              call $dlmalloc::dlmalloc::least_bit::hc3252ebc6dfceaba
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
                          call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
                          local.get 1
                          local.get 3
                          call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                          local.tee 5
                          local.get 7
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.sub
                          local.tee 6
                          call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
                      call $dlmalloc::dlmalloc::Chunk::set_inuse_and_pinuse::ha28ecdeef6dfd774
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
                  call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
              call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
              call $dlmalloc::dlmalloc::left_bits::h4b9721e14c707d98
              local.get 9
              i32.and
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call $dlmalloc::dlmalloc::least_bit::hc3252ebc6dfceaba
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
            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
            call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
            call $dlmalloc::dlmalloc::TreeChunk::leftmost_child::he0101d2fffeb760c
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
        call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
        local.tee 1
        local.get 3
        call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
        local.set 7
        local.get 0
        local.get 5
        call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.const 8
            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
            local.get 7
            local.get 4
            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
            block  ;; label = @5
              local.get 4
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 7
              local.get 4
              call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
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
          call $dlmalloc::dlmalloc::Chunk::set_inuse_and_pinuse::ha28ecdeef6dfd774
        end
        local.get 1
        call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
                    call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                    local.tee 1
                    i32.sub
                    local.get 1
                    i32.const 8
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    i32.add
                    i32.const 20
                    i32.const 8
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    i32.add
                    i32.const 16
                    i32.const 8
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    i32.add
                    i32.const 8
                    i32.add
                    i32.const 65536
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::alloc::hc5a968a33bdc0d89
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
                      call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                      local.tee 5
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 6
                      i32.const 20
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 10
                      i32.const 16
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 9
                      local.get 0
                      local.get 4
                      local.get 4
                      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                      local.tee 1
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.get 1
                      i32.sub
                      local.tee 11
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
                      call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                      local.tee 5
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 6
                      i32.const 20
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 8
                      i32.const 16
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 10
                      local.get 1
                      local.get 4
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
                          call $dlmalloc::dlmalloc::Segment::top::h99d92eb26f841fb9
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
                      call $dlmalloc::dlmalloc::Segment::is_extern::hb531baa649aa82bd
                      br_if 0 (;@9;)
                      local.get 1
                      call $dlmalloc::dlmalloc::Segment::sys_flags::h37305a474341c0f9
                      local.get 11
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 0
                      i32.load offset=428
                      call $dlmalloc::dlmalloc::Segment::holds::he70a545e4d6800c5
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
                        call $dlmalloc::dlmalloc::Segment::is_extern::hb531baa649aa82bd
                        br_if 0 (;@10;)
                        local.get 1
                        call $dlmalloc::dlmalloc::Segment::sys_flags::h37305a474341c0f9
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
                            call $dlmalloc::dlmalloc::Segment::top::h99d92eb26f841fb9
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
                      call $dlmalloc::dlmalloc::Segment::top::h99d92eb26f841fb9
                      local.tee 6
                      i32.const 20
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.tee 12
                      i32.sub
                      i32.const -23
                      i32.add
                      local.set 1
                      local.get 5
                      local.get 1
                      local.get 1
                      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                      local.tee 9
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.get 9
                      i32.sub
                      i32.add
                      local.tee 1
                      local.get 1
                      local.get 5
                      i32.const 16
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      i32.add
                      i32.lt_u
                      select
                      local.tee 9
                      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                      local.set 13
                      local.get 9
                      local.get 12
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                      local.set 1
                      call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                      local.tee 14
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 15
                      i32.const 20
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 16
                      i32.const 16
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 17
                      local.get 0
                      local.get 4
                      local.get 4
                      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                      local.tee 18
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.get 18
                      i32.sub
                      local.tee 19
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
                      call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
                      local.tee 15
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 16
                      i32.const 20
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 17
                      i32.const 16
                      i32.const 8
                      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                      local.set 19
                      local.get 18
                      local.get 14
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
                      call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
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
                        call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                        local.set 4
                        local.get 1
                        call $dlmalloc::dlmalloc::Chunk::fencepost_head::h66deab96a820133e
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
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                      call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
                      block  ;; label = @10
                        local.get 1
                        i32.const 256
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        local.get 1
                        call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
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
                    call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                    local.tee 1
                    i32.const 8
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    local.set 7
                    local.get 5
                    call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
                    local.tee 6
                    i32.const 8
                    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                    local.set 8
                    local.get 4
                    local.get 7
                    local.get 1
                    i32.sub
                    i32.add
                    local.tee 4
                    local.get 3
                    call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                    local.set 7
                    local.get 4
                    local.get 3
                    call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
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
                      call $dlmalloc::dlmalloc::Chunk::inuse::h5053039503888023
                      br_if 6 (;@3;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
                          local.tee 5
                          i32.const 256
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
                      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
                    call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
                  call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                  local.tee 7
                  i32.store offset=428
                  local.get 7
                  local.get 4
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 1
                  local.get 3
                  call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
                  local.get 1
                  call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
                call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
                i32.lt_u
                br_if 2 (;@4;)
                local.get 1
                local.get 3
                call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
                local.set 7
                local.get 0
                local.get 4
                i32.store offset=416
                local.get 0
                local.get 7
                i32.store offset=424
                local.get 7
                local.get 4
                call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
                local.get 1
                local.get 3
                call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
                local.get 1
                call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
              call $dlmalloc::dlmalloc::Dlmalloc<A>::init_top::h61beb8fc728a0071
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
            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
            local.get 4
            call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
          call $dlmalloc::dlmalloc::Chunk::set_inuse_and_pinuse::ha28ecdeef6dfd774
          local.get 1
          call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
          local.set 7
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        local.get 1
        call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
        block  ;; label = @3
          local.get 3
          i32.const 256
          i32.lt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 7
          local.get 3
          call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
          local.get 4
          call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
        call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
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
      call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
      local.tee 7
      i32.store offset=428
      local.get 7
      local.get 4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 1
      local.get 3
      call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4
      local.get 1
      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
      local.set 7
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 7)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::free::heef165a9fccc3489 (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    call $dlmalloc::dlmalloc::Chunk::from_mem::h2271ba11a2d553ee
    local.set 1
    local.get 1
    local.get 1
    call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
    local.tee 2
    call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        call $dlmalloc::dlmalloc::Chunk::pinuse::hfaf75d75c4e55890
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 4
        block  ;; label = @3
          local.get 1
          call $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.add
          local.set 2
          block  ;; label = @4
            local.get 1
            local.get 4
            call $dlmalloc::dlmalloc::Chunk::minus_offset::h23cc5506bded2afd
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
            call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
            return
          end
          block  ;; label = @4
            local.get 4
            i32.const 256
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
        call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free::hbd53de8083b15593
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
          call $dlmalloc::dlmalloc::Chunk::cinuse::h8c1806c1cfc68355
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
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
                call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
                    call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
                call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
        call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
        local.tee 1
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 2
        i32.const 20
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 3
        i32.const 16
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 4
        i32.const 0
        i32.const 16
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
        call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
        local.tee 1
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 3
        i32.const 20
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 5
        i32.const 16
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
                call $dlmalloc::dlmalloc::Segment::top::h99d92eb26f841fb9
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
          call $dlmalloc::dlmalloc::Segment::is_extern::hb531baa649aa82bd
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 0
          local.get 1
          i32.load offset=12
          i32.const 1
          i32.shr_u
          call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::can_release_part::ha3da708dbb73e5a1
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
              call $dlmalloc::dlmalloc::Segment::holds::he70a545e4d6800c5
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
          call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free_part::he7092330032fc64c
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
          call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
          local.tee 3
          i32.const 8
          call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
          local.get 3
          i32.sub
          local.tee 3
          call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
          call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
          local.tee 3
          i32.const 8
          call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
          local.set 4
          i32.const 20
          i32.const 8
          call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
          local.set 6
          i32.const 16
          i32.const 8
          call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
          local.set 7
          local.get 1
          local.get 2
          call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
        call $dlmalloc::dlmalloc::Dlmalloc<A>::release_unused_segments::hc208893516eac8eb
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
        call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
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
        call $dlmalloc::dlmalloc::Dlmalloc<A>::release_unused_segments::hc208893516eac8eb
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
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::hb4f07f3b797f70d7 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 2
    call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $dlmalloc::dlmalloc::Chunk::pinuse::hfaf75d75c4e55890
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.set 4
          block  ;; label = @4
            local.get 1
            call $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              local.get 4
              call $dlmalloc::dlmalloc::Chunk::minus_offset::h23cc5506bded2afd
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
              call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
              return
            end
            block  ;; label = @5
              local.get 4
              i32.const 256
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
          call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free::hbd53de8083b15593
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
          call $dlmalloc::dlmalloc::Chunk::cinuse::h8c1806c1cfc68355
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          local.get 3
          call $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f
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
            call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
                call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
            call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
        call $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88
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
      call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
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
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::h7ad9f682661cac98 (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 16
      i32.const 8
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      i32.const 16
      i32.const 8
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
      local.set 1
    end
    call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
    local.tee 3
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 4
    i32.const 20
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 5
    i32.const 16
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 6
    i32.const 0
    local.set 7
    block  ;; label = @1
      i32.const 0
      i32.const 16
      i32.const 8
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
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
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
      i32.const -5
      i32.add
      local.get 2
      i32.gt_u
      select
      i32.const 8
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
      local.tee 4
      i32.add
      i32.const 16
      i32.const 8
      call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
      i32.add
      i32.const -4
      i32.add
      call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h382b47d0136e6bd0
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $dlmalloc::dlmalloc::Chunk::from_mem::h2271ba11a2d553ee
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
        call $dlmalloc::dlmalloc::Chunk::from_mem::h2271ba11a2d553ee
        local.set 7
        i32.const 16
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.set 3
        local.get 2
        call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
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
          call $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          call $dlmalloc::dlmalloc::Chunk::set_inuse::h5de9f4aa67c80ae1
          local.get 2
          local.get 7
          call $dlmalloc::dlmalloc::Chunk::set_inuse::h5de9f4aa67c80ae1
          local.get 0
          local.get 2
          local.get 7
          call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::hb4f07f3b797f70d7
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
        call $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15
        br_if 0 (;@2;)
        local.get 1
        call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
        local.tee 2
        i32.const 16
        i32.const 8
        call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
        local.get 4
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
        local.set 7
        local.get 1
        local.get 4
        call $dlmalloc::dlmalloc::Chunk::set_inuse::h5de9f4aa67c80ae1
        local.get 7
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        call $dlmalloc::dlmalloc::Chunk::set_inuse::h5de9f4aa67c80ae1
        local.get 0
        local.get 7
        local.get 2
        call $dlmalloc::dlmalloc::Dlmalloc<A>::dispose_chunk::hb4f07f3b797f70d7
      end
      local.get 1
      call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
      local.set 7
      local.get 1
      call $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15
      drop
    end
    local.get 7)
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=24
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          call $dlmalloc::dlmalloc::TreeChunk::next::hfd35402c27cdf808
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
        call $dlmalloc::dlmalloc::TreeChunk::prev::h4866273839e6851f
        local.tee 5
        local.get 1
        call $dlmalloc::dlmalloc::TreeChunk::next::hfd35402c27cdf808
        local.tee 3
        call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
        i32.store offset=12
        local.get 3
        local.get 5
        call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
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
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::release_unused_segments::hc208893516eac8eb (type 3) (param i32) (result i32)
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
            call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::can_release_part::ha3da708dbb73e5a1
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            call $dlmalloc::dlmalloc::Segment::is_extern::hb531baa649aa82bd
            br_if 0 (;@4;)
            local.get 7
            local.get 7
            call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
            local.tee 8
            i32.const 8
            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
            local.get 8
            i32.sub
            i32.add
            local.tee 8
            call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
            local.set 9
            call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
            local.tee 10
            i32.const 8
            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
            local.set 11
            i32.const 20
            i32.const 8
            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
            local.set 12
            i32.const 16
            i32.const 8
            call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
            local.set 13
            local.get 8
            call $dlmalloc::dlmalloc::Chunk::inuse::h5053039503888023
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
                call $dlmalloc::dlmalloc::Dlmalloc<A>::unlink_large_chunk::h63d2da4814d3756d
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
              call $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free::hbd53de8083b15593
              br_if 0 (;@5;)
              local.get 0
              local.get 8
              local.get 9
              call $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b
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
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::insert_large_chunk::h6dbef6d719abb03b (type 6) (param i32 i32 i32)
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
    call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
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
        call $dlmalloc::dlmalloc::leftshift_for_tree_index::hb513fa5a3a596a43
        i32.shl
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.tee 4
            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
            call $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            call $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df
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
  (func $dlmalloc::dlmalloc::Dlmalloc<A>::init_top::h61beb8fc728a0071 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 1
    local.get 1
    call $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a
    local.tee 3
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.get 3
    i32.sub
    local.tee 3
    call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
    call $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6
    local.tee 3
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 4
    i32.const 20
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 5
    i32.const 16
    i32.const 8
    call $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003
    local.set 6
    local.get 1
    local.get 2
    call $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092
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
  (func $__wbindgen_thread_destroy (type 4) (param i32 i32)
    (local i32 i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.const 28
      i32.const 4
      call $__wbindgen_free
    else
      global.get 1
      i32.const 28
      i32.const 4
      call $__wbindgen_free
      i32.const -2147483648
      global.set 1
    end
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 1048576
      i32.const 16
      call $__wbindgen_free
    else
      i32.const 1114624
      global.set 0
      loop  ;; label = @2
        i32.const 1049092
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg
        if  ;; label = @3
          i32.const 1049092
          i32.const 1
          i64.const -1
          memory.atomic.wait32
          drop
          br 1 (;@2;)
        end
      end
      global.get 2
      i32.const 1048576
      i32.const 16
      call $__wbindgen_free
      i32.const 1049092
      i32.const 0
      i32.atomic.store
      i32.const 1049092
      i32.const 1
      memory.atomic.notify
      drop
      i32.const 0
      global.set 2
    end)
  (func (;9;) (type 0)
    (local i32 i32)
    i32.const 1049088
    i32.const 1
    i32.atomic.rmw.add
    local.tee 1
    if  ;; label = @1
      i32.const 1114624
      global.set 0
      loop  ;; label = @2
        i32.const 1049092
        i32.const 0
        i32.const 1
        i32.atomic.rmw.cmpxchg
        if  ;; label = @3
          i32.const 1049092
          i32.const 1
          i64.const -1
          memory.atomic.wait32
          drop
          br 1 (;@2;)
        end
      end
      i32.const 1048576
      i32.const 16
      call $__wbindgen_malloc
      local.tee 0
      i32.const 1049092
      i32.const 0
      i32.atomic.store
      i32.const 1049092
      i32.const 1
      memory.atomic.notify
      drop
      global.set 2
      global.get 2
      i32.const 1048576
      i32.add
      global.set 0
    end
    i32.const 28
    i32.const 4
    call $__wbindgen_malloc
    global.set 1
    global.get 1
    call $__wasm_init_tls
    call $__wasm_init_memory)
  (func $__wasm_init_memory (type 0)
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
        global.set 1
        i32.const 0
        i32.const 28
        memory.init 0
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
  (func $__wbindgen_malloc (type 5) (param i32 i32) (result i32)
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
    call $wasm_bindgen::__rt::malloc_failure::h4f1e216382dd2964
    unreachable)
  (func $<dlmalloc::sys::System_as_dlmalloc::Allocator>::alloc::hc5a968a33bdc0d89 (type 6) (param i32 i32 i32)
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
  (func $__rdl_alloc (type 5) (param i32 i32) (result i32)
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
        call $dlmalloc::dlmalloc::Dlmalloc<A>::memalign::h7ad9f682661cac98
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1048616
      local.get 0
      call $dlmalloc::dlmalloc::Dlmalloc<A>::malloc::h382b47d0136e6bd0
      local.set 1
    end
    i32.const 0
    i32.const 0
    i32.atomic.rmw.xchg offset=1049068
    drop
    local.get 1)
  (func $std::sys::common::thread_local::fast_local::destroy_value::hb0ae3b517e6df3af (type 2) (param i32)
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
  (func $dlmalloc::dlmalloc::Chunk::set_inuse::h5de9f4aa67c80ae1 (type 4) (param i32 i32)
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
  (func $dlmalloc::dlmalloc::Segment::holds::he70a545e4d6800c5 (type 5) (param i32 i32) (result i32)
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
  (func $dlmalloc::dlmalloc::Chunk::set_free_with_pinuse::h9ff1c373830f2d0f (type 6) (param i32 i32 i32)
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
  (func $dlmalloc::dlmalloc::Chunk::set_inuse_and_pinuse::ha28ecdeef6dfd774 (type 4) (param i32 i32)
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
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    loop  ;; label = @1
      i32.const 0
      i32.const 1
      i32.atomic.rmw.xchg offset=1049068
      br_if 0 (;@1;)
    end
    i32.const 1048616
    local.get 0
    call $dlmalloc::dlmalloc::Dlmalloc<A>::free::heef165a9fccc3489
    i32.const 0
    i32.const 0
    i32.atomic.rmw.xchg offset=1049068
    drop)
  (func $dlmalloc::dlmalloc::TreeChunk::leftmost_child::he0101d2fffeb760c (type 3) (param i32) (result i32)
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
  (func $dlmalloc::dlmalloc::leftshift_for_tree_index::hb513fa5a3a596a43 (type 3) (param i32) (result i32)
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
  (func $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_free_chunk::h67392ca26defad88 (type 4) (param i32 i32)
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
  (func $dlmalloc::dlmalloc::align_up::h3bb3f9181569e003 (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    local.get 1
    i32.sub
    i32.and)
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
  (func $dlmalloc::dlmalloc::left_bits::h4b9721e14c707d98 (type 3) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.shl
    local.tee 0
    i32.const 0
    local.get 0
    i32.sub
    i32.or)
  (func $__wasm_init_tls (type 2) (param i32)
    local.get 0
    global.set 1
    local.get 0
    i32.const 0
    i32.const 28
    memory.init 0)
  (func $__rust_alloc (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $dlmalloc::dlmalloc::Chunk::cinuse::h8c1806c1cfc68355 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 2
    i32.and
    i32.const 1
    i32.shr_u)
  (func $dlmalloc::dlmalloc::Chunk::inuse::h5053039503888023 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 1
    i32.ne)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $dlmalloc::dlmalloc::least_bit::hc3252ebc6dfceaba (type 3) (param i32) (result i32)
    i32.const 0
    local.get 0
    i32.sub
    local.get 0
    i32.and)
  (func $dlmalloc::dlmalloc::Chunk::mmapped::h1c510461c2a9bb15 (type 3) (param i32) (result i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.and
    i32.eqz)
  (func $dlmalloc::dlmalloc::Chunk::set_size_and_pinuse_of_inuse_chunk::h3537bc690390d8c4 (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 3
    i32.or
    i32.store offset=4)
  (func $dlmalloc::dlmalloc::Segment::top::h99d92eb26f841fb9 (type 3) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.add)
  (func $dlmalloc::dlmalloc::Chunk::size::h42c807a749c4b2ea (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const -8
    i32.and)
  (func $dlmalloc::dlmalloc::Chunk::pinuse::hfaf75d75c4e55890 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.and)
  (func $dlmalloc::dlmalloc::Segment::is_extern::hb531baa649aa82bd (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.and)
  (func $dlmalloc::dlmalloc::Segment::sys_flags::h37305a474341c0f9 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12
    i32.const 1
    i32.shr_u)
  (func $add (type 5) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func $dlmalloc::dlmalloc::Chunk::plus_offset::h40a3d2806b4f6092 (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.add)
  (func $dlmalloc::dlmalloc::Chunk::minus_offset::h23cc5506bded2afd (type 5) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.sub)
  (func $dlmalloc::dlmalloc::Chunk::to_mem::hcc79c037a4460b6a (type 3) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add)
  (func $dlmalloc::dlmalloc::Chunk::from_mem::h2271ba11a2d553ee (type 3) (param i32) (result i32)
    local.get 0
    i32.const -8
    i32.add)
  (func $wasm_bindgen::__rt::malloc_failure::h4f1e216382dd2964 (type 0)
    call $std::process::abort::hb06e79771765a1c6
    unreachable)
  (func $dlmalloc::dlmalloc::TreeChunk::next::hfd35402c27cdf808 (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $dlmalloc::dlmalloc::TreeChunk::prev::h4866273839e6851f (type 3) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $std::process::abort::hb06e79771765a1c6 (type 0)
    unreachable)
  (func $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free_part::he7092330032fc64c (type 8) (param i32 i32 i32 i32) (result i32)
    i32.const 0)
  (func $<dlmalloc::sys::System_as_dlmalloc::Allocator>::free::hbd53de8083b15593 (type 7) (param i32 i32 i32) (result i32)
    i32.const 0)
  (func $<dlmalloc::sys::System_as_dlmalloc::Allocator>::can_release_part::ha3da708dbb73e5a1 (type 5) (param i32 i32) (result i32)
    i32.const 0)
  (func $dlmalloc::dlmalloc::Chunk::fencepost_head::h66deab96a820133e (type 1) (result i32)
    i32.const 7)
  (func $dlmalloc::dlmalloc::Chunk::mem_offset::hb642b4fd98521cf6 (type 1) (result i32)
    i32.const 8)
  (func $dlmalloc::dlmalloc::TreeChunk::chunk::hbef61e76967795df (type 3) (param i32) (result i32)
    local.get 0)
  (table (;0;) 2 2 funcref)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "__tls_base" (global 1))
  (export "add" (func $add))
  (export "__stack_alloc" (global 2))
  (export "__wbindgen_thread_destroy" (func $__wbindgen_thread_destroy))
  (export "__wbindgen_start" (func 9))
  (elem (;0;) (i32.const 1) func $std::sys::common::thread_local::fast_local::destroy_value::hb0ae3b517e6df3af)
  (data (;0;) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
