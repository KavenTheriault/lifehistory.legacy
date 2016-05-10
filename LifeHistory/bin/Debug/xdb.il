// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_003b
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.ref 
IL_0025: ldarg.3   
IL_0026: calli     <object>
IL_002b: leave     IL_0039
IL_0030: stloc.1   
IL_0031: ldarg.2   
IL_0032: ldloc.1   
IL_0033: stind.ref 
IL_0034: leave     IL_0039
IL_0039: ldloc.0   
IL_003a: ret       
IL_003b: mono_ldptr5
IL_0041: ldind.u4  
IL_0042: brfalse   IL_0057
IL_0047: mono_not_taken
IL_0049: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_004f: dup       
IL_0050: brfalse   IL_0056
IL_0055: throw     
IL_0056: pop       
IL_0057: ldarg.0   
IL_0058: ldarg.1   
IL_0059: ldind.ref 
IL_005a: ldarg.3   
IL_005b: calli     <object>
IL_0060: ldloc.0   
IL_0061: ret       
// (wrapper runtime-invoke) object:runtime_invoke_void (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0038
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.3   
IL_0023: calli     <>
IL_0028: leave     IL_0036
IL_002d: stloc.1   
IL_002e: ldarg.2   
IL_002f: ldloc.1   
IL_0030: stind.ref 
IL_0031: leave     IL_0036
IL_0036: ldloc.0   
IL_0037: ret       
IL_0038: mono_ldptr5
IL_003e: ldind.u4  
IL_003f: brfalse   IL_0054
IL_0044: mono_not_taken
IL_0046: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_004c: dup       
IL_004d: brfalse   IL_0053
IL_0052: throw     
IL_0053: pop       
IL_0054: ldarg.3   
IL_0055: calli     <>
IL_005a: ldloc.0   
IL_005b: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_fast (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) string:GetLOSLimit ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_array_new_specific (intptr,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <intptr,int>
IL_000d: ret       
// (wrapper stelemref) object:virt_stelemref_sealed_class (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.2   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_0028
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: mono_objaddr
IL_001c: ldind.i   
IL_001d: mono_objaddr
IL_001f: ldind.i   
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: ldloc.1   
IL_0023: bne.un    IL_002c
IL_0028: ldloc.2   
IL_0029: ldarg.2   
IL_002a: stind.ref 
IL_002b: ret       
IL_002c: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_0031: throw     
// (wrapper managed-to-native) System.Globalization.TextInfo:GetDataTablePointersLite (uint16*&,uint16*&,uint16*&,uint16*&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: mono_ldptr2
IL_000a: calli     <uint16*&,uint16*&,uint16*&,uint16*&>
IL_000f: ret       
// (wrapper stelemref) object:virt_stelemref_class (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.2   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_005c
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: mono_objaddr
IL_001c: ldind.i   
IL_001d: mono_objaddr
IL_001f: ldind.i   
IL_0020: stloc.1   
IL_0021: ldarg.2   
IL_0022: ldloc.0   
IL_0023: mono_icall <mono_object_isinst>
IL_0029: brfalse   IL_002e
IL_002e: ldloc.1   
IL_002f: mono_objaddr
IL_0031: ldc.i4.s  24
IL_0033: add       
IL_0034: ldind.u2  
IL_0035: ldloc.0   
IL_0036: mono_objaddr
IL_0038: ldc.i4.s  24
IL_003a: add       
IL_003b: ldind.u2  
IL_003c: blt.un    IL_0060
IL_0041: ldloc.1   
IL_0042: mono_objaddr
IL_0044: ldc.i4.s  16
IL_0046: add       
IL_0047: ldind.i   
IL_0048: ldloc.0   
IL_0049: mono_objaddr
IL_004b: ldc.i4.s  24
IL_004d: add       
IL_004e: ldind.u2  
IL_004f: ldc.i4.1  
IL_0050: sub       
IL_0051: ldc.i4.s  8
IL_0053: mul       
IL_0054: add       
IL_0055: ldind.i   
IL_0056: ldloc.0   
IL_0057: bne.un    IL_0060
IL_005c: ldloc.2   
IL_005d: ldarg.2   
IL_005e: stind.ref 
IL_005f: ret       
IL_0060: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_0065: throw     
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_isinst (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <object,intptr>
IL_000d: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_ptrfree (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_get_special_static_data (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:get_current_locale_name ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) string:InternalAllocateStr (int)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <int>
IL_000c: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:construct_internal_locale_from_name (System.Globalization.CultureInfo,string)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <CultureInfo,string>
IL_0019: ret       
// (wrapper managed-to-native) System.Globalization.CultureData:fill_culture_data (System.Globalization.CultureData,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <CultureData,int>
IL_0019: ret       
// (wrapper managed-to-native) object:MemberwiseClone (object)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <object>
IL_0018: ret       
// (wrapper managed-to-native) System.Array:FastCopy (System.Array,int,System.Array,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <Array,int,Array,int,int>
IL_0011: ret       
// (wrapper managed-to-native) System.AppDomain:getCurDomain ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:Load (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.AppDomain:Load (string)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.AppDomain:Load (string)>
IL_0032: ret       
IL_0033: call      <System.AppDomain:Load (string)>
IL_0038: ret       
// (wrapper managed-to-native) System.AppDomain:LoadAssembly (System.AppDomain,string,System.Security.Policy.Evidence,bool)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <AppDomain,string,Evidence,bool>
IL_001b: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_object__this___object_object_byte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0047
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.ref 
IL_0025: ldarg.1   
IL_0026: ldc.i4.s  8
IL_0028: add       
IL_0029: ldind.ref 
IL_002a: ldarg.1   
IL_002b: ldc.i4.s  16
IL_002d: add       
IL_002e: ldind.i   
IL_002f: ldind.u1  
IL_0030: ldarg.3   
IL_0031: calli     <object,object,byte>
IL_0036: stloc.0   
IL_0037: leave     IL_0045
IL_003c: stloc.1   
IL_003d: ldarg.2   
IL_003e: ldloc.1   
IL_003f: stind.ref 
IL_0040: leave     IL_0045
IL_0045: ldloc.0   
IL_0046: ret       
IL_0047: mono_ldptr5
IL_004d: ldind.u4  
IL_004e: brfalse   IL_0063
IL_0053: mono_not_taken
IL_0055: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_005b: dup       
IL_005c: brfalse   IL_0062
IL_0061: throw     
IL_0062: pop       
IL_0063: ldarg.0   
IL_0064: ldarg.1   
IL_0065: ldind.ref 
IL_0066: ldarg.1   
IL_0067: ldc.i4.s  8
IL_0069: add       
IL_006a: ldind.ref 
IL_006b: ldarg.1   
IL_006c: ldc.i4.s  16
IL_006e: add       
IL_006f: ldind.i   
IL_0070: ldind.u1  
IL_0071: ldarg.3   
IL_0072: calli     <object,object,byte>
IL_0077: stloc.0   
IL_0078: ldloc.0   
IL_0079: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_object (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0040
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.ref 
IL_0025: ldarg.1   
IL_0026: ldc.i4.s  8
IL_0028: add       
IL_0029: ldind.ref 
IL_002a: ldarg.3   
IL_002b: calli     <object,object>
IL_0030: leave     IL_003e
IL_0035: stloc.1   
IL_0036: ldarg.2   
IL_0037: ldloc.1   
IL_0038: stind.ref 
IL_0039: leave     IL_003e
IL_003e: ldloc.0   
IL_003f: ret       
IL_0040: mono_ldptr5
IL_0046: ldind.u4  
IL_0047: brfalse   IL_005c
IL_004c: mono_not_taken
IL_004e: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0054: dup       
IL_0055: brfalse   IL_005b
IL_005a: throw     
IL_005b: pop       
IL_005c: ldarg.0   
IL_005d: ldarg.1   
IL_005e: ldind.ref 
IL_005f: ldarg.1   
IL_0060: ldc.i4.s  8
IL_0062: add       
IL_0063: ldind.ref 
IL_0064: ldarg.3   
IL_0065: calli     <object,object>
IL_006a: ldloc.0   
IL_006b: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_thread_get_undeniable_exception ()
IL_0000: mono_jit_icall_addr
IL_0002: ldarg.0   
IL_0003: nop       
IL_0004: nop       
IL_0005: nop       
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:GetOSVersionString ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:get_Platform ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Security.SecurityManager:get_SecurityEnabled ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:internalGetEnvironmentVariable (string)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <string>
IL_000c: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:AllocHGlobal (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUI:uname (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:PtrToStringAnsi (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_specific (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XInitThreads ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XOpenDisplay (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:construct_number_format (System.Globalization.CultureInfo)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <CultureInfo>
IL_0018: ret       
// System.Drawing.Graphics:.cctor ()
IL_0000: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:uname (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:FreeHGlobal (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdiplusStartup (ulong&,System.Drawing.GdiplusStartupInput&,System.Drawing.GdiplusStartupOutput&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <ulong&,GdiplusStartupInput&,GdiplusStartupOutput&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:add_ProcessExit (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.AppDomain:add_ProcessExit (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.AppDomain:add_ProcessExit (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.AppDomain:add_ProcessExit (System.EventHandler)>
IL_0038: ret       
// System.AppDomain:add_ProcessExit (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldfld     <System.AppDomain:ProcessExit>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: stloc.1   
IL_0009: ldarg.0   
IL_000a: ldflda    <0x04000cca>
IL_000f: ldloc.1   
IL_0010: ldarg.1   
IL_0011: call      <System.Delegate:Combine (System.Delegate,System.Delegate)>
IL_0016: castclass <EventHandler>
IL_001b: ldloc.0   
IL_001c: call      <System.Threading.Interlocked:CompareExchange<System.EventHandler> (System.EventHandler&,System.EventHandler,System.EventHandler)>
IL_0021: stloc.0   
IL_0022: ldloc.0   
IL_0023: ldloc.1   
IL_0024: bne.un    IL_0007
IL_0029: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XQueryExtension (intptr,string,int&,int&,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <intptr,intptr,int&,int&,int&>
IL_001d: stloc.3   
IL_001e: ldloc.s   4
IL_0020: mono_icall <mono_marshal_free>
IL_0026: ldloc.3   
IL_0027: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_to_lpstr (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_marshal_free (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XDefaultScreen (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XRootWindow (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XDefaultColormap (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreateSimpleWindow (intptr,intptr,int,int,int,int,int,uintptr,uintptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: ldarg.s   8
IL_0010: mono_ldptr2
IL_0016: calli     <intptr,intptr,int,int,int,int,int,uintptr,uintptr>
IL_001b: stloc.3   
IL_001c: ldloc.3   
IL_001d: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_object_new_ptrfree_box (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Socket_internal (System.Net.Sockets.Socket,System.Net.Sockets.AddressFamily,System.Net.Sockets.SocketType,System.Net.Sockets.ProtocolType,int&)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <Socket,AddressFamily,SocketType,ProtocolType,int&>
IL_001d: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:SetSocketOption_internal (intptr,System.Net.Sockets.SocketOptionLevel,System.Net.Sockets.SocketOptionName,object,byte[],int,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.s   6
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,SocketOptionLevel,SocketOptionName,object,byte[],int,int&>
IL_0015: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Close_internal (intptr,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,int&>
IL_000d: ret       
// (wrapper managed-to-native) System.GC:SuppressFinalize (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) System.GC:get_ephemeron_tombstone ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetEntryAssembly ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Environment:GetMachineConfigPath ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:get_SetupInformation ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.AppDomain:get_SetupInformation ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.AppDomain:get_SetupInformation ()>
IL_0031: ret       
IL_0032: call      <System.AppDomain:get_SetupInformation ()>
IL_0037: ret       
// (wrapper managed-to-native) System.AppDomain:getSetup (System.AppDomain)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <AppDomain>
IL_0018: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_VolumeSeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_DirectorySeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_AltDirectorySeparatorChar ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:get_PathSeparator ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-managed) string:.ctor (char,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: call      <string:CreateString (char,int)>
IL_0008: ret       
// (wrapper stelemref) object:virt_stelemref_object (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: ldarg.2   
IL_0008: stind.ref 
IL_0009: ret       
// (wrapper managed-to-native) System.MonoType:get_IsGenericParameter (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.Type:get_IsGenericType (System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Type>
IL_0018: ret       
// (wrapper managed-to-native) System.Type:IsArrayImpl (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.MonoType:IsByRefImpl (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:IsPointerImpl (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:get_attributes (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.MonoType:GetConstructors_internal (System.MonoType,System.Reflection.BindingFlags,System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <MonoType,BindingFlags,Type>
IL_001a: ret       
// (wrapper managed-to-native) System.Reflection.MonoMethodInfo:get_parameter_info (intptr,System.Reflection.MemberInfo)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MemberInfo>
IL_000d: ret       
// (wrapper managed-to-native) System.Reflection.MonoMethodInfo:get_method_attributes (intptr)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper managed-to-native) System.Reflection.MonoCMethod:InternalInvoke (System.Reflection.MonoCMethod,object,object[],System.Exception&)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <MonoCMethod,object,object[],Exception&>
IL_001b: ret       
// System.Configuration.ExeConfigurationHost:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Configuration.InternalConfigurationHost:.ctor ()>
IL_0006: ret       
// (wrapper runtime-invoke) object:runtime_invoke_void__this__ (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0039
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.3   
IL_0024: calli     <>
IL_0029: leave     IL_0037
IL_002e: stloc.1   
IL_002f: ldarg.2   
IL_0030: ldloc.1   
IL_0031: stind.ref 
IL_0032: leave     IL_0037
IL_0037: ldloc.0   
IL_0038: ret       
IL_0039: mono_ldptr5
IL_003f: ldind.u4  
IL_0040: brfalse   IL_0055
IL_0045: mono_not_taken
IL_0047: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_004d: dup       
IL_004e: brfalse   IL_0054
IL_0053: throw     
IL_0054: pop       
IL_0055: ldarg.0   
IL_0056: ldarg.3   
IL_0057: calli     <>
IL_005c: ldloc.0   
IL_005d: ret       
// System.StringComparer:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetExecutingAssembly ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetManifestResourceInternal (System.Reflection.Assembly,string,int&,System.Reflection.Module&)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <Assembly,string,int&,Module&>
IL_001b: ret       
// System.Collections.Generic.IntEqualityComparer:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Collections.Generic.EqualityComparer`1<int>:.ctor ()>
IL_0006: ret       
// System.Collections.Generic.EqualityComparer`1<int>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// Mono.Globalization.Unicode.ContractionComparer:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:copy_from_unmanaged (intptr,int,System.Array,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int,Array,int>
IL_000f: ret       
// (wrapper managed-to-managed) string:.ctor (char*,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: call      <string:CreateString (char*,int,int)>
IL_0009: ret       
// (wrapper castclass) object:__isinst_with_cache (object,intptr,intptr)
IL_0000: ldarg.0   
IL_0001: brfalse   IL_0045
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: stloc.0   
IL_000b: ldarg.2   
IL_000c: ldind.i   
IL_000d: stloc.1   
IL_000e: ldloc.1   
IL_000f: ldc.i4    -2
IL_0014: conv.i    
IL_0015: and       
IL_0016: ldloc.0   
IL_0017: bne.un    IL_002d
IL_001c: ldloc.1   
IL_001d: ldc.i4.1  
IL_001e: conv.u    
IL_001f: and       
IL_0020: brtrue    IL_002b
IL_0025: ldarg.0   
IL_0026: br        IL_002c
IL_002b: ldnull    
IL_002c: ret       
IL_002d: ldarg.0   
IL_002e: ldarg.1   
IL_002f: mono_icall <mono_object_isinst>
IL_0035: brfalse   IL_003f
IL_003a: ldarg.2   
IL_003b: ldloc.0   
IL_003c: stind.i   
IL_003d: ldarg.0   
IL_003e: ret       
IL_003f: ldarg.2   
IL_0040: ldloc.0   
IL_0041: ldc.i4.1  
IL_0042: conv.u    
IL_0043: or        
IL_0044: stind.i   
IL_0045: ldnull    
IL_0046: ret       
// (wrapper managed-to-native) System.Configuration.InternalConfigurationHost:get_bundled_machine_config ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.IO.MonoIO:GetFileAttributes (string,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <string,MonoIOError&>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess)>
IL_001b: ret       
IL_001c: call      <System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess)>
IL_0021: ret       
// System.IO.Stream:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.MarshalByRefObject:.ctor ()>
IL_0006: ret       
// (wrapper remoting-invoke-with-check) System.IO.Stream/NullStream:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.Stream/NullStream:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.Stream/NullStream:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Open (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,System.IO.FileOptions,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: mono_ldptr2
IL_000e: calli     <string,FileMode,FileAccess,FileShare,FileOptions,MonoIOError&>
IL_0013: ret       
// (wrapper managed-to-native) System.IO.MonoIO:GetFileType (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper managed-to-native) System.IO.MonoIO:GetLength (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.Xml.XmlStreamReader:.ctor (System.IO.Stream)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Xml.XmlStreamReader:.ctor (System.IO.Stream)>
IL_0019: ret       
IL_001a: call      <System.Xml.XmlStreamReader:.ctor (System.IO.Stream)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Xml.XmlInputStream:.ctor (System.IO.Stream)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Xml.XmlInputStream:.ctor (System.IO.Stream)>
IL_0019: ret       
IL_001a: call      <System.Xml.XmlInputStream:.ctor (System.IO.Stream)>
IL_001f: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Read (intptr,byte[],int,int,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,byte[],int,int,MonoIOError&>
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Xml.XmlInputStream:get_ActualEncoding ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Xml.XmlInputStream:get_ActualEncoding ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Xml.XmlInputStream:get_ActualEncoding ()>
IL_0031: ret       
IL_0032: call      <System.Xml.XmlInputStream:get_ActualEncoding ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.IO.TextReader/NullTextReader:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.TextReader/NullTextReader:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.TextReader/NullTextReader:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) string:InternalSetLength (string,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <string,int>
IL_0019: ret       
// (wrapper remoting-invoke-with-check) System.Xml.NonBlockingStreamReader:get_Encoding ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Xml.NonBlockingStreamReader:get_Encoding ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Xml.NonBlockingStreamReader:get_Encoding ()>
IL_0031: ret       
IL_0032: call      <System.Xml.NonBlockingStreamReader:get_Encoding ()>
IL_0037: ret       
// (wrapper managed-to-managed) string:.ctor (char[],int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: call      <string:CreateString (char[],int,int)>
IL_0009: ret       
// System.Collections.Generic.InternalStringComparer:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Collections.Generic.EqualityComparer`1<string>:.ctor ()>
IL_0006: ret       
// System.Collections.Generic.EqualityComparer`1:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Type:type_is_subtype_of (System.Type,System.Type,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <Type,Type,bool>
IL_000e: ret       
// (wrapper managed-to-native) System.Type:EqualsInternal (System.Type,System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Type,Type>
IL_0019: ret       
// (wrapper managed-to-native) System.Type:type_is_assignable_from (System.Type,System.Type)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Type,Type>
IL_000d: ret       
// System.Collections.Generic.DefaultComparer`1:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Collections.Generic.EqualityComparer`1<!0>:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.MonoEnumInfo:get_enum_info (System.Type,System.MonoEnumInfo&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Type,MonoEnumInfo&>
IL_000d: ret       
// (wrapper managed-to-native) System.Array:GetValueImpl (System.Array,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Array,int>
IL_0019: ret       
// (wrapper managed-to-native) System.Array:GetLowerBound (System.Array,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Array,int>
IL_0019: ret       
// (wrapper managed-to-native) System.Array:GetLength (System.Array,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <Array,int>
IL_0019: ret       
// (wrapper castclass) object:__castclass_with_cache (object,intptr,intptr)
IL_0000: ldarg.0   
IL_0001: brfalse   IL_002d
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: stloc.0   
IL_000b: ldarg.2   
IL_000c: ldind.i   
IL_000d: ldloc.0   
IL_000e: bne.un    IL_0015
IL_0013: ldarg.0   
IL_0014: ret       
IL_0015: ldarg.0   
IL_0016: ldarg.1   
IL_0017: mono_icall <mono_object_isinst>
IL_001d: brfalse   IL_0027
IL_0022: ldarg.2   
IL_0023: ldloc.0   
IL_0024: stind.i   
IL_0025: ldarg.0   
IL_0026: ret       
IL_0027: newobj    <System.InvalidCastException:.ctor ()>
IL_002c: throw     
IL_002d: ldnull    
IL_002e: ret       
// (wrapper managed-to-native) System.Array:SetValueImpl (System.Array,object,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <Array,object,int>
IL_001a: ret       
// (wrapper managed-to-native) object:InternalGetHashCode (object)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper remoting-invoke-with-check) System.IO.StringWriter:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.StringWriter:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.StringWriter:.ctor ()>
IL_001e: ret       
// System.IO.StringWriter:.cctor ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.IO.TextWriter/NullTextWriter:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.TextWriter/NullTextWriter:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.TextWriter/NullTextWriter:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.Environment:GetNewLine ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-managed) string:.ctor (char[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: call      <string:CreateString (char[])>
IL_0007: ret       
// (wrapper managed-to-native) System.IO.MonoIO:Close (intptr,System.IO.MonoIOError&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoIOError&>
IL_000d: ret       
// (wrapper managed-to-native) System.Configuration.InternalConfigurationHost:get_bundled_app_config ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Type:internal_from_name (string,bool,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <string,bool,bool>
IL_000e: ret       
// (wrapper remoting-invoke-with-check) System.IO.StreamReader:.ctor (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.IO.StreamReader:.ctor (string)>
IL_0019: ret       
IL_001a: call      <System.IO.StreamReader:.ctor (string)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.IO.StreamReader/NullStreamReader:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.StreamReader/NullStreamReader:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.StreamReader/NullStreamReader:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.FileOptions,string,bool,bool,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.s   6
IL_000a: ldarg.s   7
IL_000c: ldarg.s   8
IL_000e: ldarg.s   9
IL_0010: ldarg.s   10
IL_0012: ldarg.0   
IL_0013: mono_objaddr
IL_0015: ldind.i   
IL_0016: ldc.i4.0  
IL_0017: add       
IL_0018: ldind.i   
IL_0019: mono_classconst <TransparentProxy>
IL_001f: bne.un    IL_002a
IL_0024: call      <(wrapper remoting-invoke) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.FileOptions,string,bool,bool,bool)>
IL_0029: ret       
IL_002a: call      <System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare,int,System.IO.FileOptions,string,bool,bool,bool)>
IL_002f: ret       
// (wrapper managed-to-native) System.Array:ClearInternal (System.Array,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <Array,int,int>
IL_000e: ret       
// System.Security.Cryptography.CryptoConfig/CryptoHandler:OnStartParsing (Mono.Xml.SmallXmlParser)
IL_0000: ret       
// System.Security.Cryptography.CryptoConfig/CryptoHandler:OnProcessingInstruction (string,string)
IL_0000: ret       
// System.Security.Cryptography.CryptoConfig/CryptoHandler:OnIgnorableWhitespace (string)
IL_0000: ret       
// System.Security.Cryptography.CryptoConfig/CryptoHandler:OnChars (string)
IL_0000: ret       
// System.IO.TextReader:Dispose (bool)
IL_0000: ret       
// System.Reflection.Binder/Default:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Reflection.Binder:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Reflection.MonoMethodInfo:get_method_info (intptr,System.Reflection.MonoMethodInfo&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,MonoMethodInfo&>
IL_000d: ret       
// (wrapper managed-to-native) System.Security.Cryptography.RNGCryptoServiceProvider:RngOpen ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) System.Security.Cryptography.RNGCryptoServiceProvider:RngInitialize (byte[])
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <byte[]>
IL_000c: ret       
// (wrapper managed-to-native) System.Security.Cryptography.RNGCryptoServiceProvider:RngGetBytes (intptr,byte[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,byte[]>
IL_000d: ret       
// (wrapper managed-to-native) System.MonoCustomAttrs:GetCustomAttributesInternal (System.Reflection.ICustomAttributeProvider,System.Type,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <ICustomAttributeProvider,Type,bool>
IL_000e: ret       
// (wrapper managed-to-native) System.Array:CreateInstanceImpl (System.Type,int[],int[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <Type,int[],int[]>
IL_000e: ret       
// (wrapper managed-to-native) System.MonoType:GetElementType (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:get_BaseType (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:GetInterfaces (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:GetField (System.MonoType,string,System.Reflection.BindingFlags)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <MonoType,string,BindingFlags>
IL_001a: ret       
// (wrapper managed-to-native) System.Reflection.MonoField:GetParentType (System.Reflection.MonoField,bool)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <MonoField,bool>
IL_0019: ret       
// (wrapper managed-to-native) System.Reflection.MonoField:GetValueInternal (System.Reflection.MonoField,object)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <MonoField,object>
IL_0019: ret       
// System.SecurityUtils:.cctor ()
IL_0000: ret       
// System.ComponentModel.TypeConverter:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Type:GetTypeCodeInternal (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// System.Configuration.ConfigurationElement:InitializeDefault ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.IO.StringReader:.ctor (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.IO.StringReader:.ctor (string)>
IL_0019: ret       
IL_001a: call      <System.IO.StringReader:.ctor (string)>
IL_001f: ret       
// System.Collections.Generic.List`1/Enumerator:Dispose ()
IL_0000: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___byte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_003c
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.i   
IL_0025: ldind.u1  
IL_0026: ldarg.3   
IL_0027: calli     <byte>
IL_002c: leave     IL_003a
IL_0031: stloc.1   
IL_0032: ldarg.2   
IL_0033: ldloc.1   
IL_0034: stind.ref 
IL_0035: leave     IL_003a
IL_003a: ldloc.0   
IL_003b: ret       
IL_003c: mono_ldptr5
IL_0042: ldind.u4  
IL_0043: brfalse   IL_0058
IL_0048: mono_not_taken
IL_004a: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0050: dup       
IL_0051: brfalse   IL_0057
IL_0056: throw     
IL_0057: pop       
IL_0058: ldarg.0   
IL_0059: ldarg.1   
IL_005a: ldind.i   
IL_005b: ldind.u1  
IL_005c: ldarg.3   
IL_005d: calli     <byte>
IL_0062: ldloc.0   
IL_0063: ret       
// (wrapper managed-to-native) System.Type:IsInstanceOfType (System.Type,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Type,object>
IL_000d: ret       
// System.ComponentModel.BooleanConverter:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.ComponentModel.TypeConverter:.ctor ()>
IL_0006: ret       
// System.Configuration.ConfigurationElement:Init ()
IL_0000: ret       
// System.Configuration.DefaultValidator:Validate (object)
IL_0000: ret       
// System.Configuration.ConfigurationElement:PostDeserialize ()
IL_0000: ret       
// System.ComponentModel.Int32Converter:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.ComponentModel.BaseNumberConverter:.ctor ()>
IL_0006: ret       
// System.ComponentModel.BaseNumberConverter:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.ComponentModel.TypeConverter:.ctor ()>
IL_0006: ret       
// System.Net.Configuration.PerformanceCountersElement:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Configuration.ConfigurationElement:.ctor ()>
IL_0006: ret       
// System.Net.Configuration.WebProxyScriptElement:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Configuration.ConfigurationElement:.ctor ()>
IL_0006: ret       
// System.ComponentModel.TimeSpanConverter:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.ComponentModel.TypeConverter:.ctor ()>
IL_0006: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Bind_internal (intptr,System.Net.SocketAddress,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,SocketAddress,int&>
IL_000e: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Listen_internal (intptr,int,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,int,int&>
IL_000e: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:LocalEndPoint_internal (intptr,int,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,int,int&>
IL_000e: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Connect_internal (intptr,System.Net.SocketAddress,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,SocketAddress,int&>
IL_000e: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Blocking_internal (intptr,bool,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,bool,int&>
IL_000e: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Accept_internal (intptr,int&,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr,int&,bool>
IL_000e: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XConnectionNumber (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XDisplayKeycodes (intptr,int&,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,int&,int&>
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XGetKeyboardMapping (intptr,byte,int,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,byte,int,int&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XFree (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XGetModifierMapping (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:PtrToStructure (intptr,System.Type)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <intptr,Type>
IL_000d: ret       
// (wrapper unknown) System.Windows.Forms.XModifierKeymap:PtrToStructure (intptr,object)
IL_0000: ldarg.1   
IL_0001: mono_objaddr
IL_0003: ldc.i4.s  16
IL_0005: add       
IL_0006: ldarg.0   
IL_0007: ldc.i4.s  16
IL_0009: cpblk     
IL_000b: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void_intptr_object (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0040
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.1   
IL_0023: ldind.i   
IL_0024: ldind.i   
IL_0025: ldarg.1   
IL_0026: ldc.i4.s  8
IL_0028: add       
IL_0029: ldind.ref 
IL_002a: ldarg.3   
IL_002b: calli     <intptr,object>
IL_0030: leave     IL_003e
IL_0035: stloc.1   
IL_0036: ldarg.2   
IL_0037: ldloc.1   
IL_0038: stind.ref 
IL_0039: leave     IL_003e
IL_003e: ldloc.0   
IL_003f: ret       
IL_0040: mono_ldptr5
IL_0046: ldind.u4  
IL_0047: brfalse   IL_005c
IL_004c: mono_not_taken
IL_004e: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0054: dup       
IL_0055: brfalse   IL_005b
IL_005a: throw     
IL_005b: pop       
IL_005c: ldarg.1   
IL_005d: ldind.i   
IL_005e: ldind.i   
IL_005f: ldarg.1   
IL_0060: ldc.i4.s  8
IL_0062: add       
IL_0063: ldind.ref 
IL_0064: ldarg.3   
IL_0065: calli     <intptr,object>
IL_006a: ldloc.0   
IL_006b: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XKeycodeToKeysym (intptr,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,int,int>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XFreeModifiermap (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:get_fullname (System.Reflection.Assembly)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Assembly>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:get_Assembly (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.NumberFormatter:GetFormatterTables (ulong*&,int*&,char*&,char*&,long*&,int*&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: mono_ldptr2
IL_000e: calli     <ulong*&,int*&,char*&,char*&,long*&,int*&>
IL_0013: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:FillName (System.Reflection.Assembly,System.Reflection.AssemblyName)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Assembly,AssemblyName>
IL_000d: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int_int_int_int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_004e
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.i   
IL_0025: ldind.i4  
IL_0026: ldarg.1   
IL_0027: ldc.i4.s  8
IL_0029: add       
IL_002a: ldind.i   
IL_002b: ldind.i4  
IL_002c: ldarg.1   
IL_002d: ldc.i4.s  16
IL_002f: add       
IL_0030: ldind.i   
IL_0031: ldind.i4  
IL_0032: ldarg.1   
IL_0033: ldc.i4.s  24
IL_0035: add       
IL_0036: ldind.i   
IL_0037: ldind.i4  
IL_0038: ldarg.3   
IL_0039: calli     <int,int,int,int>
IL_003e: leave     IL_004c
IL_0043: stloc.1   
IL_0044: ldarg.2   
IL_0045: ldloc.1   
IL_0046: stind.ref 
IL_0047: leave     IL_004c
IL_004c: ldloc.0   
IL_004d: ret       
IL_004e: mono_ldptr5
IL_0054: ldind.u4  
IL_0055: brfalse   IL_006a
IL_005a: mono_not_taken
IL_005c: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0062: dup       
IL_0063: brfalse   IL_0069
IL_0068: throw     
IL_0069: pop       
IL_006a: ldarg.0   
IL_006b: ldarg.1   
IL_006c: ldind.i   
IL_006d: ldind.i4  
IL_006e: ldarg.1   
IL_006f: ldc.i4.s  8
IL_0071: add       
IL_0072: ldind.i   
IL_0073: ldind.i4  
IL_0074: ldarg.1   
IL_0075: ldc.i4.s  16
IL_0077: add       
IL_0078: ldind.i   
IL_0079: ldind.i4  
IL_007a: ldarg.1   
IL_007b: ldc.i4.s  24
IL_007d: add       
IL_007e: ldind.i   
IL_007f: ldind.i4  
IL_0080: ldarg.3   
IL_0081: calli     <int,int,int,int>
IL_0086: ldloc.0   
IL_0087: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_object_object_byte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0041
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.1   
IL_0023: ldind.ref 
IL_0024: ldarg.1   
IL_0025: ldc.i4.s  8
IL_0027: add       
IL_0028: ldind.i   
IL_0029: ldind.u1  
IL_002a: ldarg.3   
IL_002b: calli     <object,byte>
IL_0030: stloc.0   
IL_0031: leave     IL_003f
IL_0036: stloc.1   
IL_0037: ldarg.2   
IL_0038: ldloc.1   
IL_0039: stind.ref 
IL_003a: leave     IL_003f
IL_003f: ldloc.0   
IL_0040: ret       
IL_0041: mono_ldptr5
IL_0047: ldind.u4  
IL_0048: brfalse   IL_005d
IL_004d: mono_not_taken
IL_004f: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0055: dup       
IL_0056: brfalse   IL_005c
IL_005b: throw     
IL_005c: pop       
IL_005d: ldarg.1   
IL_005e: ldind.ref 
IL_005f: ldarg.1   
IL_0060: ldc.i4.s  8
IL_0062: add       
IL_0063: ldind.i   
IL_0064: ldind.u1  
IL_0065: ldarg.3   
IL_0066: calli     <object,byte>
IL_006b: stloc.0   
IL_006c: ldloc.0   
IL_006d: ret       
// (wrapper remoting-invoke-with-check) System.AppDomain:LoadSatellite (System.Reflection.AssemblyName,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.AppDomain:LoadSatellite (System.Reflection.AssemblyName,bool)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.AppDomain:LoadSatellite (System.Reflection.AssemblyName,bool)>
IL_0033: ret       
IL_0034: call      <System.AppDomain:LoadSatellite (System.Reflection.AssemblyName,bool)>
IL_0039: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:get_location (System.Reflection.Assembly)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Assembly>
IL_0018: ret       
// (wrapper managed-to-native) System.Globalization.CultureInfo:construct_internal_locale_from_lcid (System.Globalization.CultureInfo,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: mono_ldptr3
IL_0014: calli     <CultureInfo,int>
IL_0019: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:GetManifestResourceInfoInternal (System.Reflection.Assembly,string,System.Reflection.ManifestResourceInfo)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <Assembly,string,ManifestResourceInfo>
IL_001a: ret       
// (wrapper remoting-invoke-with-check) System.Reflection.Assembly/UnmanagedMemoryStreamForModule:.ctor (byte*,long,System.Reflection.Module)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.Reflection.Assembly/UnmanagedMemoryStreamForModule:.ctor (byte*,long,System.Reflection.Module)>
IL_001b: ret       
IL_001c: call      <System.Reflection.Assembly/UnmanagedMemoryStreamForModule:.ctor (byte*,long,System.Reflection.Module)>
IL_0021: ret       
// (wrapper managed-to-native) System.MonoCustomAttrs:IsDefinedInternal (System.Reflection.ICustomAttributeProvider,System.Type)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <ICustomAttributeProvider,Type>
IL_000d: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_003c
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.i   
IL_0025: ldind.i4  
IL_0026: ldarg.3   
IL_0027: calli     <int>
IL_002c: leave     IL_003a
IL_0031: stloc.1   
IL_0032: ldarg.2   
IL_0033: ldloc.1   
IL_0034: stind.ref 
IL_0035: leave     IL_003a
IL_003a: ldloc.0   
IL_003b: ret       
IL_003c: mono_ldptr5
IL_0042: ldind.u4  
IL_0043: brfalse   IL_0058
IL_0048: mono_not_taken
IL_004a: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0050: dup       
IL_0051: brfalse   IL_0057
IL_0056: throw     
IL_0057: pop       
IL_0058: ldarg.0   
IL_0059: ldarg.1   
IL_005a: ldind.i   
IL_005b: ldind.i4  
IL_005c: ldarg.3   
IL_005d: calli     <int>
IL_0062: ldloc.0   
IL_0063: ret       
// (wrapper managed-to-native) System.MonoType:getFullName (System.MonoType,bool,bool)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <MonoType,bool,bool>
IL_001a: ret       
// (wrapper managed-to-native) System.MonoType:IsPrimitiveImpl (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) System.MonoType:GetMethodsByName (System.MonoType,string,System.Reflection.BindingFlags,bool,System.Type)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <MonoType,string,BindingFlags,bool,Type>
IL_001d: ret       
// (wrapper managed-to-native) System.Reflection.Assembly:InternalGetType (System.Reflection.Assembly,System.Reflection.Module,string,bool,bool)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <Assembly,Module,string,bool,bool>
IL_001d: ret       
// (wrapper managed-to-native) System.Runtime.Remoting.Activation.ActivationServices:AllocateUninitializedClassInstance (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.Reflection.MonoField:SetValueInternal (System.Reflection.FieldInfo,object,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <FieldInfo,object,object>
IL_000e: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XLookupString (System.Windows.Forms.XEvent&,System.Text.StringBuilder,int,intptr&,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_builder_to_utf8>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr3
IL_0018: calli     <XEvent&,intptr,int,intptr&,intptr&>
IL_001d: stloc.3   
IL_001e: ldarg.1   
IL_001f: ldloc.s   4
IL_0021: mono_icall <mono_string_utf8_to_builder>
IL_0027: ldloc.s   4
IL_0029: mono_icall <mono_marshal_free>
IL_002f: ldloc.3   
IL_0030: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_builder_to_utf8 (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_utf8_to_builder (intptr,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <intptr,intptr>
IL_000d: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XSupportsLocale ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XSetLocaleModifiers (string)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldloc.s   4
IL_000d: mono_ldptr3
IL_0013: calli     <intptr>
IL_0018: stloc.3   
IL_0019: ldloc.s   4
IL_001b: mono_icall <mono_marshal_free>
IL_0021: ldloc.3   
IL_0022: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XOpenIM (intptr,intptr,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,intptr,intptr>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XInternAtom (intptr,string,bool)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.2   
IL_000c: brfalse   IL_0014
IL_0011: ldc.i4.1  
IL_0012: stloc.s   5
IL_0014: ldarg.0   
IL_0015: ldloc.s   4
IL_0017: ldloc.s   5
IL_0019: mono_ldptr3
IL_001f: calli     <intptr,intptr,int>
IL_0024: stloc.3   
IL_0025: ldloc.s   4
IL_0027: mono_icall <mono_marshal_free>
IL_002d: ldloc.3   
IL_002e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.Timer:.ctor ()>
IL_001e: ret       
// System.ComponentModel.Component:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.MarshalByRefObject:.ctor ()>
IL_0006: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:set_Interval (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Timer:set_Interval (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:set_Interval (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Timer:set_Interval (int)>
IL_0038: ret       
// (wrapper managed-to-native) System.DateTime:GetSystemTimeAsFileTime ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:add_Tick (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Timer:add_Tick (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:add_Tick (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Timer:add_Tick (System.EventHandler)>
IL_0038: ret       
// System.Windows.Forms.Timer:add_Tick (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldfld     <System.Windows.Forms.Timer:Tick>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: stloc.1   
IL_0009: ldarg.0   
IL_000a: ldflda    <0x040019f2>
IL_000f: ldloc.1   
IL_0010: ldarg.1   
IL_0011: call      <System.Delegate:Combine (System.Delegate,System.Delegate)>
IL_0016: castclass <EventHandler>
IL_001b: ldloc.0   
IL_001c: call      <System.Threading.Interlocked:CompareExchange<System.EventHandler> (System.EventHandler&,System.EventHandler,System.EventHandler)>
IL_0021: stloc.0   
IL_0022: ldloc.0   
IL_0023: ldloc.1   
IL_0024: bne.un    IL_0007
IL_0029: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XInternAtoms (intptr,string[],int,bool,intptr[])
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: stloc.s   6
IL_0005: ldloc.s   6
IL_0007: stloc.s   4
IL_0009: ldloc.s   6
IL_000b: brfalse   IL_0051
IL_0010: ldc.i4.s  8
IL_0012: ldloc.s   6
IL_0014: ldlen     
IL_0015: ldc.i4.1  
IL_0016: add       
IL_0017: mul       
IL_0018: localloc  
IL_001a: stloc.s   4
IL_001c: ldloc.s   4
IL_001e: stloc.s   5
IL_0020: ldc.i4.0  
IL_0021: stloc.s   7
IL_0023: ldloc.s   7
IL_0025: ldloc.s   6
IL_0027: ldlen     
IL_0028: bge       IL_004d
IL_002d: ldloc.s   5
IL_002f: ldloc.s   6
IL_0031: ldloc.s   7
IL_0033: ldelem.ref
IL_0034: mono_icall <mono_string_to_lpstr>
IL_003a: stind.i   
IL_003b: ldloc.s   7
IL_003d: ldc.i4.1  
IL_003e: add       
IL_003f: stloc.s   7
IL_0041: ldloc.s   5
IL_0043: ldc.i4.s  8
IL_0045: add       
IL_0046: stloc.s   5
IL_0048: br        IL_0023
IL_004d: ldloc.s   5
IL_004f: ldc.i4.0  
IL_0050: stind.ref 
IL_0051: ldarg.3   
IL_0052: brfalse   IL_005a
IL_0057: ldc.i4.1  
IL_0058: stloc.s   8
IL_005a: ldarg.s   4
IL_005c: mono_icall <mono_array_to_lparray>
IL_0062: stloc.s   9
IL_0064: ldarg.0   
IL_0065: ldloc.s   4
IL_0067: ldarg.2   
IL_0068: ldloc.s   8
IL_006a: ldloc.s   9
IL_006c: mono_ldptr4
IL_0072: calli     <intptr,object,int,int,object>
IL_0077: stloc.3   
IL_0078: ldarg.1   
IL_0079: brfalse   IL_00a9
IL_007e: ldloc.s   4
IL_0080: stloc.s   10
IL_0082: ldc.i4.0  
IL_0083: stloc.s   12
IL_0085: ldloc.s   12
IL_0087: ldarg.1   
IL_0088: ldlen     
IL_0089: bge       IL_00a9
IL_008e: ldloc.s   10
IL_0090: ldind.i   
IL_0091: mono_icall <mono_marshal_free>
IL_0097: ldloc.s   12
IL_0099: ldc.i4.1  
IL_009a: add       
IL_009b: stloc.s   12
IL_009d: ldloc.s   10
IL_009f: ldc.i4.s  8
IL_00a1: add       
IL_00a2: stloc.s   10
IL_00a4: br        IL_0085
IL_00a9: ldarg.s   4
IL_00ab: ldloc.s   9
IL_00ad: mono_icall <mono_free_lparray>
IL_00b3: ldloc.3   
IL_00b4: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_array_to_lparray (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_free_lparray (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <object,intptr>
IL_000d: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSelectInput (intptr,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,intptr>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetErrorHandler (System.Windows.Forms.XErrorHandler)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_icall <mono_delegate_to_ftnptr>
IL_0009: stloc.s   4
IL_000b: ldloc.s   4
IL_000d: mono_ldptr3
IL_0013: calli     <intptr>
IL_0018: stloc.3   
IL_0019: ldloc.3   
IL_001a: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_delegate_to_ftnptr (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper native-to-managed) System.Windows.Forms.XplatUIX11:HandleError (intptr,System.Windows.Forms.XErrorEvent&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.1  
IL_0021: mono_icall <mono_gchandle_get_target>
IL_0027: ldarg.0   
IL_0028: ldarg.1   
IL_0029: call      <System.Windows.Forms.XplatUIX11:HandleError (intptr,System.Windows.Forms.XErrorEvent&)>
IL_002e: stloc.3   
IL_002f: mono_jit_detach
IL_0031: ldloc.3   
IL_0032: ret       
// System.Windows.Forms.X11DesktopColors:Initialize ()
IL_0000: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11DesktopColors:gtk_init_check (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11DesktopColors:gtk_invisible_new ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11DesktopColors:gtk_widget_ensure_style (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11DesktopColors:gtk_widget_get_style (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper unknown) System.Windows.Forms.X11DesktopColors/GtkStyleStruct:PtrToStructure (intptr,object)
IL_0000: ldarg.0   
IL_0001: stloc.0   
IL_0002: ldarg.1   
IL_0003: unbox     <0x00000002>
IL_0008: stloc.1   
IL_0009: ldloc.0   
IL_000a: stloc.2   
IL_000b: ldloc.1   
IL_000c: stloc.3   
IL_000d: ldloc.1   
IL_000e: ldloc.0   
IL_000f: ldc.i4.s  24
IL_0011: cpblk     
IL_0013: ldloc.0   
IL_0014: ldc.i4.s  24
IL_0016: add       
IL_0017: stloc.0   
IL_0018: ldloc.1   
IL_0019: ldc.i4.s  24
IL_001b: add       
IL_001c: stloc.1   
IL_001d: ldloc.2   
IL_001e: stloc.0   
IL_001f: ldloc.3   
IL_0020: stloc.1   
IL_0021: ldloc.0   
IL_0022: ldc.i4.s  24
IL_0024: add       
IL_0025: stloc.0   
IL_0026: ldloc.1   
IL_0027: ldc.i4.s  24
IL_0029: add       
IL_002a: stloc.1   
IL_002b: ldloc.0   
IL_002c: stloc.s   4
IL_002e: ldloc.1   
IL_002f: stloc.s   5
IL_0031: ldloc.1   
IL_0032: ldc.i4.5  
IL_0033: newarr    <0x00000003>
IL_0038: stind.i   
IL_0039: ldloc.1   
IL_003a: ldind.i   
IL_003b: ldc.i4.s  32
IL_003d: add       
IL_003e: ldloc.0   
IL_003f: ldc.i4.s  60
IL_0041: cpblk     
IL_0043: ldloc.s   4
IL_0045: stloc.0   
IL_0046: ldloc.s   5
IL_0048: stloc.1   
IL_0049: ldloc.0   
IL_004a: ldc.i4.s  60
IL_004c: add       
IL_004d: stloc.0   
IL_004e: ldloc.1   
IL_004f: ldc.i4.s  8
IL_0051: add       
IL_0052: stloc.1   
IL_0053: ldloc.0   
IL_0054: stloc.s   6
IL_0056: ldloc.1   
IL_0057: stloc.s   7
IL_0059: ldloc.1   
IL_005a: ldc.i4.5  
IL_005b: newarr    <0x00000004>
IL_0060: stind.i   
IL_0061: ldloc.1   
IL_0062: ldind.i   
IL_0063: ldc.i4.s  32
IL_0065: add       
IL_0066: ldloc.0   
IL_0067: ldc.i4.s  60
IL_0069: cpblk     
IL_006b: ldloc.s   6
IL_006d: stloc.0   
IL_006e: ldloc.s   7
IL_0070: stloc.1   
IL_0071: ldloc.0   
IL_0072: ldc.i4.s  60
IL_0074: add       
IL_0075: stloc.0   
IL_0076: ldloc.1   
IL_0077: ldc.i4.s  8
IL_0079: add       
IL_007a: stloc.1   
IL_007b: ldloc.0   
IL_007c: stloc.s   8
IL_007e: ldloc.1   
IL_007f: stloc.s   9
IL_0081: ldloc.1   
IL_0082: ldc.i4.5  
IL_0083: newarr    <0x00000005>
IL_0088: stind.i   
IL_0089: ldloc.1   
IL_008a: ldind.i   
IL_008b: ldc.i4.s  32
IL_008d: add       
IL_008e: ldloc.0   
IL_008f: ldc.i4.s  60
IL_0091: cpblk     
IL_0093: ldloc.s   8
IL_0095: stloc.0   
IL_0096: ldloc.s   9
IL_0098: stloc.1   
IL_0099: ldloc.0   
IL_009a: ldc.i4.s  60
IL_009c: add       
IL_009d: stloc.0   
IL_009e: ldloc.1   
IL_009f: ldc.i4.s  8
IL_00a1: add       
IL_00a2: stloc.1   
IL_00a3: ldloc.0   
IL_00a4: stloc.s   10
IL_00a6: ldloc.1   
IL_00a7: stloc.s   11
IL_00a9: ldloc.1   
IL_00aa: ldc.i4.5  
IL_00ab: newarr    <0x00000006>
IL_00b0: stind.i   
IL_00b1: ldloc.1   
IL_00b2: ldind.i   
IL_00b3: ldc.i4.s  32
IL_00b5: add       
IL_00b6: ldloc.0   
IL_00b7: ldc.i4.s  60
IL_00b9: cpblk     
IL_00bb: ldloc.s   10
IL_00bd: stloc.0   
IL_00be: ldloc.s   11
IL_00c0: stloc.1   
IL_00c1: ldloc.0   
IL_00c2: ldc.i4.s  60
IL_00c4: add       
IL_00c5: stloc.0   
IL_00c6: ldloc.1   
IL_00c7: ldc.i4.s  8
IL_00c9: add       
IL_00ca: stloc.1   
IL_00cb: ldloc.0   
IL_00cc: stloc.s   12
IL_00ce: ldloc.1   
IL_00cf: stloc.s   13
IL_00d1: ldloc.1   
IL_00d2: ldc.i4.5  
IL_00d3: newarr    <0x00000007>
IL_00d8: stind.i   
IL_00d9: ldloc.1   
IL_00da: ldind.i   
IL_00db: ldc.i4.s  32
IL_00dd: add       
IL_00de: ldloc.0   
IL_00df: ldc.i4.s  60
IL_00e1: cpblk     
IL_00e3: ldloc.s   12
IL_00e5: stloc.0   
IL_00e6: ldloc.s   13
IL_00e8: stloc.1   
IL_00e9: ldloc.0   
IL_00ea: ldc.i4.s  60
IL_00ec: add       
IL_00ed: stloc.0   
IL_00ee: ldloc.1   
IL_00ef: ldc.i4.s  8
IL_00f1: add       
IL_00f2: stloc.1   
IL_00f3: ldloc.0   
IL_00f4: stloc.s   14
IL_00f6: ldloc.1   
IL_00f7: stloc.s   15
IL_00f9: ldloc.1   
IL_00fa: ldc.i4.5  
IL_00fb: newarr    <0x00000008>
IL_0100: stind.i   
IL_0101: ldloc.1   
IL_0102: ldind.i   
IL_0103: ldc.i4.s  32
IL_0105: add       
IL_0106: ldloc.0   
IL_0107: ldc.i4.s  60
IL_0109: cpblk     
IL_010b: ldloc.s   14
IL_010d: stloc.0   
IL_010e: ldloc.s   15
IL_0110: stloc.1   
IL_0111: ldloc.0   
IL_0112: ldc.i4.s  60
IL_0114: add       
IL_0115: stloc.0   
IL_0116: ldloc.1   
IL_0117: ldc.i4.s  8
IL_0119: add       
IL_011a: stloc.1   
IL_011b: ldloc.0   
IL_011c: stloc.s   16
IL_011e: ldloc.1   
IL_011f: stloc.s   17
IL_0121: ldloc.1   
IL_0122: ldc.i4.5  
IL_0123: newarr    <0x00000009>
IL_0128: stind.i   
IL_0129: ldloc.1   
IL_012a: ldind.i   
IL_012b: ldc.i4.s  32
IL_012d: add       
IL_012e: ldloc.0   
IL_012f: ldc.i4.s  60
IL_0131: cpblk     
IL_0133: ldloc.s   16
IL_0135: stloc.0   
IL_0136: ldloc.s   17
IL_0138: stloc.1   
IL_0139: ldloc.0   
IL_013a: ldc.i4.s  60
IL_013c: add       
IL_013d: stloc.0   
IL_013e: ldloc.1   
IL_013f: ldc.i4.s  8
IL_0141: add       
IL_0142: stloc.1   
IL_0143: ldloc.0   
IL_0144: stloc.s   18
IL_0146: ldloc.1   
IL_0147: stloc.s   19
IL_0149: ldloc.1   
IL_014a: ldc.i4.5  
IL_014b: newarr    <0x0000000a>
IL_0150: stind.i   
IL_0151: ldloc.1   
IL_0152: ldind.i   
IL_0153: ldc.i4.s  32
IL_0155: add       
IL_0156: ldloc.0   
IL_0157: ldc.i4.s  60
IL_0159: cpblk     
IL_015b: ldloc.s   18
IL_015d: stloc.0   
IL_015e: ldloc.s   19
IL_0160: stloc.1   
IL_0161: ldloc.0   
IL_0162: ldc.i4.s  60
IL_0164: add       
IL_0165: stloc.0   
IL_0166: ldloc.1   
IL_0167: ldc.i4.s  8
IL_0169: add       
IL_016a: stloc.1   
IL_016b: ldloc.0   
IL_016c: stloc.s   20
IL_016e: ldloc.1   
IL_016f: stloc.s   21
IL_0171: ldloc.1   
IL_0172: ldloc.0   
IL_0173: ldc.i4.s  12
IL_0175: cpblk     
IL_0177: ldloc.0   
IL_0178: ldc.i4.s  12
IL_017a: add       
IL_017b: stloc.0   
IL_017c: ldloc.1   
IL_017d: ldc.i4.s  12
IL_017f: add       
IL_0180: stloc.1   
IL_0181: ldloc.s   20
IL_0183: stloc.0   
IL_0184: ldloc.s   21
IL_0186: stloc.1   
IL_0187: ldloc.0   
IL_0188: ldc.i4.s  12
IL_018a: add       
IL_018b: stloc.0   
IL_018c: ldloc.1   
IL_018d: ldc.i4.s  12
IL_018f: add       
IL_0190: stloc.1   
IL_0191: ldloc.0   
IL_0192: stloc.s   22
IL_0194: ldloc.1   
IL_0195: stloc.s   23
IL_0197: ldloc.1   
IL_0198: ldloc.0   
IL_0199: ldc.i4.s  12
IL_019b: cpblk     
IL_019d: ldloc.0   
IL_019e: ldc.i4.s  12
IL_01a0: add       
IL_01a1: stloc.0   
IL_01a2: ldloc.1   
IL_01a3: ldc.i4.s  12
IL_01a5: add       
IL_01a6: stloc.1   
IL_01a7: ldloc.s   22
IL_01a9: stloc.0   
IL_01aa: ldloc.s   23
IL_01ac: stloc.1   
IL_01ad: ldloc.0   
IL_01ae: ldc.i4.s  12
IL_01b0: add       
IL_01b1: stloc.0   
IL_01b2: ldloc.1   
IL_01b3: ldc.i4.s  12
IL_01b5: add       
IL_01b6: stloc.1   
IL_01b7: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Drawing.StringFormat:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateStringFormat (System.Drawing.StringFormatFlags,int,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <StringFormatFlags,int,intptr&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:set_LineAlignment (System.Drawing.StringAlignment)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:set_LineAlignment (System.Drawing.StringAlignment)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:set_LineAlignment (System.Drawing.StringAlignment)>
IL_0032: ret       
IL_0033: call      <System.Drawing.StringFormat:set_LineAlignment (System.Drawing.StringAlignment)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatLineAlign (intptr,System.Drawing.StringAlignment)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,StringAlignment>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:set_Alignment (System.Drawing.StringAlignment)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:set_Alignment (System.Drawing.StringAlignment)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:set_Alignment (System.Drawing.StringAlignment)>
IL_0032: ret       
IL_0033: call      <System.Drawing.StringFormat:set_Alignment (System.Drawing.StringAlignment)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatAlign (intptr,System.Drawing.StringAlignment)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,StringAlignment>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:set_HotkeyPrefix (System.Drawing.Text.HotkeyPrefix)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:set_HotkeyPrefix (System.Drawing.Text.HotkeyPrefix)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:set_HotkeyPrefix (System.Drawing.Text.HotkeyPrefix)>
IL_0032: ret       
IL_0033: call      <System.Drawing.StringFormat:set_HotkeyPrefix (System.Drawing.Text.HotkeyPrefix)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatHotkeyPrefix (intptr,System.Drawing.Text.HotkeyPrefix)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,HotkeyPrefix>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:SetTabStops (single,single[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:SetTabStops (single,single[])>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:SetTabStops (single,single[])>
IL_0033: ret       
IL_0034: call      <System.Drawing.StringFormat:SetTabStops (single,single[])>
IL_0039: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatTabStops (intptr,single,int,single[])
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.3   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldarg.2   
IL_000e: ldloc.s   4
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,single,int,object>
IL_001b: stloc.3   
IL_001c: ldarg.3   
IL_001d: ldloc.s   4
IL_001f: mono_icall <mono_free_lparray>
IL_0025: ldloc.3   
IL_0026: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:get_FormatFlags ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:get_FormatFlags ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:get_FormatFlags ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.StringFormat:get_FormatFlags ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetStringFormatFlags (intptr,System.Drawing.StringFormatFlags&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,StringFormatFlags&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:set_FormatFlags (System.Drawing.StringFormatFlags)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:set_FormatFlags (System.Drawing.StringFormatFlags)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:set_FormatFlags (System.Drawing.StringFormatFlags)>
IL_0032: ret       
IL_0033: call      <System.Drawing.StringFormat:set_FormatFlags (System.Drawing.StringFormatFlags)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatFlags (intptr,System.Drawing.StringFormatFlags)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,StringFormatFlags>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Reflection.MonoMethod:get_IsGenericMethod (System.Reflection.MonoMethod)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoMethod>
IL_0018: ret       
// (wrapper managed-to-native) System.Reflection.MonoMethod:InternalInvoke (System.Reflection.MonoMethod,object,object[],System.Exception&)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <MonoMethod,object,object[],Exception&>
IL_001b: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void_int_int (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0041
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.1   
IL_0023: ldind.i   
IL_0024: ldind.i4  
IL_0025: ldarg.1   
IL_0026: ldc.i4.s  8
IL_0028: add       
IL_0029: ldind.i   
IL_002a: ldind.i4  
IL_002b: ldarg.3   
IL_002c: calli     <int,int>
IL_0031: leave     IL_003f
IL_0036: stloc.1   
IL_0037: ldarg.2   
IL_0038: ldloc.1   
IL_0039: stind.ref 
IL_003a: leave     IL_003f
IL_003f: ldloc.0   
IL_0040: ret       
IL_0041: mono_ldptr5
IL_0047: ldind.u4  
IL_0048: brfalse   IL_005d
IL_004d: mono_not_taken
IL_004f: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0055: dup       
IL_0056: brfalse   IL_005c
IL_005b: throw     
IL_005c: pop       
IL_005d: ldarg.1   
IL_005e: ldind.i   
IL_005f: ldind.i4  
IL_0060: ldarg.1   
IL_0061: ldc.i4.s  8
IL_0063: add       
IL_0064: ldind.i   
IL_0065: ldind.i4  
IL_0066: ldarg.3   
IL_0067: calli     <int,int>
IL_006c: ldloc.0   
IL_006d: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11DesktopColors:gtk_menu_new ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XkbSetDetectableAutoRepeat (intptr,bool,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: brfalse   IL_000a
IL_0008: ldc.i4.1  
IL_0009: stloc.3   
IL_000a: ldarg.0   
IL_000b: ldloc.3   
IL_000c: ldarg.2   
IL_000d: mono_ldptr2
IL_0013: calli     <intptr,int,intptr>
IL_0018: ret       
// (wrapper native-to-managed) System.Windows.Forms.XplatUIX11:HandleError (intptr,System.Windows.Forms.XErrorEvent&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  17
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: ldarg.0   
IL_0029: ldarg.1   
IL_002a: call      <System.Windows.Forms.XplatUIX11:HandleError (intptr,System.Windows.Forms.XErrorEvent&)>
IL_002f: stloc.3   
IL_0030: mono_jit_detach
IL_0032: ldloc.3   
IL_0033: ret       
// (wrapper managed-to-native) System.Environment:GetCommandLineArgs ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) Mono.Data.Sqlite.SqliteConnection:.ctor (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) Mono.Data.Sqlite.SqliteConnection:.ctor (string)>
IL_0019: ret       
IL_001a: call      <Mono.Data.Sqlite.SqliteConnection:.ctor (string)>
IL_001f: ret       
// Mono.Data.Sqlite.SqliteConnection:.ctor (string)
IL_0000: ret       
// Mono.Data.Sqlite.SqliteConnection:Open ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) LifeHistory.MainForm:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) LifeHistory.MainForm:.ctor ()>
IL_0018: ret       
IL_0019: call      <LifeHistory.MainForm:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:.ctor (System.IO.Stream)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Icon:.ctor (System.IO.Stream)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Icon:.ctor (System.IO.Stream)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.IO.MemoryStream:.ctor (byte[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.IO.MemoryStream:.ctor (byte[])>
IL_0019: ret       
IL_001a: call      <System.IO.MemoryStream:.ctor (byte[])>
IL_001f: ret       
// System.IO.Stream:Dispose (bool)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.Control:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control/ControlNativeWindow:.ctor (System.Windows.Forms.Control)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.Control/ControlNativeWindow:.ctor (System.Windows.Forms.Control)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.Control/ControlNativeWindow:.ctor (System.Windows.Forms.Control)>
IL_001f: ret       
// (wrapper managed-to-native) System.Threading.Thread:GetDomainID ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:CreateControl ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:CreateControl ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:CreateControl ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:CreateControl ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NativeWindow:get_Handle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.NativeWindow:get_Handle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.NativeWindow:get_Handle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.NativeWindow:get_Handle ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreateWindow (intptr,intptr,int,int,int,int,int,int,int,intptr,uintptr,System.Windows.Forms.XSetWindowAttributes&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.s   11
IL_0004: stloc.0   
IL_0005: ldc.i4.s  112
IL_0007: localloc  
IL_0009: stloc.s   4
IL_000b: ldloc.0   
IL_000c: brfalse   IL_00fa
IL_0011: ldloc.s   4
IL_0013: stloc.1   
IL_0014: ldloc.1   
IL_0015: ldloc.0   
IL_0016: ldind.i   
IL_0017: stind.i   
IL_0018: ldloc.0   
IL_0019: ldc.i4.s  8
IL_001b: add       
IL_001c: stloc.0   
IL_001d: ldloc.1   
IL_001e: ldc.i4.s  8
IL_0020: add       
IL_0021: stloc.1   
IL_0022: ldloc.1   
IL_0023: ldloc.0   
IL_0024: ldind.i   
IL_0025: stind.i   
IL_0026: ldloc.0   
IL_0027: ldc.i4.s  8
IL_0029: add       
IL_002a: stloc.0   
IL_002b: ldloc.1   
IL_002c: ldc.i4.s  8
IL_002e: add       
IL_002f: stloc.1   
IL_0030: ldloc.1   
IL_0031: ldloc.0   
IL_0032: ldind.i   
IL_0033: stind.i   
IL_0034: ldloc.0   
IL_0035: ldc.i4.s  8
IL_0037: add       
IL_0038: stloc.0   
IL_0039: ldloc.1   
IL_003a: ldc.i4.s  8
IL_003c: add       
IL_003d: stloc.1   
IL_003e: ldloc.1   
IL_003f: ldloc.0   
IL_0040: ldind.i   
IL_0041: stind.i   
IL_0042: ldloc.0   
IL_0043: ldc.i4.s  8
IL_0045: add       
IL_0046: stloc.0   
IL_0047: ldloc.1   
IL_0048: ldc.i4.s  8
IL_004a: add       
IL_004b: stloc.1   
IL_004c: ldloc.1   
IL_004d: ldloc.0   
IL_004e: ldind.i4  
IL_004f: stind.i4  
IL_0050: ldloc.0   
IL_0051: ldc.i4.4  
IL_0052: add       
IL_0053: stloc.0   
IL_0054: ldloc.1   
IL_0055: ldc.i4.4  
IL_0056: add       
IL_0057: stloc.1   
IL_0058: ldloc.1   
IL_0059: ldloc.0   
IL_005a: ldind.i4  
IL_005b: stind.i4  
IL_005c: ldloc.0   
IL_005d: ldc.i4.4  
IL_005e: add       
IL_005f: stloc.0   
IL_0060: ldloc.1   
IL_0061: ldc.i4.4  
IL_0062: add       
IL_0063: stloc.1   
IL_0064: ldloc.1   
IL_0065: ldloc.0   
IL_0066: ldind.i4  
IL_0067: stind.i4  
IL_0068: ldloc.0   
IL_0069: ldc.i4.s  8
IL_006b: add       
IL_006c: stloc.0   
IL_006d: ldloc.1   
IL_006e: ldc.i4.s  8
IL_0070: add       
IL_0071: stloc.1   
IL_0072: ldloc.1   
IL_0073: ldloc.0   
IL_0074: ldind.i   
IL_0075: stind.i   
IL_0076: ldloc.0   
IL_0077: ldc.i4.s  8
IL_0079: add       
IL_007a: stloc.0   
IL_007b: ldloc.1   
IL_007c: ldc.i4.s  8
IL_007e: add       
IL_007f: stloc.1   
IL_0080: ldloc.1   
IL_0081: ldloc.0   
IL_0082: ldind.i   
IL_0083: stind.i   
IL_0084: ldloc.0   
IL_0085: ldc.i4.s  8
IL_0087: add       
IL_0088: stloc.0   
IL_0089: ldloc.1   
IL_008a: ldc.i4.s  8
IL_008c: add       
IL_008d: stloc.1   
IL_008e: ldloc.0   
IL_008f: stloc.s   5
IL_0091: ldloc.1   
IL_0092: stloc.s   6
IL_0094: ldloc.1   
IL_0095: ldloc.0   
IL_0096: ldind.u1  
IL_0097: stind.i4  
IL_0098: ldloc.s   5
IL_009a: stloc.0   
IL_009b: ldloc.s   6
IL_009d: stloc.1   
IL_009e: ldloc.0   
IL_009f: ldc.i4.s  8
IL_00a1: add       
IL_00a2: stloc.0   
IL_00a3: ldloc.1   
IL_00a4: ldc.i4.s  8
IL_00a6: add       
IL_00a7: stloc.1   
IL_00a8: ldloc.1   
IL_00a9: ldloc.0   
IL_00aa: ldind.i   
IL_00ab: stind.i   
IL_00ac: ldloc.0   
IL_00ad: ldc.i4.s  8
IL_00af: add       
IL_00b0: stloc.0   
IL_00b1: ldloc.1   
IL_00b2: ldc.i4.s  8
IL_00b4: add       
IL_00b5: stloc.1   
IL_00b6: ldloc.1   
IL_00b7: ldloc.0   
IL_00b8: ldind.i   
IL_00b9: stind.i   
IL_00ba: ldloc.0   
IL_00bb: ldc.i4.s  8
IL_00bd: add       
IL_00be: stloc.0   
IL_00bf: ldloc.1   
IL_00c0: ldc.i4.s  8
IL_00c2: add       
IL_00c3: stloc.1   
IL_00c4: ldloc.0   
IL_00c5: stloc.s   7
IL_00c7: ldloc.1   
IL_00c8: stloc.s   8
IL_00ca: ldloc.1   
IL_00cb: ldloc.0   
IL_00cc: ldind.u1  
IL_00cd: stind.i4  
IL_00ce: ldloc.s   7
IL_00d0: stloc.0   
IL_00d1: ldloc.s   8
IL_00d3: stloc.1   
IL_00d4: ldloc.0   
IL_00d5: ldc.i4.s  8
IL_00d7: add       
IL_00d8: stloc.0   
IL_00d9: ldloc.1   
IL_00da: ldc.i4.s  8
IL_00dc: add       
IL_00dd: stloc.1   
IL_00de: ldloc.1   
IL_00df: ldloc.0   
IL_00e0: ldind.i   
IL_00e1: stind.i   
IL_00e2: ldloc.0   
IL_00e3: ldc.i4.s  8
IL_00e5: add       
IL_00e6: stloc.0   
IL_00e7: ldloc.1   
IL_00e8: ldc.i4.s  8
IL_00ea: add       
IL_00eb: stloc.1   
IL_00ec: ldloc.1   
IL_00ed: ldloc.0   
IL_00ee: ldind.i   
IL_00ef: stind.i   
IL_00f0: ldloc.0   
IL_00f1: ldc.i4.s  8
IL_00f3: add       
IL_00f4: stloc.0   
IL_00f5: ldloc.1   
IL_00f6: ldc.i4.s  8
IL_00f8: add       
IL_00f9: stloc.1   
IL_00fa: ldarg.0   
IL_00fb: ldarg.1   
IL_00fc: ldarg.2   
IL_00fd: ldarg.3   
IL_00fe: ldarg.s   4
IL_0100: ldarg.s   5
IL_0102: ldarg.s   6
IL_0104: ldarg.s   7
IL_0106: ldarg.s   8
IL_0108: ldarg.s   9
IL_010a: ldarg.s   10
IL_010c: ldloc.s   4
IL_010e: mono_ldptr2
IL_0114: calli     <intptr,intptr,int,int,int,int,int,int,int,intptr,uintptr,XSetWindowAttributes&>
IL_0119: stloc.3   
IL_011a: ldarg.s   11
IL_011c: stloc.1   
IL_011d: ldloc.1   
IL_011e: brfalse   IL_0226
IL_0123: ldloc.s   4
IL_0125: stloc.0   
IL_0126: ldloc.1   
IL_0127: ldloc.0   
IL_0128: ldind.i   
IL_0129: stind.i   
IL_012a: ldloc.0   
IL_012b: ldc.i4.s  8
IL_012d: add       
IL_012e: stloc.0   
IL_012f: ldloc.1   
IL_0130: ldc.i4.s  8
IL_0132: add       
IL_0133: stloc.1   
IL_0134: ldloc.1   
IL_0135: ldloc.0   
IL_0136: ldind.i   
IL_0137: stind.i   
IL_0138: ldloc.0   
IL_0139: ldc.i4.s  8
IL_013b: add       
IL_013c: stloc.0   
IL_013d: ldloc.1   
IL_013e: ldc.i4.s  8
IL_0140: add       
IL_0141: stloc.1   
IL_0142: ldloc.1   
IL_0143: ldloc.0   
IL_0144: ldind.i   
IL_0145: stind.i   
IL_0146: ldloc.0   
IL_0147: ldc.i4.s  8
IL_0149: add       
IL_014a: stloc.0   
IL_014b: ldloc.1   
IL_014c: ldc.i4.s  8
IL_014e: add       
IL_014f: stloc.1   
IL_0150: ldloc.1   
IL_0151: ldloc.0   
IL_0152: ldind.i   
IL_0153: stind.i   
IL_0154: ldloc.0   
IL_0155: ldc.i4.s  8
IL_0157: add       
IL_0158: stloc.0   
IL_0159: ldloc.1   
IL_015a: ldc.i4.s  8
IL_015c: add       
IL_015d: stloc.1   
IL_015e: ldloc.1   
IL_015f: ldloc.0   
IL_0160: ldind.i4  
IL_0161: stind.i4  
IL_0162: ldloc.0   
IL_0163: ldc.i4.4  
IL_0164: add       
IL_0165: stloc.0   
IL_0166: ldloc.1   
IL_0167: ldc.i4.4  
IL_0168: add       
IL_0169: stloc.1   
IL_016a: ldloc.1   
IL_016b: ldloc.0   
IL_016c: ldind.i4  
IL_016d: stind.i4  
IL_016e: ldloc.0   
IL_016f: ldc.i4.4  
IL_0170: add       
IL_0171: stloc.0   
IL_0172: ldloc.1   
IL_0173: ldc.i4.4  
IL_0174: add       
IL_0175: stloc.1   
IL_0176: ldloc.1   
IL_0177: ldloc.0   
IL_0178: ldind.i4  
IL_0179: stind.i4  
IL_017a: ldloc.0   
IL_017b: ldc.i4.s  8
IL_017d: add       
IL_017e: stloc.0   
IL_017f: ldloc.1   
IL_0180: ldc.i4.s  8
IL_0182: add       
IL_0183: stloc.1   
IL_0184: ldloc.1   
IL_0185: ldloc.0   
IL_0186: ldind.i   
IL_0187: stind.i   
IL_0188: ldloc.0   
IL_0189: ldc.i4.s  8
IL_018b: add       
IL_018c: stloc.0   
IL_018d: ldloc.1   
IL_018e: ldc.i4.s  8
IL_0190: add       
IL_0191: stloc.1   
IL_0192: ldloc.1   
IL_0193: ldloc.0   
IL_0194: ldind.i   
IL_0195: stind.i   
IL_0196: ldloc.0   
IL_0197: ldc.i4.s  8
IL_0199: add       
IL_019a: stloc.0   
IL_019b: ldloc.1   
IL_019c: ldc.i4.s  8
IL_019e: add       
IL_019f: stloc.1   
IL_01a0: ldloc.0   
IL_01a1: stloc.s   9
IL_01a3: ldloc.1   
IL_01a4: stloc.s   10
IL_01a6: ldloc.1   
IL_01a7: ldloc.0   
IL_01a8: ldind.i4  
IL_01a9: brfalse.s IL_01ae
IL_01ab: ldc.i4.1  
IL_01ac: br.s      IL_01af
IL_01ae: ldc.i4.0  
IL_01af: stind.i1  
IL_01b0: ldloc.s   9
IL_01b2: stloc.0   
IL_01b3: ldloc.s   10
IL_01b5: stloc.1   
IL_01b6: ldloc.0   
IL_01b7: ldc.i4.s  8
IL_01b9: add       
IL_01ba: stloc.0   
IL_01bb: ldloc.1   
IL_01bc: ldc.i4.s  8
IL_01be: add       
IL_01bf: stloc.1   
IL_01c0: ldloc.1   
IL_01c1: ldloc.0   
IL_01c2: ldind.i   
IL_01c3: stind.i   
IL_01c4: ldloc.0   
IL_01c5: ldc.i4.s  8
IL_01c7: add       
IL_01c8: stloc.0   
IL_01c9: ldloc.1   
IL_01ca: ldc.i4.s  8
IL_01cc: add       
IL_01cd: stloc.1   
IL_01ce: ldloc.1   
IL_01cf: ldloc.0   
IL_01d0: ldind.i   
IL_01d1: stind.i   
IL_01d2: ldloc.0   
IL_01d3: ldc.i4.s  8
IL_01d5: add       
IL_01d6: stloc.0   
IL_01d7: ldloc.1   
IL_01d8: ldc.i4.s  8
IL_01da: add       
IL_01db: stloc.1   
IL_01dc: ldloc.0   
IL_01dd: stloc.s   11
IL_01df: ldloc.1   
IL_01e0: stloc.s   12
IL_01e2: ldloc.1   
IL_01e3: ldloc.0   
IL_01e4: ldind.i4  
IL_01e5: brfalse.s IL_01ea
IL_01e7: ldc.i4.1  
IL_01e8: br.s      IL_01eb
IL_01ea: ldc.i4.0  
IL_01eb: stind.i1  
IL_01ec: ldloc.s   11
IL_01ee: stloc.0   
IL_01ef: ldloc.s   12
IL_01f1: stloc.1   
IL_01f2: ldloc.0   
IL_01f3: ldc.i4.s  8
IL_01f5: add       
IL_01f6: stloc.0   
IL_01f7: ldloc.1   
IL_01f8: ldc.i4.s  8
IL_01fa: add       
IL_01fb: stloc.1   
IL_01fc: ldloc.1   
IL_01fd: ldloc.0   
IL_01fe: ldind.i   
IL_01ff: stind.i   
IL_0200: ldloc.0   
IL_0201: ldc.i4.s  8
IL_0203: add       
IL_0204: stloc.0   
IL_0205: ldloc.1   
IL_0206: ldc.i4.s  8
IL_0208: add       
IL_0209: stloc.1   
IL_020a: ldloc.1   
IL_020b: ldloc.0   
IL_020c: ldind.i   
IL_020d: stind.i   
IL_020e: ldloc.0   
IL_020f: ldc.i4.s  8
IL_0211: add       
IL_0212: stloc.0   
IL_0213: ldloc.1   
IL_0214: ldc.i4.s  8
IL_0216: add       
IL_0217: stloc.1   
IL_0218: mono_classconst <XSetWindowAttributes>
IL_021e: ldloc.s   4
IL_0220: mono_icall <mono_struct_delete_old>
IL_0226: ldloc.3   
IL_0227: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_struct_delete_old (intptr,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <intptr,intptr>
IL_000d: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGetWMNormalHints (intptr,intptr,System.Windows.Forms.XSizeHints&,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,XSizeHints&,intptr&>
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetWMNormalHints (intptr,intptr,System.Windows.Forms.XSizeHints&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,XSizeHints&>
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGetWindowProperty (intptr,intptr,intptr,intptr,intptr,bool,intptr,intptr&,int&,intptr&,intptr&,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.s   5
IL_0004: brfalse   IL_000c
IL_0009: ldc.i4.1  
IL_000a: stloc.s   4
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldloc.s   4
IL_0014: ldarg.s   6
IL_0016: ldarg.s   7
IL_0018: ldarg.s   8
IL_001a: ldarg.s   9
IL_001c: ldarg.s   10
IL_001e: ldarg.s   11
IL_0020: mono_ldptr2
IL_0026: calli     <intptr,intptr,intptr,intptr,intptr,int,intptr,intptr&,int&,intptr&,intptr&,intptr&>
IL_002b: stloc.3   
IL_002c: ldloc.3   
IL_002d: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGetWindowAttributes (intptr,intptr,System.Windows.Forms.XWindowAttributes&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: stloc.0   
IL_0004: ldc.i4    136
IL_0009: localloc  
IL_000b: stloc.s   4
IL_000d: ldloc.0   
IL_000e: brfalse   IL_0164
IL_0013: ldloc.s   4
IL_0015: stloc.1   
IL_0016: ldloc.1   
IL_0017: ldloc.0   
IL_0018: ldind.i4  
IL_0019: stind.i4  
IL_001a: ldloc.0   
IL_001b: ldc.i4.4  
IL_001c: add       
IL_001d: stloc.0   
IL_001e: ldloc.1   
IL_001f: ldc.i4.4  
IL_0020: add       
IL_0021: stloc.1   
IL_0022: ldloc.1   
IL_0023: ldloc.0   
IL_0024: ldind.i4  
IL_0025: stind.i4  
IL_0026: ldloc.0   
IL_0027: ldc.i4.4  
IL_0028: add       
IL_0029: stloc.0   
IL_002a: ldloc.1   
IL_002b: ldc.i4.4  
IL_002c: add       
IL_002d: stloc.1   
IL_002e: ldloc.1   
IL_002f: ldloc.0   
IL_0030: ldind.i4  
IL_0031: stind.i4  
IL_0032: ldloc.0   
IL_0033: ldc.i4.4  
IL_0034: add       
IL_0035: stloc.0   
IL_0036: ldloc.1   
IL_0037: ldc.i4.4  
IL_0038: add       
IL_0039: stloc.1   
IL_003a: ldloc.1   
IL_003b: ldloc.0   
IL_003c: ldind.i4  
IL_003d: stind.i4  
IL_003e: ldloc.0   
IL_003f: ldc.i4.4  
IL_0040: add       
IL_0041: stloc.0   
IL_0042: ldloc.1   
IL_0043: ldc.i4.4  
IL_0044: add       
IL_0045: stloc.1   
IL_0046: ldloc.1   
IL_0047: ldloc.0   
IL_0048: ldind.i4  
IL_0049: stind.i4  
IL_004a: ldloc.0   
IL_004b: ldc.i4.4  
IL_004c: add       
IL_004d: stloc.0   
IL_004e: ldloc.1   
IL_004f: ldc.i4.4  
IL_0050: add       
IL_0051: stloc.1   
IL_0052: ldloc.1   
IL_0053: ldloc.0   
IL_0054: ldind.i4  
IL_0055: stind.i4  
IL_0056: ldloc.0   
IL_0057: ldc.i4.4  
IL_0058: add       
IL_0059: stloc.0   
IL_005a: ldloc.1   
IL_005b: ldc.i4.4  
IL_005c: add       
IL_005d: stloc.1   
IL_005e: ldloc.1   
IL_005f: ldloc.0   
IL_0060: ldind.i   
IL_0061: stind.i   
IL_0062: ldloc.0   
IL_0063: ldc.i4.s  8
IL_0065: add       
IL_0066: stloc.0   
IL_0067: ldloc.1   
IL_0068: ldc.i4.s  8
IL_006a: add       
IL_006b: stloc.1   
IL_006c: ldloc.1   
IL_006d: ldloc.0   
IL_006e: ldind.i   
IL_006f: stind.i   
IL_0070: ldloc.0   
IL_0071: ldc.i4.s  8
IL_0073: add       
IL_0074: stloc.0   
IL_0075: ldloc.1   
IL_0076: ldc.i4.s  8
IL_0078: add       
IL_0079: stloc.1   
IL_007a: ldloc.1   
IL_007b: ldloc.0   
IL_007c: ldind.i4  
IL_007d: stind.i4  
IL_007e: ldloc.0   
IL_007f: ldc.i4.4  
IL_0080: add       
IL_0081: stloc.0   
IL_0082: ldloc.1   
IL_0083: ldc.i4.4  
IL_0084: add       
IL_0085: stloc.1   
IL_0086: ldloc.1   
IL_0087: ldloc.0   
IL_0088: ldind.i4  
IL_0089: stind.i4  
IL_008a: ldloc.0   
IL_008b: ldc.i4.4  
IL_008c: add       
IL_008d: stloc.0   
IL_008e: ldloc.1   
IL_008f: ldc.i4.4  
IL_0090: add       
IL_0091: stloc.1   
IL_0092: ldloc.1   
IL_0093: ldloc.0   
IL_0094: ldind.i4  
IL_0095: stind.i4  
IL_0096: ldloc.0   
IL_0097: ldc.i4.4  
IL_0098: add       
IL_0099: stloc.0   
IL_009a: ldloc.1   
IL_009b: ldc.i4.4  
IL_009c: add       
IL_009d: stloc.1   
IL_009e: ldloc.1   
IL_009f: ldloc.0   
IL_00a0: ldind.i4  
IL_00a1: stind.i4  
IL_00a2: ldloc.0   
IL_00a3: ldc.i4.4  
IL_00a4: add       
IL_00a5: stloc.0   
IL_00a6: ldloc.1   
IL_00a7: ldc.i4.4  
IL_00a8: add       
IL_00a9: stloc.1   
IL_00aa: ldloc.1   
IL_00ab: ldloc.0   
IL_00ac: ldind.i   
IL_00ad: stind.i   
IL_00ae: ldloc.0   
IL_00af: ldc.i4.s  8
IL_00b1: add       
IL_00b2: stloc.0   
IL_00b3: ldloc.1   
IL_00b4: ldc.i4.s  8
IL_00b6: add       
IL_00b7: stloc.1   
IL_00b8: ldloc.1   
IL_00b9: ldloc.0   
IL_00ba: ldind.i   
IL_00bb: stind.i   
IL_00bc: ldloc.0   
IL_00bd: ldc.i4.s  8
IL_00bf: add       
IL_00c0: stloc.0   
IL_00c1: ldloc.1   
IL_00c2: ldc.i4.s  8
IL_00c4: add       
IL_00c5: stloc.1   
IL_00c6: ldloc.0   
IL_00c7: stloc.s   5
IL_00c9: ldloc.1   
IL_00ca: stloc.s   6
IL_00cc: ldloc.1   
IL_00cd: ldloc.0   
IL_00ce: ldind.u1  
IL_00cf: stind.i4  
IL_00d0: ldloc.s   5
IL_00d2: stloc.0   
IL_00d3: ldloc.s   6
IL_00d5: stloc.1   
IL_00d6: ldloc.0   
IL_00d7: ldc.i4.s  8
IL_00d9: add       
IL_00da: stloc.0   
IL_00db: ldloc.1   
IL_00dc: ldc.i4.s  8
IL_00de: add       
IL_00df: stloc.1   
IL_00e0: ldloc.1   
IL_00e1: ldloc.0   
IL_00e2: ldind.i   
IL_00e3: stind.i   
IL_00e4: ldloc.0   
IL_00e5: ldc.i4.s  8
IL_00e7: add       
IL_00e8: stloc.0   
IL_00e9: ldloc.1   
IL_00ea: ldc.i4.s  8
IL_00ec: add       
IL_00ed: stloc.1   
IL_00ee: ldloc.0   
IL_00ef: stloc.s   7
IL_00f1: ldloc.1   
IL_00f2: stloc.s   8
IL_00f4: ldloc.1   
IL_00f5: ldloc.0   
IL_00f6: ldind.u1  
IL_00f7: stind.i4  
IL_00f8: ldloc.s   7
IL_00fa: stloc.0   
IL_00fb: ldloc.s   8
IL_00fd: stloc.1   
IL_00fe: ldloc.0   
IL_00ff: ldc.i4.4  
IL_0100: add       
IL_0101: stloc.0   
IL_0102: ldloc.1   
IL_0103: ldc.i4.4  
IL_0104: add       
IL_0105: stloc.1   
IL_0106: ldloc.1   
IL_0107: ldloc.0   
IL_0108: ldind.i4  
IL_0109: stind.i4  
IL_010a: ldloc.0   
IL_010b: ldc.i4.4  
IL_010c: add       
IL_010d: stloc.0   
IL_010e: ldloc.1   
IL_010f: ldc.i4.4  
IL_0110: add       
IL_0111: stloc.1   
IL_0112: ldloc.1   
IL_0113: ldloc.0   
IL_0114: ldind.i   
IL_0115: stind.i   
IL_0116: ldloc.0   
IL_0117: ldc.i4.s  8
IL_0119: add       
IL_011a: stloc.0   
IL_011b: ldloc.1   
IL_011c: ldc.i4.s  8
IL_011e: add       
IL_011f: stloc.1   
IL_0120: ldloc.1   
IL_0121: ldloc.0   
IL_0122: ldind.i   
IL_0123: stind.i   
IL_0124: ldloc.0   
IL_0125: ldc.i4.s  8
IL_0127: add       
IL_0128: stloc.0   
IL_0129: ldloc.1   
IL_012a: ldc.i4.s  8
IL_012c: add       
IL_012d: stloc.1   
IL_012e: ldloc.1   
IL_012f: ldloc.0   
IL_0130: ldind.i   
IL_0131: stind.i   
IL_0132: ldloc.0   
IL_0133: ldc.i4.s  8
IL_0135: add       
IL_0136: stloc.0   
IL_0137: ldloc.1   
IL_0138: ldc.i4.s  8
IL_013a: add       
IL_013b: stloc.1   
IL_013c: ldloc.0   
IL_013d: stloc.s   9
IL_013f: ldloc.1   
IL_0140: stloc.s   10
IL_0142: ldloc.1   
IL_0143: ldloc.0   
IL_0144: ldind.u1  
IL_0145: stind.i4  
IL_0146: ldloc.s   9
IL_0148: stloc.0   
IL_0149: ldloc.s   10
IL_014b: stloc.1   
IL_014c: ldloc.0   
IL_014d: ldc.i4.s  8
IL_014f: add       
IL_0150: stloc.0   
IL_0151: ldloc.1   
IL_0152: ldc.i4.s  8
IL_0154: add       
IL_0155: stloc.1   
IL_0156: ldloc.1   
IL_0157: ldloc.0   
IL_0158: ldind.i   
IL_0159: stind.i   
IL_015a: ldloc.0   
IL_015b: ldc.i4.s  8
IL_015d: add       
IL_015e: stloc.0   
IL_015f: ldloc.1   
IL_0160: ldc.i4.s  8
IL_0162: add       
IL_0163: stloc.1   
IL_0164: ldarg.0   
IL_0165: ldarg.1   
IL_0166: ldloc.s   4
IL_0168: mono_ldptr2
IL_016e: calli     <intptr,intptr,XWindowAttributes&>
IL_0173: stloc.3   
IL_0174: ldarg.2   
IL_0175: stloc.1   
IL_0176: ldloc.1   
IL_0177: brfalse   IL_02ed
IL_017c: ldloc.s   4
IL_017e: stloc.0   
IL_017f: ldloc.1   
IL_0180: ldloc.0   
IL_0181: ldind.i4  
IL_0182: stind.i4  
IL_0183: ldloc.0   
IL_0184: ldc.i4.4  
IL_0185: add       
IL_0186: stloc.0   
IL_0187: ldloc.1   
IL_0188: ldc.i4.4  
IL_0189: add       
IL_018a: stloc.1   
IL_018b: ldloc.1   
IL_018c: ldloc.0   
IL_018d: ldind.i4  
IL_018e: stind.i4  
IL_018f: ldloc.0   
IL_0190: ldc.i4.4  
IL_0191: add       
IL_0192: stloc.0   
IL_0193: ldloc.1   
IL_0194: ldc.i4.4  
IL_0195: add       
IL_0196: stloc.1   
IL_0197: ldloc.1   
IL_0198: ldloc.0   
IL_0199: ldind.i4  
IL_019a: stind.i4  
IL_019b: ldloc.0   
IL_019c: ldc.i4.4  
IL_019d: add       
IL_019e: stloc.0   
IL_019f: ldloc.1   
IL_01a0: ldc.i4.4  
IL_01a1: add       
IL_01a2: stloc.1   
IL_01a3: ldloc.1   
IL_01a4: ldloc.0   
IL_01a5: ldind.i4  
IL_01a6: stind.i4  
IL_01a7: ldloc.0   
IL_01a8: ldc.i4.4  
IL_01a9: add       
IL_01aa: stloc.0   
IL_01ab: ldloc.1   
IL_01ac: ldc.i4.4  
IL_01ad: add       
IL_01ae: stloc.1   
IL_01af: ldloc.1   
IL_01b0: ldloc.0   
IL_01b1: ldind.i4  
IL_01b2: stind.i4  
IL_01b3: ldloc.0   
IL_01b4: ldc.i4.4  
IL_01b5: add       
IL_01b6: stloc.0   
IL_01b7: ldloc.1   
IL_01b8: ldc.i4.4  
IL_01b9: add       
IL_01ba: stloc.1   
IL_01bb: ldloc.1   
IL_01bc: ldloc.0   
IL_01bd: ldind.i4  
IL_01be: stind.i4  
IL_01bf: ldloc.0   
IL_01c0: ldc.i4.4  
IL_01c1: add       
IL_01c2: stloc.0   
IL_01c3: ldloc.1   
IL_01c4: ldc.i4.4  
IL_01c5: add       
IL_01c6: stloc.1   
IL_01c7: ldloc.1   
IL_01c8: ldloc.0   
IL_01c9: ldind.i   
IL_01ca: stind.i   
IL_01cb: ldloc.0   
IL_01cc: ldc.i4.s  8
IL_01ce: add       
IL_01cf: stloc.0   
IL_01d0: ldloc.1   
IL_01d1: ldc.i4.s  8
IL_01d3: add       
IL_01d4: stloc.1   
IL_01d5: ldloc.1   
IL_01d6: ldloc.0   
IL_01d7: ldind.i   
IL_01d8: stind.i   
IL_01d9: ldloc.0   
IL_01da: ldc.i4.s  8
IL_01dc: add       
IL_01dd: stloc.0   
IL_01de: ldloc.1   
IL_01df: ldc.i4.s  8
IL_01e1: add       
IL_01e2: stloc.1   
IL_01e3: ldloc.1   
IL_01e4: ldloc.0   
IL_01e5: ldind.i4  
IL_01e6: stind.i4  
IL_01e7: ldloc.0   
IL_01e8: ldc.i4.4  
IL_01e9: add       
IL_01ea: stloc.0   
IL_01eb: ldloc.1   
IL_01ec: ldc.i4.4  
IL_01ed: add       
IL_01ee: stloc.1   
IL_01ef: ldloc.1   
IL_01f0: ldloc.0   
IL_01f1: ldind.i4  
IL_01f2: stind.i4  
IL_01f3: ldloc.0   
IL_01f4: ldc.i4.4  
IL_01f5: add       
IL_01f6: stloc.0   
IL_01f7: ldloc.1   
IL_01f8: ldc.i4.4  
IL_01f9: add       
IL_01fa: stloc.1   
IL_01fb: ldloc.1   
IL_01fc: ldloc.0   
IL_01fd: ldind.i4  
IL_01fe: stind.i4  
IL_01ff: ldloc.0   
IL_0200: ldc.i4.4  
IL_0201: add       
IL_0202: stloc.0   
IL_0203: ldloc.1   
IL_0204: ldc.i4.4  
IL_0205: add       
IL_0206: stloc.1   
IL_0207: ldloc.1   
IL_0208: ldloc.0   
IL_0209: ldind.i4  
IL_020a: stind.i4  
IL_020b: ldloc.0   
IL_020c: ldc.i4.4  
IL_020d: add       
IL_020e: stloc.0   
IL_020f: ldloc.1   
IL_0210: ldc.i4.4  
IL_0211: add       
IL_0212: stloc.1   
IL_0213: ldloc.1   
IL_0214: ldloc.0   
IL_0215: ldind.i   
IL_0216: stind.i   
IL_0217: ldloc.0   
IL_0218: ldc.i4.s  8
IL_021a: add       
IL_021b: stloc.0   
IL_021c: ldloc.1   
IL_021d: ldc.i4.s  8
IL_021f: add       
IL_0220: stloc.1   
IL_0221: ldloc.1   
IL_0222: ldloc.0   
IL_0223: ldind.i   
IL_0224: stind.i   
IL_0225: ldloc.0   
IL_0226: ldc.i4.s  8
IL_0228: add       
IL_0229: stloc.0   
IL_022a: ldloc.1   
IL_022b: ldc.i4.s  8
IL_022d: add       
IL_022e: stloc.1   
IL_022f: ldloc.0   
IL_0230: stloc.s   11
IL_0232: ldloc.1   
IL_0233: stloc.s   12
IL_0235: ldloc.1   
IL_0236: ldloc.0   
IL_0237: ldind.i4  
IL_0238: brfalse.s IL_023d
IL_023a: ldc.i4.1  
IL_023b: br.s      IL_023e
IL_023d: ldc.i4.0  
IL_023e: stind.i1  
IL_023f: ldloc.s   11
IL_0241: stloc.0   
IL_0242: ldloc.s   12
IL_0244: stloc.1   
IL_0245: ldloc.0   
IL_0246: ldc.i4.s  8
IL_0248: add       
IL_0249: stloc.0   
IL_024a: ldloc.1   
IL_024b: ldc.i4.s  8
IL_024d: add       
IL_024e: stloc.1   
IL_024f: ldloc.1   
IL_0250: ldloc.0   
IL_0251: ldind.i   
IL_0252: stind.i   
IL_0253: ldloc.0   
IL_0254: ldc.i4.s  8
IL_0256: add       
IL_0257: stloc.0   
IL_0258: ldloc.1   
IL_0259: ldc.i4.s  8
IL_025b: add       
IL_025c: stloc.1   
IL_025d: ldloc.0   
IL_025e: stloc.s   13
IL_0260: ldloc.1   
IL_0261: stloc.s   14
IL_0263: ldloc.1   
IL_0264: ldloc.0   
IL_0265: ldind.i4  
IL_0266: brfalse.s IL_026b
IL_0268: ldc.i4.1  
IL_0269: br.s      IL_026c
IL_026b: ldc.i4.0  
IL_026c: stind.i1  
IL_026d: ldloc.s   13
IL_026f: stloc.0   
IL_0270: ldloc.s   14
IL_0272: stloc.1   
IL_0273: ldloc.0   
IL_0274: ldc.i4.4  
IL_0275: add       
IL_0276: stloc.0   
IL_0277: ldloc.1   
IL_0278: ldc.i4.4  
IL_0279: add       
IL_027a: stloc.1   
IL_027b: ldloc.1   
IL_027c: ldloc.0   
IL_027d: ldind.i4  
IL_027e: stind.i4  
IL_027f: ldloc.0   
IL_0280: ldc.i4.4  
IL_0281: add       
IL_0282: stloc.0   
IL_0283: ldloc.1   
IL_0284: ldc.i4.4  
IL_0285: add       
IL_0286: stloc.1   
IL_0287: ldloc.1   
IL_0288: ldloc.0   
IL_0289: ldind.i   
IL_028a: stind.i   
IL_028b: ldloc.0   
IL_028c: ldc.i4.s  8
IL_028e: add       
IL_028f: stloc.0   
IL_0290: ldloc.1   
IL_0291: ldc.i4.s  8
IL_0293: add       
IL_0294: stloc.1   
IL_0295: ldloc.1   
IL_0296: ldloc.0   
IL_0297: ldind.i   
IL_0298: stind.i   
IL_0299: ldloc.0   
IL_029a: ldc.i4.s  8
IL_029c: add       
IL_029d: stloc.0   
IL_029e: ldloc.1   
IL_029f: ldc.i4.s  8
IL_02a1: add       
IL_02a2: stloc.1   
IL_02a3: ldloc.1   
IL_02a4: ldloc.0   
IL_02a5: ldind.i   
IL_02a6: stind.i   
IL_02a7: ldloc.0   
IL_02a8: ldc.i4.s  8
IL_02aa: add       
IL_02ab: stloc.0   
IL_02ac: ldloc.1   
IL_02ad: ldc.i4.s  8
IL_02af: add       
IL_02b0: stloc.1   
IL_02b1: ldloc.0   
IL_02b2: stloc.s   15
IL_02b4: ldloc.1   
IL_02b5: stloc.s   16
IL_02b7: ldloc.1   
IL_02b8: ldloc.0   
IL_02b9: ldind.i4  
IL_02ba: brfalse.s IL_02bf
IL_02bc: ldc.i4.1  
IL_02bd: br.s      IL_02c0
IL_02bf: ldc.i4.0  
IL_02c0: stind.i1  
IL_02c1: ldloc.s   15
IL_02c3: stloc.0   
IL_02c4: ldloc.s   16
IL_02c6: stloc.1   
IL_02c7: ldloc.0   
IL_02c8: ldc.i4.s  8
IL_02ca: add       
IL_02cb: stloc.0   
IL_02cc: ldloc.1   
IL_02cd: ldc.i4.s  8
IL_02cf: add       
IL_02d0: stloc.1   
IL_02d1: ldloc.1   
IL_02d2: ldloc.0   
IL_02d3: ldind.i   
IL_02d4: stind.i   
IL_02d5: ldloc.0   
IL_02d6: ldc.i4.s  8
IL_02d8: add       
IL_02d9: stloc.0   
IL_02da: ldloc.1   
IL_02db: ldc.i4.s  8
IL_02dd: add       
IL_02de: stloc.1   
IL_02df: mono_classconst <XWindowAttributes>
IL_02e5: ldloc.s   4
IL_02e7: mono_icall <mono_struct_delete_old>
IL_02ed: ldloc.3   
IL_02ee: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XChangeProperty (intptr,intptr,intptr,intptr,int,System.Windows.Forms.PropertyMode,int[],int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.s   6
IL_0004: mono_icall <mono_array_to_lparray>
IL_000a: stloc.s   4
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldloc.s   4
IL_0016: ldarg.s   7
IL_0018: mono_ldptr3
IL_001e: calli     <intptr,intptr,intptr,intptr,int,PropertyMode,object,int>
IL_0023: stloc.3   
IL_0024: ldarg.s   6
IL_0026: ldloc.s   4
IL_0028: mono_icall <mono_free_lparray>
IL_002e: ldloc.3   
IL_002f: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XChangeProperty (intptr,intptr,intptr,intptr,int,System.Windows.Forms.PropertyMode,System.Windows.Forms.MotifWmHints&,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: mono_ldptr2
IL_0014: calli     <intptr,intptr,intptr,intptr,int,PropertyMode,MotifWmHints&,int>
IL_0019: stloc.3   
IL_001a: ldloc.3   
IL_001b: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XMoveResizeWindow (intptr,intptr,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int,int>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetWMProtocols (intptr,intptr,intptr[],int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,intptr,object,int>
IL_001b: stloc.3   
IL_001c: ldarg.2   
IL_001d: ldloc.s   4
IL_001f: mono_icall <mono_free_lparray>
IL_0025: ldloc.3   
IL_0026: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetWMHints (intptr,intptr,System.Windows.Forms.XWMHints&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: stloc.0   
IL_0004: ldc.i4.s  56
IL_0006: localloc  
IL_0008: stloc.3   
IL_0009: ldloc.0   
IL_000a: brfalse   IL_0093
IL_000f: ldloc.3   
IL_0010: stloc.1   
IL_0011: ldloc.1   
IL_0012: ldloc.0   
IL_0013: ldind.i   
IL_0014: stind.i   
IL_0015: ldloc.0   
IL_0016: ldc.i4.s  8
IL_0018: add       
IL_0019: stloc.0   
IL_001a: ldloc.1   
IL_001b: ldc.i4.s  8
IL_001d: add       
IL_001e: stloc.1   
IL_001f: ldloc.0   
IL_0020: stloc.s   4
IL_0022: ldloc.1   
IL_0023: stloc.s   5
IL_0025: ldloc.1   
IL_0026: ldloc.0   
IL_0027: ldind.u1  
IL_0028: stind.i4  
IL_0029: ldloc.s   4
IL_002b: stloc.0   
IL_002c: ldloc.s   5
IL_002e: stloc.1   
IL_002f: ldloc.0   
IL_0030: ldc.i4.4  
IL_0031: add       
IL_0032: stloc.0   
IL_0033: ldloc.1   
IL_0034: ldc.i4.4  
IL_0035: add       
IL_0036: stloc.1   
IL_0037: ldloc.1   
IL_0038: ldloc.0   
IL_0039: ldind.i4  
IL_003a: stind.i4  
IL_003b: ldloc.0   
IL_003c: ldc.i4.4  
IL_003d: add       
IL_003e: stloc.0   
IL_003f: ldloc.1   
IL_0040: ldc.i4.4  
IL_0041: add       
IL_0042: stloc.1   
IL_0043: ldloc.1   
IL_0044: ldloc.0   
IL_0045: ldind.i   
IL_0046: stind.i   
IL_0047: ldloc.0   
IL_0048: ldc.i4.s  8
IL_004a: add       
IL_004b: stloc.0   
IL_004c: ldloc.1   
IL_004d: ldc.i4.s  8
IL_004f: add       
IL_0050: stloc.1   
IL_0051: ldloc.1   
IL_0052: ldloc.0   
IL_0053: ldind.i   
IL_0054: stind.i   
IL_0055: ldloc.0   
IL_0056: ldc.i4.s  8
IL_0058: add       
IL_0059: stloc.0   
IL_005a: ldloc.1   
IL_005b: ldc.i4.s  8
IL_005d: add       
IL_005e: stloc.1   
IL_005f: ldloc.1   
IL_0060: ldloc.0   
IL_0061: ldind.i4  
IL_0062: stind.i4  
IL_0063: ldloc.0   
IL_0064: ldc.i4.4  
IL_0065: add       
IL_0066: stloc.0   
IL_0067: ldloc.1   
IL_0068: ldc.i4.4  
IL_0069: add       
IL_006a: stloc.1   
IL_006b: ldloc.1   
IL_006c: ldloc.0   
IL_006d: ldind.i4  
IL_006e: stind.i4  
IL_006f: ldloc.0   
IL_0070: ldc.i4.4  
IL_0071: add       
IL_0072: stloc.0   
IL_0073: ldloc.1   
IL_0074: ldc.i4.4  
IL_0075: add       
IL_0076: stloc.1   
IL_0077: ldloc.1   
IL_0078: ldloc.0   
IL_0079: ldind.i   
IL_007a: stind.i   
IL_007b: ldloc.0   
IL_007c: ldc.i4.s  8
IL_007e: add       
IL_007f: stloc.0   
IL_0080: ldloc.1   
IL_0081: ldc.i4.s  8
IL_0083: add       
IL_0084: stloc.1   
IL_0085: ldloc.1   
IL_0086: ldloc.0   
IL_0087: ldind.i   
IL_0088: stind.i   
IL_0089: ldloc.0   
IL_008a: ldc.i4.s  8
IL_008c: add       
IL_008d: stloc.0   
IL_008e: ldloc.1   
IL_008f: ldc.i4.s  8
IL_0091: add       
IL_0092: stloc.1   
IL_0093: ldarg.0   
IL_0094: ldarg.1   
IL_0095: ldloc.3   
IL_0096: mono_ldptr2
IL_009c: calli     <intptr,intptr,XWMHints&>
IL_00a1: ldarg.2   
IL_00a2: stloc.1   
IL_00a3: ldloc.1   
IL_00a4: brfalse   IL_0140
IL_00a9: ldloc.3   
IL_00aa: stloc.0   
IL_00ab: ldloc.1   
IL_00ac: ldloc.0   
IL_00ad: ldind.i   
IL_00ae: stind.i   
IL_00af: ldloc.0   
IL_00b0: ldc.i4.s  8
IL_00b2: add       
IL_00b3: stloc.0   
IL_00b4: ldloc.1   
IL_00b5: ldc.i4.s  8
IL_00b7: add       
IL_00b8: stloc.1   
IL_00b9: ldloc.0   
IL_00ba: stloc.s   6
IL_00bc: ldloc.1   
IL_00bd: stloc.s   7
IL_00bf: ldloc.1   
IL_00c0: ldloc.0   
IL_00c1: ldind.i4  
IL_00c2: brfalse.s IL_00c7
IL_00c4: ldc.i4.1  
IL_00c5: br.s      IL_00c8
IL_00c7: ldc.i4.0  
IL_00c8: stind.i1  
IL_00c9: ldloc.s   6
IL_00cb: stloc.0   
IL_00cc: ldloc.s   7
IL_00ce: stloc.1   
IL_00cf: ldloc.0   
IL_00d0: ldc.i4.4  
IL_00d1: add       
IL_00d2: stloc.0   
IL_00d3: ldloc.1   
IL_00d4: ldc.i4.4  
IL_00d5: add       
IL_00d6: stloc.1   
IL_00d7: ldloc.1   
IL_00d8: ldloc.0   
IL_00d9: ldind.i4  
IL_00da: stind.i4  
IL_00db: ldloc.0   
IL_00dc: ldc.i4.4  
IL_00dd: add       
IL_00de: stloc.0   
IL_00df: ldloc.1   
IL_00e0: ldc.i4.4  
IL_00e1: add       
IL_00e2: stloc.1   
IL_00e3: ldloc.1   
IL_00e4: ldloc.0   
IL_00e5: ldind.i   
IL_00e6: stind.i   
IL_00e7: ldloc.0   
IL_00e8: ldc.i4.s  8
IL_00ea: add       
IL_00eb: stloc.0   
IL_00ec: ldloc.1   
IL_00ed: ldc.i4.s  8
IL_00ef: add       
IL_00f0: stloc.1   
IL_00f1: ldloc.1   
IL_00f2: ldloc.0   
IL_00f3: ldind.i   
IL_00f4: stind.i   
IL_00f5: ldloc.0   
IL_00f6: ldc.i4.s  8
IL_00f8: add       
IL_00f9: stloc.0   
IL_00fa: ldloc.1   
IL_00fb: ldc.i4.s  8
IL_00fd: add       
IL_00fe: stloc.1   
IL_00ff: ldloc.1   
IL_0100: ldloc.0   
IL_0101: ldind.i4  
IL_0102: stind.i4  
IL_0103: ldloc.0   
IL_0104: ldc.i4.4  
IL_0105: add       
IL_0106: stloc.0   
IL_0107: ldloc.1   
IL_0108: ldc.i4.4  
IL_0109: add       
IL_010a: stloc.1   
IL_010b: ldloc.1   
IL_010c: ldloc.0   
IL_010d: ldind.i4  
IL_010e: stind.i4  
IL_010f: ldloc.0   
IL_0110: ldc.i4.4  
IL_0111: add       
IL_0112: stloc.0   
IL_0113: ldloc.1   
IL_0114: ldc.i4.4  
IL_0115: add       
IL_0116: stloc.1   
IL_0117: ldloc.1   
IL_0118: ldloc.0   
IL_0119: ldind.i   
IL_011a: stind.i   
IL_011b: ldloc.0   
IL_011c: ldc.i4.s  8
IL_011e: add       
IL_011f: stloc.0   
IL_0120: ldloc.1   
IL_0121: ldc.i4.s  8
IL_0123: add       
IL_0124: stloc.1   
IL_0125: ldloc.1   
IL_0126: ldloc.0   
IL_0127: ldind.i   
IL_0128: stind.i   
IL_0129: ldloc.0   
IL_012a: ldc.i4.s  8
IL_012c: add       
IL_012d: stloc.0   
IL_012e: ldloc.1   
IL_012f: ldc.i4.s  8
IL_0131: add       
IL_0132: stloc.1   
IL_0133: mono_classconst <XWMHints>
IL_0139: ldloc.3   
IL_013a: mono_icall <mono_struct_delete_old>
IL_0140: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XChangeProperty (intptr,intptr,intptr,intptr,int,System.Windows.Forms.PropertyMode,string,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.s   6
IL_0004: mono_icall <mono_string_to_lpstr>
IL_000a: stloc.s   4
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldloc.s   4
IL_0016: ldarg.s   7
IL_0018: mono_ldptr3
IL_001e: calli     <intptr,intptr,intptr,intptr,int,PropertyMode,intptr,int>
IL_0023: stloc.3   
IL_0024: ldloc.s   4
IL_0026: mono_icall <mono_marshal_free>
IL_002c: ldloc.3   
IL_002d: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XStoreName (intptr,intptr,string)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: mono_ldptr3
IL_0015: calli     <intptr,intptr,intptr>
IL_001a: stloc.3   
IL_001b: ldloc.s   4
IL_001d: mono_icall <mono_marshal_free>
IL_0023: ldloc.3   
IL_0024: ret       
// (wrapper managed-to-native) System.Enum:get_value (System.Enum)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Enum>
IL_0018: ret       
// (wrapper managed-to-native) System.Enum:get_underlying_type (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.Enum:ToObject (System.Type,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_ldptr2
IL_0008: calli     <Type,object>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NativeWindow:AssignHandle (intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.NativeWindow:AssignHandle (intptr)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.NativeWindow:AssignHandle (intptr)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.NativeWindow:AssignHandle (intptr)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_WindowTarget ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_WindowTarget ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_WindowTarget ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_WindowTarget ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Handle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Handle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Handle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Handle ()>
IL_0037: ret       
// System.Windows.Forms.Control/ControlWindowTarget:OnHandleChange (intptr)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.ComponentModel.Component:get_CanRaiseEventsInternal ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.ComponentModel.Component:get_CanRaiseEventsInternal ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.ComponentModel.Component:get_CanRaiseEventsInternal ()>
IL_0031: ret       
IL_0032: call      <System.ComponentModel.Component:get_CanRaiseEventsInternal ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XMapWindow (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// System.Windows.Forms.Control:OnCreateControl ()
IL_0000: ret       
// System.Windows.Forms.XplatUIX11:SetAllowDrop (intptr,bool)
IL_0000: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:SizeOf (System.Type)
IL_0000: ldarg.0   
IL_0001: mono_ldptr2
IL_0007: calli     <Type>
IL_000c: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:StructureToPtr (object,intptr,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <object,intptr,bool>
IL_000e: ret       
// (wrapper unknown) System.Windows.Forms.XplatUIWin32/NCCALCSIZE_PARAMS:StructureToPtr (object,intptr,bool)
IL_0000: ldarg.1   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldc.i4.s  16
IL_0006: add       
IL_0007: ldc.i4.s  56
IL_0009: cpblk     
IL_000b: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void_object_intptr_byte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0046
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.1   
IL_0023: ldind.ref 
IL_0024: ldarg.1   
IL_0025: ldc.i4.s  8
IL_0027: add       
IL_0028: ldind.i   
IL_0029: ldind.i   
IL_002a: ldarg.1   
IL_002b: ldc.i4.s  16
IL_002d: add       
IL_002e: ldind.i   
IL_002f: ldind.u1  
IL_0030: ldarg.3   
IL_0031: calli     <object,intptr,byte>
IL_0036: leave     IL_0044
IL_003b: stloc.1   
IL_003c: ldarg.2   
IL_003d: ldloc.1   
IL_003e: stind.ref 
IL_003f: leave     IL_0044
IL_0044: ldloc.0   
IL_0045: ret       
IL_0046: mono_ldptr5
IL_004c: ldind.u4  
IL_004d: brfalse   IL_0062
IL_0052: mono_not_taken
IL_0054: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_005a: dup       
IL_005b: brfalse   IL_0061
IL_0060: throw     
IL_0061: pop       
IL_0062: ldarg.1   
IL_0063: ldind.ref 
IL_0064: ldarg.1   
IL_0065: ldc.i4.s  8
IL_0067: add       
IL_0068: ldind.i   
IL_0069: ldind.i   
IL_006a: ldarg.1   
IL_006b: ldc.i4.s  16
IL_006d: add       
IL_006e: ldind.i   
IL_006f: ldind.u1  
IL_0070: ldarg.3   
IL_0071: calli     <object,intptr,byte>
IL_0076: ldloc.0   
IL_0077: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NativeWindow:DefWndProc (System.Windows.Forms.Message&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.NativeWindow:DefWndProc (System.Windows.Forms.Message&)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.NativeWindow:DefWndProc (System.Windows.Forms.Message&)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.NativeWindow:DefWndProc (System.Windows.Forms.Message&)>
IL_0038: ret       
// (wrapper unknown) System.Windows.Forms.XplatUIWin32/NCCALCSIZE_PARAMS:PtrToStructure (intptr,object)
IL_0000: ldarg.1   
IL_0001: mono_objaddr
IL_0003: ldc.i4.s  16
IL_0005: add       
IL_0006: ldarg.0   
IL_0007: ldc.i4.s  56
IL_0009: cpblk     
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:GetCreateParams ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:GetCreateParams ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:GetCreateParams ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:GetCreateParams ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Bounds ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Bounds ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Bounds ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Bounds ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Controls ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Controls ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Controls ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Controls ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_ClientRectangle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_ClientRectangle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_ClientRectangle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_ClientRectangle ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ImplicitHScrollBar:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.ImplicitHScrollBar:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.ImplicitHScrollBar:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreateFontCursor (intptr,System.Windows.Forms.CursorFontShape)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,CursorFontShape>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Visible (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Visible (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Visible (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Visible (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:add_ValueChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:add_ValueChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:add_ValueChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:add_ValueChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Height (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Height (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Height (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Height (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:add_Scroll (System.Windows.Forms.ScrollEventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:add_Scroll (System.Windows.Forms.ScrollEventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:add_Scroll (System.Windows.Forms.ScrollEventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:add_Scroll (System.Windows.Forms.ScrollEventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ImplicitVScrollBar:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.ImplicitVScrollBar:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.ImplicitVScrollBar:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Width (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Width (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Width (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Width (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.SizeGrip:.ctor (System.Windows.Forms.Control)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.SizeGrip:.ctor (System.Windows.Forms.Control)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.SizeGrip:.ctor (System.Windows.Forms.Control)>
IL_001f: ret       
// (wrapper managed-to-native) System.MonoType:get_Namespace (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_gc_wbarrier_value_copy_bitmap (intptr,intptr,intptr,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: mono_jit_icall_addr
IL_0006: ldarg.0   
IL_0007: nop       
IL_0008: nop       
IL_0009: nop       
IL_000a: calli     <intptr,intptr,intptr,intptr>
IL_000f: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:.ctor (int,int,System.Drawing.Imaging.PixelFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:.ctor (int,int,System.Drawing.Imaging.PixelFormat)>
IL_001b: ret       
IL_001c: call      <System.Drawing.Bitmap:.ctor (int,int,System.Drawing.Imaging.PixelFormat)>
IL_0021: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateBitmapFromScan0 (int,int,int,System.Drawing.Imaging.PixelFormat,intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <int,int,int,PixelFormat,intptr,intptr&>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:get_Palette ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:get_Palette ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:get_Palette ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:get_Palette ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImagePaletteSize (intptr,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImagePalette (intptr,intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,int>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:set_Palette (System.Drawing.Imaging.ColorPalette)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Image:set_Palette (System.Drawing.Imaging.ColorPalette)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Image:set_Palette (System.Drawing.Imaging.ColorPalette)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Image:set_Palette (System.Drawing.Imaging.ColorPalette)>
IL_0038: ret       
// (wrapper unknown) System.Drawing.GdiColorPalette:StructureToPtr (object,intptr,bool)
IL_0000: ldarg.1   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldc.i4.s  16
IL_0006: add       
IL_0007: ldc.i4.s  8
IL_0009: cpblk     
IL_000b: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void_object_intptr_byte (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0046
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.1   
IL_0023: ldind.ref 
IL_0024: ldarg.1   
IL_0025: ldc.i4.s  8
IL_0027: add       
IL_0028: ldind.i   
IL_0029: ldind.i   
IL_002a: ldarg.1   
IL_002b: ldc.i4.s  16
IL_002d: add       
IL_002e: ldind.i   
IL_002f: ldind.u1  
IL_0030: ldarg.3   
IL_0031: calli     <object,intptr,byte>
IL_0036: leave     IL_0044
IL_003b: stloc.1   
IL_003c: ldarg.2   
IL_003d: ldloc.1   
IL_003e: stind.ref 
IL_003f: leave     IL_0044
IL_0044: ldloc.0   
IL_0045: ret       
IL_0046: mono_ldptr5
IL_004c: ldind.u4  
IL_004d: brfalse   IL_0062
IL_0052: mono_not_taken
IL_0054: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_005a: dup       
IL_005b: brfalse   IL_0061
IL_0060: throw     
IL_0061: pop       
IL_0062: ldarg.1   
IL_0063: ldind.ref 
IL_0064: ldarg.1   
IL_0065: ldc.i4.s  8
IL_0067: add       
IL_0068: ldind.i   
IL_0069: ldind.i   
IL_006a: ldarg.1   
IL_006b: ldc.i4.s  16
IL_006d: add       
IL_006e: ldind.i   
IL_006f: ldind.u1  
IL_0070: ldarg.3   
IL_0071: calli     <object,intptr,byte>
IL_0076: ldloc.0   
IL_0077: ret       
// (wrapper managed-to-native) System.Runtime.InteropServices.Marshal:copy_to_unmanaged (System.Array,int,intptr,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: mono_ldptr2
IL_000a: calli     <Array,int,intptr,int>
IL_000f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetImagePalette (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:get_Width ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:get_Width ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:get_Width ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:get_Width ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImageWidth (intptr,uint&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,uint&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:get_Height ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:get_Height ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:get_Height ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:get_Height ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImageHeight (intptr,uint&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,uint&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:get_PixelFormat ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:get_PixelFormat ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:get_PixelFormat ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:get_PixelFormat ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImagePixelFormat (intptr,System.Drawing.Imaging.PixelFormat&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,PixelFormat&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:LockBits (System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_0035
IL_0016: ldarg.0   
IL_0017: mono_objaddr
IL_0019: ldc.i4.s  16
IL_001b: add       
IL_001c: ldind.ref 
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  40
IL_0021: add       
IL_0022: ldind.i4  
IL_0023: ldc.i4.m1 
IL_0024: beq       IL_002f
IL_0029: call      <(wrapper xdomain-invoke) System.Drawing.Bitmap:LockBits (System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat)>
IL_002e: ret       
IL_002f: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:LockBits (System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat)>
IL_0034: ret       
IL_0035: call      <System.Drawing.Bitmap:LockBits (System.Drawing.Rectangle,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat)>
IL_003a: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipBitmapLockBits (intptr,System.Drawing.Rectangle&,System.Drawing.Imaging.ImageLockMode,System.Drawing.Imaging.PixelFormat,System.Drawing.Imaging.BitmapData)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldnull    
IL_0003: stloc.s   4
IL_0005: ldarg.s   4
IL_0007: brfalse   IL_0015
IL_000c: ldarg.s   4
IL_000e: mono_objaddr
IL_0010: ldc.i4.s  16
IL_0012: add       
IL_0013: stloc.s   4
IL_0015: ldarg.0   
IL_0016: ldarg.1   
IL_0017: ldarg.2   
IL_0018: ldarg.3   
IL_0019: ldloc.s   4
IL_001b: mono_ldptr2
IL_0021: calli     <intptr,Rectangle&,ImageLockMode,PixelFormat,intptr>
IL_0026: stloc.3   
IL_0027: ldarg.s   4
IL_0029: stloc.1   
IL_002a: ldloc.1   
IL_002b: brfalse   IL_0056
IL_0030: ldloc.1   
IL_0031: ldc.i4.s  16
IL_0033: add       
IL_0034: stloc.1   
IL_0035: ldloc.s   4
IL_0037: stloc.0   
IL_0038: ldloc.1   
IL_0039: ldloc.0   
IL_003a: ldc.i4.s  88
IL_003c: cpblk     
IL_003e: ldloc.0   
IL_003f: ldc.i4.s  88
IL_0041: add       
IL_0042: stloc.0   
IL_0043: ldloc.1   
IL_0044: ldc.i4.s  88
IL_0046: add       
IL_0047: stloc.1   
IL_0048: mono_classconst <BitmapData>
IL_004e: ldloc.s   4
IL_0050: mono_icall <mono_struct_delete_old>
IL_0056: ldloc.3   
IL_0057: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:UnlockBits (System.Drawing.Imaging.BitmapData)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Bitmap:UnlockBits (System.Drawing.Imaging.BitmapData)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:UnlockBits (System.Drawing.Imaging.BitmapData)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Bitmap:UnlockBits (System.Drawing.Imaging.BitmapData)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipBitmapUnlockBits (intptr,System.Drawing.Imaging.BitmapData)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldnull    
IL_0003: stloc.s   4
IL_0005: ldarg.1   
IL_0006: brfalse   IL_0013
IL_000b: ldarg.1   
IL_000c: mono_objaddr
IL_000e: ldc.i4.s  16
IL_0010: add       
IL_0011: stloc.s   4
IL_0013: ldarg.0   
IL_0014: ldloc.s   4
IL_0016: mono_ldptr2
IL_001c: calli     <intptr,intptr>
IL_0021: stloc.3   
IL_0022: ldarg.1   
IL_0023: stloc.1   
IL_0024: ldloc.1   
IL_0025: brfalse   IL_0050
IL_002a: ldloc.1   
IL_002b: ldc.i4.s  16
IL_002d: add       
IL_002e: stloc.1   
IL_002f: ldloc.s   4
IL_0031: stloc.0   
IL_0032: ldloc.1   
IL_0033: ldloc.0   
IL_0034: ldc.i4.s  88
IL_0036: cpblk     
IL_0038: ldloc.0   
IL_0039: ldc.i4.s  88
IL_003b: add       
IL_003c: stloc.0   
IL_003d: ldloc.1   
IL_003e: ldc.i4.s  88
IL_0040: add       
IL_0041: stloc.1   
IL_0042: mono_classconst <BitmapData>
IL_0048: ldloc.s   4
IL_004a: mono_icall <mono_struct_delete_old>
IL_0050: ldloc.3   
IL_0051: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XQueryBestCursor (intptr,intptr,int,int,int&,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int&,int&>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:GetPixel (int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Bitmap:GetPixel (int,int)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:GetPixel (int,int)>
IL_0033: ret       
IL_0034: call      <System.Drawing.Bitmap:GetPixel (int,int)>
IL_0039: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipBitmapGetPixel (intptr,int,int,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,int,int,int&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreatePixmapFromBitmapData (intptr,intptr,byte[],int,int,intptr,intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldarg.s   6
IL_0016: ldarg.s   7
IL_0018: mono_ldptr3
IL_001e: calli     <intptr,intptr,object,int,int,intptr,intptr,int>
IL_0023: stloc.3   
IL_0024: ldarg.2   
IL_0025: ldloc.s   4
IL_0027: mono_icall <mono_free_lparray>
IL_002d: ldloc.3   
IL_002e: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XWhitePixel (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XBlackPixel (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreatePixmapCursor (intptr,intptr,intptr,System.Windows.Forms.XColor&,System.Windows.Forms.XColor&,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: mono_ldptr2
IL_0012: calli     <intptr,intptr,intptr,XColor&,XColor&,int,int>
IL_0017: stloc.3   
IL_0018: ldloc.3   
IL_0019: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XFreePixmap (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:Dispose ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:Dispose ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:Dispose ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDisposeImage (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:.ctor (System.Drawing.Image)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:.ctor (System.Drawing.Image)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Bitmap:.ctor (System.Drawing.Image)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImageGraphicsContext (intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:.ctor (intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Graphics:.ctor (intptr)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Graphics:.ctor (intptr)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetVisibleClip_linux (intptr,System.Drawing.Rectangle&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,Rectangle&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawImage (System.Drawing.Image,int,int,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawImage (System.Drawing.Image,int,int,int,int)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawImage (System.Drawing.Image,int,int,int,int)>
IL_0038: ret       
IL_0039: call      <System.Drawing.Graphics:DrawImage (System.Drawing.Image,int,int,int,int)>
IL_003e: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawImageRectI (intptr,intptr,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int,int>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:Dispose ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:Dispose ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:Dispose ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDeleteGraphics (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:SetPixel (int,int,System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_0035
IL_0016: ldarg.0   
IL_0017: mono_objaddr
IL_0019: ldc.i4.s  16
IL_001b: add       
IL_001c: ldind.ref 
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  40
IL_0021: add       
IL_0022: ldind.i4  
IL_0023: ldc.i4.m1 
IL_0024: beq       IL_002f
IL_0029: call      <(wrapper xdomain-invoke) System.Drawing.Bitmap:SetPixel (int,int,System.Drawing.Color)>
IL_002e: ret       
IL_002f: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:SetPixel (int,int,System.Drawing.Color)>
IL_0034: ret       
IL_0035: call      <System.Drawing.Bitmap:SetPixel (int,int,System.Drawing.Color)>
IL_003a: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipBitmapSetPixel (intptr,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,int,int,int>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// System.Drawing.SystemFonts:.cctor ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:.ctor (string,single,string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.Drawing.Font:.ctor (string,single,string)>
IL_001b: ret       
IL_001c: call      <System.Drawing.Font:.ctor (string,single,string)>
IL_0021: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.FontFamily:.ctor (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.FontFamily:.ctor (string)>
IL_0019: ret       
IL_001a: call      <System.Drawing.FontFamily:.ctor (string)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateFontFamilyFromName (string,intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_icall <mono_marshal_string_to_utf16>
IL_0009: stloc.s   4
IL_000b: ldloc.s   4
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <intptr,intptr,intptr&>
IL_001a: stloc.3   
IL_001b: ldloc.3   
IL_001c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_marshal_string_to_utf16 (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.FontFamily:get_Name ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.FontFamily:get_Name ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.FontFamily:get_Name ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.FontFamily:get_Name ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetFamilyName (intptr,System.Text.StringBuilder,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_builder_to_utf16>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <intptr,intptr,int>
IL_001a: stloc.3   
IL_001b: ldarg.1   
IL_001c: ldloc.s   4
IL_001e: mono_icall <mono_string_utf16_to_builder>
IL_0024: ldloc.3   
IL_0025: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_builder_to_utf16 (object)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <object>
IL_000c: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_utf16_to_builder (intptr,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <intptr,intptr>
IL_000d: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.FontFamily:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.FontFamily:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.FontFamily:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.FontFamily:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateFont (intptr,single,System.Drawing.FontStyle,System.Drawing.GraphicsUnit,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,single,FontStyle,GraphicsUnit,intptr&>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateFromXDrawable_linux (intptr,intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,intptr&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font)>
IL_0033: ret       
IL_0034: call      <System.Drawing.Graphics:MeasureString (string,System.Drawing.Font)>
IL_0039: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipMeasureString (intptr,string,int,intptr,System.Drawing.RectangleF&,intptr,System.Drawing.RectangleF&,int*,int*)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_marshal_string_to_utf16>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldarg.s   6
IL_0016: ldarg.s   7
IL_0018: ldarg.s   8
IL_001a: mono_ldptr3
IL_0020: calli     <intptr,intptr,int,intptr,RectangleF&,intptr,RectangleF&,int*,int*>
IL_0025: stloc.3   
IL_0026: ldloc.3   
IL_0027: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_Height ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_Height ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_Height ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_Height ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:.ctor (int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:.ctor (int,int)>
IL_001a: ret       
IL_001b: call      <System.Drawing.Bitmap:.ctor (int,int)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:get_DpiX ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:get_DpiX ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:get_DpiX ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:get_DpiX ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetDpiX (intptr,single&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,single&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:get_DpiY ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:get_DpiY ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:get_DpiY ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:get_DpiY ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetDpiY (intptr,single&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,single&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetFontHeightGivenDPI (intptr,single,single&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,single,single&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper managed-to-native) System.MonoType:get_Name (System.MonoType)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <MonoType>
IL_0018: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.MonthCalendar:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_001e
IL_0018: call      <(wrapper remoting-invoke) System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)>
IL_001d: ret       
IL_001e: call      <System.IO.FileStream:.ctor (string,System.IO.FileMode,System.IO.FileAccess,System.IO.FileShare)>
IL_0023: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_Style ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_Style ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_Style ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_Style ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:.ctor (System.Drawing.Font,System.Drawing.FontStyle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.Drawing.Font:.ctor (System.Drawing.Font,System.Drawing.FontStyle)>
IL_001a: ret       
IL_001b: call      <System.Drawing.Font:.ctor (System.Drawing.Font,System.Drawing.FontStyle)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_FontFamily ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_FontFamily ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_FontFamily ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_FontFamily ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_Size ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_Size ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_Size ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_Size ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_Unit ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_Unit ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_Unit ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_Unit ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_GdiCharSet ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_GdiCharSet ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_GdiCharSet ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_GdiCharSet ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:get_GdiVerticalFont ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:get_GdiVerticalFont ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:get_GdiVerticalFont ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:get_GdiVerticalFont ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipStringFormatGetGenericTypographic (intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr&>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:.ctor (intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:.ctor (intptr)>
IL_0019: ret       
IL_001a: call      <System.Drawing.StringFormat:.ctor (intptr)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:.ctor (System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:.ctor (System.Drawing.StringFormat)>
IL_0019: ret       
IL_001a: call      <System.Drawing.StringFormat:.ctor (System.Drawing.StringFormat)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.StringFormat:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCloneStringFormat (intptr,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContextMenu:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.ContextMenu:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.ContextMenu:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Menu:get_MenuItems ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Menu:get_MenuItems ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Menu:get_MenuItems ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Menu:get_MenuItems ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MenuItem:.ctor (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.MenuItem:.ctor (string)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.MenuItem:.ctor (string)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MenuItem:add_Click (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MenuItem:add_Click (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MenuItem:add_Click (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MenuItem:add_Click (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MenuItem:get_Parent ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MenuItem:get_Parent ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MenuItem:get_Parent ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MenuItem:get_Parent ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MenuItem:set_Index (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MenuItem:set_Index (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MenuItem:set_Index (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MenuItem:set_Index (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Menu:get_Tracker ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Menu:get_Tracker ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Menu:get_Tracker ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Menu:get_Tracker ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MenuItem:get_Shortcut ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MenuItem:get_Shortcut ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MenuItem:get_Shortcut ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MenuItem:get_Shortcut ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Globalization.CalendarData:fill_calendar_data (System.Globalization.CalendarData,string,int)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <CalendarData,string,int>
IL_001a: ret       
// (wrapper managed-to-native) System.Array:Clone (System.Array)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Array>
IL_0018: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.GroupBox:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.GroupBox:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.GroupBox:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NumericUpDown:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.NumericUpDown:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.NumericUpDown:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.UpDownBase/UpDownSpinner:.ctor (System.Windows.Forms.UpDownBase)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.UpDownBase/UpDownSpinner:.ctor (System.Windows.Forms.UpDownBase)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.UpDownBase/UpDownSpinner:.ctor (System.Windows.Forms.UpDownBase)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.UpDownBase/UpDownTextBox:.ctor (System.Windows.Forms.UpDownBase)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.UpDownBase/UpDownTextBox:.ctor (System.Windows.Forms.UpDownBase)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.UpDownBase/UpDownTextBox:.ctor (System.Windows.Forms.UpDownBase)>
IL_001f: ret       
// (wrapper managed-to-native) System.Environment:get_TickCount ()
IL_0000: mono_ldptr2
IL_0006: calli     <>
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_HandleCreated (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_HandleCreated (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_HandleCreated (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_HandleCreated (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_VisibleChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_VisibleChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_VisibleChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_VisibleChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.FontFamily:GetCellAscent (System.Drawing.FontStyle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.FontFamily:GetCellAscent (System.Drawing.FontStyle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.FontFamily:GetCellAscent (System.Drawing.FontStyle)>
IL_0032: ret       
IL_0033: call      <System.Drawing.FontFamily:GetCellAscent (System.Drawing.FontStyle)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetCellAscent (intptr,int,int16&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,int,int16&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.FontFamily:GetCellDescent (System.Drawing.FontStyle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.FontFamily:GetCellDescent (System.Drawing.FontStyle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.FontFamily:GetCellDescent (System.Drawing.FontStyle)>
IL_0032: ret       
IL_0033: call      <System.Drawing.FontFamily:GetCellDescent (System.Drawing.FontStyle)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetCellDescent (intptr,int,int16&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,int,int16&>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:set_Trimming (System.Drawing.StringTrimming)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:set_Trimming (System.Drawing.StringTrimming)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:set_Trimming (System.Drawing.StringTrimming)>
IL_0032: ret       
IL_0033: call      <System.Drawing.StringFormat:set_Trimming (System.Drawing.StringTrimming)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetStringFormatTrimming (intptr,System.Drawing.StringTrimming)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,StringTrimming>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// System.Windows.Forms.Document:add_WidthChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldfld     <System.Windows.Forms.Document:WidthChanged>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: stloc.1   
IL_0009: ldarg.0   
IL_000a: ldflda    <0x04001953>
IL_000f: ldloc.1   
IL_0010: ldarg.1   
IL_0011: call      <System.Delegate:Combine (System.Delegate,System.Delegate)>
IL_0016: castclass <EventHandler>
IL_001b: ldloc.0   
IL_001c: call      <System.Threading.Interlocked:CompareExchange<System.EventHandler> (System.EventHandler&,System.EventHandler,System.EventHandler)>
IL_0021: stloc.0   
IL_0022: ldloc.0   
IL_0023: ldloc.1   
IL_0024: bne.un    IL_0007
IL_0029: ret       
// System.Windows.Forms.Document:add_HeightChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldfld     <System.Windows.Forms.Document:HeightChanged>
IL_0006: stloc.0   
IL_0007: ldloc.0   
IL_0008: stloc.1   
IL_0009: ldarg.0   
IL_000a: ldflda    <0x04001954>
IL_000f: ldloc.1   
IL_0010: ldarg.1   
IL_0011: call      <System.Delegate:Combine (System.Delegate,System.Delegate)>
IL_0016: castclass <EventHandler>
IL_001b: ldloc.0   
IL_001c: call      <System.Threading.Interlocked:CompareExchange<System.EventHandler> (System.EventHandler&,System.EventHandler,System.EventHandler)>
IL_0021: stloc.0   
IL_0022: ldloc.0   
IL_0023: ldloc.1   
IL_0024: bne.un    IL_0007
IL_0029: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:SetStyle (System.Windows.Forms.ControlStyles,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:SetStyle (System.Windows.Forms.ControlStyles,bool)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:SetStyle (System.Windows.Forms.ControlStyles,bool)>
IL_0033: ret       
IL_0034: call      <System.Windows.Forms.Control:SetStyle (System.Windows.Forms.ControlStyles,bool)>
IL_0039: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Enabled (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Enabled (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Enabled (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Enabled (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:set_Maximum (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:set_Maximum (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:set_Maximum (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:set_Maximum (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:ChangeParent (System.Windows.Forms.Control)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:ChangeParent (System.Windows.Forms.Control)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:ChangeParent (System.Windows.Forms.Control)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:ChangeParent (System.Windows.Forms.Control)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Created ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Created ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Created ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Created ()>
IL_0037: ret       
// System.Windows.Forms.Control:InitLayout ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Visible ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Visible ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Visible ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Visible ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:UpdateChildrenZOrder ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:UpdateChildrenZOrder ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:UpdateChildrenZOrder ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:UpdateChildrenZOrder ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_VisibleInternal ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_VisibleInternal ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_VisibleInternal ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_VisibleInternal ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:UpdateDistances ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:UpdateDistances ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:UpdateDistances ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:UpdateDistances ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_ClientSize ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_ClientSize ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_ClientSize ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_ClientSize ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Size ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Size ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Size ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Size ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Delegate:SetMulticastInvoke (System.Delegate)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Delegate>
IL_0018: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBoxBase:CreateGraphicsInternal ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBoxBase:CreateGraphicsInternal ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBoxBase:CreateGraphicsInternal ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.TextBoxBase:CreateGraphicsInternal ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Enum:get_hashcode (System.Enum)
IL_0000: ldarg.0   
IL_0001: brtrue    IL_000c
IL_0006: newobj    <System.NullReferenceException:.ctor ()>
IL_000b: throw     
IL_000c: ldarg.0   
IL_000d: mono_ldptr3
IL_0013: calli     <Enum>
IL_0018: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Height ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Height ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Height ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Height ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Bounds (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Bounds (System.Drawing.Rectangle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Bounds (System.Drawing.Rectangle)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Bounds (System.Drawing.Rectangle)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_IsHandleCreated ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_IsHandleCreated ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_IsHandleCreated ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_IsHandleCreated ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:PerformLayout (System.Windows.Forms.Control,string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:PerformLayout (System.Windows.Forms.Control,string)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:PerformLayout (System.Windows.Forms.Control,string)>
IL_0033: ret       
IL_0034: call      <System.Windows.Forms.Control:PerformLayout (System.Windows.Forms.Control,string)>
IL_0039: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Width ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Width ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Width ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Width ()>
IL_0037: ret       
// (wrapper stelemref) object:virt_stelemref_complex (intptr,object)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldelema   <Object>
IL_0007: stloc.1   
IL_0008: ldarg.2   
IL_0009: brfalse   IL_0026
IL_000e: ldarg.0   
IL_000f: mono_objaddr
IL_0011: ldind.i   
IL_0012: mono_objaddr
IL_0014: ldind.i   
IL_0015: mono_objaddr
IL_0017: ldind.i   
IL_0018: stloc.0   
IL_0019: ldarg.2   
IL_001a: ldloc.0   
IL_001b: mono_icall <mono_object_isinst>
IL_0021: brfalse   IL_002a
IL_0026: ldloc.1   
IL_0027: ldarg.2   
IL_0028: stind.ref 
IL_0029: ret       
IL_002a: newobj    <System.ArrayTypeMismatchException:.ctor ()>
IL_002f: throw     
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContextMenu:.ctor (System.Windows.Forms.MenuItem[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.ContextMenu:.ctor (System.Windows.Forms.MenuItem[])>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.ContextMenu:.ctor (System.Windows.Forms.MenuItem[])>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContextMenu:add_Popup (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContextMenu:add_Popup (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ContextMenu:add_Popup (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ContextMenu:add_Popup (System.EventHandler)>
IL_0038: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_ldvirtfn (object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: mono_jit_icall_addr
IL_0004: ldarg.0   
IL_0005: nop       
IL_0006: nop       
IL_0007: nop       
IL_0008: calli     <object,intptr>
IL_000d: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_delegate_ctor (object,object,intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_jit_icall_addr
IL_0005: ldarg.0   
IL_0006: nop       
IL_0007: nop       
IL_0008: nop       
IL_0009: calli     <object,object,intptr>
IL_000e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBoxBase:add_ModifiedChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBoxBase:add_ModifiedChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBoxBase:add_ModifiedChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBoxBase:add_ModifiedChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBox:set_AcceptsReturn (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBox:set_AcceptsReturn (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBox:set_AcceptsReturn (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBox:set_AcceptsReturn (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBoxBase:set_BorderStyle (System.Windows.Forms.BorderStyle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBoxBase:set_BorderStyle (System.Windows.Forms.BorderStyle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBoxBase:set_BorderStyle (System.Windows.Forms.BorderStyle)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBoxBase:set_BorderStyle (System.Windows.Forms.BorderStyle)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Location (System.Drawing.Point)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Location (System.Drawing.Point)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Location (System.Drawing.Point)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Location (System.Drawing.Point)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_TabIndex (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_TabIndex (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_TabIndex (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_TabIndex (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:GetTopLevel ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:GetTopLevel ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:GetTopLevel ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:GetTopLevel ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Enabled ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Enabled ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Enabled ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Enabled ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:PerformDelayedAutoScale ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:PerformDelayedAutoScale ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:PerformDelayedAutoScale ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ContainerControl:PerformDelayedAutoScale ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:get_Value ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:get_Value ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:get_Value ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ScrollBar:get_Value ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_ControlLayoutType ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_ControlLayoutType ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_ControlLayoutType ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_ControlLayoutType ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:SetBoundsInternal (int,int,int,int,System.Windows.Forms.BoundsSpecified)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:SetBoundsInternal (int,int,int,int,System.Windows.Forms.BoundsSpecified)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:SetBoundsInternal (int,int,int,int,System.Windows.Forms.BoundsSpecified)>
IL_0038: ret       
IL_0039: call      <System.Windows.Forms.Control:SetBoundsInternal (int,int,int,int,System.Windows.Forms.BoundsSpecified)>
IL_003e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_KeyDown (System.Windows.Forms.KeyEventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_KeyDown (System.Windows.Forms.KeyEventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_KeyDown (System.Windows.Forms.KeyEventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_KeyDown (System.Windows.Forms.KeyEventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_KeyPress (System.Windows.Forms.KeyPressEventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_KeyPress (System.Windows.Forms.KeyPressEventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_KeyPress (System.Windows.Forms.KeyPressEventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_KeyPress (System.Windows.Forms.KeyPressEventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_Resize (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_Resize (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_Resize (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_Resize (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_TextChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_TextChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_TextChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_TextChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:SetValues (int,int,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:SetValues (int,int,int,int)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:SetValues (int,int,int,int)>
IL_0036: ret       
IL_0037: call      <System.Windows.Forms.ScrollBar:SetValues (int,int,int,int)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBox:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBox:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.TextBox:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.DateTimePicker:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:.ctor (System.Windows.Forms.DateTimePicker)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:.ctor (System.Windows.Forms.DateTimePicker)>
IL_0019: ret       
IL_001a: call      <System.Windows.Forms.MonthCalendar:.ctor (System.Windows.Forms.DateTimePicker)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_CalendarDimensions (System.Drawing.Size)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_CalendarDimensions (System.Drawing.Size)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_CalendarDimensions (System.Drawing.Size)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_CalendarDimensions (System.Drawing.Size)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_MaxSelectionCount (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_MaxSelectionCount (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_MaxSelectionCount (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_MaxSelectionCount (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_TitleBackColor (System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_TitleBackColor (System.Drawing.Color)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_TitleBackColor (System.Drawing.Color)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_TitleBackColor (System.Drawing.Color)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_TitleForeColor (System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_TitleForeColor (System.Drawing.Color)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_TitleForeColor (System.Drawing.Color)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_TitleForeColor (System.Drawing.Color)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_TrailingForeColor (System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_TrailingForeColor (System.Drawing.Color)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_TrailingForeColor (System.Drawing.Color)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_TrailingForeColor (System.Drawing.Color)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:add_DateChanged (System.Windows.Forms.DateRangeEventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:add_DateChanged (System.Windows.Forms.DateRangeEventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:add_DateChanged (System.Windows.Forms.DateRangeEventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:add_DateChanged (System.Windows.Forms.DateRangeEventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:add_DateSelected (System.Windows.Forms.DateRangeEventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:add_DateSelected (System.Windows.Forms.DateRangeEventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:add_DateSelected (System.Windows.Forms.DateRangeEventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:add_DateSelected (System.Windows.Forms.DateRangeEventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_LostFocus (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_LostFocus (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_LostFocus (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_LostFocus (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Label:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.Label:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.Label:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Button:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.Button:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.Button:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ListBox:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Windows.Forms.ListBox:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Windows.Forms.ListBox:.ctor ()>
IL_001e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:set_Minimum (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:set_Minimum (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:set_Minimum (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:set_Minimum (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:set_SmallChange (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:set_SmallChange (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:set_SmallChange (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:set_SmallChange (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:set_LargeChange (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:set_LargeChange (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:set_LargeChange (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:set_LargeChange (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:SuspendLayout ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:SuspendLayout ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:SuspendLayout ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:SuspendLayout ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Name (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Name (string)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Name (string)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Name (string)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_ShowTodayCircle (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_ShowTodayCircle (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_ShowTodayCircle (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_ShowTodayCircle (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_SizeChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_SizeChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_SizeChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_SizeChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_PaddingChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_PaddingChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_PaddingChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_PaddingChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Size (System.Drawing.Size)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Size (System.Drawing.Size)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Size (System.Drawing.Size)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Size (System.Drawing.Size)>
IL_0038: ret       
// (wrapper delegate-invoke) <Module>:invoke_void_object_EventArgs (object,System.EventArgs)
IL_0000: mono_ldptr2
IL_0006: ldind.u4  
IL_0007: brfalse   IL_001c
IL_000c: mono_not_taken
IL_000e: mono_icall <mono_thread_interruption_checkpoint>
IL_0014: dup       
IL_0015: brfalse   IL_001b
IL_001a: throw     
IL_001b: pop       
IL_001c: ldarg.0   
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  88
IL_0021: add       
IL_0022: ldind.ref 
IL_0023: stloc.1   
IL_0024: ldloc.1   
IL_0025: brfalse   IL_0034
IL_002a: mono_not_taken
IL_002c: ldloc.1   
IL_002d: ldarg.1   
IL_002e: ldarg.2   
IL_002f: callvirt  <System.EventHandler:Invoke (object,System.EventArgs)>
IL_0034: ldarg.0   
IL_0035: mono_objaddr
IL_0037: ldc.i4.s  32
IL_0039: add       
IL_003a: ldind.ref 
IL_003b: stloc.0   
IL_003c: ldloc.0   
IL_003d: brfalse   IL_0052
IL_0042: ldloc.0   
IL_0043: ldarg.1   
IL_0044: ldarg.2   
IL_0045: ldarg.0   
IL_0046: mono_objaddr
IL_0048: ldc.i4.s  16
IL_004a: add       
IL_004b: ldind.i   
IL_004c: calli     <object,EventArgs>
IL_0051: ret       
IL_0052: ldarg.1   
IL_0053: ldarg.2   
IL_0054: ldarg.0   
IL_0055: mono_objaddr
IL_0057: ldc.i4.s  16
IL_0059: add       
IL_005a: ldind.i   
IL_005b: calli     <object,EventArgs>
IL_0060: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.GroupBox:set_TabStop (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.GroupBox:set_TabStop (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.GroupBox:set_TabStop (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.GroupBox:set_TabStop (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NumericUpDown:set_DecimalPlaces (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.NumericUpDown:set_DecimalPlaces (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.NumericUpDown:set_DecimalPlaces (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.NumericUpDown:set_DecimalPlaces (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.UpDownBase:set_TextAlign (System.Windows.Forms.HorizontalAlignment)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.UpDownBase:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.UpDownBase:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.UpDownBase:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBox:set_TextAlign (System.Windows.Forms.HorizontalAlignment)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBox:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBox:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBox:set_TextAlign (System.Windows.Forms.HorizontalAlignment)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:get_VisibleClipBounds ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:get_VisibleClipBounds ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:get_VisibleClipBounds ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:get_VisibleClipBounds ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetVisibleClipBounds (intptr,System.Drawing.RectangleF&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,RectangleF&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,int,System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,int,System.Drawing.StringFormat)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,int,System.Drawing.StringFormat)>
IL_0036: ret       
IL_0037: call      <System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,int,System.Drawing.StringFormat)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBox:set_AutoCompleteMode (System.Windows.Forms.AutoCompleteMode)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBox:set_AutoCompleteMode (System.Windows.Forms.AutoCompleteMode)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBox:set_AutoCompleteMode (System.Windows.Forms.AutoCompleteMode)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBox:set_AutoCompleteMode (System.Windows.Forms.AutoCompleteMode)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.TextBox:set_AutoCompleteSource (System.Windows.Forms.AutoCompleteSource)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.TextBox:set_AutoCompleteSource (System.Windows.Forms.AutoCompleteSource)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.TextBox:set_AutoCompleteSource (System.Windows.Forms.AutoCompleteSource)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.TextBox:set_AutoCompleteSource (System.Windows.Forms.AutoCompleteSource)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:set_Checked (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:set_Checked (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:set_Checked (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:set_Checked (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:set_CustomFormat (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:set_CustomFormat (string)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:set_CustomFormat (string)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:set_CustomFormat (string)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:set_Format (System.Windows.Forms.DateTimePickerFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:set_Format (System.Windows.Forms.DateTimePickerFormat)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:set_Format (System.Windows.Forms.DateTimePickerFormat)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:set_Format (System.Windows.Forms.DateTimePickerFormat)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_ShowUpDown ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_ShowUpDown ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_ShowUpDown ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_ShowUpDown ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:set_ShowCheckBox (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:set_ShowCheckBox (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:set_ShowCheckBox (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:set_ShowCheckBox (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:set_ShowUpDown (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:set_ShowUpDown (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:set_ShowUpDown (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:set_ShowUpDown (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:add_ValueChanged (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:add_ValueChanged (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:add_ValueChanged (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.DateTimePicker:add_ValueChanged (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:PerformLayout ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:PerformLayout ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:PerformLayout ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:PerformLayout ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat)>
IL_0036: ret       
IL_0037: call      <System.Drawing.Graphics:MeasureString (string,System.Drawing.Font,System.Drawing.SizeF,System.Drawing.StringFormat)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:set_UseVisualStyleBackColor (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:set_UseVisualStyleBackColor (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:set_UseVisualStyleBackColor (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ButtonBase:set_UseVisualStyleBackColor (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_Click (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_Click (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_Click (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_Click (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ListControl:set_DisplayMember (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ListControl:set_DisplayMember (string)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ListControl:set_DisplayMember (string)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ListControl:set_DisplayMember (string)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ListControl:set_ValueMember (string)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ListControl:set_ValueMember (string)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ListControl:set_ValueMember (string)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ListControl:set_ValueMember (string)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_DoubleClick (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_DoubleClick (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_DoubleClick (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_DoubleClick (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NumericUpDown:set_Increment (System.Decimal)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.NumericUpDown:set_Increment (System.Decimal)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.NumericUpDown:set_Increment (System.Decimal)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.NumericUpDown:set_Increment (System.Decimal)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:set_AutoScale (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:set_AutoScale (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:set_AutoScale (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Form:set_AutoScale (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_WindowManager ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_WindowManager ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_WindowManager ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_WindowManager ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_IsMdiContainer ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_IsMdiContainer ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_IsMdiContainer ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_IsMdiContainer ()>
IL_0037: ret       
// (wrapper runtime-invoke) <Module>:runtime_invoke_void__this___object_StreamingContext (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0045
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: ldarg.1   
IL_0024: ldind.ref 
IL_0025: ldarg.1   
IL_0026: ldc.i4.s  8
IL_0028: add       
IL_0029: ldind.i   
IL_002a: ldobj     <0x00000004>
IL_002f: ldarg.3   
IL_0030: calli     <object,StreamingContext>
IL_0035: leave     IL_0043
IL_003a: stloc.1   
IL_003b: ldarg.2   
IL_003c: ldloc.1   
IL_003d: stind.ref 
IL_003e: leave     IL_0043
IL_0043: ldloc.0   
IL_0044: ret       
IL_0045: mono_ldptr6
IL_004b: ldind.u4  
IL_004c: brfalse   IL_0061
IL_0051: mono_not_taken
IL_0053: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_0059: dup       
IL_005a: brfalse   IL_0060
IL_005f: throw     
IL_0060: pop       
IL_0061: ldarg.0   
IL_0062: ldarg.1   
IL_0063: ldind.ref 
IL_0064: ldarg.1   
IL_0065: ldc.i4.s  8
IL_0067: add       
IL_0068: ldind.i   
IL_0069: ldobj     <0x00000008>
IL_006e: ldarg.3   
IL_006f: calli     <object,StreamingContext>
IL_0074: ldloc.0   
IL_0075: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:.ctor (System.Drawing.Icon,System.Drawing.Size)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.Drawing.Icon:.ctor (System.Drawing.Icon,System.Drawing.Size)>
IL_001a: ret       
IL_001b: call      <System.Drawing.Icon:.ctor (System.Drawing.Icon,System.Drawing.Size)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:ResumeLayout (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:ResumeLayout (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:ResumeLayout (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:ResumeLayout (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_PreferredSize ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_PreferredSize ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_PreferredSize ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_PreferredSize ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:GetAutoSizeMode ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:GetAutoSizeMode ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:GetAutoSizeMode ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:GetAutoSizeMode ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Left ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Left ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Left ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Left ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Top ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Top ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Top ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Top ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:get_IsAutoScaling ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:get_IsAutoScaling ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:get_IsAutoScaling ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ContainerControl:get_IsAutoScaling ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:_XineramaIsActive (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XineramaQueryScreens (intptr,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper unknown) System.Windows.Forms.XineramaScreenInfo:PtrToStructure (intptr,object)
IL_0000: ldarg.1   
IL_0001: mono_objaddr
IL_0003: ldc.i4.s  16
IL_0005: add       
IL_0006: ldarg.0   
IL_0007: ldc.i4.s  12
IL_0009: cpblk     
IL_000b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:Scale (System.Drawing.SizeF)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:Scale (System.Drawing.SizeF)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:Scale (System.Drawing.SizeF)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:Scale (System.Drawing.SizeF)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Parent ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Parent ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Parent ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Parent ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:get_AutoScaleMode ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:get_AutoScaleMode ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:get_AutoScaleMode ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ContainerControl:get_AutoScaleMode ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:PerformAutoScale (bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:PerformAutoScale (bool)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:PerformAutoScale (bool)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ContainerControl:PerformAutoScale (bool)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:get_AutoScaleFactor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:get_AutoScaleFactor ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:get_AutoScaleFactor ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ContainerControl:get_AutoScaleFactor ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:add_HandleDestroyed (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:add_HandleDestroyed (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:add_HandleDestroyed (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:add_HandleDestroyed (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_FormBorderStyle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_FormBorderStyle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_FormBorderStyle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_FormBorderStyle ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetZoomHints (intptr,intptr,System.Windows.Forms.XSizeHints&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,XSizeHints&>
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_Modal ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_Modal ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_Modal ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_Modal ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.SizeGrip:set_CapturedControl (System.Windows.Forms.Control)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.SizeGrip:set_CapturedControl (System.Windows.Forms.Control)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.SizeGrip:set_CapturedControl (System.Windows.Forms.Control)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.SizeGrip:set_CapturedControl (System.Windows.Forms.Control)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Capture ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Capture ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Capture ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Capture ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:Invalidate (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:Invalidate (System.Drawing.Rectangle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:Invalidate (System.Drawing.Rectangle)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:Invalidate (System.Drawing.Rectangle)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_WindowState ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_WindowState ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_WindowState ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_WindowState ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_IsDisposed ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_IsDisposed ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_IsDisposed ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_IsDisposed ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XReparentWindow (intptr,intptr,intptr,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,intptr,intptr,int,int>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// System.Windows.Forms.Control:NotifyInvalidate (System.Drawing.Rectangle)
IL_0000: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XConfigureWindow (intptr,intptr,System.Windows.Forms.ChangeWindowFlags,System.Windows.Forms.XWindowChanges&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,ChangeWindowFlags,XWindowChanges&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ScrollBar:set_Value (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.ScrollBar:set_Value (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.ScrollBar:set_Value (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.ScrollBar:set_Value (int)>
IL_0038: ret       
// System.Windows.Forms.TextBoxBase:RaiseSelectionChanged ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) Mono.Data.Sqlite.SqliteCommand:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) Mono.Data.Sqlite.SqliteCommand:.ctor ()>
IL_0018: ret       
IL_0019: call      <Mono.Data.Sqlite.SqliteCommand:.ctor ()>
IL_001e: ret       
// Mono.Data.Sqlite.SqliteCommand:.ctor ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) Mono.Data.Sqlite.SqliteCommand:set_Connection (Mono.Data.Sqlite.SqliteConnection)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) Mono.Data.Sqlite.SqliteCommand:set_Connection (Mono.Data.Sqlite.SqliteConnection)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) Mono.Data.Sqlite.SqliteCommand:set_Connection (Mono.Data.Sqlite.SqliteConnection)>
IL_0032: ret       
IL_0033: call      <Mono.Data.Sqlite.SqliteCommand:set_Connection (Mono.Data.Sqlite.SqliteConnection)>
IL_0038: ret       
// Mono.Data.Sqlite.SqliteCommand:set_Connection (Mono.Data.Sqlite.SqliteConnection)
IL_0000: ret       
// Mono.Data.Sqlite.SqliteCommand:set_CommandText (string)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) Mono.Data.Sqlite.SqliteCommand:ExecuteReader ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) Mono.Data.Sqlite.SqliteCommand:ExecuteReader ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) Mono.Data.Sqlite.SqliteCommand:ExecuteReader ()>
IL_0031: ret       
IL_0032: call      <Mono.Data.Sqlite.SqliteCommand:ExecuteReader ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MessageBox/MessageBoxForm:.ctor (System.Windows.Forms.IWin32Window,string,string,System.Windows.Forms.MessageBoxButtons,System.Windows.Forms.MessageBoxIcon)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0020
IL_001a: call      <(wrapper remoting-invoke) System.Windows.Forms.MessageBox/MessageBoxForm:.ctor (System.Windows.Forms.IWin32Window,string,string,System.Windows.Forms.MessageBoxButtons,System.Windows.Forms.MessageBoxIcon)>
IL_001f: ret       
IL_0020: call      <System.Windows.Forms.MessageBox/MessageBoxForm:.ctor (System.Windows.Forms.IWin32Window,string,string,System.Windows.Forms.MessageBoxButtons,System.Windows.Forms.MessageBoxIcon)>
IL_0025: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:.ctor (string,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_001b
IL_0015: call      <(wrapper remoting-invoke) System.Drawing.Icon:.ctor (string,bool)>
IL_001a: ret       
IL_001b: call      <System.Drawing.Icon:.ctor (string,bool)>
IL_0020: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:AddOwnedForm (System.Windows.Forms.Form)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:AddOwnedForm (System.Windows.Forms.Form)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:AddOwnedForm (System.Windows.Forms.Form)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Form:AddOwnedForm (System.Windows.Forms.Form)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:set_Owner (System.Windows.Forms.Form)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:set_Owner (System.Windows.Forms.Form)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:set_Owner (System.Windows.Forms.Form)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Form:set_Owner (System.Windows.Forms.Form)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MessageBox/MessageBoxForm:RunDialog ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MessageBox/MessageBoxForm:RunDialog ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MessageBox/MessageBoxForm:RunDialog ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MessageBox/MessageBoxForm:RunDialog ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Location ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Location ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Location ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Location ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSetTransientForHint (intptr,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,intptr>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:get_Width ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Icon:get_Width ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Icon:get_Width ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Icon:get_Width ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:get_Height ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Icon:get_Height ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Icon:get_Height ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Icon:get_Height ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Padding ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Padding ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Padding ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Padding ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ContainerControl:get_ActiveControl ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ContainerControl:get_ActiveControl ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ContainerControl:get_ActiveControl ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ContainerControl:get_ActiveControl ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Top (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Top (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Top (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Top (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:set_Left (int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:set_Left (int)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:set_Left (int)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:set_Left (int)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:Invalidate ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:Invalidate ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:Invalidate ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:Invalidate ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Right ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Right ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Right ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Right ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Bottom ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Bottom ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Bottom ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Bottom ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_TopMost ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_TopMost ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_TopMost ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_TopMost ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XBell (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,int>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XDefineCursor (intptr,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,intptr>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XFlush (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:get_IsMdiChild ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:get_IsMdiChild ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:get_IsMdiChild ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:get_IsMdiChild ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_CanSelect ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_CanSelect ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_CanSelect ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_CanSelect ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_CausesValidation ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_CausesValidation ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_CausesValidation ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_CausesValidation ()>
IL_0037: ret       
// System.Windows.Forms.Form:FireEnter ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_InternalContainsFocus ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_InternalContainsFocus ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_InternalContainsFocus ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_InternalContainsFocus ()>
IL_0037: ret       
// System.Windows.Forms.X11Keyboard:GetMatchingStylesInPreferredOrder (intptr)
IL_0000: newobj    <System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:.ctor ()>
IL_0005: stloc.0   
IL_0006: ldloc.0   
IL_0007: ldarg.1   
IL_0008: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:xim>
IL_000d: ldloc.0   
IL_000e: ldarg.0   
IL_000f: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$this>
IL_0014: ldloc.0   
IL_0015: dup       
IL_0016: ldc.i4.s  -2
IL_0018: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$PC>
IL_001d: ret       
// System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:System.Collections.IEnumerable.GetEnumerator ()
IL_0000: ldarg.0   
IL_0001: call      <System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:System.Collections.Generic.IEnumerable<object>.GetEnumerator ()>
IL_0006: ret       
// System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:System.Collections.Generic.IEnumerable<object>.GetEnumerator ()
IL_0000: ldarg.0   
IL_0001: ldflda    <0x04002dcf>
IL_0006: ldc.i4.0  
IL_0007: ldc.i4.s  -2
IL_0009: call      <System.Threading.Interlocked:CompareExchange (int&,int,int)>
IL_000e: ldc.i4.s  -2
IL_0010: bne.un.s  IL_0014
IL_0012: ldarg.0   
IL_0013: ret       
IL_0014: newobj    <System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:.ctor ()>
IL_0019: stloc.0   
IL_001a: ldloc.0   
IL_001b: ldarg.0   
IL_001c: ldfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$this>
IL_0021: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$this>
IL_0026: ldloc.0   
IL_0027: ldarg.0   
IL_0028: ldfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:xim>
IL_002d: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:xim>
IL_0032: ldloc.0   
IL_0033: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XGetIMValues (intptr,string,intptr&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,intptr,intptr&,intptr>
IL_001b: stloc.0   
IL_001c: ldloc.0   
IL_001d: mono_icall <mono_string_new_wrapper>
IL_0023: stloc.3   
IL_0024: ldloc.0   
IL_0025: mono_icall <mono_marshal_free>
IL_002b: ldloc.s   4
IL_002d: mono_icall <mono_marshal_free>
IL_0033: ldloc.3   
IL_0034: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_string_new_wrapper (intptr)
IL_0000: ldarg.0   
IL_0001: mono_jit_icall_addr
IL_0003: ldarg.0   
IL_0004: nop       
IL_0005: nop       
IL_0006: nop       
IL_0007: calli     <intptr>
IL_000c: ret       
// (wrapper unknown) System.Windows.Forms.XIMStyles:PtrToStructure (intptr,object)
IL_0000: ldarg.1   
IL_0001: mono_objaddr
IL_0003: ldc.i4.s  16
IL_0005: add       
IL_0006: ldarg.0   
IL_0007: ldc.i4.s  16
IL_0009: cpblk     
IL_000b: ret       
// (wrapper unknown) System.Windows.Forms.XIMProperties:PtrToStructure (intptr,object)
IL_0000: ldarg.1   
IL_0001: mono_objaddr
IL_0003: ldc.i4.s  16
IL_0005: add       
IL_0006: ldarg.0   
IL_0007: ldc.i4.4  
IL_0008: cpblk     
IL_000a: ret       
// System.Collections.Generic.EnumIntEqualityComparer`1<System.Windows.Forms.XIMProperties>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <System.Collections.Generic.EqualityComparer`1<!0>:.ctor ()>
IL_0006: ret       
// System.Collections.Generic.EqualityComparer`1<System.Windows.Forms.XIMProperties>:.ctor ()
IL_0000: ldarg.0   
IL_0001: call      <object:.ctor ()>
IL_0006: ret       
// System.Windows.Forms.X11Keyboard/<GetMatchingStylesInPreferredOrder>c__Iterator0:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldc.i4.1  
IL_0002: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$disposing>
IL_0007: ldarg.0   
IL_0008: ldc.i4.m1 
IL_0009: stfld     <<GetMatchingStylesInPreferredOrder>c__Iterator0:$PC>
IL_000e: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XCreateIC (intptr,string,System.Windows.Forms.XIMProperties,string,intptr,string,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.3   
IL_000c: mono_icall <mono_string_to_lpstr>
IL_0012: stloc.s   5
IL_0014: ldarg.s   5
IL_0016: mono_icall <mono_string_to_lpstr>
IL_001c: stloc.s   6
IL_001e: ldarg.0   
IL_001f: ldloc.s   4
IL_0021: ldarg.2   
IL_0022: ldloc.s   5
IL_0024: ldarg.s   4
IL_0026: ldloc.s   6
IL_0028: ldarg.s   6
IL_002a: ldarg.s   7
IL_002c: mono_ldptr5
IL_0032: calli     <intptr,intptr,XIMProperties,intptr,intptr,intptr,intptr,intptr>
IL_0037: stloc.3   
IL_0038: ldloc.s   4
IL_003a: mono_icall <mono_marshal_free>
IL_0040: ldloc.s   5
IL_0042: mono_icall <mono_marshal_free>
IL_0048: ldloc.s   6
IL_004a: mono_icall <mono_marshal_free>
IL_0050: ldloc.3   
IL_0051: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XGetICValues (intptr,string,System.Windows.Forms.EventMask&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_string_to_lpstr>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,intptr,EventMask&,intptr>
IL_001b: stloc.0   
IL_001c: ldloc.0   
IL_001d: mono_icall <mono_string_new_wrapper>
IL_0023: stloc.3   
IL_0024: ldloc.0   
IL_0025: mono_icall <mono_marshal_free>
IL_002b: ldloc.s   4
IL_002d: mono_icall <mono_marshal_free>
IL_0033: ldloc.3   
IL_0034: ret       
// (wrapper managed-to-native) System.Windows.Forms.X11Keyboard:XSetICFocus (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:Activate ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:Activate ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:Activate ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Form:Activate ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XSendEvent (intptr,intptr,bool,intptr,System.Windows.Forms.XEvent&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: brfalse   IL_000b
IL_0008: ldc.i4.1  
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: mono_ldptr2
IL_0018: calli     <intptr,intptr,int,intptr,XEvent&>
IL_001d: stloc.3   
IL_001e: ldloc.3   
IL_001f: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XPending (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XNextEvent (intptr,System.Windows.Forms.XEvent&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,XEvent&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XFilterEvent (System.Windows.Forms.XEvent&,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <XEvent&,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XTranslateCoordinates (intptr,intptr,intptr,int,int,int&,int&,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: mono_ldptr2
IL_0014: calli     <intptr,intptr,intptr,int,int,int&,int&,intptr&>
IL_0019: stloc.3   
IL_001a: ldloc.3   
IL_001b: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:.ctor (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Region:.ctor (System.Drawing.Rectangle)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Region:.ctor (System.Drawing.Rectangle)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateRegionRectI (System.Drawing.Rectangle&,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <Rectangle&,intptr&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:GetHrgn (System.Drawing.Graphics)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Region:GetHrgn (System.Drawing.Graphics)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Region:GetHrgn (System.Drawing.Graphics)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Region:GetHrgn (System.Drawing.Graphics)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.Drawing.Region:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.Drawing.Region:.ctor ()>
IL_001e: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateRegion (intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr&>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:MakeEmpty ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Region:MakeEmpty ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Region:MakeEmpty ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Region:MakeEmpty ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetEmpty (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:Union (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Region:Union (System.Drawing.Rectangle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Region:Union (System.Drawing.Rectangle)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Region:Union (System.Drawing.Rectangle)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCombineRegionRectI (intptr,System.Drawing.Rectangle&,System.Drawing.Drawing2D.CombineMode)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,Rectangle&,CombineMode>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:set_Clip (System.Drawing.Region)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:set_Clip (System.Drawing.Region)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Graphics:set_Clip (System.Drawing.Region)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Graphics:set_Clip (System.Drawing.Region)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Region:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Region:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Region:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetClipRegion (intptr,intptr,System.Drawing.Drawing2D.CombineMode)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: mono_ldptr2
IL_000b: calli     <intptr,intptr,CombineMode>
IL_0010: stloc.3   
IL_0011: ldloc.3   
IL_0012: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.SolidBrush:.ctor (System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.SolidBrush:.ctor (System.Drawing.Color)>
IL_0019: ret       
IL_001a: call      <System.Drawing.SolidBrush:.ctor (System.Drawing.Color)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateSolidFill (int,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <int,intptr&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,System.Drawing.Rectangle)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,System.Drawing.Rectangle)>
IL_0033: ret       
IL_0034: call      <System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,System.Drawing.Rectangle)>
IL_0039: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipFillRectangleI (intptr,intptr,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int,int>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// System.Windows.Forms.Control:OnPaintBackgroundInternal (System.Windows.Forms.PaintEventArgs)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF)>
IL_0036: ret       
IL_0037: call      <System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF)>
IL_003c: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawString (intptr,string,int,intptr,System.Drawing.RectangleF&,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.1   
IL_0003: mono_icall <mono_marshal_string_to_utf16>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldloc.s   4
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldarg.s   6
IL_0016: mono_ldptr3
IL_001c: calli     <intptr,intptr,int,intptr,RectangleF&,intptr,intptr>
IL_0021: stloc.3   
IL_0022: ldloc.3   
IL_0023: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawIcon (System.Drawing.Icon,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_0035
IL_0016: ldarg.0   
IL_0017: mono_objaddr
IL_0019: ldc.i4.s  16
IL_001b: add       
IL_001c: ldind.ref 
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  40
IL_0021: add       
IL_0022: ldind.i4  
IL_0023: ldc.i4.m1 
IL_0024: beq       IL_002f
IL_0029: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawIcon (System.Drawing.Icon,int,int)>
IL_002e: ret       
IL_002f: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawIcon (System.Drawing.Icon,int,int)>
IL_0034: ret       
IL_0035: call      <System.Drawing.Graphics:DrawIcon (System.Drawing.Icon,int,int)>
IL_003a: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:GetInternalBitmap ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Icon:GetInternalBitmap ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Icon:GetInternalBitmap ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Icon:GetInternalBitmap ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.IO.MemoryStream:.ctor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0019
IL_0013: call      <(wrapper remoting-invoke) System.IO.MemoryStream:.ctor ()>
IL_0018: ret       
IL_0019: call      <System.IO.MemoryStream:.ctor ()>
IL_001e: ret       
// System.IO.MemoryStream:Flush ()
IL_0000: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipLoadImageFromDelegate_linux (System.Drawing.GDIPlus/StreamGetHeaderDelegate,System.Drawing.GDIPlus/StreamGetBytesDelegate,System.Drawing.GDIPlus/StreamPutBytesDelegate,System.Drawing.GDIPlus/StreamSeekDelegate,System.Drawing.GDIPlus/StreamCloseDelegate,System.Drawing.GDIPlus/StreamSizeDelegate,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_icall <mono_delegate_to_ftnptr>
IL_0009: stloc.s   4
IL_000b: ldarg.1   
IL_000c: mono_icall <mono_delegate_to_ftnptr>
IL_0012: stloc.s   5
IL_0014: ldarg.2   
IL_0015: mono_icall <mono_delegate_to_ftnptr>
IL_001b: stloc.s   6
IL_001d: ldarg.3   
IL_001e: mono_icall <mono_delegate_to_ftnptr>
IL_0024: stloc.s   7
IL_0026: ldarg.s   4
IL_0028: mono_icall <mono_delegate_to_ftnptr>
IL_002e: stloc.s   8
IL_0030: ldarg.s   5
IL_0032: mono_icall <mono_delegate_to_ftnptr>
IL_0038: stloc.s   9
IL_003a: ldloc.s   4
IL_003c: ldloc.s   5
IL_003e: ldloc.s   6
IL_0040: ldloc.s   7
IL_0042: ldloc.s   8
IL_0044: ldloc.s   9
IL_0046: ldarg.s   6
IL_0048: mono_ldptr8
IL_004e: calli     <intptr,intptr,intptr,intptr,intptr,intptr,intptr&>
IL_0053: stloc.3   
IL_0054: ldloc.3   
IL_0055: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetHeaderImpl (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  33
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: ldarg.0   
IL_0029: ldarg.1   
IL_002a: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetHeaderImpl (intptr,int)>
IL_002f: stloc.3   
IL_0030: mono_jit_detach
IL_0032: ldloc.3   
IL_0033: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetBytesImpl (intptr,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: ldarg.2   
IL_0005: brfalse   IL_000d
IL_000a: ldc.i4.1  
IL_000b: stloc.s   4
IL_000d: mono_ldptr3
IL_0013: ldind.u4  
IL_0014: brfalse   IL_0029
IL_0019: mono_not_taken
IL_001b: mono_icall <mono_thread_interruption_checkpoint>
IL_0021: dup       
IL_0022: brfalse   IL_0028
IL_0027: throw     
IL_0028: pop       
IL_0029: ldc.i4.s  49
IL_002b: mono_icall <mono_gchandle_get_target>
IL_0031: ldarg.0   
IL_0032: ldarg.1   
IL_0033: ldloc.s   4
IL_0035: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetBytesImpl (intptr,int,bool)>
IL_003a: stloc.3   
IL_003b: mono_jit_detach
IL_003d: ldloc.3   
IL_003e: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamPutBytesImpl (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  65
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: ldarg.0   
IL_0029: ldarg.1   
IL_002a: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamPutBytesImpl (intptr,int)>
IL_002f: stloc.3   
IL_0030: mono_jit_detach
IL_0032: ldloc.3   
IL_0033: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSeekImpl (int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  81
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: ldarg.0   
IL_0029: ldarg.1   
IL_002a: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSeekImpl (int,int)>
IL_002f: stloc.3   
IL_0030: mono_jit_detach
IL_0032: ldloc.3   
IL_0033: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamCloseImpl ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  97
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamCloseImpl ()>
IL_002d: mono_jit_detach
IL_002f: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSizeImpl ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4.s  113
IL_0022: mono_icall <mono_gchandle_get_target>
IL_0028: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSizeImpl ()>
IL_002d: stloc.3   
IL_002e: mono_jit_detach
IL_0030: ldloc.3   
IL_0031: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetImageType (intptr,System.Drawing.ImageType&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,ImageType&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Bitmap:.ctor (intptr)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Bitmap:.ctor (intptr)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Bitmap:.ctor (intptr)>
IL_001f: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Image:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Image:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Image:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Image:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawImageI (intptr,intptr,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,intptr,int,int>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:Flush ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:Flush ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:Flush ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:Flush ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipFlush (intptr,System.Drawing.Drawing2D.FlushIntention)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,FlushIntention>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGetGeometry (intptr,intptr,intptr&,int&,int&,int&,int&,int&,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: ldarg.s   8
IL_0010: mono_ldptr2
IL_0016: calli     <intptr,intptr,intptr&,int&,int&,int&,int&,int&,int&>
IL_001b: stloc.3   
IL_001c: ldloc.3   
IL_001d: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreatePixmap (intptr,intptr,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,intptr,int,int,int>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Graphics:SetClip (System.Drawing.Rectangle)>
IL_0038: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipSetClipRectI (intptr,int,int,int,int,System.Drawing.Drawing2D.CombineMode)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,int,int,int,int,CombineMode>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// System.Windows.Forms.Control:OnPaintInternal (System.Windows.Forms.PaintEventArgs)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:get_Image ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:get_Image ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:get_Image ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ButtonBase:get_Image ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_PaddingClientRectangle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_PaddingClientRectangle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_PaddingClientRectangle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_PaddingClientRectangle ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:get_TextFormatFlags ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:get_TextFormatFlags ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:get_TextFormatFlags ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ButtonBase:get_TextFormatFlags ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:get_UseCompatibleTextRendering ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:get_UseCompatibleTextRendering ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:get_UseCompatibleTextRendering ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ButtonBase:get_UseCompatibleTextRendering ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:get_TextImageRelation ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:get_TextImageRelation ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:get_TextImageRelation ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ButtonBase:get_TextImageRelation ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.ButtonBase:get_Pressed ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.ButtonBase:get_Pressed ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.ButtonBase:get_Pressed ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.ButtonBase:get_Pressed ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_InternalSelected ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_InternalSelected ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_InternalSelected ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_InternalSelected ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Pen:.ctor (System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Pen:.ctor (System.Drawing.Color)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Pen:.ctor (System.Drawing.Color)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreatePen1 (int,single,System.Drawing.GraphicsUnit,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <int,single,GraphicsUnit,intptr&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawRectangle (System.Drawing.Pen,int,int,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawRectangle (System.Drawing.Pen,int,int,int,int)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawRectangle (System.Drawing.Pen,int,int,int,int)>
IL_0038: ret       
IL_0039: call      <System.Drawing.Graphics:DrawRectangle (System.Drawing.Pen,int,int,int,int)>
IL_003e: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawRectangleI (intptr,intptr,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int,int>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawLine (System.Drawing.Pen,int,int,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawLine (System.Drawing.Pen,int,int,int,int)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawLine (System.Drawing.Pen,int,int,int,int)>
IL_0038: ret       
IL_0039: call      <System.Drawing.Graphics:DrawLine (System.Drawing.Pen,int,int,int,int)>
IL_003e: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawLineI (intptr,intptr,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: mono_ldptr2
IL_0010: calli     <intptr,intptr,int,int,int,int>
IL_0015: stloc.3   
IL_0016: ldloc.3   
IL_0017: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF,System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF,System.Drawing.StringFormat)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF,System.Drawing.StringFormat)>
IL_0038: ret       
IL_0039: call      <System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,System.Drawing.RectangleF,System.Drawing.StringFormat)>
IL_003e: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCreateGC (intptr,intptr,intptr,System.Windows.Forms.XGCValues&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.3   
IL_0003: stloc.0   
IL_0004: ldc.i4    128
IL_0009: localloc  
IL_000b: stloc.s   4
IL_000d: ldloc.0   
IL_000e: brfalse   IL_0148
IL_0013: ldloc.s   4
IL_0015: stloc.1   
IL_0016: ldloc.1   
IL_0017: ldloc.0   
IL_0018: ldind.i4  
IL_0019: stind.i4  
IL_001a: ldloc.0   
IL_001b: ldc.i4.s  8
IL_001d: add       
IL_001e: stloc.0   
IL_001f: ldloc.1   
IL_0020: ldc.i4.s  8
IL_0022: add       
IL_0023: stloc.1   
IL_0024: ldloc.1   
IL_0025: ldloc.0   
IL_0026: ldind.i   
IL_0027: stind.i   
IL_0028: ldloc.0   
IL_0029: ldc.i4.s  8
IL_002b: add       
IL_002c: stloc.0   
IL_002d: ldloc.1   
IL_002e: ldc.i4.s  8
IL_0030: add       
IL_0031: stloc.1   
IL_0032: ldloc.1   
IL_0033: ldloc.0   
IL_0034: ldind.i   
IL_0035: stind.i   
IL_0036: ldloc.0   
IL_0037: ldc.i4.s  8
IL_0039: add       
IL_003a: stloc.0   
IL_003b: ldloc.1   
IL_003c: ldc.i4.s  8
IL_003e: add       
IL_003f: stloc.1   
IL_0040: ldloc.1   
IL_0041: ldloc.0   
IL_0042: ldind.i   
IL_0043: stind.i   
IL_0044: ldloc.0   
IL_0045: ldc.i4.s  8
IL_0047: add       
IL_0048: stloc.0   
IL_0049: ldloc.1   
IL_004a: ldc.i4.s  8
IL_004c: add       
IL_004d: stloc.1   
IL_004e: ldloc.1   
IL_004f: ldloc.0   
IL_0050: ldind.i4  
IL_0051: stind.i4  
IL_0052: ldloc.0   
IL_0053: ldc.i4.4  
IL_0054: add       
IL_0055: stloc.0   
IL_0056: ldloc.1   
IL_0057: ldc.i4.4  
IL_0058: add       
IL_0059: stloc.1   
IL_005a: ldloc.1   
IL_005b: ldloc.0   
IL_005c: ldind.i4  
IL_005d: stind.i4  
IL_005e: ldloc.0   
IL_005f: ldc.i4.4  
IL_0060: add       
IL_0061: stloc.0   
IL_0062: ldloc.1   
IL_0063: ldc.i4.4  
IL_0064: add       
IL_0065: stloc.1   
IL_0066: ldloc.1   
IL_0067: ldloc.0   
IL_0068: ldind.i4  
IL_0069: stind.i4  
IL_006a: ldloc.0   
IL_006b: ldc.i4.4  
IL_006c: add       
IL_006d: stloc.0   
IL_006e: ldloc.1   
IL_006f: ldc.i4.4  
IL_0070: add       
IL_0071: stloc.1   
IL_0072: ldloc.1   
IL_0073: ldloc.0   
IL_0074: ldind.i4  
IL_0075: stind.i4  
IL_0076: ldloc.0   
IL_0077: ldc.i4.4  
IL_0078: add       
IL_0079: stloc.0   
IL_007a: ldloc.1   
IL_007b: ldc.i4.4  
IL_007c: add       
IL_007d: stloc.1   
IL_007e: ldloc.1   
IL_007f: ldloc.0   
IL_0080: ldind.i4  
IL_0081: stind.i4  
IL_0082: ldloc.0   
IL_0083: ldc.i4.4  
IL_0084: add       
IL_0085: stloc.0   
IL_0086: ldloc.1   
IL_0087: ldc.i4.4  
IL_0088: add       
IL_0089: stloc.1   
IL_008a: ldloc.1   
IL_008b: ldloc.0   
IL_008c: ldind.i4  
IL_008d: stind.i4  
IL_008e: ldloc.0   
IL_008f: ldc.i4.4  
IL_0090: add       
IL_0091: stloc.0   
IL_0092: ldloc.1   
IL_0093: ldc.i4.4  
IL_0094: add       
IL_0095: stloc.1   
IL_0096: ldloc.1   
IL_0097: ldloc.0   
IL_0098: ldind.i4  
IL_0099: stind.i4  
IL_009a: ldloc.0   
IL_009b: ldc.i4.s  8
IL_009d: add       
IL_009e: stloc.0   
IL_009f: ldloc.1   
IL_00a0: ldc.i4.s  8
IL_00a2: add       
IL_00a3: stloc.1   
IL_00a4: ldloc.1   
IL_00a5: ldloc.0   
IL_00a6: ldind.i   
IL_00a7: stind.i   
IL_00a8: ldloc.0   
IL_00a9: ldc.i4.s  8
IL_00ab: add       
IL_00ac: stloc.0   
IL_00ad: ldloc.1   
IL_00ae: ldc.i4.s  8
IL_00b0: add       
IL_00b1: stloc.1   
IL_00b2: ldloc.1   
IL_00b3: ldloc.0   
IL_00b4: ldind.i   
IL_00b5: stind.i   
IL_00b6: ldloc.0   
IL_00b7: ldc.i4.s  8
IL_00b9: add       
IL_00ba: stloc.0   
IL_00bb: ldloc.1   
IL_00bc: ldc.i4.s  8
IL_00be: add       
IL_00bf: stloc.1   
IL_00c0: ldloc.1   
IL_00c1: ldloc.0   
IL_00c2: ldind.i4  
IL_00c3: stind.i4  
IL_00c4: ldloc.0   
IL_00c5: ldc.i4.4  
IL_00c6: add       
IL_00c7: stloc.0   
IL_00c8: ldloc.1   
IL_00c9: ldc.i4.4  
IL_00ca: add       
IL_00cb: stloc.1   
IL_00cc: ldloc.1   
IL_00cd: ldloc.0   
IL_00ce: ldind.i4  
IL_00cf: stind.i4  
IL_00d0: ldloc.0   
IL_00d1: ldc.i4.4  
IL_00d2: add       
IL_00d3: stloc.0   
IL_00d4: ldloc.1   
IL_00d5: ldc.i4.4  
IL_00d6: add       
IL_00d7: stloc.1   
IL_00d8: ldloc.1   
IL_00d9: ldloc.0   
IL_00da: ldind.i   
IL_00db: stind.i   
IL_00dc: ldloc.0   
IL_00dd: ldc.i4.s  8
IL_00df: add       
IL_00e0: stloc.0   
IL_00e1: ldloc.1   
IL_00e2: ldc.i4.s  8
IL_00e4: add       
IL_00e5: stloc.1   
IL_00e6: ldloc.1   
IL_00e7: ldloc.0   
IL_00e8: ldind.i4  
IL_00e9: stind.i4  
IL_00ea: ldloc.0   
IL_00eb: ldc.i4.4  
IL_00ec: add       
IL_00ed: stloc.0   
IL_00ee: ldloc.1   
IL_00ef: ldc.i4.4  
IL_00f0: add       
IL_00f1: stloc.1   
IL_00f2: ldloc.0   
IL_00f3: stloc.s   5
IL_00f5: ldloc.1   
IL_00f6: stloc.s   6
IL_00f8: ldloc.1   
IL_00f9: ldloc.0   
IL_00fa: ldind.u1  
IL_00fb: stind.i4  
IL_00fc: ldloc.s   5
IL_00fe: stloc.0   
IL_00ff: ldloc.s   6
IL_0101: stloc.1   
IL_0102: ldloc.0   
IL_0103: ldc.i4.4  
IL_0104: add       
IL_0105: stloc.0   
IL_0106: ldloc.1   
IL_0107: ldc.i4.4  
IL_0108: add       
IL_0109: stloc.1   
IL_010a: ldloc.1   
IL_010b: ldloc.0   
IL_010c: ldind.i4  
IL_010d: stind.i4  
IL_010e: ldloc.0   
IL_010f: ldc.i4.4  
IL_0110: add       
IL_0111: stloc.0   
IL_0112: ldloc.1   
IL_0113: ldc.i4.4  
IL_0114: add       
IL_0115: stloc.1   
IL_0116: ldloc.1   
IL_0117: ldloc.0   
IL_0118: ldind.i4  
IL_0119: stind.i4  
IL_011a: ldloc.0   
IL_011b: ldc.i4.4  
IL_011c: add       
IL_011d: stloc.0   
IL_011e: ldloc.1   
IL_011f: ldc.i4.4  
IL_0120: add       
IL_0121: stloc.1   
IL_0122: ldloc.1   
IL_0123: ldloc.0   
IL_0124: ldind.i   
IL_0125: stind.i   
IL_0126: ldloc.0   
IL_0127: ldc.i4.s  8
IL_0129: add       
IL_012a: stloc.0   
IL_012b: ldloc.1   
IL_012c: ldc.i4.s  8
IL_012e: add       
IL_012f: stloc.1   
IL_0130: ldloc.1   
IL_0131: ldloc.0   
IL_0132: ldind.i4  
IL_0133: stind.i4  
IL_0134: ldloc.0   
IL_0135: ldc.i4.4  
IL_0136: add       
IL_0137: stloc.0   
IL_0138: ldloc.1   
IL_0139: ldc.i4.4  
IL_013a: add       
IL_013b: stloc.1   
IL_013c: ldloc.1   
IL_013d: ldloc.0   
IL_013e: ldind.u1  
IL_013f: stind.i1  
IL_0140: ldloc.0   
IL_0141: ldc.i4.4  
IL_0142: add       
IL_0143: stloc.0   
IL_0144: ldloc.1   
IL_0145: ldc.i4.4  
IL_0146: add       
IL_0147: stloc.1   
IL_0148: ldarg.0   
IL_0149: ldarg.1   
IL_014a: ldarg.2   
IL_014b: ldloc.s   4
IL_014d: mono_ldptr2
IL_0153: calli     <intptr,intptr,intptr,XGCValues&>
IL_0158: stloc.3   
IL_0159: ldarg.3   
IL_015a: stloc.1   
IL_015b: ldloc.1   
IL_015c: brfalse   IL_02aa
IL_0161: ldloc.s   4
IL_0163: stloc.0   
IL_0164: ldloc.1   
IL_0165: ldloc.0   
IL_0166: ldind.i4  
IL_0167: stind.i4  
IL_0168: ldloc.0   
IL_0169: ldc.i4.s  8
IL_016b: add       
IL_016c: stloc.0   
IL_016d: ldloc.1   
IL_016e: ldc.i4.s  8
IL_0170: add       
IL_0171: stloc.1   
IL_0172: ldloc.1   
IL_0173: ldloc.0   
IL_0174: ldind.i   
IL_0175: stind.i   
IL_0176: ldloc.0   
IL_0177: ldc.i4.s  8
IL_0179: add       
IL_017a: stloc.0   
IL_017b: ldloc.1   
IL_017c: ldc.i4.s  8
IL_017e: add       
IL_017f: stloc.1   
IL_0180: ldloc.1   
IL_0181: ldloc.0   
IL_0182: ldind.i   
IL_0183: stind.i   
IL_0184: ldloc.0   
IL_0185: ldc.i4.s  8
IL_0187: add       
IL_0188: stloc.0   
IL_0189: ldloc.1   
IL_018a: ldc.i4.s  8
IL_018c: add       
IL_018d: stloc.1   
IL_018e: ldloc.1   
IL_018f: ldloc.0   
IL_0190: ldind.i   
IL_0191: stind.i   
IL_0192: ldloc.0   
IL_0193: ldc.i4.s  8
IL_0195: add       
IL_0196: stloc.0   
IL_0197: ldloc.1   
IL_0198: ldc.i4.s  8
IL_019a: add       
IL_019b: stloc.1   
IL_019c: ldloc.1   
IL_019d: ldloc.0   
IL_019e: ldind.i4  
IL_019f: stind.i4  
IL_01a0: ldloc.0   
IL_01a1: ldc.i4.4  
IL_01a2: add       
IL_01a3: stloc.0   
IL_01a4: ldloc.1   
IL_01a5: ldc.i4.4  
IL_01a6: add       
IL_01a7: stloc.1   
IL_01a8: ldloc.1   
IL_01a9: ldloc.0   
IL_01aa: ldind.i4  
IL_01ab: stind.i4  
IL_01ac: ldloc.0   
IL_01ad: ldc.i4.4  
IL_01ae: add       
IL_01af: stloc.0   
IL_01b0: ldloc.1   
IL_01b1: ldc.i4.4  
IL_01b2: add       
IL_01b3: stloc.1   
IL_01b4: ldloc.1   
IL_01b5: ldloc.0   
IL_01b6: ldind.i4  
IL_01b7: stind.i4  
IL_01b8: ldloc.0   
IL_01b9: ldc.i4.4  
IL_01ba: add       
IL_01bb: stloc.0   
IL_01bc: ldloc.1   
IL_01bd: ldc.i4.4  
IL_01be: add       
IL_01bf: stloc.1   
IL_01c0: ldloc.1   
IL_01c1: ldloc.0   
IL_01c2: ldind.i4  
IL_01c3: stind.i4  
IL_01c4: ldloc.0   
IL_01c5: ldc.i4.4  
IL_01c6: add       
IL_01c7: stloc.0   
IL_01c8: ldloc.1   
IL_01c9: ldc.i4.4  
IL_01ca: add       
IL_01cb: stloc.1   
IL_01cc: ldloc.1   
IL_01cd: ldloc.0   
IL_01ce: ldind.i4  
IL_01cf: stind.i4  
IL_01d0: ldloc.0   
IL_01d1: ldc.i4.4  
IL_01d2: add       
IL_01d3: stloc.0   
IL_01d4: ldloc.1   
IL_01d5: ldc.i4.4  
IL_01d6: add       
IL_01d7: stloc.1   
IL_01d8: ldloc.1   
IL_01d9: ldloc.0   
IL_01da: ldind.i4  
IL_01db: stind.i4  
IL_01dc: ldloc.0   
IL_01dd: ldc.i4.4  
IL_01de: add       
IL_01df: stloc.0   
IL_01e0: ldloc.1   
IL_01e1: ldc.i4.4  
IL_01e2: add       
IL_01e3: stloc.1   
IL_01e4: ldloc.1   
IL_01e5: ldloc.0   
IL_01e6: ldind.i4  
IL_01e7: stind.i4  
IL_01e8: ldloc.0   
IL_01e9: ldc.i4.s  8
IL_01eb: add       
IL_01ec: stloc.0   
IL_01ed: ldloc.1   
IL_01ee: ldc.i4.s  8
IL_01f0: add       
IL_01f1: stloc.1   
IL_01f2: ldloc.1   
IL_01f3: ldloc.0   
IL_01f4: ldind.i   
IL_01f5: stind.i   
IL_01f6: ldloc.0   
IL_01f7: ldc.i4.s  8
IL_01f9: add       
IL_01fa: stloc.0   
IL_01fb: ldloc.1   
IL_01fc: ldc.i4.s  8
IL_01fe: add       
IL_01ff: stloc.1   
IL_0200: ldloc.1   
IL_0201: ldloc.0   
IL_0202: ldind.i   
IL_0203: stind.i   
IL_0204: ldloc.0   
IL_0205: ldc.i4.s  8
IL_0207: add       
IL_0208: stloc.0   
IL_0209: ldloc.1   
IL_020a: ldc.i4.s  8
IL_020c: add       
IL_020d: stloc.1   
IL_020e: ldloc.1   
IL_020f: ldloc.0   
IL_0210: ldind.i4  
IL_0211: stind.i4  
IL_0212: ldloc.0   
IL_0213: ldc.i4.4  
IL_0214: add       
IL_0215: stloc.0   
IL_0216: ldloc.1   
IL_0217: ldc.i4.4  
IL_0218: add       
IL_0219: stloc.1   
IL_021a: ldloc.1   
IL_021b: ldloc.0   
IL_021c: ldind.i4  
IL_021d: stind.i4  
IL_021e: ldloc.0   
IL_021f: ldc.i4.4  
IL_0220: add       
IL_0221: stloc.0   
IL_0222: ldloc.1   
IL_0223: ldc.i4.4  
IL_0224: add       
IL_0225: stloc.1   
IL_0226: ldloc.1   
IL_0227: ldloc.0   
IL_0228: ldind.i   
IL_0229: stind.i   
IL_022a: ldloc.0   
IL_022b: ldc.i4.s  8
IL_022d: add       
IL_022e: stloc.0   
IL_022f: ldloc.1   
IL_0230: ldc.i4.s  8
IL_0232: add       
IL_0233: stloc.1   
IL_0234: ldloc.1   
IL_0235: ldloc.0   
IL_0236: ldind.i4  
IL_0237: stind.i4  
IL_0238: ldloc.0   
IL_0239: ldc.i4.4  
IL_023a: add       
IL_023b: stloc.0   
IL_023c: ldloc.1   
IL_023d: ldc.i4.4  
IL_023e: add       
IL_023f: stloc.1   
IL_0240: ldloc.0   
IL_0241: stloc.s   7
IL_0243: ldloc.1   
IL_0244: stloc.s   8
IL_0246: ldloc.1   
IL_0247: ldloc.0   
IL_0248: ldind.i4  
IL_0249: brfalse.s IL_024e
IL_024b: ldc.i4.1  
IL_024c: br.s      IL_024f
IL_024e: ldc.i4.0  
IL_024f: stind.i1  
IL_0250: ldloc.s   7
IL_0252: stloc.0   
IL_0253: ldloc.s   8
IL_0255: stloc.1   
IL_0256: ldloc.0   
IL_0257: ldc.i4.4  
IL_0258: add       
IL_0259: stloc.0   
IL_025a: ldloc.1   
IL_025b: ldc.i4.4  
IL_025c: add       
IL_025d: stloc.1   
IL_025e: ldloc.1   
IL_025f: ldloc.0   
IL_0260: ldind.i4  
IL_0261: stind.i4  
IL_0262: ldloc.0   
IL_0263: ldc.i4.4  
IL_0264: add       
IL_0265: stloc.0   
IL_0266: ldloc.1   
IL_0267: ldc.i4.4  
IL_0268: add       
IL_0269: stloc.1   
IL_026a: ldloc.1   
IL_026b: ldloc.0   
IL_026c: ldind.i4  
IL_026d: stind.i4  
IL_026e: ldloc.0   
IL_026f: ldc.i4.4  
IL_0270: add       
IL_0271: stloc.0   
IL_0272: ldloc.1   
IL_0273: ldc.i4.4  
IL_0274: add       
IL_0275: stloc.1   
IL_0276: ldloc.1   
IL_0277: ldloc.0   
IL_0278: ldind.i   
IL_0279: stind.i   
IL_027a: ldloc.0   
IL_027b: ldc.i4.s  8
IL_027d: add       
IL_027e: stloc.0   
IL_027f: ldloc.1   
IL_0280: ldc.i4.s  8
IL_0282: add       
IL_0283: stloc.1   
IL_0284: ldloc.1   
IL_0285: ldloc.0   
IL_0286: ldind.i4  
IL_0287: stind.i4  
IL_0288: ldloc.0   
IL_0289: ldc.i4.4  
IL_028a: add       
IL_028b: stloc.0   
IL_028c: ldloc.1   
IL_028d: ldc.i4.4  
IL_028e: add       
IL_028f: stloc.1   
IL_0290: ldloc.1   
IL_0291: ldloc.0   
IL_0292: ldind.u1  
IL_0293: stind.i1  
IL_0294: ldloc.0   
IL_0295: ldc.i4.4  
IL_0296: add       
IL_0297: stloc.0   
IL_0298: ldloc.1   
IL_0299: ldc.i4.4  
IL_029a: add       
IL_029b: stloc.1   
IL_029c: mono_classconst <XGCValues>
IL_02a2: ldloc.s   4
IL_02a4: mono_icall <mono_struct_delete_old>
IL_02aa: ldloc.3   
IL_02ab: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XCopyArea (intptr,intptr,intptr,intptr,int,int,int,int,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: ldarg.s   8
IL_0010: ldarg.s   9
IL_0012: mono_ldptr2
IL_0018: calli     <intptr,intptr,intptr,intptr,int,int,int,int,int,int>
IL_001d: stloc.3   
IL_001e: ldloc.3   
IL_001f: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XFreeGC (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:Exclude (System.Drawing.Rectangle)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Drawing.Region:Exclude (System.Drawing.Rectangle)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Drawing.Region:Exclude (System.Drawing.Rectangle)>
IL_0032: ret       
IL_0033: call      <System.Drawing.Region:Exclude (System.Drawing.Rectangle)>
IL_0038: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:get_at_fdcwd ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: mono_icall <mono_marshal_set_last_error>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// (wrapper managed-to-native) object:__icall_wrapper_mono_marshal_set_last_error ()
IL_0000: mono_jit_icall_addr
IL_0002: ldarg.0   
IL_0003: nop       
IL_0004: nop       
IL_0005: nop       
IL_0006: calli     <>
IL_000b: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:_L_ctermid ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:_L_cuserid ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: stloc.3   
IL_000e: ldloc.3   
IL_000f: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:get_utime_now ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: mono_icall <mono_marshal_set_last_error>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:get_utime_omit ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_ldptr2
IL_0008: calli     <>
IL_000d: mono_icall <mono_marshal_set_last_error>
IL_0013: stloc.3   
IL_0014: ldloc.3   
IL_0015: ret       
// (wrapper managed-to-native) System.CurrentSystemTimeZone:GetTimeZoneData (int,long[]&,string[]&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: mono_ldptr2
IL_0009: calli     <int,long[]&,string[]&>
IL_000e: ret       
// (wrapper managed-to-native) Mono.Unix.Native.NativeConvert:FromPollEvents (Mono.Unix.Native.PollEvents,int16&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <PollEvents,int16&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) Mono.Unix.Native.Syscall:sys_poll (Mono.Unix.Native.Syscall/_pollfd[],uint,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldloc.s   4
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: mono_ldptr3
IL_0015: calli     <object,uint,int>
IL_001a: mono_icall <mono_marshal_set_last_error>
IL_0020: stloc.3   
IL_0021: ldarg.0   
IL_0022: brfalse   IL_005d
IL_0027: ldloc.s   4
IL_0029: stloc.s   5
IL_002b: ldc.i4.0  
IL_002c: stloc.s   7
IL_002e: ldloc.s   7
IL_0030: ldarg.0   
IL_0031: ldlen     
IL_0032: bge       IL_005d
IL_0037: ldloc.s   5
IL_0039: stloc.s   6
IL_003b: ldloc.s   6
IL_003d: mono_classconst <_pollfd>
IL_0043: ldloc.s   6
IL_0045: mono_icall <mono_struct_delete_old>
IL_004b: ldloc.s   7
IL_004d: ldc.i4.1  
IL_004e: add       
IL_004f: stloc.s   7
IL_0051: ldloc.s   5
IL_0053: ldc.i4.s  8
IL_0055: add       
IL_0056: stloc.s   5
IL_0058: br        IL_002e
IL_005d: ldarg.0   
IL_005e: ldloc.s   4
IL_0060: mono_icall <mono_free_lparray>
IL_0066: ldloc.3   
IL_0067: ret       
// (wrapper managed-to-native) Mono.Unix.Native.NativeConvert:ToPollEvents (int16,Mono.Unix.Native.PollEvents&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <int16,PollEvents&>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Send_internal (intptr,byte[],int,int,System.Net.Sockets.SocketFlags,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,byte[],int,int,SocketFlags,int&>
IL_0013: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XQueryPointer (intptr,intptr,intptr&,intptr&,int&,int&,int&,int&,int&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: ldarg.s   8
IL_0010: mono_ldptr2
IL_0016: calli     <intptr,intptr,intptr&,intptr&,int&,int&,int&,int&,int&>
IL_001b: stloc.3   
IL_001c: ldloc.3   
IL_001d: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:get_Expires ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Timer:get_Expires ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:get_Expires ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Timer:get_Expires ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Net.Sockets.Socket:Receive_internal (intptr,byte[],int,int,System.Net.Sockets.SocketFlags,int&)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: mono_ldptr2
IL_000e: calli     <intptr,byte[],int,int,SocketFlags,int&>
IL_0013: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:Stop ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Timer:Stop ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:Stop ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Timer:Stop ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Timer:Start ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Timer:Start ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Timer:Start ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Timer:Start ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XUndefineCursor (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Region:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Region:Dispose ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Region:Dispose ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Region:Dispose ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDeleteRegion (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGrabPointer (intptr,intptr,bool,System.Windows.Forms.EventMask,System.Windows.Forms.GrabMode,System.Windows.Forms.GrabMode,intptr,intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: brfalse   IL_000b
IL_0008: ldc.i4.1  
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldarg.s   6
IL_0016: ldarg.s   7
IL_0018: ldarg.s   8
IL_001a: mono_ldptr2
IL_0020: calli     <intptr,intptr,int,EventMask,GrabMode,GrabMode,intptr,intptr,intptr>
IL_0025: stloc.3   
IL_0026: ldloc.3   
IL_0027: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XUngrabPointer (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:GetStyle (System.Windows.Forms.ControlStyles)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:GetStyle (System.Windows.Forms.ControlStyles)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:GetStyle (System.Windows.Forms.ControlStyles)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:GetStyle (System.Windows.Forms.ControlStyles)>
IL_0038: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XUnmapWindow (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// System.Windows.Forms.XplatUIX11:EndLoop (System.Threading.Thread)
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:remove_HandleDestroyed (System.EventHandler)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:remove_HandleDestroyed (System.EventHandler)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:remove_HandleDestroyed (System.EventHandler)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.Control:remove_HandleDestroyed (System.EventHandler)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Form:RaiseCloseEvents (bool,bool)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Windows.Forms.Form:RaiseCloseEvents (bool,bool)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Windows.Forms.Form:RaiseCloseEvents (bool,bool)>
IL_0033: ret       
IL_0034: call      <System.Windows.Forms.Form:RaiseCloseEvents (bool,bool)>
IL_0039: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.NativeWindow:InvalidateHandle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.NativeWindow:InvalidateHandle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.NativeWindow:InvalidateHandle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.NativeWindow:InvalidateHandle ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XDestroyWindow (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XGrabServer (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XUngrabServer (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Icon:ToBitmap ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Icon:ToBitmap ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Icon:ToBitmap ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Icon:ToBitmap ()>
IL_0037: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetHeaderImpl (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4    129
IL_0025: mono_icall <mono_gchandle_get_target>
IL_002b: ldarg.0   
IL_002c: ldarg.1   
IL_002d: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetHeaderImpl (intptr,int)>
IL_0032: stloc.3   
IL_0033: mono_jit_detach
IL_0035: ldloc.3   
IL_0036: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetBytesImpl (intptr,int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: ldarg.2   
IL_0005: brfalse   IL_000d
IL_000a: ldc.i4.1  
IL_000b: stloc.s   4
IL_000d: mono_ldptr3
IL_0013: ldind.u4  
IL_0014: brfalse   IL_0029
IL_0019: mono_not_taken
IL_001b: mono_icall <mono_thread_interruption_checkpoint>
IL_0021: dup       
IL_0022: brfalse   IL_0028
IL_0027: throw     
IL_0028: pop       
IL_0029: ldc.i4    145
IL_002e: mono_icall <mono_gchandle_get_target>
IL_0034: ldarg.0   
IL_0035: ldarg.1   
IL_0036: ldloc.s   4
IL_0038: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamGetBytesImpl (intptr,int,bool)>
IL_003d: stloc.3   
IL_003e: mono_jit_detach
IL_0040: ldloc.3   
IL_0041: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamPutBytesImpl (intptr,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4    161
IL_0025: mono_icall <mono_gchandle_get_target>
IL_002b: ldarg.0   
IL_002c: ldarg.1   
IL_002d: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamPutBytesImpl (intptr,int)>
IL_0032: stloc.3   
IL_0033: mono_jit_detach
IL_0035: ldloc.3   
IL_0036: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSeekImpl (int,int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4    177
IL_0025: mono_icall <mono_gchandle_get_target>
IL_002b: ldarg.0   
IL_002c: ldarg.1   
IL_002d: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSeekImpl (int,int)>
IL_0032: stloc.3   
IL_0033: mono_jit_detach
IL_0035: ldloc.3   
IL_0036: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamCloseImpl ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4    193
IL_0025: mono_icall <mono_gchandle_get_target>
IL_002b: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamCloseImpl ()>
IL_0030: mono_jit_detach
IL_0032: ret       
// (wrapper native-to-managed) System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSizeImpl ()
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: mono_jit_attach
IL_0004: mono_ldptr3
IL_000a: ldind.u4  
IL_000b: brfalse   IL_0020
IL_0010: mono_not_taken
IL_0012: mono_icall <mono_thread_interruption_checkpoint>
IL_0018: dup       
IL_0019: brfalse   IL_001f
IL_001e: throw     
IL_001f: pop       
IL_0020: ldc.i4    209
IL_0025: mono_icall <mono_gchandle_get_target>
IL_002b: call      <System.Drawing.GDIPlus/GdiPlusStreamHelper:StreamSizeImpl ()>
IL_0030: stloc.3   
IL_0031: mono_jit_detach
IL_0033: ldloc.3   
IL_0034: ret       
// (wrapper managed-to-native) System.Windows.Forms.XplatUIX11:XChangeProperty (intptr,intptr,intptr,intptr,int,System.Windows.Forms.PropertyMode,intptr[],int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.s   6
IL_0004: mono_icall <mono_array_to_lparray>
IL_000a: stloc.s   4
IL_000c: ldarg.0   
IL_000d: ldarg.1   
IL_000e: ldarg.2   
IL_000f: ldarg.3   
IL_0010: ldarg.s   4
IL_0012: ldarg.s   5
IL_0014: ldloc.s   4
IL_0016: ldarg.s   7
IL_0018: mono_ldptr3
IL_001e: calli     <intptr,intptr,intptr,intptr,int,PropertyMode,object,int>
IL_0023: stloc.3   
IL_0024: ldarg.s   6
IL_0026: ldloc.s   4
IL_0028: mono_icall <mono_free_lparray>
IL_002e: ldloc.3   
IL_002f: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_Entered ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_Entered ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_Entered ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_Entered ()>
IL_0037: ret       
// System.Windows.Forms.GroupBoxRenderer:.cctor ()
IL_0000: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:get_Clip ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:get_Clip ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Graphics:get_Clip ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Graphics:get_Clip ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipGetClip (intptr,intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: mono_ldptr2
IL_000a: calli     <intptr,intptr>
IL_000f: stloc.3   
IL_0010: ldloc.3   
IL_0011: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle,System.Drawing.Drawing2D.CombineMode)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle,System.Drawing.Drawing2D.CombineMode)>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Graphics:SetClip (System.Drawing.Rectangle,System.Drawing.Drawing2D.CombineMode)>
IL_0033: ret       
IL_0034: call      <System.Drawing.Graphics:SetClip (System.Drawing.Rectangle,System.Drawing.Drawing2D.CombineMode)>
IL_0039: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_SingleMonthSize ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_SingleMonthSize ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_SingleMonthSize ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_SingleMonthSize ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_CalendarDimensions ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_CalendarDimensions ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_CalendarDimensions ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_CalendarDimensions ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_TitleBackColor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_TitleBackColor ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_TitleBackColor ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_TitleBackColor ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_TitleForeColor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_TitleForeColor ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_TitleForeColor ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_TitleForeColor ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_ShowYearUpDown ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_ShowYearUpDown ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_ShowYearUpDown ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_ShowYearUpDown ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:FillPolygon (System.Drawing.Brush,System.Drawing.PointF[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:FillPolygon (System.Drawing.Brush,System.Drawing.PointF[])>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Graphics:FillPolygon (System.Drawing.Brush,System.Drawing.PointF[])>
IL_0033: ret       
IL_0034: call      <System.Drawing.Graphics:FillPolygon (System.Drawing.Brush,System.Drawing.PointF[])>
IL_0039: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipFillPolygon2 (intptr,intptr,System.Drawing.PointF[],int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,intptr,object,int>
IL_001b: stloc.3   
IL_001c: ldarg.2   
IL_001d: brfalse   IL_0058
IL_0022: ldloc.s   4
IL_0024: stloc.s   5
IL_0026: ldc.i4.0  
IL_0027: stloc.s   7
IL_0029: ldloc.s   7
IL_002b: ldarg.2   
IL_002c: ldlen     
IL_002d: bge       IL_0058
IL_0032: ldloc.s   5
IL_0034: stloc.s   6
IL_0036: ldloc.s   6
IL_0038: mono_classconst <PointF>
IL_003e: ldloc.s   6
IL_0040: mono_icall <mono_struct_delete_old>
IL_0046: ldloc.s   7
IL_0048: ldc.i4.1  
IL_0049: add       
IL_004a: stloc.s   7
IL_004c: ldloc.s   5
IL_004e: ldc.i4.s  8
IL_0050: add       
IL_0051: stloc.s   5
IL_0053: br        IL_0029
IL_0058: ldarg.2   
IL_0059: ldloc.s   4
IL_005b: mono_icall <mono_free_lparray>
IL_0061: ldloc.3   
IL_0062: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_ShowWeekNumbers ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_ShowWeekNumbers ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_ShowWeekNumbers ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_ShowWeekNumbers ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_FirstDayOfWeek ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_FirstDayOfWeek ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_FirstDayOfWeek ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_FirstDayOfWeek ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:GetDayOfWeek (System.Windows.Forms.Day)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:GetDayOfWeek (System.Windows.Forms.Day)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:GetDayOfWeek (System.Windows.Forms.Day)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:GetDayOfWeek (System.Windows.Forms.Day)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:GetFirstDateInMonthGrid (System.DateTime)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:GetFirstDateInMonthGrid (System.DateTime)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:GetFirstDateInMonthGrid (System.DateTime)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:GetFirstDateInMonthGrid (System.DateTime)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:IsValidWeekToDraw (System.DateTime,System.DateTime,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:IsValidWeekToDraw (System.DateTime,System.DateTime,int,int)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:IsValidWeekToDraw (System.DateTime,System.DateTime,int,int)>
IL_0036: ret       
IL_0037: call      <System.Windows.Forms.MonthCalendar:IsValidWeekToDraw (System.DateTime,System.DateTime,int,int)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_TrailingForeColor ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_TrailingForeColor ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_TrailingForeColor ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_TrailingForeColor ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_SelectionStart ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_SelectionStart ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_SelectionStart ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_SelectionStart ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_SelectionEnd ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_SelectionEnd ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_SelectionEnd ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_SelectionEnd ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:IsBoldedDate (System.DateTime)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:IsBoldedDate (System.DateTime)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:IsBoldedDate (System.DateTime)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:IsBoldedDate (System.DateTime)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_ShowTodayCircle ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_ShowTodayCircle ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_ShowTodayCircle ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_ShowTodayCircle ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:FillPie (System.Drawing.Brush,System.Drawing.Rectangle,single,single)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:FillPie (System.Drawing.Brush,System.Drawing.Rectangle,single,single)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Drawing.Graphics:FillPie (System.Drawing.Brush,System.Drawing.Rectangle,single,single)>
IL_0036: ret       
IL_0037: call      <System.Drawing.Graphics:FillPie (System.Drawing.Brush,System.Drawing.Rectangle,single,single)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Brush:get_NativeObject ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Brush:get_NativeObject ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Brush:get_NativeObject ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Brush:get_NativeObject ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipFillPie (intptr,intptr,single,single,single,single,single,single)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: ldarg.s   4
IL_0008: ldarg.s   5
IL_000a: ldarg.s   6
IL_000c: ldarg.s   7
IL_000e: mono_ldptr2
IL_0014: calli     <intptr,intptr,single,single,single,single,single,single>
IL_0019: stloc.3   
IL_001a: ldloc.3   
IL_001b: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:get_ShowToday ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:get_ShowToday ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:get_ShowToday ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.MonthCalendar:get_ShowToday ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.StringFormat:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.StringFormat:Dispose ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.StringFormat:Dispose ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.StringFormat:Dispose ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDeleteStringFormat (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,int,int,int,int)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.0   
IL_0009: mono_objaddr
IL_000b: ldind.i   
IL_000c: ldc.i4.0  
IL_000d: add       
IL_000e: ldind.i   
IL_000f: mono_classconst <TransparentProxy>
IL_0015: bne.un    IL_0039
IL_001a: ldarg.0   
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  16
IL_001f: add       
IL_0020: ldind.ref 
IL_0021: mono_objaddr
IL_0023: ldc.i4.s  40
IL_0025: add       
IL_0026: ldind.i4  
IL_0027: ldc.i4.m1 
IL_0028: beq       IL_0033
IL_002d: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,int,int,int,int)>
IL_0032: ret       
IL_0033: call      <(wrapper remoting-invoke) System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,int,int,int,int)>
IL_0038: ret       
IL_0039: call      <System.Drawing.Graphics:FillRectangle (System.Drawing.Brush,int,int,int,int)>
IL_003e: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Label:get_Image ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Label:get_Image ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Label:get_Image ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Label:get_Image ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Label:get_ImageAlign ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Label:get_ImageAlign ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Label:get_ImageAlign ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Label:get_ImageAlign ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Label:DrawImage (System.Drawing.Graphics,System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.ContentAlignment)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.0   
IL_0007: mono_objaddr
IL_0009: ldind.i   
IL_000a: ldc.i4.0  
IL_000b: add       
IL_000c: ldind.i   
IL_000d: mono_classconst <TransparentProxy>
IL_0013: bne.un    IL_0037
IL_0018: ldarg.0   
IL_0019: mono_objaddr
IL_001b: ldc.i4.s  16
IL_001d: add       
IL_001e: ldind.ref 
IL_001f: mono_objaddr
IL_0021: ldc.i4.s  40
IL_0023: add       
IL_0024: ldind.i4  
IL_0025: ldc.i4.m1 
IL_0026: beq       IL_0031
IL_002b: call      <(wrapper xdomain-invoke) System.Windows.Forms.Label:DrawImage (System.Drawing.Graphics,System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.ContentAlignment)>
IL_0030: ret       
IL_0031: call      <(wrapper remoting-invoke) System.Windows.Forms.Label:DrawImage (System.Drawing.Graphics,System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.ContentAlignment)>
IL_0036: ret       
IL_0037: call      <System.Windows.Forms.Label:DrawImage (System.Drawing.Graphics,System.Drawing.Image,System.Drawing.Rectangle,System.Drawing.ContentAlignment)>
IL_003c: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawPolygon (System.Drawing.Pen,System.Drawing.Point[])
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.0   
IL_0004: mono_objaddr
IL_0006: ldind.i   
IL_0007: ldc.i4.0  
IL_0008: add       
IL_0009: ldind.i   
IL_000a: mono_classconst <TransparentProxy>
IL_0010: bne.un    IL_0034
IL_0015: ldarg.0   
IL_0016: mono_objaddr
IL_0018: ldc.i4.s  16
IL_001a: add       
IL_001b: ldind.ref 
IL_001c: mono_objaddr
IL_001e: ldc.i4.s  40
IL_0020: add       
IL_0021: ldind.i4  
IL_0022: ldc.i4.m1 
IL_0023: beq       IL_002e
IL_0028: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawPolygon (System.Drawing.Pen,System.Drawing.Point[])>
IL_002d: ret       
IL_002e: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawPolygon (System.Drawing.Pen,System.Drawing.Point[])>
IL_0033: ret       
IL_0034: call      <System.Drawing.Graphics:DrawPolygon (System.Drawing.Pen,System.Drawing.Point[])>
IL_0039: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDrawPolygonI (intptr,intptr,System.Drawing.Point[],int)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.2   
IL_0003: mono_icall <mono_array_to_lparray>
IL_0009: stloc.s   4
IL_000b: ldarg.0   
IL_000c: ldarg.1   
IL_000d: ldloc.s   4
IL_000f: ldarg.3   
IL_0010: mono_ldptr3
IL_0016: calli     <intptr,intptr,object,int>
IL_001b: stloc.3   
IL_001c: ldarg.2   
IL_001d: brfalse   IL_0058
IL_0022: ldloc.s   4
IL_0024: stloc.s   5
IL_0026: ldc.i4.0  
IL_0027: stloc.s   7
IL_0029: ldloc.s   7
IL_002b: ldarg.2   
IL_002c: ldlen     
IL_002d: bge       IL_0058
IL_0032: ldloc.s   5
IL_0034: stloc.s   6
IL_0036: ldloc.s   6
IL_0038: mono_classconst <Point>
IL_003e: ldloc.s   6
IL_0040: mono_icall <mono_struct_delete_old>
IL_0046: ldloc.s   7
IL_0048: ldc.i4.1  
IL_0049: add       
IL_004a: stloc.s   7
IL_004c: ldloc.s   5
IL_004e: ldc.i4.s  8
IL_0050: add       
IL_0051: stloc.s   5
IL_0053: br        IL_0029
IL_0058: ldarg.2   
IL_0059: ldloc.s   4
IL_005b: mono_icall <mono_free_lparray>
IL_0061: ldloc.3   
IL_0062: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,single,single,System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.s   4
IL_0006: ldarg.s   5
IL_0008: ldarg.s   6
IL_000a: ldarg.0   
IL_000b: mono_objaddr
IL_000d: ldind.i   
IL_000e: ldc.i4.0  
IL_000f: add       
IL_0010: ldind.i   
IL_0011: mono_classconst <TransparentProxy>
IL_0017: bne.un    IL_003b
IL_001c: ldarg.0   
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  16
IL_0021: add       
IL_0022: ldind.ref 
IL_0023: mono_objaddr
IL_0025: ldc.i4.s  40
IL_0027: add       
IL_0028: ldind.i4  
IL_0029: ldc.i4.m1 
IL_002a: beq       IL_0035
IL_002f: call      <(wrapper xdomain-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,single,single,System.Drawing.StringFormat)>
IL_0034: ret       
IL_0035: call      <(wrapper remoting-invoke) System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,single,single,System.Drawing.StringFormat)>
IL_003a: ret       
IL_003b: call      <System.Drawing.Graphics:DrawString (string,System.Drawing.Font,System.Drawing.Brush,single,single,System.Drawing.StringFormat)>
IL_0040: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_drop_down_arrow_rect ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_drop_down_arrow_rect ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_drop_down_arrow_rect ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_drop_down_arrow_rect ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_date_area_rect ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_date_area_rect ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_date_area_rect ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_date_area_rect ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_ShowCheckBox ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_ShowCheckBox ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_ShowCheckBox ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_ShowCheckBox ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_CheckBoxRect ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_CheckBoxRect ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_CheckBoxRect ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_CheckBoxRect ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_Checked ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_Checked ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_Checked ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_Checked ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Drawing2D.HatchBrush:.ctor (System.Drawing.Drawing2D.HatchStyle,System.Drawing.Color,System.Drawing.Color)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_001c
IL_0016: call      <(wrapper remoting-invoke) System.Drawing.Drawing2D.HatchBrush:.ctor (System.Drawing.Drawing2D.HatchStyle,System.Drawing.Color,System.Drawing.Color)>
IL_001b: ret       
IL_001c: call      <System.Drawing.Drawing2D.HatchBrush:.ctor (System.Drawing.Drawing2D.HatchStyle,System.Drawing.Color,System.Drawing.Color)>
IL_0021: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreateHatchBrush (System.Drawing.Drawing2D.HatchStyle,int,int,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <HatchStyle,int,int,intptr&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Pen:.ctor (System.Drawing.Brush)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_001a
IL_0014: call      <(wrapper remoting-invoke) System.Drawing.Pen:.ctor (System.Drawing.Brush)>
IL_0019: ret       
IL_001a: call      <System.Drawing.Pen:.ctor (System.Drawing.Brush)>
IL_001f: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipCreatePen2 (intptr,single,System.Drawing.GraphicsUnit,intptr&)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: ldarg.1   
IL_0004: ldarg.2   
IL_0005: ldarg.3   
IL_0006: mono_ldptr2
IL_000c: calli     <intptr,single,GraphicsUnit,intptr&>
IL_0011: stloc.3   
IL_0012: ldloc.3   
IL_0013: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDeletePen (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:get_Value ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:get_Value ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:get_Value ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.DateTimePicker:get_Value ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.DateTimePicker:CalculateMaxWidth (string,System.Drawing.Graphics,System.Drawing.StringFormat)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.2   
IL_0003: ldarg.3   
IL_0004: ldarg.0   
IL_0005: mono_objaddr
IL_0007: ldind.i   
IL_0008: ldc.i4.0  
IL_0009: add       
IL_000a: ldind.i   
IL_000b: mono_classconst <TransparentProxy>
IL_0011: bne.un    IL_0035
IL_0016: ldarg.0   
IL_0017: mono_objaddr
IL_0019: ldc.i4.s  16
IL_001b: add       
IL_001c: ldind.ref 
IL_001d: mono_objaddr
IL_001f: ldc.i4.s  40
IL_0021: add       
IL_0022: ldind.i4  
IL_0023: ldc.i4.m1 
IL_0024: beq       IL_002f
IL_0029: call      <(wrapper xdomain-invoke) System.Windows.Forms.DateTimePicker:CalculateMaxWidth (string,System.Drawing.Graphics,System.Drawing.StringFormat)>
IL_002e: ret       
IL_002f: call      <(wrapper remoting-invoke) System.Windows.Forms.DateTimePicker:CalculateMaxWidth (string,System.Drawing.Graphics,System.Drawing.StringFormat)>
IL_0034: ret       
IL_0035: call      <System.Windows.Forms.DateTimePicker:CalculateMaxWidth (string,System.Drawing.Graphics,System.Drawing.StringFormat)>
IL_003a: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.MonthCalendar:set_SelectionStart (System.DateTime)
IL_0000: ldarg.0   
IL_0001: ldarg.1   
IL_0002: ldarg.0   
IL_0003: mono_objaddr
IL_0005: ldind.i   
IL_0006: ldc.i4.0  
IL_0007: add       
IL_0008: ldind.i   
IL_0009: mono_classconst <TransparentProxy>
IL_000f: bne.un    IL_0033
IL_0014: ldarg.0   
IL_0015: mono_objaddr
IL_0017: ldc.i4.s  16
IL_0019: add       
IL_001a: ldind.ref 
IL_001b: mono_objaddr
IL_001d: ldc.i4.s  40
IL_001f: add       
IL_0020: ldind.i4  
IL_0021: ldc.i4.m1 
IL_0022: beq       IL_002d
IL_0027: call      <(wrapper xdomain-invoke) System.Windows.Forms.MonthCalendar:set_SelectionStart (System.DateTime)>
IL_002c: ret       
IL_002d: call      <(wrapper remoting-invoke) System.Windows.Forms.MonthCalendar:set_SelectionStart (System.DateTime)>
IL_0032: ret       
IL_0033: call      <System.Windows.Forms.MonthCalendar:set_SelectionStart (System.DateTime)>
IL_0038: ret       
// (wrapper remoting-invoke-with-check) Mono.Data.Sqlite.SqliteCommand:get_Parameters ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) Mono.Data.Sqlite.SqliteCommand:get_Parameters ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) Mono.Data.Sqlite.SqliteCommand:get_Parameters ()>
IL_0031: ret       
IL_0032: call      <Mono.Data.Sqlite.SqliteCommand:get_Parameters ()>
IL_0037: ret       
// (wrapper remoting-invoke-with-check) System.Windows.Forms.Control:get_TopLevelControl ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Windows.Forms.Control:get_TopLevelControl ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Windows.Forms.Control:get_TopLevelControl ()>
IL_0031: ret       
IL_0032: call      <System.Windows.Forms.Control:get_TopLevelControl ()>
IL_0037: ret       
// (wrapper runtime-invoke) object:runtime_invoke_virtual_void__this__ (object,intptr,intptr,intptr)
IL_0000: ldarg.2   
IL_0001: brfalse   IL_0038
IL_0006: mono_ldptr2
IL_000c: ldind.u4  
IL_000d: brfalse   IL_0022
IL_0012: mono_not_taken
IL_0014: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_001a: dup       
IL_001b: brfalse   IL_0021
IL_0020: throw     
IL_0021: pop       
IL_0022: ldarg.0   
IL_0023: callvirt  <object:Finalize ()>
IL_0028: leave     IL_0036
IL_002d: stloc.1   
IL_002e: ldarg.2   
IL_002f: ldloc.1   
IL_0030: stind.ref 
IL_0031: leave     IL_0036
IL_0036: ldloc.0   
IL_0037: ret       
IL_0038: mono_ldptr5
IL_003e: ldind.u4  
IL_003f: brfalse   IL_0054
IL_0044: mono_not_taken
IL_0046: mono_icall <mono_thread_force_interruption_checkpoint_noraise>
IL_004c: dup       
IL_004d: brfalse   IL_0053
IL_0052: throw     
IL_0053: pop       
IL_0054: ldarg.0   
IL_0055: callvirt  <object:Finalize ()>
IL_005a: ldloc.0   
IL_005b: ret       
// (wrapper remoting-invoke-with-check) System.Drawing.Font:Dispose ()
IL_0000: ldarg.0   
IL_0001: ldarg.0   
IL_0002: mono_objaddr
IL_0004: ldind.i   
IL_0005: ldc.i4.0  
IL_0006: add       
IL_0007: ldind.i   
IL_0008: mono_classconst <TransparentProxy>
IL_000e: bne.un    IL_0032
IL_0013: ldarg.0   
IL_0014: mono_objaddr
IL_0016: ldc.i4.s  16
IL_0018: add       
IL_0019: ldind.ref 
IL_001a: mono_objaddr
IL_001c: ldc.i4.s  40
IL_001e: add       
IL_001f: ldind.i4  
IL_0020: ldc.i4.m1 
IL_0021: beq       IL_002c
IL_0026: call      <(wrapper xdomain-invoke) System.Drawing.Font:Dispose ()>
IL_002b: ret       
IL_002c: call      <(wrapper remoting-invoke) System.Drawing.Font:Dispose ()>
IL_0031: ret       
IL_0032: call      <System.Drawing.Font:Dispose ()>
IL_0037: ret       
// (wrapper managed-to-native) System.Drawing.GDIPlus:GdipDeleteFont (intptr)
IL_0000: ldc.i4.0  
IL_0001: stloc.2   
IL_0002: ldarg.0   
IL_0003: mono_ldptr2
IL_0009: calli     <intptr>
IL_000e: stloc.3   
IL_000f: ldloc.3   
IL_0010: ret       
// Mono.Data.Sqlite.SqliteCommand:Dispose (bool)
IL_0000: ret       
