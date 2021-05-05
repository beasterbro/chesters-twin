; ModuleID = 'toy_out_opt.ll'
source_filename = "toy_file.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::vector<int, std::allocator<int> >::_Temporary_value" = type <{ %"class.std::vector"*, %"union.std::aligned_storage<4, 4>::type", [4 x i8] }>
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE = comdat any

$_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Elements to be sorted:\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Sorted elements:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Run time: \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_toy_file.cpp, i8* null }]

; Function Attrs: minsize optsize
declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize uwtable
define dso_local void @_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  store i32 0, i32* %3, align 4, !tbaa !2
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %24, %2
  %8 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %9 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %10 = load i64, i64* %5, align 8, !tbaa !6
  %11 = icmp ugt i64 %10, %9
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %0, i32* nonnull dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

13:                                               ; preds = %7
  %14 = load i8*, i8** %6, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %14, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !12
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = mul nsw i32 %8, 10
  %22 = add nsw i32 %21, %18
  br label %24

23:                                               ; preds = %13
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %0, i32* nonnull dereferenceable(4) %3) #12
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ 0, %23 ], [ %22, %20 ]
  store i32 %25, i32* %3, align 4, !tbaa !2
  %26 = add nuw i64 %9, 1
  br label %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %9, i32* %4, align 4, !tbaa !2
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull %0, i32* %4, i32* nonnull dereferenceable(4) %1) #12
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize uwtable
define dso_local void @_Z4swapRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %0, i64 %6) #12
  %8 = load i32, i32* %7, align 4, !tbaa !2
  store i32 %8, i32* %3, align 4, !tbaa !2
  %9 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 1
  %14 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull %0, i32* nonnull %13) #12
  %15 = load i32*, i32** %9, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, i32* %15, i64 %11
  %17 = call i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(%"class.std::vector"* nonnull %0, i32* %16, i32* nonnull dereferenceable(4) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1) #12
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %"class.std::vector"* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = icmp eq i32* %12, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %19, i32* %1, align 4, !tbaa !2
  %20 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %20, i32** %11, align 8, !tbaa !13
  br label %31

21:                                               ; preds = %16
  %22 = bitcast %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #11
  %23 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %4, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %23, align 8, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::vector<int, std::allocator<int> >::_Temporary_value", %"struct.std::vector<int, std::allocator<int> >::_Temporary_value"* %4, i64 0, i32 1
  %25 = bitcast %"union.std::aligned_storage<4, 4>::type"* %24 to i32*
  %26 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %26, i32* %25, align 8, !tbaa !2
  invoke void @_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_(%"class.std::vector"* nonnull %0, i32* %1, i32* nonnull dereferenceable(4) %25) #12
          to label %27 unwind label %28

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #11
  br label %31

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #11
  resume { i8*, i32 } %29

30:                                               ; preds = %3
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull %0, i32* %1, i32* nonnull dereferenceable(4) %2) #12
  br label %31

31:                                               ; preds = %30, %27, %18
  %32 = load i32*, i32** %6, align 8, !tbaa !17
  %33 = getelementptr inbounds i32, i32* %32, i64 %10
  ret i32* %33
}

; Function Attrs: minsize optsize uwtable
define dso_local void @_Z10bubbleSortRSt6vectorIiSaIiEEi(%"class.std::vector"* dereferenceable(24) %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = trunc i64 %6 to i32
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %1
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i64 [ 0, %8 ], [ %19, %23 ]
  %15 = icmp slt i64 %14, %12
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %0, i64 %14) #12
  %18 = load i32, i32* %17, align 4, !tbaa !2
  %19 = add nuw nsw i64 %14, 1
  %20 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %0, i64 %19) #12
  %21 = load i32, i32* %20, align 4, !tbaa !2
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %16
  br label %13

24:                                               ; preds = %16
  %25 = trunc i64 %14 to i32
  tail call void @_Z4swapRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull dereferenceable(24) %0, i32 %25) #12
  br label %23

