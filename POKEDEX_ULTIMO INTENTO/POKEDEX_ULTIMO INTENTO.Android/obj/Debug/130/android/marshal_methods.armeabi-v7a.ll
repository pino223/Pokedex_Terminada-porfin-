; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [210 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 64
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 93
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 88
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 78
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 78
	i32 122040620, ; 6: POKEDEX_ULTIMO INTENTO.Android => 0x746312c => 0
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 45
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 79
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 43
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 59
	i32 232815796, ; 11: System.Web.Services => 0xde07cb4 => 101
	i32 261689757, ; 12: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 48
	i32 278686392, ; 13: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 63
	i32 280482487, ; 14: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 57
	i32 318968648, ; 15: Xamarin.AndroidX.Activity.dll => 0x13031348 => 35
	i32 321597661, ; 16: System.Numerics => 0x132b30dd => 28
	i32 342366114, ; 17: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 61
	i32 385762202, ; 18: System.Memory.dll => 0x16fe439a => 27
	i32 393699800, ; 19: Firebase => 0x177761d8 => 5
	i32 441335492, ; 20: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 47
	i32 442521989, ; 21: Xamarin.Essentials => 0x1a605985 => 87
	i32 450948140, ; 22: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 56
	i32 465846621, ; 23: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 24: System.dll => 0x1bff388e => 25
	i32 476646585, ; 25: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 57
	i32 486930444, ; 26: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 68
	i32 526420162, ; 27: System.Transactions.dll => 0x1f6088c2 => 95
	i32 548916678, ; 28: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 15
	i32 605376203, ; 29: System.IO.Compression.FileSystem => 0x24154ecb => 99
	i32 610194910, ; 30: System.Reactive.dll => 0x245ed5de => 30
	i32 627609679, ; 31: Xamarin.AndroidX.CustomView => 0x2568904f => 52
	i32 663517072, ; 32: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 84
	i32 666292255, ; 33: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 40
	i32 690569205, ; 34: System.Xml.Linq.dll => 0x29293ff5 => 34
	i32 775507847, ; 35: System.IO.Compression => 0x2e394f87 => 98
	i32 809851609, ; 36: System.Drawing.Common.dll => 0x30455ad9 => 97
	i32 843511501, ; 37: Xamarin.AndroidX.Print => 0x3246f6cd => 75
	i32 928116545, ; 38: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 93
	i32 955402788, ; 39: Newtonsoft.Json => 0x38f24a24 => 19
	i32 967690846, ; 40: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 61
	i32 974778368, ; 41: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 1012816738, ; 42: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 77
	i32 1028951442, ; 43: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 16
	i32 1035644815, ; 44: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 39
	i32 1042160112, ; 45: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 90
	i32 1052210849, ; 46: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 65
	i32 1098259244, ; 47: System => 0x41761b2c => 25
	i32 1175144683, ; 48: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 82
	i32 1178241025, ; 49: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 72
	i32 1204270330, ; 50: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 40
	i32 1267360935, ; 51: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 83
	i32 1293217323, ; 52: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 54
	i32 1365406463, ; 53: System.ServiceModel.Internals.dll => 0x516272ff => 102
	i32 1376866003, ; 54: Xamarin.AndroidX.SavedState => 0x52114ed3 => 77
	i32 1395857551, ; 55: Xamarin.AndroidX.Media.dll => 0x5333188f => 69
	i32 1406073936, ; 56: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 49
	i32 1411638395, ; 57: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 31
	i32 1460219004, ; 58: Xamarin.Forms.Xaml => 0x57092c7c => 91
	i32 1461234159, ; 59: System.Collections.Immutable.dll => 0x5718a9ef => 23
	i32 1462112819, ; 60: System.IO.Compression.dll => 0x57261233 => 98
	i32 1469204771, ; 61: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 38
	i32 1479771757, ; 62: System.Collections.Immutable => 0x5833866d => 23
	i32 1582372066, ; 63: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 53
	i32 1592978981, ; 64: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 65: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 67
	i32 1624863272, ; 66: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 86
	i32 1636350590, ; 67: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 51
	i32 1639515021, ; 68: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 69: System.Runtime => 0x62c6282e => 32
	i32 1658241508, ; 70: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 80
	i32 1658251792, ; 71: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 92
	i32 1670060433, ; 72: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 48
	i32 1729485958, ; 73: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 44
	i32 1766324549, ; 74: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 79
	i32 1776026572, ; 75: System.Core.dll => 0x69dc03cc => 24
	i32 1788241197, ; 76: Xamarin.AndroidX.Fragment => 0x6a96652d => 56
	i32 1796167890, ; 77: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 15
	i32 1808609942, ; 78: Xamarin.AndroidX.Loader => 0x6bcd3296 => 67
	i32 1813201214, ; 79: Xamarin.Google.Android.Material => 0x6c13413e => 92
	i32 1818569960, ; 80: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 73
	i32 1867746548, ; 81: Xamarin.Essentials.dll => 0x6f538cf4 => 87
	i32 1878053835, ; 82: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 91
	i32 1885316902, ; 83: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 41
	i32 1904755420, ; 84: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 2
	i32 1919157823, ; 85: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 70
	i32 1927897671, ; 86: System.CodeDom.dll => 0x72e96247 => 22
	i32 2011961780, ; 87: System.Buffers.dll => 0x77ec19b4 => 21
	i32 2019465201, ; 88: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 65
	i32 2055257422, ; 89: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 62
	i32 2079903147, ; 90: System.Runtime.dll => 0x7bf8cdab => 32
	i32 2090596640, ; 91: System.Numerics.Vectors => 0x7c9bf920 => 29
	i32 2097448633, ; 92: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 58
	i32 2126786730, ; 93: Xamarin.Forms.Platform.Android => 0x7ec430aa => 89
	i32 2178612968, ; 94: System.CodeDom => 0x81dafee8 => 22
	i32 2201231467, ; 95: System.Net.Http => 0x8334206b => 3
	i32 2217644978, ; 96: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 82
	i32 2244775296, ; 97: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 68
	i32 2256548716, ; 98: Xamarin.AndroidX.MultiDex => 0x8680336c => 70
	i32 2261435625, ; 99: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 60
	i32 2279755925, ; 100: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 76
	i32 2315684594, ; 101: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 36
	i32 2409053734, ; 102: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 74
	i32 2465532216, ; 103: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 47
	i32 2471841756, ; 104: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 105: Java.Interop.dll => 0x93918882 => 13
	i32 2486847491, ; 106: Google.Api.Gax => 0x943a4803 => 8
	i32 2501346920, ; 107: System.Data.DataSetExtensions => 0x95178668 => 96
	i32 2505896520, ; 108: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 64
	i32 2581819634, ; 109: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 83
	i32 2595928349, ; 110: FirebaseAdmin => 0x9abab91d => 6
	i32 2620871830, ; 111: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 51
	i32 2624644809, ; 112: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 55
	i32 2629053246, ; 113: Google.Api.Gax.Rest => 0x9cb42b3e => 9
	i32 2633051222, ; 114: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 63
	i32 2701096212, ; 115: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 80
	i32 2732626843, ; 116: Xamarin.AndroidX.Activity => 0xa2e0939b => 35
	i32 2737747696, ; 117: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 38
	i32 2766581644, ; 118: Xamarin.Forms.Core => 0xa4e6af8c => 88
	i32 2778768386, ; 119: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 85
	i32 2810250172, ; 120: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 49
	i32 2819470561, ; 121: System.Xml.dll => 0xa80db4e1 => 33
	i32 2853208004, ; 122: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 85
	i32 2855708567, ; 123: Xamarin.AndroidX.Transition => 0xaa36a797 => 81
	i32 2893550578, ; 124: Google.Apis.Core => 0xac7813f2 => 11
	i32 2898407901, ; 125: System.Management => 0xacc231dd => 26
	i32 2903344695, ; 126: System.ComponentModel.Composition => 0xad0d8637 => 100
	i32 2905242038, ; 127: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 128: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 86
	i32 2919462931, ; 129: System.Numerics.Vectors.dll => 0xae037813 => 29
	i32 2921128767, ; 130: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 37
	i32 2978675010, ; 131: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 54
	i32 2990604888, ; 132: Google.Apis => 0xb2410258 => 12
	i32 3024354802, ; 133: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 59
	i32 3044182254, ; 134: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 135: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 71
	i32 3111772706, ; 136: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 137: System.Threading.Tasks.Extensions => 0xba4127cb => 103
	i32 3203277885, ; 138: Google.Api.Gax.dll => 0xbeee243d => 8
	i32 3204380047, ; 139: System.Data.dll => 0xbefef58f => 94
	i32 3211777861, ; 140: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 53
	i32 3247949154, ; 141: Mono.Security => 0xc197c562 => 104
	i32 3258312781, ; 142: Xamarin.AndroidX.CardView => 0xc235e84d => 44
	i32 3265893370, ; 143: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 103
	i32 3267021929, ; 144: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 42
	i32 3317135071, ; 145: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 52
	i32 3317144872, ; 146: System.Data => 0xc5b79d28 => 94
	i32 3322403133, ; 147: Firebase.dll => 0xc607d93d => 5
	i32 3340431453, ; 148: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 41
	i32 3346324047, ; 149: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 72
	i32 3353484488, ; 150: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 58
	i32 3362522851, ; 151: Xamarin.AndroidX.Core => 0xc86c06e3 => 50
	i32 3366347497, ; 152: Java.Interop => 0xc8a662e9 => 13
	i32 3374999561, ; 153: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 76
	i32 3395150330, ; 154: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 31
	i32 3404865022, ; 155: System.ServiceModel.Internals => 0xcaf21dfe => 102
	i32 3429136800, ; 156: System.Xml => 0xcc6479a0 => 33
	i32 3430777524, ; 157: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 158: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 55
	i32 3453592554, ; 159: Google.Apis.Core.dll => 0xcdd9a3ea => 11
	i32 3476120550, ; 160: Mono.Android => 0xcf3163e6 => 17
	i32 3486566296, ; 161: System.Transactions => 0xcfd0c798 => 95
	i32 3493954962, ; 162: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 46
	i32 3501239056, ; 163: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 42
	i32 3507134768, ; 164: POKEDEX_ULTIMO INTENTO => 0xd10aa130 => 20
	i32 3509114376, ; 165: System.Xml.Linq => 0xd128d608 => 34
	i32 3536029504, ; 166: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 89
	i32 3567349600, ; 167: System.ComponentModel.Composition.dll => 0xd4a16f60 => 100
	i32 3596207933, ; 168: LiteDB.dll => 0xd659c73d => 14
	i32 3612435020, ; 169: System.Management.dll => 0xd751624c => 26
	i32 3618140916, ; 170: Xamarin.AndroidX.Preference => 0xd7a872f4 => 74
	i32 3621458322, ; 171: Google.Api.Gax.Rest.dll => 0xd7db1192 => 9
	i32 3627220390, ; 172: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 75
	i32 3629588173, ; 173: LiteDB => 0xd8571ecd => 14
	i32 3632359727, ; 174: Xamarin.Forms.Platform => 0xd881692f => 90
	i32 3633644679, ; 175: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 37
	i32 3641597786, ; 176: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 62
	i32 3672681054, ; 177: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 178: System.Web.Services.dll => 0xdb2009fe => 101
	i32 3679860415, ; 179: POKEDEX_ULTIMO INTENTO.dll => 0xdb5636bf => 20
	i32 3682565725, ; 180: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 43
	i32 3684561358, ; 181: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 46
	i32 3684933406, ; 182: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 2
	i32 3689375977, ; 183: System.Drawing.Common => 0xdbe768e9 => 97
	i32 3718780102, ; 184: Xamarin.AndroidX.Annotation => 0xdda814c6 => 36
	i32 3724971120, ; 185: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 71
	i32 3731644420, ; 186: System.Reactive => 0xde6c6004 => 30
	i32 3758932259, ; 187: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 60
	i32 3786282454, ; 188: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 45
	i32 3793997468, ; 189: Google.Apis.Auth.dll => 0xe223ce9c => 10
	i32 3822602673, ; 190: Xamarin.AndroidX.Media => 0xe3d849b1 => 69
	i32 3829621856, ; 191: System.Numerics.dll => 0xe4436460 => 28
	i32 3841636137, ; 192: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 16
	i32 3883743958, ; 193: POKEDEX_ULTIMO INTENTO.Android.dll => 0xe77d3ad6 => 0
	i32 3885922214, ; 194: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 81
	i32 3896760992, ; 195: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 50
	i32 3920810846, ; 196: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 99
	i32 3921031405, ; 197: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 84
	i32 3931092270, ; 198: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 73
	i32 3945713374, ; 199: System.Data.DataSetExtensions.dll => 0xeb2ecede => 96
	i32 3955647286, ; 200: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 39
	i32 4025784931, ; 201: System.Memory => 0xeff49a63 => 27
	i32 4059682726, ; 202: Google.Apis.dll => 0xf1f9d7a6 => 12
	i32 4082882467, ; 203: Google.Apis.Auth => 0xf35bd7a3 => 10
	i32 4105002889, ; 204: Mono.Security.dll => 0xf4ad5f89 => 104
	i32 4151237749, ; 205: System.Core => 0xf76edc75 => 24
	i32 4177102269, ; 206: FirebaseAdmin.dll => 0xf8f985bd => 6
	i32 4182413190, ; 207: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 66
	i32 4260525087, ; 208: System.Buffers => 0xfdf2741f => 21
	i32 4292120959 ; 209: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 66
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [210 x i32] [
	i32 64, i32 93, i32 19, i32 88, i32 78, i32 78, i32 0, i32 45, ; 0..7
	i32 79, i32 43, i32 59, i32 101, i32 48, i32 63, i32 57, i32 35, ; 8..15
	i32 28, i32 61, i32 27, i32 5, i32 47, i32 87, i32 56, i32 18, ; 16..23
	i32 25, i32 57, i32 68, i32 95, i32 15, i32 99, i32 30, i32 52, ; 24..31
	i32 84, i32 40, i32 34, i32 98, i32 97, i32 75, i32 93, i32 19, ; 32..39
	i32 61, i32 7, i32 77, i32 16, i32 39, i32 90, i32 65, i32 25, ; 40..47
	i32 82, i32 72, i32 40, i32 83, i32 54, i32 102, i32 77, i32 69, ; 48..55
	i32 49, i32 31, i32 91, i32 23, i32 98, i32 38, i32 23, i32 53, ; 56..63
	i32 4, i32 67, i32 86, i32 51, i32 3, i32 32, i32 80, i32 92, ; 64..71
	i32 48, i32 44, i32 79, i32 24, i32 56, i32 15, i32 67, i32 92, ; 72..79
	i32 73, i32 87, i32 91, i32 41, i32 2, i32 70, i32 22, i32 21, ; 80..87
	i32 65, i32 62, i32 32, i32 29, i32 58, i32 89, i32 22, i32 3, ; 88..95
	i32 82, i32 68, i32 70, i32 60, i32 76, i32 36, i32 74, i32 47, ; 96..103
	i32 1, i32 13, i32 8, i32 96, i32 64, i32 83, i32 6, i32 51, ; 104..111
	i32 55, i32 9, i32 63, i32 80, i32 35, i32 38, i32 88, i32 85, ; 112..119
	i32 49, i32 33, i32 85, i32 81, i32 11, i32 26, i32 100, i32 18, ; 120..127
	i32 86, i32 29, i32 37, i32 54, i32 12, i32 59, i32 7, i32 71, ; 128..135
	i32 4, i32 103, i32 8, i32 94, i32 53, i32 104, i32 44, i32 103, ; 136..143
	i32 42, i32 52, i32 94, i32 5, i32 41, i32 72, i32 58, i32 50, ; 144..151
	i32 13, i32 76, i32 31, i32 102, i32 33, i32 1, i32 55, i32 11, ; 152..159
	i32 17, i32 95, i32 46, i32 42, i32 20, i32 34, i32 89, i32 100, ; 160..167
	i32 14, i32 26, i32 74, i32 9, i32 75, i32 14, i32 90, i32 37, ; 168..175
	i32 62, i32 17, i32 101, i32 20, i32 43, i32 46, i32 2, i32 97, ; 176..183
	i32 36, i32 71, i32 30, i32 60, i32 45, i32 10, i32 69, i32 28, ; 184..191
	i32 16, i32 0, i32 81, i32 50, i32 99, i32 84, i32 73, i32 96, ; 192..199
	i32 39, i32 27, i32 12, i32 10, i32 104, i32 24, i32 6, i32 66, ; 200..207
	i32 21, i32 66 ; 208..209
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
