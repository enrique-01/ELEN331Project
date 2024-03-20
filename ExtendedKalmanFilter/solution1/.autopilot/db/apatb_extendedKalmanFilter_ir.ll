; ModuleID = 'C:/Users/Enrique/Desktop/ECEN331Project/ExtendedKalmanFilter/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline willreturn
define void @apatb_extendedKalmanFilter_ir(double* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" "partition" %gps_measurement_data, double* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" "partition" %output_predict_data) local_unnamed_addr #0 {
entry:
  %gps_measurement_data_copy_0 = alloca double, align 512
  %gps_measurement_data_copy_1 = alloca double, align 512
  %output_predict_data_copy_0 = alloca double, align 512
  %output_predict_data_copy_1 = alloca double, align 512
  %0 = bitcast double* %gps_measurement_data to [2 x double]*
  %1 = bitcast double* %output_predict_data to [2 x double]*
  call void @copy_in([2 x double]* nonnull %0, double* nonnull align 512 %gps_measurement_data_copy_0, double* nonnull align 512 %gps_measurement_data_copy_1, [2 x double]* nonnull %1, double* nonnull align 512 %output_predict_data_copy_0, double* nonnull align 512 %output_predict_data_copy_1)
  call void @apatb_extendedKalmanFilter_hw(double* %gps_measurement_data_copy_0, double* %gps_measurement_data_copy_1, double* %output_predict_data_copy_0, double* %output_predict_data_copy_1)
  call void @copy_back([2 x double]* %0, double* %gps_measurement_data_copy_0, double* %gps_measurement_data_copy_1, [2 x double]* %1, double* %output_predict_data_copy_0, double* %output_predict_data_copy_1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2f64([2 x double]* "orig.arg.no"="0" %dst, [2 x double]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [2 x double]* %src, null
  %1 = icmp eq [2 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x double], [2 x double]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x double], [2 x double]* %src, i64 0, i64 %for.loop.idx2
  %3 = load double, double* %src.addr, align 8
  store double %3, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2f64.4.5(double* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, double* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x double]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x double]* %src, null
  %1 = icmp eq double* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x double], [2 x double]* %src, i64 0, i64 %for.loop.idx2
  %4 = load double, double* %src.addr, align 8
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store double %4, double* %dst_0, align 8
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  store double %4, double* %dst_1, align 8
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2f64.3.6(double* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, double* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x double]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq double* %dst_0, null
  %1 = icmp eq [2 x double]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2f64.4.5(double* nonnull %dst_0, double* %dst_1, [2 x double]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([2 x double]* noalias readonly "orig.arg.no"="0", double* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, double* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [2 x double]* noalias readonly "orig.arg.no"="2", double* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, double* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12) #4 {
entry:
  call void @onebyonecpy_hls.p0a2f64.3.6(double* align 512 %_0, double* align 512 %_1, [2 x double]* %0)
  call void @onebyonecpy_hls.p0a2f64.3.6(double* align 512 %_01, double* align 512 %_12, [2 x double]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2f64.12.13([2 x double]* "orig.arg.no"="0" %dst, double* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, double* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq double* %src_0, null
  %1 = icmp eq [2 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x double], [2 x double]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load double, double* %src_0, align 8
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  %_1 = load double, double* %src_1, align 8
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %4 = phi double [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store double %4, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2f64.11.14([2 x double]* noalias "orig.arg.no"="0" %dst, double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1) #3 {
entry:
  %0 = icmp eq [2 x double]* %dst, null
  %1 = icmp eq double* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2f64.12.13([2 x double]* nonnull %dst, double* nonnull %src_0, double* %src_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([2 x double]* noalias "orig.arg.no"="0", double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [2 x double]* noalias "orig.arg.no"="2", double* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, double* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12) #5 {
entry:
  call void @onebyonecpy_hls.p0a2f64.11.14([2 x double]* %0, double* align 512 %_0, double* align 512 %_1)
  call void @onebyonecpy_hls.p0a2f64.11.14([2 x double]* %1, double* align 512 %_01, double* align 512 %_12)
  ret void
}

declare void @apatb_extendedKalmanFilter_hw(double*, double*, double*, double*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([2 x double]* noalias "orig.arg.no"="0", double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, double* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, [2 x double]* noalias "orig.arg.no"="2", double* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, double* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_12) #5 {
entry:
  call void @onebyonecpy_hls.p0a2f64.11.14([2 x double]* %1, double* align 512 %_01, double* align 512 %_12)
  ret void
}

define void @extendedKalmanFilter_hw_stub_wrapper(double*, double*, double*, double*) #6 {
entry:
  %4 = alloca [2 x double]
  %5 = alloca [2 x double]
  call void @copy_out([2 x double]* %4, double* %0, double* %1, [2 x double]* %5, double* %2, double* %3)
  %6 = bitcast [2 x double]* %4 to double*
  %7 = bitcast [2 x double]* %5 to double*
  call void @extendedKalmanFilter_hw_stub(double* %6, double* %7)
  call void @copy_in([2 x double]* %4, double* %0, double* %1, [2 x double]* %5, double* %2, double* %3)
  ret void
}

declare void @extendedKalmanFilter_hw_stub(double*, double*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind willreturn }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !13}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [2 x double]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12}
!11 = !{!"0.0", double* null}
!12 = !{!"0.1", double* null}
!13 = !{!14, !8, !16}
!14 = !{!15}
!15 = !{!"1", [2 x double]* null}
!16 = !{!17, !18}
!17 = !{!"1.0", double* null}
!18 = !{!"1.1", double* null}