26:                                               ; preds = %13
  %27 = add nuw nsw i64 %6, 1
  br label %5

28:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize uwtable
define dso_local void @_Z11printVectorRSt6vectorIiSaIiEE(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast i32** %2 to i64*
  %4 = bitcast %"class.std::vector"* %0 to i64*
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i64 [ %18, %13 ], [ 0, %1 ]
  %7 = load i64, i64* %3, align 8, !tbaa !13
  %8 = load i64, i64* %4, align 8, !tbaa !17
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %6
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  ret void

13:                                               ; preds = %5
  %14 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull %0, i64 %6) #12
  %15 = load i32, i32* %14, align 4, !tbaa !2
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %15) #12
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %18 = add nuw i64 %6, 1
  br label %5
}

; Function Attrs: inlinehint minsize optsize uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #0

; Function Attrs: minsize norecurse optsize uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::basic_ifstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %7) #11
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"* nonnull %3) #12
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %94

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %3, i8* %11, i32 8) #12
          to label %12 unwind label %63

12:                                               ; preds = %9
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !6
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !12
  %18 = bitcast %"class.std::basic_ifstream"* %3 to %"class.std::basic_istream"*
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %18, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
          to label %20 unwind label %67

20:                                               ; preds = %12
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %22 unwind label %67

22:                                               ; preds = %20
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21) #12
          to label %24 unwind label %67

24:                                               ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
          to label %26 unwind label %67

26:                                               ; preds = %24
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %25) #12
          to label %28 unwind label %67

28:                                               ; preds = %26
  %29 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #11
  %30 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #12
          to label %31 unwind label %71

31:                                               ; preds = %28
  invoke void @_Z16parseInputStringRSt6vectorIiSaIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* nonnull dereferenceable(24) %5, %"class.std::__cxx11::basic_string"* nonnull %6) #12
          to label %32 unwind label %75

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #13
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i32** %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = bitcast %"class.std::vector"* %5 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = sub i64 %35, %37
  %39 = lshr exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  invoke void @_Z10bubbleSortRSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull dereferenceable(24) %5, i32 %40) #12
          to label %41 unwind label %71

41:                                               ; preds = %32
  %42 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %43 = sub nsw i64 %42, %30
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout) #12
          to label %45 unwind label %79

45:                                               ; preds = %41
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %47 unwind label %79

47:                                               ; preds = %45
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %46) #12
          to label %49 unwind label %79

49:                                               ; preds = %47
  invoke void @_Z11printVectorRSt6vectorIiSaIiEE(%"class.std::vector"* nonnull dereferenceable(24) %5) #12
          to label %50 unwind label %79

50:                                               ; preds = %49
  %51 = sdiv i64 %43, 1000
  %52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout) #12
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52) #12
          to label %55 unwind label %83

55:                                               ; preds = %53
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %57 unwind label %83

57:                                               ; preds = %55
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull %56, i64 %51) #12
          to label %59 unwind label %83

59:                                               ; preds = %57
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58) #12
          to label %61 unwind label %83

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull %62) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  br label %94

63:                                               ; preds = %9
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = extractvalue { i8*, i32 } %64, 1
  br label %95

67:                                               ; preds = %26, %24, %22, %20, %12
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = extractvalue { i8*, i32 } %68, 1
  br label %91

71:                                               ; preds = %32, %28
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  %74 = extractvalue { i8*, i32 } %72, 1
  br label %87

75:                                               ; preds = %31
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  %78 = extractvalue { i8*, i32 } %76, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #13
  br label %87

79:                                               ; preds = %49, %47, %45, %41
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = extractvalue { i8*, i32 } %80, 1
  br label %87

83:                                               ; preds = %59, %57, %55, %53, %50
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = extractvalue { i8*, i32 } %84, 1
  br label %87

87:                                               ; preds = %83, %79, %75, %71
  %88 = phi i32 [ %74, %71 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ]
  %89 = phi i8* [ %73, %71 ], [ %77, %75 ], [ %81, %79 ], [ %85, %83 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull %90) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #11
  br label %91

