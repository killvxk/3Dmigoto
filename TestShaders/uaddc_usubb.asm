//
// Generated by Microsoft (R) D3D Shader Disassembler
//
//   using 3Dmigoto v1.2.51 on Fri Dec 30 05:48:24 2016
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Input
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
ps_5_0
dcl_globalFlags refactoringAllowed
dcl_resource_texture2d (uint,uint,uint,uint) t0
dcl_output o0.xyzw
dcl_temps 6
ld_indexable(texture2d)(uint,uint,uint,uint) r0.xyzw, l(0, 0, 0, 0), t0.xywz
ld_indexable(texture2d)(uint,uint,uint,uint) r1.xyzw, l(1, 0, 0, 0), t0.xywz
uaddc r2.xyzw, r3.xyzw, r0.xyzw, r1.xyzw
usubb r4.xyzw, r5.xyzw, r0.xyzw, r1.xyzw
iadd r2.xyzw, r2.xyzw, r3.xyzw
iadd r2.xyzw, r2.xyzw, r4.xyzw
iadd o0.xyzw, r2.xyzw, r5.xyzw
ret 
// Approximately 0 instruction slots used