91:                                               ; preds = %87, %67
  %92 = phi i32 [ %88, %87 ], [ %70, %67 ]
  %93 = phi i8* [ %89, %87 ], [ %69, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  br label %95

94:                                               ; preds = %61, %2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %7) #11
  ret i32 0

95:                                               ; preds = %91, %63
  %96 = phi i32 [ %92, %91 ], [ %66, %63 ]
  %97 = phi i8* [ %93, %91 ], [ %65, %63 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %7) #11
  %98 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %96, 1
  resume { i8*, i32 } %99
}

; Function Attrs: minsize optsize uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_ifstream"*) unnamed_addr #3 align 2

; Function Attrs: minsize optsize uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) local_unnamed_addr #3 align 2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize uwtable
declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize optsize uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize optsize uwtable
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize
declare dso_local i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: minsize optsize uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize uwtable
declare dso_local void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint i32* %1 to i64
  %5 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = bitcast i32** %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %8 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 2
  %15 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %5) #12
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %17, i32* %16, align 4, !tbaa !2
  %18 = icmp sgt i64 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast i32* %15 to i8*
  %21 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %13, i1 false) #11
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = sub i64 %11, %4
  %25 = ashr exact i64 %24, 2
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast i32* %23 to i8*
  %29 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %24, i1 false) #11
  br label %30

30:                                               ; preds = %27, %22
  %31 = getelementptr inbounds i32, i32* %23, i64 %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = icmp eq i32* %8, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %30
  store i32* %15, i32** %7, align 8, !tbaa !17
  store i32* %31, i32** %9, align 8, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %15, i64 %5
  store i32* %37, i32** %32, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i32** %4 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = bitcast %"class.std::vector"* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = sub i64 %6, %8
  %10 = ashr exact i64 %9, 2
  %11 = sub nsw i64 2305843009213693951, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #14
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp ugt i64 %17, 2305843009213693951
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 2305843009213693951, i64 %17
  ret i64 %21
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %1) #12
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null) #12
  ret i32* %4
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call i8* @_Znwm(i64 %7) #12
  %9 = bitcast i8* %8 to i32*
  ret i32* %9
}

; Function Attrs: minsize noreturn optsize
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nofree optsize
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = bitcast i32** %3 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = bitcast %"class.std::vector"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !17
  %8 = sub i64 %5, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %1, i64 %9) #14
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare dso_local void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %14, i64 %10, i1 false) #11
  %15 = load i32*, i32** %4, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i32* [ %3, %2 ], [ %15, %12 ], [ %5, %7 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %4, align 8, !tbaa !13
  ret i32* %1
}

; Function Attrs: minsize optsize uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE13_M_insert_auxIiEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEOT_(%"class.std::vector"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !2
  store i32 %7, i32* %5, align 4, !tbaa !2
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %8, i32** %4, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = ashr exact i64 %11, 2
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i32, i32* %5, i64 %15
  %17 = bitcast i32* %16 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* align 4 %18, i64 %11, i1 false) #11
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %20, i32* %1, align 4, !tbaa !2
  ret void
}

; Function Attrs: minsize nounwind optsize uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize uwtable
define internal void @_GLOBAL__sub_I_toy_file.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { minsize optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { minsize nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { inlinehint minsize optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { minsize norecurse optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { minsize nounwind optsize uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { minsize nobuiltin nounwind optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { minsize noreturn optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { minsize nobuiltin nofree optsize "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize noreturn optsize }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !10, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !10, i64 8, !4, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!7, !9, i64 0}
!12 = !{!4, !4, i64 0}
!13 = !{!14, !9, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!15 = !{!14, !9, i64 16}
!16 = !{!9, !9, i64 0}
!17 = !{!14, !9, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt6vectorIiSaIiEE16_Temporary_valueE", !9, i64 0, !4, i64 8}
!20 = !{!8, !9, i64 0}
