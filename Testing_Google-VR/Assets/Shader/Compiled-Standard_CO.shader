// Compiled shader for custom platforms, uncompressed size: 890.3KB

// Skipping shader variants that would not be included into build of current scene.

Shader "Standard (Cull Off)" {
Properties {
 _Color ("Color", Color) = (1,1,1,1)
 _MainTex ("Albedo", 2D) = "white" { }
 _Cutoff ("Alpha Cutoff", Range(0,1)) = 0.5
 _Glossiness ("Smoothness", Range(0,1)) = 0.5
[Gamma]  _Metallic ("Metallic", Range(0,1)) = 0
 _MetallicGlossMap ("Metallic", 2D) = "white" { }
 _BumpScale ("Scale", Float) = 1
 _BumpMap ("Normal Map", 2D) = "bump" { }
 _Parallax ("Height Scale", Range(0.005,0.08)) = 0.02
 _ParallaxMap ("Height Map", 2D) = "black" { }
 _OcclusionStrength ("Strength", Range(0,1)) = 1
 _OcclusionMap ("Occlusion", 2D) = "white" { }
 _EmissionColor ("Color", Color) = (0,0,0,1)
 _EmissionMap ("Emission", 2D) = "white" { }
 _DetailMask ("Detail Mask", 2D) = "white" { }
 _DetailAlbedoMap ("Detail Albedo x2", 2D) = "grey" { }
 _DetailNormalMapScale ("Scale", Float) = 1
 _DetailNormalMap ("Normal Map", 2D) = "bump" { }
[Enum(UV0,0,UV1,1)]  _UVSec ("UV Set for secondary textures", Float) = 0
[HideInInspector]  _Mode ("__mode", Float) = 0
[HideInInspector]  _SrcBlend ("__src", Float) = 1
[HideInInspector]  _DstBlend ("__dst", Float) = 0
[HideInInspector]  _ZWrite ("__zw", Float) = 1
}
SubShader { 
 LOD 300
 Tags { "RenderType"="Opaque" "PerformanceChecks"="False" }
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE"="ForwardBase" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  ZWrite [_ZWrite]
  Blend [_SrcBlend] [_DstBlend]
  GpuProgramID 39223
Program "vp" {
// Platform gles3 had shader errors
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
// Platform glcore had shader errors
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
}
Program "fp" {
// Platform gles3 skipped due to earlier errors
// Platform glcore skipped due to earlier errors
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11_9x " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
}
 }
 Pass {
  Name "FORWARD_DELTA"
  Tags { "LIGHTMODE"="ForwardAdd" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  ZWrite Off
  Blend [_SrcBlend] One
  GpuProgramID 129312
Program "vp" {
// Platform gles3 had shader errors
//   Keywords { "POINT" "SHADOWS_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
//   Keywords { "SPOT" "SHADOWS_OFF" }
//   Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
//   Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
//   Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
//   Keywords { "POINT" "SHADOWS_CUBE" }
//   Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
//   Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
//   Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
//   Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
//   Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
// Platform glcore had shader errors
//   Keywords { "POINT" "SHADOWS_OFF" }
//   Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
//   Keywords { "SPOT" "SHADOWS_OFF" }
//   Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
//   Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
//   Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
//   Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
//   Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
//   Keywords { "POINT" "SHADOWS_CUBE" }
//   Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
//   Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
//   Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
//   Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d11_9x " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11_9x " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11_9x " {
Keywords { "POINT" "SHADOWS_CUBE" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11_9x " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11_9x " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11_9x " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11_9x " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11_9x " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11_9x " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
""
}
}
Program "fp" {
// Platform gles3 skipped due to earlier errors
// Platform glcore skipped due to earlier errors
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d9 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d11 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
""
}
SubProgram "d3d9 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d11 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_SOFT" "SHADOWS_NATIVE" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d9 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
SubProgram "d3d11 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" "SHADOWS_SOFT" }
""
}
}
 }


 // Stats for Vertex shader:
 //       d3d11 : 25 avg math (9..41)
 //        d3d9 : 24 avg math (8..41)
 // Stats for Fragment shader:
 //       d3d11 : 4 math
 //        d3d9 : 3 avg math (2..5)
 Pass {
  Name "SHADOWCASTER"
  Tags { "LIGHTMODE"="SHADOWCASTER" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  GpuProgramID 147192
Program "vp" {
// Platform gles3 skipped due to earlier errors
// Platform glcore skipped due to earlier errors
SubProgram "d3d9 " {
// Stats: 41 math
Keywords { "SHADOWS_DEPTH" }
Bind "vertex" Vertex
Bind "normal" Normal
Matrix 8 [_Object2World] 3
Matrix 11 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Matrix 4 [unity_MatrixVP]
Vector 14 [_WorldSpaceLightPos0]
Vector 15 [unity_LightShadowBias]
"vs_3_0
def c16, 1, 0, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord o0
dcl_position o1
abs r0.x, c15.z
slt r0.x, -r0.x, r0.x
mul r0.yzw, c12.xxyz, v1.y
mad r0.yzw, c11.xxyz, v1.x, r0
mad r0.yzw, c13.xxyz, v1.z, r0
nrm r1.xyz, r0.yzww
mad r2, v0.xyzx, c16.xxxy, c16.yyyx
dp4 r3.x, c8, r2
dp4 r3.y, c9, r2
dp4 r3.z, c10, r2
mad r0.yzw, r3.xxyz, -c14.w, c14.xxyz
nrm r4.xyz, r0.yzww
dp3 r0.y, r1, r4
mad r0.y, r0.y, -r0.y, c16.x
rsq r0.y, r0.y
rcp r0.y, r0.y
mul r0.y, r0.y, c15.z
mad r1.xyz, r1, -r0.y, r3
mov r1.w, c16.x
dp4 r3.x, c4, r1
dp4 r3.y, c5, r1
dp4 r3.z, c6, r1
dp4 r3.w, c7, r1
dp4 r1.x, c0, r2
dp4 r1.y, c1, r2
dp4 r1.z, c2, r2
dp4 r1.w, c3, r2
lrp r2, r0.x, r3, r1
rcp r0.x, r2.w
mul_sat r0.x, r0.x, c15.x
add r0.x, r0.x, r2.z
max r0.y, r0.x, c16.y
lrp r2.z, c15.y, r0.y, r0.x
mov o0, r2
mov o1, r2

"
}
SubProgram "d3d11 " {
// Stats: 41 math
Keywords { "SHADOWS_DEPTH" }
Bind "vertex" Vertex
Bind "normal" Normal
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
ConstBuffer "UnityPerFrame" 256
Matrix 144 [unity_MatrixVP]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
BindCB  "UnityPerDraw" 2
BindCB  "UnityPerFrame" 3
"vs_4_0
root12:aaaeaaaa
eefiecedkofcienalkjfdbfghdeacmmpolplmbnoabaaaaaamaagaaaaadaaaaaa
cmaaaaaakaaaaaaaneaaaaaaejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapahaaaafjaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaagaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adaaaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafdeieefcoeafaaaaeaaaabaa
hjabaaaafjaaaaaeegiocaaaaaaaaaaaabaaaaaafjaaaaaeegiocaaaabaaaaaa
agaaaaaafjaaaaaeegiocaaaacaaaaaabdaaaaaafjaaaaaeegiocaaaadaaaaaa
anaaaaaafpaaaaadhcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaaghaaaaae
pccabaaaaaaaaaaaabaaaaaagiaaaaacadaaaaaadiaaaaaibcaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabcaaaaaadiaaaaaibcaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaah
hcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgbfbaaaaaaaaaaaegiccaaaacaaaaaaanaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaacaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaabaaaaaaaaaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaa
acaaaaaaapaaaaaadcaaaaamhcaabaaaacaaaaaaegacbaiaebaaaaaaabaaaaaa
pgipcaaaaaaaaaaaaaaaaaaaegiccaaaaaaaaaaaaaaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
acaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaa
dcaaaaakicaabaaaaaaaaaaadkaabaiaebaaaaaaaaaaaaaadkaabaaaaaaaaaaa
abeaaaaaaaaaiadpelaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaai
icaabaaaaaaaaaaadkaabaaaaaaaaaaackiacaaaabaaaaaaafaaaaaadcaaaaak
hcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaaadaaaaaa
akaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaajaaaaaaagaabaaa
aaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
alaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaaaaaaaaaipcaabaaaaaaaaaaa
egaobaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaadiaaaaaipcaabaaaabaaaaaa
fgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaadcaaaaakpcaabaaaabaaaaaa
egiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaacaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
abaaaaaaaaaaaaaipcaabaaaabaaaaaaegaobaaaabaaaaaaegiocaaaacaaaaaa
adaaaaaadjaaaaaibcaabaaaacaaaaaackiacaaaabaaaaaaafaaaaaaabeaaaaa
aaaaaaaadhaaaaajpcaabaaaaaaaaaaaagaabaaaacaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaaaocaaaaibcaabaaaabaaaaaaakiacaaaabaaaaaaafaaaaaa
dkaabaaaaaaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaaaaaaaaaaakaabaaa
abaaaaaadgaaaaaflccabaaaaaaaaaaaegambaaaaaaaaaaadeaaaaahbcaabaaa
aaaaaaaackaabaaaaaaaaaaaabeaaaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
ckaabaiaebaaaaaaaaaaaaaaakaabaaaaaaaaaaadcaaaaakeccabaaaaaaaaaaa
bkiacaaaabaaaaaaafaaaaaaakaabaaaaaaaaaaackaabaaaaaaaaaaadoaaaaab
"
}
SubProgram "d3d9 " {
// Stats: 8 math
Keywords { "SHADOWS_CUBE" }
Bind "vertex" Vertex
Matrix 4 [_Object2World] 3
Matrix 0 [glstate_matrix_mvp]
Vector 7 [_LightPositionRange]
"vs_3_0
dcl_position v0
dcl_texcoord o0.xyz
dcl_position o1
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add o0.xyz, r0, -c7
dp4 o1.x, c0, v0
dp4 o1.y, c1, v0
dp4 o1.z, c2, v0
dp4 o1.w, c3, v0

"
}
SubProgram "d3d11 " {
// Stats: 9 math
Keywords { "SHADOWS_CUBE" }
Bind "vertex" Vertex
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
BindCB  "UnityLighting" 0
BindCB  "UnityPerDraw" 1
"vs_4_0
root12:aaacaaaa
eefiecedmgkmdmiimpgfbbeijlbbhnckjdimdhfoabaaaaaalaacaaaaadaaaaaa
cmaaaaaakaaaaaaapiaaaaaaejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaafjaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahaaaaaagaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adaaaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaahaiaaaaebaaaaaaaaaaaaaaabaaaaaaadaaaaaaabaaaaaaapaaaaaa
feeffiedepepfceeaafdfgfpfaepfdejfeejepeoaaklklklfdeieefclaabaaaa
eaaaabaagmaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaafjaaaaaeegiocaaa
abaaaaaabaaaaaaafpaaaaadpcbabaaaaaaaaaaagfaaaaadhccabaaaaaaaaaaa
ghaaaaaepccabaaaabaaaaaaabaaaaaagiaaaaacabaaaaaadiaaaaaihcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiccaaaabaaaaaaanaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaabaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhccabaaaaaaaaaaaegacbaaa
aaaaaaaaegiccaiaebaaaaaaaaaaaaaaabaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaabaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaabaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaabaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaabaaaaaaegiocaaaabaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaadoaaaaab"
}
}
Program "fp" {
// Platform gles3 skipped due to earlier errors
// Platform glcore skipped due to earlier errors
SubProgram "d3d9 " {
// Stats: 2 math
Keywords { "SHADOWS_DEPTH" }
"ps_3_0
dcl_texcoord v0.zw
rcp r0.x, v0.w
mul_pp oC0, r0.x, v0.z

"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"ps_4_0
root12:aaaaaaaa
eefiecednmfgmafnpgdjlbeekdafekgfpapnijkfabaaaaaalaaaaaaaadaaaaaa
cmaaaaaadmaaaaaahaaaaaaaejfdeheoaiaaaaaaaaaaaaaaaiaaaaaaepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcdiaaaaaaeaaaaaaaaoaaaaaa
gfaaaaadpccabaaaaaaaaaaadgaaaaaipccabaaaaaaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadoaaaaab"
}
SubProgram "d3d9 " {
// Stats: 5 math
Keywords { "SHADOWS_CUBE" }
Vector 0 [_LightPositionRange]
Vector 1 [unity_LightShadowBias]
"ps_3_0
dcl_texcoord v0.xyz
dp3 r0.x, v0, v0
rsq r0.x, r0.x
rcp r0.x, r0.x
add r0.x, r0.x, c1.x
mul_pp oC0, r0.x, c0.w

"
}
SubProgram "d3d11 " {
// Stats: 4 math
Keywords { "SHADOWS_CUBE" }
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
"ps_4_0
root12:aaacaaaa
eefiecedgcealoliipeohfibpefengcanbpkigiiabaaaaaafiabaaaaadaaaaaa
cmaaaaaagaaaaaaajeaaaaaaejfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaahahaaaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklklfdeieefclmaaaaaaeaaaaaaa
cpaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaafjaaaaaeegiocaaaabaaaaaa
agaaaaaagcbaaaadhcbabaaaaaaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaac
abaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaaaaaaaaaegbcbaaaaaaaaaaa
elaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaaipccabaaaaaaaaaaa
agaabaaaaaaaaaaapgipcaaaaaaaaaaaabaaaaaadoaaaaab"
}
}
 }
 Pass {
  Name "DEFERRED"
  Tags { "LIGHTMODE"="Deferred" "RenderType"="Opaque" "PerformanceChecks"="False" }
  GpuProgramID 219902
Program "vp" {
// Platform gles3 had shader errors
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
// Platform glcore had shader errors
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
//   Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
}
Program "fp" {
// Platform gles3 skipped due to earlier errors
// Platform glcore skipped due to earlier errors
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_COMBINED" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d9 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11 " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
SubProgram "d3d11_9x " {
Keywords { "LIGHTMAP_OFF" "DIRLIGHTMAP_SEPARATE" "DYNAMICLIGHTMAP_OFF" "UNITY_HDR_ON" }
""
}
}
 }
}
SubShader { 
 LOD 150
 Tags { "RenderType"="Opaque" "PerformanceChecks"="False" }


 // Stats for Vertex shader:
 //       d3d11 : 59 avg math (48..71)
 //    d3d11_9x : 60 avg math (46..74)
 //        d3d9 : 72 avg math (56..89)
 //        gles : 51 avg math (48..53), 4 avg texture (4..5)
 // Stats for Fragment shader:
 //       d3d11 : 41 avg math (40..42), 3 avg texture (3..4)
 //    d3d11_9x : 38 avg math (37..40), 3 texture
 //        d3d9 : 48 avg math (48..49), 4 avg texture (4..5)
 Pass {
  Name "FORWARD"
  Tags { "LIGHTMODE"="ForwardBase" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  ZWrite [_ZWrite]
  Blend [_SrcBlend] [_DstBlend]
  GpuProgramID 358221
Program "vp" {
SubProgram "d3d9 " {
// Stats: 56 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 4 [_Object2World] 3
Matrix 7 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 20 [_DetailAlbedoMap_ST]
Vector 19 [_MainTex_ST]
Float 21 [_UVSec]
Vector 10 [_WorldSpaceCameraPos]
Vector 18 [unity_ColorSpaceLuminance]
Vector 13 [unity_SHAb]
Vector 12 [unity_SHAg]
Vector 11 [unity_SHAr]
Vector 16 [unity_SHBb]
Vector 15 [unity_SHBg]
Vector 14 [unity_SHBr]
Vector 17 [unity_SHC]
"vs_2_0
def c22, 1, 0, 0.416666657, 0
def c23, 1.05499995, -0.0549999997, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c19, c19.zwzw
mul r0.x, c21.x, c21.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c20.xyxy, c20
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r0.xyz, r0, -c10
dp3 r0.w, r0, r0
rsq r0.w, r0.w
mul oT1.xyz, r0.w, r0
mul r0.xyz, v1.y, c8
mad r0.xyz, c7, v1.x, r0
mad r0.xyz, c9, v1.z, r0
nrm r1.xyz, r0
mul r0.x, r1.y, r1.y
mad r0.x, r1.x, r1.x, -r0.x
mul r2, r1.yzzx, r1.xyzz
dp4 r3.x, c14, r2
dp4 r3.y, c15, r2
dp4 r3.z, c16, r2
mad r0.xyz, c17, r0.x, r3
mov r1.w, c22.x
dp4 r2.x, c11, r1
dp4 r2.y, c12, r1
dp4 r2.z, c13, r1
mov oT4.xyz, r1
add r0.xyz, r0, r2
max r1.xyz, r0, c22.y
mov r1.w, c22.z
lit r2, r1.xxww
mov r2.x, r2.z
lit r3, r1.yyww
lit r1, r1.zzww
mov r2.z, r1.z
mov r2.y, r3.z
mad r1.xyz, r2, c23.x, c23.y
max r1.xyz, r1, c22.y
mul r0.w, c18.w, c18.w
sge r0.w, -r0.w, r0.w
lrp r2.xyz, r0.w, r1, r0
max oT5.xyz, r2, c22.y
mov oT2, c22.y
mov oT3, c22.y
mov oT4.w, c22.y
mov oT5.w, c22.y

"
}
SubProgram "d3d11 " {
// Stats: 48 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 48 [unity_ColorSpaceLuminance]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedipkbhhkonpfbfmbkfghhpdoeedpgnhnpabaaaaaaiiajaaaaadaaaaaa
cmaaaaaaliaaaaaaiiabaaaaejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcpiahaaaaeaaaabaapoabaaaafjaaaaaeegiocaaa
aaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaabdaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaa
abaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaad
pccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaa
giaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
adaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
aaaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadiaaaaaibcaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
baaaaaaadiaaaaaiccaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
bbaaaaaadiaaaaaiecaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
bcaaaaaadiaaaaaibcaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
baaaaaaadiaaaaaiccaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
bbaaaaaadiaaaaaiecaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
bcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaabaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaabaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaabaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaah
icaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaa
aaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaa
egacbaaaaaaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaa
aaaaaaaabkaabaaaaaaaaaaadcaaaaakbcaabaaaabaaaaaaakaabaaaaaaaaaaa
akaabaaaaaaaaaaaakaabaiaebaaaaaaabaaaaaadiaaaaahpcaabaaaacaaaaaa
jgacbaaaaaaaaaaaegakbaaaaaaaaaaabbaaaaaibcaabaaaadaaaaaaegiocaaa
acaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaa
acaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaa
acaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
acaaaaaacmaaaaaaagaabaaaabaaaaaaegacbaaaadaaaaaadgaaaaaficaabaaa
aaaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaacaaaaaaegiocaaaacaaaaaa
cgaaaaaaegaobaaaaaaaaaaabbaaaaaiccaabaaaacaaaaaaegiocaaaacaaaaaa
chaaaaaaegaobaaaaaaaaaaabbaaaaaiecaabaaaacaaaaaaegiocaaaacaaaaaa
ciaaaaaaegaobaaaaaaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaadeaaaaakhcaabaaaabaaaaaaegacbaaaaaaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaaabaaaaaaegacbaaa
abaaaaaadiaaaaakhcaabaaaabaaaaaaegacbaaaabaaaaaaaceaaaaaffffnfdo
ffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaabaaaaaaegacbaaaabaaaaaa
dcaaaaaphcaabaaaabaaaaaaegacbaaaabaaaaaaaceaaaaadnakihdpdnakihdp
dnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaak
hcaabaaaabaaaaaaegacbaaaabaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaabiaaaaaiicaabaaaaaaaaaaadkiacaaaaaaaaaaaadaaaaaaabeaaaaa
aaaaaaaadhaaaaajhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaaaaaaaaadeaaaaakhccabaaaagaaaaaaegacbaaaaaaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadgaaaaaficcabaaaagaaaaaaabeaaaaa
aaaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 48 math, 4 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  highp vec4 tmpvar_8;
  tmpvar_8 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_9;
  texcoord_9.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_10;
  if ((_UVSec == 0.0)) {
    tmpvar_10 = tmpvar_2;
  } else {
    tmpvar_10 = tmpvar_3;
  };
  texcoord_9.zw = ((tmpvar_10 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_11;
  highp vec3 tmpvar_12;
  tmpvar_12 = normalize((tmpvar_8.xyz - _WorldSpaceCameraPos));
  tmpvar_11 = tmpvar_12;
  highp vec3 norm_13;
  norm_13 = tmpvar_1;
  highp vec4 v_14;
  v_14.x = _World2Object[0].x;
  v_14.y = _World2Object[1].x;
  v_14.z = _World2Object[2].x;
  v_14.w = _World2Object[3].x;
  highp vec4 v_15;
  v_15.x = _World2Object[0].y;
  v_15.y = _World2Object[1].y;
  v_15.z = _World2Object[2].y;
  v_15.w = _World2Object[3].y;
  highp vec4 v_16;
  v_16.x = _World2Object[0].z;
  v_16.y = _World2Object[1].z;
  v_16.z = _World2Object[2].z;
  v_16.w = _World2Object[3].z;
  highp vec3 tmpvar_17;
  tmpvar_17 = normalize(((
    (v_14.xyz * norm_13.x)
   + 
    (v_15.xyz * norm_13.y)
  ) + (v_16.xyz * norm_13.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_17;
  mediump vec3 normalWorld_18;
  normalWorld_18 = tmpvar_17;
  mediump vec4 ambientOrLightmapUV_19;
  ambientOrLightmapUV_19.w = 0.0;
  mediump vec4 tmpvar_20;
  tmpvar_20.w = 1.0;
  tmpvar_20.xyz = normalWorld_18;
  mediump vec3 res_21;
  mediump vec3 x_22;
  x_22.x = dot (unity_SHAr, tmpvar_20);
  x_22.y = dot (unity_SHAg, tmpvar_20);
  x_22.z = dot (unity_SHAb, tmpvar_20);
  mediump vec3 x1_23;
  mediump vec4 tmpvar_24;
  tmpvar_24 = (normalWorld_18.xyzz * normalWorld_18.yzzx);
  x1_23.x = dot (unity_SHBr, tmpvar_24);
  x1_23.y = dot (unity_SHBg, tmpvar_24);
  x1_23.z = dot (unity_SHBb, tmpvar_24);
  res_21 = (x_22 + (x1_23 + (unity_SHC.xyz * 
    ((normalWorld_18.x * normalWorld_18.x) - (normalWorld_18.y * normalWorld_18.y))
  )));
  res_21 = max (((1.055 * 
    pow (max (res_21, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_19.xyz = max (vec3(0.0, 0.0, 0.0), res_21);
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_9;
  xlv_TEXCOORD1 = tmpvar_11;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_19;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _WorldSpaceLightPos0;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec4 c_1;
  lowp vec4 tmpvar_2;
  tmpvar_2 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_3;
  tmpvar_3 = (_Color.xyz * tmpvar_2.xyz);
  mediump vec3 tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_3, vec3(_Metallic));
  mediump float tmpvar_6;
  tmpvar_6 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_4 = (tmpvar_3 * tmpvar_6);
  mediump vec3 tmpvar_7;
  tmpvar_7 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_8;
  tmpvar_8 = _LightColor0.xyz;
  mediump float tmpvar_9;
  lowp vec4 tmpvar_10;
  tmpvar_10 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_9 = tmpvar_10.y;
  highp vec4 tmpvar_11;
  tmpvar_11 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_12;
  mediump float tmpvar_13;
  tmpvar_13 = (1.0 - _Glossiness);
  tmpvar_12 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_7, xlv_TEXCOORD1)
   * tmpvar_7)));
  mediump vec4 hdr_14;
  hdr_14 = tmpvar_11;
  mediump vec4 tmpvar_15;
  tmpvar_15.xyz = tmpvar_12;
  tmpvar_15.w = ((tmpvar_13 * (1.7 - 
    (0.7 * tmpvar_13)
  )) * 6.0);
  lowp vec4 tmpvar_16;
  tmpvar_16 = textureCube (unity_SpecCube0, tmpvar_12, tmpvar_15.w);
  mediump vec4 tmpvar_17;
  tmpvar_17 = tmpvar_16;
  mediump vec3 viewDir_18;
  viewDir_18 = -(xlv_TEXCOORD1);
  mediump vec3 color_19;
  mediump vec2 tmpvar_20;
  tmpvar_20.x = dot ((viewDir_18 - (2.0 * 
    (dot (tmpvar_7, viewDir_18) * tmpvar_7)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_20.y = (1.0 - clamp (dot (tmpvar_7, viewDir_18), 0.0, 1.0));
  mediump vec2 tmpvar_21;
  tmpvar_21 = ((tmpvar_20 * tmpvar_20) * (tmpvar_20 * tmpvar_20));
  mediump vec2 tmpvar_22;
  tmpvar_22.x = tmpvar_21.x;
  tmpvar_22.y = tmpvar_13;
  lowp vec4 tmpvar_23;
  tmpvar_23 = texture2D (unity_NHxRoughness, tmpvar_22);
  color_19 = ((tmpvar_4 + (
    (tmpvar_23.w * 16.0)
   * tmpvar_5)) * (tmpvar_8 * clamp (
    dot (tmpvar_7, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_19 = (color_19 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_9)
   * tmpvar_4) + (
    (((tmpvar_17.w * hdr_14.x) * tmpvar_17.xyz) * tmpvar_9)
   * 
    mix (tmpvar_5, vec3(clamp ((_Glossiness + (1.0 - tmpvar_6)), 0.0, 1.0)), tmpvar_21.yyy)
  )));
  mediump vec4 tmpvar_24;
  tmpvar_24.w = 1.0;
  tmpvar_24.xyz = color_19;
  c_1.w = tmpvar_24.w;
  c_1.xyz = color_19;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_25;
  xlat_varoutput_25.xyz = c_1.xyz;
  xlat_varoutput_25.w = 1.0;
  gl_FragData[0] = xlat_varoutput_25;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 46 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedbjlhdbjmnkhekoaialekepapfkdjdgmjabaaaaaakaanaaaaaeaaaaaa
daaaaaaalaaeaaaaeeamaaaanaamaaaaebgpgodjhiaeaaaahiaeaaaaaaacpopp
aiaeaaaahaaaaaaaagaaceaaaaaagmaaaaaagmaaaaaaceaaabaagmaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaacgaaahaaafaaaaaaaaaaadaaaaaaaeaaamaaaaaaaaaaadaaamaaahaabaaa
aaaaaaaaaaaaaaaaaaacpoppfbaaaaafbhaaapkaaaaaiadpaaaaaaaaffffnfdo
aaaaaaaafbaaaaafbiaaapkadnakihdpkoehgblnaaaaaaaaaaaaaaaabpaaaaac
afaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaacafaaaciaacaaapja
bpaaaaacafaaadiaadaaapjaaeaaaaaeaaaaadoaacaaoejaabaaoekaabaaooka
afaaaaadaaaaabiaadaakkkaadaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaia
abaaaaacabaaadiaacaaoejabcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoeja
aeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoekaafaaaaadaaaaahiaaaaaffja
bbaaoekaaeaaaaaeaaaaahiabaaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahia
bcaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahiabdaaoekaaaaappjaaaaaoeia
acaaaaadaaaaahiaaaaaoeiaaeaaoekbaiaaaaadaaaaaiiaaaaaoeiaaaaaoeia
ahaaaaacaaaaaiiaaaaappiaafaaaaadabaaahoaaaaappiaaaaaoeiaafaaaaad
aaaaabiaabaaaajabeaaaakaafaaaaadaaaaaciaabaaaajabfaaaakaafaaaaad
aaaaaeiaabaaaajabgaaaakaafaaaaadabaaabiaabaaffjabeaaffkaafaaaaad
abaaaciaabaaffjabfaaffkaafaaaaadabaaaeiaabaaffjabgaaffkaacaaaaad
aaaaahiaaaaaoeiaabaaoeiaafaaaaadabaaabiaabaakkjabeaakkkaafaaaaad
abaaaciaabaakkjabfaakkkaafaaaaadabaaaeiaabaakkjabgaakkkaacaaaaad
aaaaahiaaaaaoeiaabaaoeiaceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaabia
abaaffiaabaaffiaaeaaaaaeaaaaabiaabaaaaiaabaaaaiaaaaaaaibafaaaaad
acaaapiaabaacjiaabaakeiaajaaaaadadaaabiaaiaaoekaacaaoeiaajaaaaad
adaaaciaajaaoekaacaaoeiaajaaaaadadaaaeiaakaaoekaacaaoeiaaeaaaaae
aaaaahiaalaaoekaaaaaaaiaadaaoeiaabaaaaacabaaaiiabhaaaakaajaaaaad
acaaabiaafaaoekaabaaoeiaajaaaaadacaaaciaagaaoekaabaaoeiaajaaaaad
acaaaeiaahaaoekaabaaoeiaabaaaaacaeaaahoaabaaoeiaacaaaaadaaaaahia
aaaaoeiaacaaoeiaalaaaaadaaaaahiaaaaaoeiabhaaffkaabaaaaacaaaaaiia
bhaakkkabaaaaaacabaaapiaaaaapaiaabaaaaacabaaabiaabaakkiabaaaaaac
acaaapiaaaaapfiabaaaaaacaaaaapiaaaaapkiaabaaaaacabaaaeiaaaaakkia
abaaaaacabaaaciaacaakkiaaeaaaaaeaaaaahiaabaaoeiabiaaaakabiaaffka
alaaaaadafaaahoaaaaaoeiabhaaffkaafaaaaadaaaaapiaaaaaffjaanaaoeka
aeaaaaaeaaaaapiaamaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiaaoaaoeka
aaaakkjaaaaaoeiaaeaaaaaeaaaaapiaapaaoekaaaaappjaaaaaoeiaaeaaaaae
aaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaac
acaaapoabhaaffkaabaaaaacadaaapoabhaaffkaabaaaaacaeaaaioabhaaffka
abaaaaacafaaaioabhaaffkappppaaaafdeieefcimahaaaaeaaaabaaodabaaaa
fjaaaaaeegiocaaaaaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaa
fjaaaaaeegiocaaaacaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaabdaaaaaa
fpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaa
acaaaaaafpaaaaaddcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaa
gfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaa
adaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaad
pccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaa
abeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaa
acaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaa
agiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaa
abaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaa
akaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaa
anaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
aoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaaj
hcaabaaaaaaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaaibcaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
adaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
adaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
adaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
abaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaahbcaabaaa
abaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaadcaaaaakbcaabaaaabaaaaaa
akaabaaaaaaaaaaaakaabaaaaaaaaaaaakaabaiaebaaaaaaabaaaaaadiaaaaah
pcaabaaaacaaaaaajgacbaaaaaaaaaaaegakbaaaaaaaaaaabbaaaaaibcaabaaa
adaaaaaaegiocaaaacaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaa
adaaaaaaegiocaaaacaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaa
adaaaaaaegiocaaaacaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaacaaaaaacmaaaaaaagaabaaaabaaaaaaegacbaaaadaaaaaa
dgaaaaaficaabaaaaaaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaacaaaaaa
egiocaaaacaaaaaacgaaaaaaegaobaaaaaaaaaaabbaaaaaiccaabaaaacaaaaaa
egiocaaaacaaaaaachaaaaaaegaobaaaaaaaaaaabbaaaaaiecaabaaaacaaaaaa
egiocaaaacaaaaaaciaaaaaaegaobaaaaaaaaaaaaaaaaaahhcaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaadeaaaaakhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaa
aaaaaaaaegacbaaaaaaaaaaadiaaaaakhcaabaaaaaaaaaaaegacbaaaaaaaaaaa
aceaaaaaffffnfdoffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaaphcaabaaaaaaaaaaaegacbaaaaaaaaaaaaceaaaaa
dnakihdpdnakihdpdnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgbln
aaaaaaaadeaaaaakhccabaaaagaaaaaaegacbaaaaaaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadgaaaaaficcabaaaagaaaaaaabeaaaaaaaaaaaaa
doaaaaabejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaa
ahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaahiaaaaaa
abaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaaklklklepfdeheomiaaaaaaahaaaaaaaiaaaaaa
laaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaa
acaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaa
lmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaalmaaaaaaaeaaaaaa
aaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaa
agaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
highp vec4 t0;
bool tb0;
highp vec3 t1;
mediump vec4 t16_1;
mediump vec3 t16_2;
mediump vec3 t16_3;
highp float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t0.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD1.xyz = t0.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t0.x = in_NORMAL0.x * _World2Object[0].x;
    t0.y = in_NORMAL0.x * _World2Object[1].x;
    t0.z = in_NORMAL0.x * _World2Object[2].x;
    t1.x = in_NORMAL0.y * _World2Object[0].y;
    t1.y = in_NORMAL0.y * _World2Object[1].y;
    t1.z = in_NORMAL0.y * _World2Object[2].y;
    t0.xyz = t0.xyz + t1.xyz;
    t1.x = in_NORMAL0.z * _World2Object[0].z;
    t1.y = in_NORMAL0.z * _World2Object[1].z;
    t1.z = in_NORMAL0.z * _World2Object[2].z;
    t0.xyz = t0.xyz + t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD4.xyz = t0.xyz;
    vs_TEXCOORD4.w = 0.0;
    t16_2.x = t0.y * t0.y;
    t16_2.x = t0.x * t0.x + (-t16_2.x);
    t16_1 = t0.yzzx * t0.xyzz;
    t16_3.x = dot(unity_SHBr, t16_1);
    t16_3.y = dot(unity_SHBg, t16_1);
    t16_3.z = dot(unity_SHBb, t16_1);
    t16_2.xyz = unity_SHC.xyz * t16_2.xxx + t16_3.xyz;
    t0.w = 1.0;
    t16_3.x = dot(unity_SHAr, t0);
    t16_3.y = dot(unity_SHAg, t0);
    t16_3.z = dot(unity_SHAb, t0);
    t16_2.xyz = t16_2.xyz + t16_3.xyz;
    t16_2.xyz = max(t16_2.xyz, vec3(0.0, 0.0, 0.0));
    t0.xyz = log2(t16_2.xyz);
    t0.xyz = t0.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t0.xyz = exp2(t0.xyz);
    t0.xyz = t0.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t0.xyz = max(t0.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.xyz = t0.xyz;
    vs_TEXCOORD5.w = 0.0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _OcclusionMap;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp samplerCube unity_SpecCube0;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec4 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
lowp vec4 t10_2;
mediump vec3 t16_3;
mediump vec3 t16_4;
lowp vec3 t10_4;
mediump vec3 t16_5;
mediump vec3 t16_6;
mediump vec3 t16_7;
mediump vec3 t16_8;
mediump float t16_28;
void main()
{
    t16_0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t16_1.x = (-t16_0.x) * 0.699999988 + 1.70000005;
    t16_0.x = t16_0.x * t16_1.x;
    t16_0.x = t16_0.x * 6.0;
    t16_1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_1.x = inversesqrt(t16_1.x);
    t16_1.xyz = t16_1.xxx * vs_TEXCOORD4.xyz;
    t16_28 = dot(vs_TEXCOORD1.xyz, t16_1.xyz);
    t16_28 = t16_28 + t16_28;
    t16_2.xyz = t16_1.xyz * (-vec3(t16_28)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t16_2.xyz, t16_0.x);
    t16_0.x = t10_2.w * unity_SpecCube0_HDR.x;
    t16_3.xyz = t10_2.xyz * t16_0.xxx;
    t10_4.x = texture(_OcclusionMap, vs_TEXCOORD0.xy).y;
    t16_3.xyz = t16_3.xyz * t10_4.xxx;
    t16_5.xyz = t10_4.xxx * vs_TEXCOORD5.xyz;
    t16_0.x = dot((-vs_TEXCOORD1.xyz), t16_1.xyz);
    t16_28 = t16_0.x + t16_0.x;
    t16_0.x = t16_0.x;
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.y = (-t16_0.x) + 1.0;
    t16_7.xyz = t16_1.xyz * (-vec3(t16_28)) + (-vs_TEXCOORD1.xyz);
    t16_0.x = dot(t16_1.xyz, _WorldSpaceLightPos0.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_1.xyz = t16_0.xxx * _LightColor0.xyz;
    t16_6.x = dot(t16_7.xyz, _WorldSpaceLightPos0.xyz);
    t16_6.xy = t16_6.xy * t16_6.xy;
    t16_0.yz = t16_6.xy * t16_6.xy;
    t16_0.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_28 = (-t16_0.x) + _Glossiness;
    t16_28 = t16_28 + 1.0;
    t16_28 = clamp(t16_28, 0.0, 1.0);
    t10_4.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_6.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_4.xyz = t10_4.xyz * _Color.xyz;
    t16_7.xyz = t16_0.xxx * t16_4.xyz;
    t16_6.xyz = vec3(_Metallic) * t16_6.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_8.xyz = vec3(t16_28) + (-t16_6.xyz);
    t16_8.xyz = t16_0.zzz * t16_8.xyz + t16_6.xyz;
    t10_4.x = texture(unity_NHxRoughness, t16_0.yw).w;
    t16_4.x = t10_4.x * 16.0;
    t16_0.xyz = t16_4.xxx * t16_6.xyz + t16_7.xyz;
    t16_3.xyz = t16_3.xyz * t16_8.xyz;
    t16_3.xyz = t16_5.xyz * t16_7.xyz + t16_3.xyz;
    SV_Target0.xyz = t16_0.xyz * t16_1.xyz + t16_3.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec3 t1;
vec4 t2;
vec3 t3;
float t12;
bool tb12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t0.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t0.x = in_NORMAL0.x * _World2Object[0].x;
    t0.y = in_NORMAL0.x * _World2Object[1].x;
    t0.z = in_NORMAL0.x * _World2Object[2].x;
    t1.x = in_NORMAL0.y * _World2Object[0].y;
    t1.y = in_NORMAL0.y * _World2Object[1].y;
    t1.z = in_NORMAL0.y * _World2Object[2].y;
    t0.xyz = t0.xyz + t1.xyz;
    t1.x = in_NORMAL0.z * _World2Object[0].z;
    t1.y = in_NORMAL0.z * _World2Object[1].z;
    t1.z = in_NORMAL0.z * _World2Object[2].z;
    t0.xyz = t0.xyz + t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD4.xyz = t0.xyz;
    vs_TEXCOORD4.w = 0.0;
    t1.x = t0.y * t0.y;
    t1.x = t0.x * t0.x + (-t1.x);
    t2 = t0.yzzx * t0.xyzz;
    t3.x = dot(unity_SHBr, t2);
    t3.y = dot(unity_SHBg, t2);
    t3.z = dot(unity_SHBb, t2);
    t1.xyz = unity_SHC.xyz * t1.xxx + t3.xyz;
    t0.w = 1.0;
    t2.x = dot(unity_SHAr, t0);
    t2.y = dot(unity_SHAg, t0);
    t2.z = dot(unity_SHAb, t0);
    t0.xyz = t1.xyz + t2.xyz;
    t1.xyz = max(t0.xyz, vec3(0.0, 0.0, 0.0));
    t1.xyz = log2(t1.xyz);
    t1.xyz = t1.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t1.xyz = exp2(t1.xyz);
    t1.xyz = t1.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t1.xyz = max(t1.xyz, vec3(0.0, 0.0, 0.0));
    tb12 = unity_ColorSpaceLuminance.w==0.0;
    t0.xyz = (bool(tb12)) ? t1.xyz : t0.xyz;
    vs_TEXCOORD5.xyz = max(t0.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.w = 0.0;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D _OcclusionMap;
uniform  sampler2D unity_NHxRoughness;
uniform  samplerCube unity_SpecCube0;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
out vec4 SV_Target0;
vec4 t0;
mediump float t16_0;
lowp vec4 t10_0;
vec3 t1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
lowp vec4 t10_3;
vec3 t4;
lowp vec4 t10_4;
vec3 t5;
vec3 t6;
float t22;
void main()
{
    t0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t1.x = (-t0.x) * 0.699999988 + 1.70000005;
    t0.x = t0.x * t1.x;
    t0.x = t0.x * 6.0;
    t1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t1.x = inversesqrt(t1.x);
    t1.xyz = t1.xxx * vs_TEXCOORD4.xyz;
    t22 = dot(vs_TEXCOORD1.xyz, t1.xyz);
    t22 = t22 + t22;
    t2.xyz = t1.xyz * (-vec3(t22)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t2.xyz, t0.x);
    t16_0 = log2(t10_2.w);
    t0.x = t16_0 * unity_SpecCube0_HDR.y;
    t0.x = exp2(t0.x);
    t0.x = t0.x * unity_SpecCube0_HDR.x;
    t2.xyz = t10_2.xyz * t0.xxx;
    t10_3 = texture(_OcclusionMap, vs_TEXCOORD0.xy);
    t2.xyz = t2.xyz * t10_3.yyy;
    t3.xyz = t10_3.yyy * vs_TEXCOORD5.xyz;
    t0.x = dot((-vs_TEXCOORD1.xyz), t1.xyz);
    t22 = t0.x + t0.x;
    t0.x = t0.x;
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.y = (-t0.x) + 1.0;
    t5.xyz = t1.xyz * (-vec3(t22)) + (-vs_TEXCOORD1.xyz);
    t0.x = dot(t1.xyz, _WorldSpaceLightPos0.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t1.xyz = t0.xxx * _LightColor0.xyz;
    t4.x = dot(t5.xyz, _WorldSpaceLightPos0.xyz);
    t4.xy = t4.xy * t4.xy;
    t0.yz = t4.xy * t4.xy;
    t0.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t22 = (-t0.x) + _Glossiness;
    t22 = t22 + 1.0;
    t22 = clamp(t22, 0.0, 1.0);
    t10_4 = texture(_MainTex, vs_TEXCOORD0.xy);
    t5.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t4.xyz = t10_4.xyz * _Color.xyz;
    t4.xyz = t0.xxx * t4.xyz;
    t5.xyz = vec3(_Metallic) * t5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t6.xyz = vec3(t22) + (-t5.xyz);
    t6.xyz = t0.zzz * t6.xyz + t5.xyz;
    t10_0 = texture(unity_NHxRoughness, t0.yw);
    t16_0 = t10_0.w * 16.0;
    t0.xyz = vec3(t16_0) * t5.xyz + t4.xyz;
    t2.xyz = t2.xyz * t6.xyz;
    t2.xyz = t3.xyz * t4.xyz + t2.xyz;
    SV_Target0.xyz = t0.xyz * t1.xyz + t2.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 62 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 4 [_Object2World] 3
Matrix 7 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 22 [_DetailAlbedoMap_ST]
Vector 21 [_MainTex_ST]
Vector 11 [_ProjectionParams]
Vector 12 [_ScreenParams]
Float 23 [_UVSec]
Vector 10 [_WorldSpaceCameraPos]
Vector 20 [unity_ColorSpaceLuminance]
Vector 15 [unity_SHAb]
Vector 14 [unity_SHAg]
Vector 13 [unity_SHAr]
Vector 18 [unity_SHBb]
Vector 17 [unity_SHBg]
Vector 16 [unity_SHBr]
Vector 19 [unity_SHC]
"vs_2_0
def c24, 0.5, 1, 0, 0.416666657
def c25, 1.05499995, -0.0549999997, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
mad oT0.xy, v2, c21, c21.zwzw
mul r0.x, c23.x, c23.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c22.xyxy, c22
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r0.xyz, r0, -c10
dp3 r0.w, r0, r0
rsq r0.w, r0.w
mul oT1.xyz, r0.w, r0
dp4 r0.y, c1, v0
mul r1.x, r0.y, c11.x
mul r1.w, r1.x, c24.x
dp4 r0.x, c0, v0
dp4 r0.w, c3, v0
mul r1.xz, r0.xyww, c24.x
mad oT6.xy, r1.z, c12.zwzw, r1.xwzw
mul r1.xyz, v1.y, c8
mad r1.xyz, c7, v1.x, r1
mad r1.xyz, c9, v1.z, r1
nrm r2.xyz, r1
mul r1.x, r2.y, r2.y
mad r1.x, r2.x, r2.x, -r1.x
mul r3, r2.yzzx, r2.xyzz
dp4 r4.x, c16, r3
dp4 r4.y, c17, r3
dp4 r4.z, c18, r3
mad r1.xyz, c19, r1.x, r4
mov r2.w, c24.y
dp4 r3.x, c13, r2
dp4 r3.y, c14, r2
dp4 r3.z, c15, r2
mov oT4.xyz, r2
add r1.xyz, r1, r3
max r2.xyz, r1, c24.z
mov r2.w, c24.w
lit r3, r2.xxww
mov r3.x, r3.z
lit r4, r2.yyww
lit r2, r2.zzww
mov r3.z, r2.z
mov r3.y, r4.z
mad r2.xyz, r3, c25.x, c25.y
max r2.xyz, r2, c24.z
mul r1.w, c20.w, c20.w
sge r1.w, -r1.w, r1.w
lrp r3.xyz, r1.w, r2, r1
max oT5.xyz, r3, c24.z
dp4 r0.z, c2, v0
mov oPos, r0
mov oT6.zw, r0
mov oT2, c24.z
mov oT3, c24.z
mov oT4.w, c24.z
mov oT5.w, c24.z

"
}
SubProgram "d3d11 " {
// Stats: 51 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 48 [unity_ColorSpaceLuminance]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
Vector 80 [_ProjectionParams]
ConstBuffer "UnityLighting" 720
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedfjcacgmohdphhnnhgkbcmllkfbifbncoabaaaaaadiakaaaaadaaaaaa
cmaaaaaaliaaaaaakaabaaaaejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefcjaaiaaaaeaaaabaaceacaaaafjaaaaaeegiocaaaaaaaaaaaaoaaaaaa
fjaaaaaeegiocaaaabaaaaaaagaaaaaafjaaaaaeegiocaaaacaaaaaacnaaaaaa
fjaaaaaeegiocaaaadaaaaaabdaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaad
hccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagfaaaaadpccabaaa
ahaaaaaagiaaaaacafaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
aaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaa
aaaaaaaadgaaaaafpccabaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaa
abaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaa
abaaaaaaagaabaaaabaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaal
mccabaaaabaaaaaaagaebaaaabaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaa
aaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaa
aaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaabaaaaaa
fgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaa
abaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaa
aaaaaaaaegacbaaaabaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaabaaaaaa
egiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaaabaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaaabaaaaaa
diaaaaahhccabaaaacaaaaaapgapbaaaabaaaaaaegacbaaaabaaaaaadgaaaaai
pccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadgaaaaai
pccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadiaaaaai
bcaabaaaabaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaabaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaabaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaai
bcaabaaaacaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaacaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaacaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaabaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaa
acaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
abaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaabaaaaaahicaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaa
abaaaaaadiaaaaahhcaabaaaabaaaaaapgapbaaaabaaaaaaegacbaaaabaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaafaaaaaa
abeaaaaaaaaaaaaadiaaaaahbcaabaaaacaaaaaabkaabaaaabaaaaaabkaabaaa
abaaaaaadcaaaaakbcaabaaaacaaaaaaakaabaaaabaaaaaaakaabaaaabaaaaaa
akaabaiaebaaaaaaacaaaaaadiaaaaahpcaabaaaadaaaaaajgacbaaaabaaaaaa
egakbaaaabaaaaaabbaaaaaibcaabaaaaeaaaaaaegiocaaaacaaaaaacjaaaaaa
egaobaaaadaaaaaabbaaaaaiccaabaaaaeaaaaaaegiocaaaacaaaaaackaaaaaa
egaobaaaadaaaaaabbaaaaaiecaabaaaaeaaaaaaegiocaaaacaaaaaaclaaaaaa
egaobaaaadaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaaacaaaaaacmaaaaaa
agaabaaaacaaaaaaegacbaaaaeaaaaaadgaaaaaficaabaaaabaaaaaaabeaaaaa
aaaaiadpbbaaaaaibcaabaaaadaaaaaaegiocaaaacaaaaaacgaaaaaaegaobaaa
abaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaaacaaaaaachaaaaaaegaobaaa
abaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaaacaaaaaaciaaaaaaegaobaaa
abaaaaaaaaaaaaahhcaabaaaabaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaa
deaaaaakhcaabaaaacaaaaaaegacbaaaabaaaaaaaceaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaacpaaaaafhcaabaaaacaaaaaaegacbaaaacaaaaaadiaaaaak
hcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaffffnfdoffffnfdoffffnfdo
aaaaaaaabjaaaaafhcaabaaaacaaaaaaegacbaaaacaaaaaadcaaaaaphcaabaaa
acaaaaaaegacbaaaacaaaaaaaceaaaaadnakihdpdnakihdpdnakihdpaaaaaaaa
aceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaakhcaabaaaacaaaaaa
egacbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabiaaaaai
icaabaaaabaaaaaadkiacaaaaaaaaaaaadaaaaaaabeaaaaaaaaaaaaadhaaaaaj
hcaabaaaabaaaaaapgapbaaaabaaaaaaegacbaaaacaaaaaaegacbaaaabaaaaaa
deaaaaakhccabaaaagaaaaaaegacbaaaabaaaaaaaceaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaadgaaaaaficcabaaaagaaaaaaabeaaaaaaaaaaaaadiaaaaai
ccaabaaaaaaaaaaabkaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaak
ncaabaaaabaaaaaaagahbaaaaaaaaaaaaceaaaaaaaaaaadpaaaaaaaaaaaaaadp
aaaaaadpdgaaaaafmccabaaaahaaaaaakgaobaaaaaaaaaaaaaaaaaahdccabaaa
ahaaaaaakgakbaaaabaaaaaamgaabaaaabaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 53 math, 5 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  highp vec4 tmpvar_9;
  tmpvar_9 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_10;
  texcoord_10.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_11;
  if ((_UVSec == 0.0)) {
    tmpvar_11 = tmpvar_2;
  } else {
    tmpvar_11 = tmpvar_3;
  };
  texcoord_10.zw = ((tmpvar_11 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_12;
  highp vec3 tmpvar_13;
  tmpvar_13 = normalize((tmpvar_9.xyz - _WorldSpaceCameraPos));
  tmpvar_12 = tmpvar_13;
  highp vec3 norm_14;
  norm_14 = tmpvar_1;
  highp vec4 v_15;
  v_15.x = _World2Object[0].x;
  v_15.y = _World2Object[1].x;
  v_15.z = _World2Object[2].x;
  v_15.w = _World2Object[3].x;
  highp vec4 v_16;
  v_16.x = _World2Object[0].y;
  v_16.y = _World2Object[1].y;
  v_16.z = _World2Object[2].y;
  v_16.w = _World2Object[3].y;
  highp vec4 v_17;
  v_17.x = _World2Object[0].z;
  v_17.y = _World2Object[1].z;
  v_17.z = _World2Object[2].z;
  v_17.w = _World2Object[3].z;
  highp vec3 tmpvar_18;
  tmpvar_18 = normalize(((
    (v_15.xyz * norm_14.x)
   + 
    (v_16.xyz * norm_14.y)
  ) + (v_17.xyz * norm_14.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_18;
  tmpvar_8 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  mediump vec3 normalWorld_19;
  normalWorld_19 = tmpvar_18;
  mediump vec4 ambientOrLightmapUV_20;
  ambientOrLightmapUV_20.w = 0.0;
  mediump vec4 tmpvar_21;
  tmpvar_21.w = 1.0;
  tmpvar_21.xyz = normalWorld_19;
  mediump vec3 res_22;
  mediump vec3 x_23;
  x_23.x = dot (unity_SHAr, tmpvar_21);
  x_23.y = dot (unity_SHAg, tmpvar_21);
  x_23.z = dot (unity_SHAb, tmpvar_21);
  mediump vec3 x1_24;
  mediump vec4 tmpvar_25;
  tmpvar_25 = (normalWorld_19.xyzz * normalWorld_19.yzzx);
  x1_24.x = dot (unity_SHBr, tmpvar_25);
  x1_24.y = dot (unity_SHBg, tmpvar_25);
  x1_24.z = dot (unity_SHBb, tmpvar_25);
  res_22 = (x_23 + (x1_24 + (unity_SHC.xyz * 
    ((normalWorld_19.x * normalWorld_19.x) - (normalWorld_19.y * normalWorld_19.y))
  )));
  res_22 = max (((1.055 * 
    pow (max (res_22, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_20.xyz = max (vec3(0.0, 0.0, 0.0), res_22);
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_10;
  xlv_TEXCOORD1 = tmpvar_12;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_20;
  xlv_TEXCOORD6 = tmpvar_8;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _WorldSpaceLightPos0;
uniform mediump vec4 _LightShadowData;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
uniform highp sampler2D _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec4 c_1;
  mediump float atten_2;
  lowp vec4 tmpvar_3;
  tmpvar_3 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_4;
  tmpvar_4 = (_Color.xyz * tmpvar_3.xyz);
  mediump vec3 tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_4, vec3(_Metallic));
  mediump float tmpvar_7;
  tmpvar_7 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_5 = (tmpvar_4 * tmpvar_7);
  mediump vec3 tmpvar_8;
  tmpvar_8 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  lowp float tmpvar_10;
  highp float tmpvar_11;
  tmpvar_11 = max (float((texture2DProj (_ShadowMapTexture, xlv_TEXCOORD6).x > 
    (xlv_TEXCOORD6.z / xlv_TEXCOORD6.w)
  )), _LightShadowData.x);
  tmpvar_10 = tmpvar_11;
  atten_2 = tmpvar_10;
  mediump float tmpvar_12;
  lowp vec4 tmpvar_13;
  tmpvar_13 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_12 = tmpvar_13.y;
  highp vec4 tmpvar_14;
  tmpvar_14 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_15;
  mediump float tmpvar_16;
  tmpvar_16 = (1.0 - _Glossiness);
  tmpvar_15 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_8, xlv_TEXCOORD1)
   * tmpvar_8)));
  mediump vec4 hdr_17;
  hdr_17 = tmpvar_14;
  mediump vec4 tmpvar_18;
  tmpvar_18.xyz = tmpvar_15;
  tmpvar_18.w = ((tmpvar_16 * (1.7 - 
    (0.7 * tmpvar_16)
  )) * 6.0);
  lowp vec4 tmpvar_19;
  tmpvar_19 = textureCube (unity_SpecCube0, tmpvar_15, tmpvar_18.w);
  mediump vec4 tmpvar_20;
  tmpvar_20 = tmpvar_19;
  mediump vec3 viewDir_21;
  viewDir_21 = -(xlv_TEXCOORD1);
  mediump vec3 color_22;
  mediump vec2 tmpvar_23;
  tmpvar_23.x = dot ((viewDir_21 - (2.0 * 
    (dot (tmpvar_8, viewDir_21) * tmpvar_8)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_23.y = (1.0 - clamp (dot (tmpvar_8, viewDir_21), 0.0, 1.0));
  mediump vec2 tmpvar_24;
  tmpvar_24 = ((tmpvar_23 * tmpvar_23) * (tmpvar_23 * tmpvar_23));
  mediump vec2 tmpvar_25;
  tmpvar_25.x = tmpvar_24.x;
  tmpvar_25.y = tmpvar_16;
  lowp vec4 tmpvar_26;
  tmpvar_26 = texture2D (unity_NHxRoughness, tmpvar_25);
  color_22 = ((tmpvar_5 + (
    (tmpvar_26.w * 16.0)
   * tmpvar_6)) * ((tmpvar_9 * atten_2) * clamp (
    dot (tmpvar_8, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_22 = (color_22 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_12)
   * tmpvar_5) + (
    (((tmpvar_20.w * hdr_17.x) * tmpvar_20.xyz) * tmpvar_12)
   * 
    mix (tmpvar_6, vec3(clamp ((_Glossiness + (1.0 - tmpvar_7)), 0.0, 1.0)), tmpvar_24.yyy)
  )));
  mediump vec4 tmpvar_27;
  tmpvar_27.w = 1.0;
  tmpvar_27.xyz = color_22;
  c_1.w = tmpvar_27.w;
  c_1.xyz = color_22;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_28;
  xlat_varoutput_28.xyz = c_1.xyz;
  xlat_varoutput_28.w = 1.0;
  gl_FragData[0] = xlat_varoutput_28;
}


#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
out vec4 vs_TEXCOORD6;
vec4 t0;
vec4 t1;
bool tb1;
vec3 t2;
vec4 t3;
vec3 t4;
float t16;
bool tb16;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    t0 = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    gl_Position = t0;
    tb1 = _UVSec==0.0;
    t1.xy = (bool(tb1)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t1.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = _Object2World[3].xyz * in_POSITION0.www + t1.xyz;
    t1.xyz = t1.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t16 = dot(t1.xyz, t1.xyz);
    t16 = inversesqrt(t16);
    vs_TEXCOORD1.xyz = vec3(t16) * t1.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t1.x = in_NORMAL0.x * _World2Object[0].x;
    t1.y = in_NORMAL0.x * _World2Object[1].x;
    t1.z = in_NORMAL0.x * _World2Object[2].x;
    t2.x = in_NORMAL0.y * _World2Object[0].y;
    t2.y = in_NORMAL0.y * _World2Object[1].y;
    t2.z = in_NORMAL0.y * _World2Object[2].y;
    t1.xyz = t1.xyz + t2.xyz;
    t2.x = in_NORMAL0.z * _World2Object[0].z;
    t2.y = in_NORMAL0.z * _World2Object[1].z;
    t2.z = in_NORMAL0.z * _World2Object[2].z;
    t1.xyz = t1.xyz + t2.xyz;
    t16 = dot(t1.xyz, t1.xyz);
    t16 = inversesqrt(t16);
    t1.xyz = vec3(t16) * t1.xyz;
    vs_TEXCOORD4.xyz = t1.xyz;
    vs_TEXCOORD4.w = 0.0;
    t2.x = t1.y * t1.y;
    t2.x = t1.x * t1.x + (-t2.x);
    t3 = t1.yzzx * t1.xyzz;
    t4.x = dot(unity_SHBr, t3);
    t4.y = dot(unity_SHBg, t3);
    t4.z = dot(unity_SHBb, t3);
    t2.xyz = unity_SHC.xyz * t2.xxx + t4.xyz;
    t1.w = 1.0;
    t3.x = dot(unity_SHAr, t1);
    t3.y = dot(unity_SHAg, t1);
    t3.z = dot(unity_SHAb, t1);
    t1.xyz = t2.xyz + t3.xyz;
    t2.xyz = max(t1.xyz, vec3(0.0, 0.0, 0.0));
    t2.xyz = log2(t2.xyz);
    t2.xyz = t2.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t2.xyz = exp2(t2.xyz);
    t2.xyz = t2.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t2.xyz = max(t2.xyz, vec3(0.0, 0.0, 0.0));
    tb16 = unity_ColorSpaceLuminance.w==0.0;
    t1.xyz = (bool(tb16)) ? t2.xyz : t1.xyz;
    vs_TEXCOORD5.xyz = max(t1.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.w = 0.0;
    t0.y = t0.y * _ProjectionParams.x;
    t1.xzw = t0.xwy * vec3(0.5, 0.5, 0.5);
    vs_TEXCOORD6.zw = t0.zw;
    vs_TEXCOORD6.xy = t1.zz + t1.xw;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D _ShadowMapTexture;
uniform  sampler2D _OcclusionMap;
uniform  sampler2D unity_NHxRoughness;
uniform  samplerCube unity_SpecCube0;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
in  vec4 vs_TEXCOORD6;
out vec4 SV_Target0;
vec4 t0;
mediump float t16_0;
vec4 t1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
lowp vec4 t10_3;
vec3 t4;
lowp vec4 t10_4;
vec3 t5;
lowp vec4 t10_6;
vec3 t7;
mediump float t16_7;
float t8;
float t22;
void main()
{
    t0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t1.x = (-t0.x) * 0.699999988 + 1.70000005;
    t0.x = t0.x * t1.x;
    t0.x = t0.x * 6.0;
    t1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t1.x = inversesqrt(t1.x);
    t1.xyz = t1.xxx * vs_TEXCOORD4.xyz;
    t22 = dot(vs_TEXCOORD1.xyz, t1.xyz);
    t22 = t22 + t22;
    t2.xyz = t1.xyz * (-vec3(t22)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t2.xyz, t0.x);
    t16_0 = log2(t10_2.w);
    t0.x = t16_0 * unity_SpecCube0_HDR.y;
    t0.x = exp2(t0.x);
    t0.x = t0.x * unity_SpecCube0_HDR.x;
    t2.xyz = t10_2.xyz * t0.xxx;
    t10_3 = texture(_OcclusionMap, vs_TEXCOORD0.xy);
    t2.xyz = t2.xyz * t10_3.yyy;
    t3.xyz = t10_3.yyy * vs_TEXCOORD5.xyz;
    t0.x = dot((-vs_TEXCOORD1.xyz), t1.xyz);
    t22 = t0.x + t0.x;
    t0.x = t0.x;
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.y = (-t0.x) + 1.0;
    t5.xyz = t1.xyz * (-vec3(t22)) + (-vs_TEXCOORD1.xyz);
    t0.x = dot(t1.xyz, _WorldSpaceLightPos0.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.x = dot(t5.xyz, _WorldSpaceLightPos0.xyz);
    t1.xy = t4.xy * t4.xy;
    t0.yz = t1.xy * t1.xy;
    t1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t8 = (-t1.x) + _Glossiness;
    t8 = t8 + 1.0;
    t8 = clamp(t8, 0.0, 1.0);
    t10_4 = texture(_MainTex, vs_TEXCOORD0.xy);
    t5.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t4.xyz = t10_4.xyz * _Color.xyz;
    t1.xzw = t1.xxx * t4.xyz;
    t4.xyz = vec3(_Metallic) * t5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t5.xyz = vec3(t8) + (-t4.xyz);
    t5.xyz = t0.zzz * t5.xyz + t4.xyz;
    t10_6 = texture(unity_NHxRoughness, t0.yw);
    t16_7 = t10_6.w * 16.0;
    t7.xyz = vec3(t16_7) * t4.xyz + t1.xzw;
    t2.xyz = t2.xyz * t5.xyz;
    t1.xyz = t3.xyz * t1.xzw + t2.xyz;
    t2.xy = vs_TEXCOORD6.xy / vs_TEXCOORD6.ww;
    t10_2 = texture(_ShadowMapTexture, t2.xy);
    t2.xyz = t10_2.xxx * _LightColor0.xyz;
    t2.xyz = t0.xxx * t2.xyz;
    SV_Target0.xyz = t7.xyz * t2.xyz + t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 83 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 8 [_Object2World] 3
Matrix 11 [_World2Object] 3
Matrix 4 [glstate_matrix_mvp]
Vector 28 [_DetailAlbedoMap_ST]
Vector 27 [_MainTex_ST]
Float 29 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 18 [unity_4LightAtten0]
Vector 15 [unity_4LightPosX0]
Vector 16 [unity_4LightPosY0]
Vector 17 [unity_4LightPosZ0]
Vector 26 [unity_ColorSpaceLuminance]
Vector 0 [unity_LightColor0]
Vector 1 [unity_LightColor1]
Vector 2 [unity_LightColor2]
Vector 3 [unity_LightColor3]
Vector 21 [unity_SHAb]
Vector 20 [unity_SHAg]
Vector 19 [unity_SHAr]
Vector 24 [unity_SHBb]
Vector 23 [unity_SHBg]
Vector 22 [unity_SHBr]
Vector 25 [unity_SHC]
"vs_2_0
def c30, 0, 1, 0.416666657, 0
def c31, 1.05499995, -0.0549999997, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dp4 oPos.x, c4, v0
dp4 oPos.y, c5, v0
dp4 oPos.z, c6, v0
dp4 oPos.w, c7, v0
mad oT0.xy, v2, c27, c27.zwzw
mul r0.x, c29.x, c29.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c28.xyxy, c28
dp4 r0.x, c8, v0
dp4 r0.y, c9, v0
dp4 r0.z, c10, v0
add r1.xyz, r0, -c14
add r2, -r0.x, c15
add r3, -r0.y, c16
add r0, -r0.z, c17
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1, r3, r3
mad r1, r2, r2, r1
mad r1, r0, r0, r1
rsq r4.x, r1.x
rsq r4.y, r1.y
rsq r4.z, r1.z
rsq r4.w, r1.w
mov r5.y, c30.y
mad r1, r1, c18, r5.y
mul r5.xyz, v1.y, c12
mad r5.xyz, c11, v1.x, r5
mad r5.xyz, c13, v1.z, r5
nrm r6.xyz, r5
mul r3, r3, r6.y
mad r2, r2, r6.x, r3
mad r0, r0, r6.z, r2
mul r0, r4, r0
max r0, r0, c30.x
rcp r2.x, r1.x
rcp r2.y, r1.y
rcp r2.z, r1.z
rcp r2.w, r1.w
mul r0, r0, r2
mul r1.xyz, r0.y, c1
mad r1.xyz, c0, r0.x, r1
mad r0.xyz, c2, r0.z, r1
mad r0.xyz, c3, r0.w, r0
mul r0.w, r6.y, r6.y
mad r0.w, r6.x, r6.x, -r0.w
mul r1, r6.yzzx, r6.xyzz
dp4 r2.x, c22, r1
dp4 r2.y, c23, r1
dp4 r2.z, c24, r1
mad r1.xyz, c25, r0.w, r2
mov r6.w, c30.y
dp4 r2.x, c19, r6
dp4 r2.y, c20, r6
dp4 r2.z, c21, r6
mov oT4.xyz, r6
add r1.xyz, r1, r2
max r2.xyz, r1, c30.x
mov r2.w, c30.z
lit r3, r2.xxww
mov r3.x, r3.z
lit r4, r2.yyww
lit r2, r2.zzww
mov r3.z, r2.z
mov r3.y, r4.z
mad r2.xyz, r3, c31.x, c31.y
max r2.xyz, r2, c30.x
mul r0.w, c26.w, c26.w
sge r0.w, -r0.w, r0.w
lrp r3.xyz, r0.w, r2, r1
max r1.xyz, r3, c30.x
add oT5.xyz, r0, r1
mov oT2, c30.x
mov oT3, c30.x
mov oT4.w, c30.x
mov oT5.w, c30.x

"
}
SubProgram "d3d11 " {
// Stats: 68 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 48 [unity_ColorSpaceLuminance]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 32 [unity_4LightPosX0]
Vector 48 [unity_4LightPosY0]
Vector 64 [unity_4LightPosZ0]
Vector 80 [unity_4LightAtten0]
Vector 96 [unity_LightColor0]
Vector 112 [unity_LightColor1]
Vector 128 [unity_LightColor2]
Vector 144 [unity_LightColor3]
Vector 160 [unity_LightColor4]
Vector 176 [unity_LightColor5]
Vector 192 [unity_LightColor6]
Vector 208 [unity_LightColor7]
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecediagcbmdjaigcbaemogjhhckdgkghifoeabaaaaaaeaamaaaaadaaaaaa
cmaaaaaaliaaaaaaiiabaaaaejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefclaakaaaaeaaaabaakmacaaaafjaaaaaeegiocaaa
aaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaabdaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaa
abaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaad
pccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaa
giaaaaacagaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
adaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaaibcaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
abaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaafaaaaaaegacbaaaabaaaaaadiaaaaahicaabaaaaaaaaaaabkaabaaa
abaaaaaabkaabaaaabaaaaaadcaaaaakicaabaaaaaaaaaaaakaabaaaabaaaaaa
akaabaaaabaaaaaadkaabaiaebaaaaaaaaaaaaaadiaaaaahpcaabaaaacaaaaaa
jgacbaaaabaaaaaaegakbaaaabaaaaaabbaaaaaibcaabaaaadaaaaaaegiocaaa
acaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaa
acaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaa
acaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaa
acaaaaaacmaaaaaapgapbaaaaaaaaaaaegacbaaaadaaaaaadgaaaaaficaabaaa
abaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaadaaaaaaegiocaaaacaaaaaa
cgaaaaaaegaobaaaabaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaaacaaaaaa
chaaaaaaegaobaaaabaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaaacaaaaaa
ciaaaaaaegaobaaaabaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaadeaaaaakhcaabaaaadaaaaaaegacbaaaacaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaaadaaaaaaegacbaaa
adaaaaaadiaaaaakhcaabaaaadaaaaaaegacbaaaadaaaaaaaceaaaaaffffnfdo
ffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaadaaaaaaegacbaaaadaaaaaa
dcaaaaaphcaabaaaadaaaaaaegacbaaaadaaaaaaaceaaaaadnakihdpdnakihdp
dnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaak
hcaabaaaadaaaaaaegacbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaabiaaaaaiicaabaaaaaaaaaaadkiacaaaaaaaaaaaadaaaaaaabeaaaaa
aaaaaaaadhaaaaajhcaabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaadaaaaaa
egacbaaaacaaaaaadeaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaajpcaabaaaadaaaaaafgafbaia
ebaaaaaaaaaaaaaaegiocaaaacaaaaaaadaaaaaadiaaaaahpcaabaaaaeaaaaaa
fgafbaaaabaaaaaaegaobaaaadaaaaaadiaaaaahpcaabaaaadaaaaaaegaobaaa
adaaaaaaegaobaaaadaaaaaaaaaaaaajpcaabaaaafaaaaaaagaabaiaebaaaaaa
aaaaaaaaegiocaaaacaaaaaaacaaaaaaaaaaaaajpcaabaaaaaaaaaaakgakbaia
ebaaaaaaaaaaaaaaegiocaaaacaaaaaaaeaaaaaadcaaaaajpcaabaaaaeaaaaaa
egaobaaaafaaaaaaagaabaaaabaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaa
abaaaaaaegaobaaaaaaaaaaakgakbaaaabaaaaaaegaobaaaaeaaaaaadcaaaaaj
pcaabaaaadaaaaaaegaobaaaafaaaaaaegaobaaaafaaaaaaegaobaaaadaaaaaa
dcaaaaajpcaabaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaa
adaaaaaaeeaaaaafpcaabaaaadaaaaaaegaobaaaaaaaaaaadcaaaaanpcaabaaa
aaaaaaaaegaobaaaaaaaaaaaegiocaaaacaaaaaaafaaaaaaaceaaaaaaaaaiadp
aaaaiadpaaaaiadpaaaaiadpaoaaaaakpcaabaaaaaaaaaaaaceaaaaaaaaaiadp
aaaaiadpaaaaiadpaaaaiadpegaobaaaaaaaaaaadiaaaaahpcaabaaaabaaaaaa
egaobaaaabaaaaaaegaobaaaadaaaaaadeaaaaakpcaabaaaabaaaaaaegaobaaa
abaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadiaaaaahpcaabaaa
aaaaaaaaegaobaaaaaaaaaaaegaobaaaabaaaaaadiaaaaaihcaabaaaabaaaaaa
fgafbaaaaaaaaaaaegiccaaaacaaaaaaahaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaacaaaaaaagaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaacaaaaaaaiaaaaaakgakbaaaaaaaaaaaegacbaaa
abaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaacaaaaaaajaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaaaaaaaaahhccabaaaagaaaaaaegacbaaaacaaaaaa
egacbaaaaaaaaaaadgaaaaaficcabaaaagaaaaaaabeaaaaaaaaaaaaadoaaaaab
"
}
SubProgram "gles " {
// Stats: 48 math, 4 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 unity_4LightPosX0;
uniform highp vec4 unity_4LightPosY0;
uniform highp vec4 unity_4LightPosZ0;
uniform mediump vec4 unity_4LightAtten0;
uniform mediump vec4 unity_LightColor[8];
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  highp vec4 tmpvar_8;
  tmpvar_8 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_9;
  texcoord_9.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_10;
  if ((_UVSec == 0.0)) {
    tmpvar_10 = tmpvar_2;
  } else {
    tmpvar_10 = tmpvar_3;
  };
  texcoord_9.zw = ((tmpvar_10 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_11;
  highp vec3 tmpvar_12;
  tmpvar_12 = normalize((tmpvar_8.xyz - _WorldSpaceCameraPos));
  tmpvar_11 = tmpvar_12;
  highp vec3 norm_13;
  norm_13 = tmpvar_1;
  highp vec4 v_14;
  v_14.x = _World2Object[0].x;
  v_14.y = _World2Object[1].x;
  v_14.z = _World2Object[2].x;
  v_14.w = _World2Object[3].x;
  highp vec4 v_15;
  v_15.x = _World2Object[0].y;
  v_15.y = _World2Object[1].y;
  v_15.z = _World2Object[2].y;
  v_15.w = _World2Object[3].y;
  highp vec4 v_16;
  v_16.x = _World2Object[0].z;
  v_16.y = _World2Object[1].z;
  v_16.z = _World2Object[2].z;
  v_16.w = _World2Object[3].z;
  highp vec3 tmpvar_17;
  tmpvar_17 = normalize(((
    (v_14.xyz * norm_13.x)
   + 
    (v_15.xyz * norm_13.y)
  ) + (v_16.xyz * norm_13.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_17;
  mediump vec3 normalWorld_18;
  normalWorld_18 = tmpvar_17;
  mediump vec4 ambientOrLightmapUV_19;
  ambientOrLightmapUV_19.w = 0.0;
  highp vec3 lightColor0_20;
  lightColor0_20 = unity_LightColor[0].xyz;
  highp vec3 lightColor1_21;
  lightColor1_21 = unity_LightColor[1].xyz;
  highp vec3 lightColor2_22;
  lightColor2_22 = unity_LightColor[2].xyz;
  highp vec3 lightColor3_23;
  lightColor3_23 = unity_LightColor[3].xyz;
  highp vec4 lightAttenSq_24;
  lightAttenSq_24 = unity_4LightAtten0;
  highp vec3 normal_25;
  normal_25 = normalWorld_18;
  highp vec3 col_26;
  highp vec4 ndotl_27;
  highp vec4 lengthSq_28;
  highp vec4 tmpvar_29;
  tmpvar_29 = (unity_4LightPosX0 - tmpvar_8.x);
  highp vec4 tmpvar_30;
  tmpvar_30 = (unity_4LightPosY0 - tmpvar_8.y);
  highp vec4 tmpvar_31;
  tmpvar_31 = (unity_4LightPosZ0 - tmpvar_8.z);
  lengthSq_28 = (tmpvar_29 * tmpvar_29);
  lengthSq_28 = (lengthSq_28 + (tmpvar_30 * tmpvar_30));
  lengthSq_28 = (lengthSq_28 + (tmpvar_31 * tmpvar_31));
  ndotl_27 = (tmpvar_29 * normal_25.x);
  ndotl_27 = (ndotl_27 + (tmpvar_30 * normal_25.y));
  ndotl_27 = (ndotl_27 + (tmpvar_31 * normal_25.z));
  highp vec4 tmpvar_32;
  tmpvar_32 = max (vec4(0.0, 0.0, 0.0, 0.0), (ndotl_27 * inversesqrt(lengthSq_28)));
  ndotl_27 = tmpvar_32;
  highp vec4 tmpvar_33;
  tmpvar_33 = (tmpvar_32 * (1.0/((1.0 + 
    (lengthSq_28 * lightAttenSq_24)
  ))));
  col_26 = (lightColor0_20 * tmpvar_33.x);
  col_26 = (col_26 + (lightColor1_21 * tmpvar_33.y));
  col_26 = (col_26 + (lightColor2_22 * tmpvar_33.z));
  col_26 = (col_26 + (lightColor3_23 * tmpvar_33.w));
  ambientOrLightmapUV_19.xyz = col_26;
  mediump vec4 tmpvar_34;
  tmpvar_34.w = 1.0;
  tmpvar_34.xyz = normalWorld_18;
  mediump vec3 res_35;
  mediump vec3 x_36;
  x_36.x = dot (unity_SHAr, tmpvar_34);
  x_36.y = dot (unity_SHAg, tmpvar_34);
  x_36.z = dot (unity_SHAb, tmpvar_34);
  mediump vec3 x1_37;
  mediump vec4 tmpvar_38;
  tmpvar_38 = (normalWorld_18.xyzz * normalWorld_18.yzzx);
  x1_37.x = dot (unity_SHBr, tmpvar_38);
  x1_37.y = dot (unity_SHBg, tmpvar_38);
  x1_37.z = dot (unity_SHBb, tmpvar_38);
  res_35 = (x_36 + (x1_37 + (unity_SHC.xyz * 
    ((normalWorld_18.x * normalWorld_18.x) - (normalWorld_18.y * normalWorld_18.y))
  )));
  res_35 = max (((1.055 * 
    pow (max (res_35, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_19.xyz = (ambientOrLightmapUV_19.xyz + max (vec3(0.0, 0.0, 0.0), res_35));
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_9;
  xlv_TEXCOORD1 = tmpvar_11;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_19;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _WorldSpaceLightPos0;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec4 c_1;
  lowp vec4 tmpvar_2;
  tmpvar_2 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_3;
  tmpvar_3 = (_Color.xyz * tmpvar_2.xyz);
  mediump vec3 tmpvar_4;
  mediump vec3 tmpvar_5;
  tmpvar_5 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_3, vec3(_Metallic));
  mediump float tmpvar_6;
  tmpvar_6 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_4 = (tmpvar_3 * tmpvar_6);
  mediump vec3 tmpvar_7;
  tmpvar_7 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_8;
  tmpvar_8 = _LightColor0.xyz;
  mediump float tmpvar_9;
  lowp vec4 tmpvar_10;
  tmpvar_10 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_9 = tmpvar_10.y;
  highp vec4 tmpvar_11;
  tmpvar_11 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_12;
  mediump float tmpvar_13;
  tmpvar_13 = (1.0 - _Glossiness);
  tmpvar_12 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_7, xlv_TEXCOORD1)
   * tmpvar_7)));
  mediump vec4 hdr_14;
  hdr_14 = tmpvar_11;
  mediump vec4 tmpvar_15;
  tmpvar_15.xyz = tmpvar_12;
  tmpvar_15.w = ((tmpvar_13 * (1.7 - 
    (0.7 * tmpvar_13)
  )) * 6.0);
  lowp vec4 tmpvar_16;
  tmpvar_16 = textureCube (unity_SpecCube0, tmpvar_12, tmpvar_15.w);
  mediump vec4 tmpvar_17;
  tmpvar_17 = tmpvar_16;
  mediump vec3 viewDir_18;
  viewDir_18 = -(xlv_TEXCOORD1);
  mediump vec3 color_19;
  mediump vec2 tmpvar_20;
  tmpvar_20.x = dot ((viewDir_18 - (2.0 * 
    (dot (tmpvar_7, viewDir_18) * tmpvar_7)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_20.y = (1.0 - clamp (dot (tmpvar_7, viewDir_18), 0.0, 1.0));
  mediump vec2 tmpvar_21;
  tmpvar_21 = ((tmpvar_20 * tmpvar_20) * (tmpvar_20 * tmpvar_20));
  mediump vec2 tmpvar_22;
  tmpvar_22.x = tmpvar_21.x;
  tmpvar_22.y = tmpvar_13;
  lowp vec4 tmpvar_23;
  tmpvar_23 = texture2D (unity_NHxRoughness, tmpvar_22);
  color_19 = ((tmpvar_4 + (
    (tmpvar_23.w * 16.0)
   * tmpvar_5)) * (tmpvar_8 * clamp (
    dot (tmpvar_7, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_19 = (color_19 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_9)
   * tmpvar_4) + (
    (((tmpvar_17.w * hdr_14.x) * tmpvar_17.xyz) * tmpvar_9)
   * 
    mix (tmpvar_5, vec3(clamp ((_Glossiness + (1.0 - tmpvar_6)), 0.0, 1.0)), tmpvar_21.yyy)
  )));
  mediump vec4 tmpvar_24;
  tmpvar_24.w = 1.0;
  tmpvar_24.xyz = color_19;
  c_1.w = tmpvar_24.w;
  c_1.xyz = color_19;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_25;
  xlat_varoutput_25.xyz = c_1.xyz;
  xlat_varoutput_25.w = 1.0;
  gl_FragData[0] = xlat_varoutput_25;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 66 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 32 [unity_4LightPosX0]
Vector 48 [unity_4LightPosY0]
Vector 64 [unity_4LightPosZ0]
Vector 80 [unity_4LightAtten0]
Vector 96 [unity_LightColor0]
Vector 112 [unity_LightColor1]
Vector 128 [unity_LightColor2]
Vector 144 [unity_LightColor3]
Vector 160 [unity_LightColor4]
Vector 176 [unity_LightColor5]
Vector 192 [unity_LightColor6]
Vector 208 [unity_LightColor7]
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedcdhjocgkpakjjbokdchbmobhlkpoldfcabaaaaaababcaaaaaeaaaaaa
daaaaaaagiagaaaalebaaaaaeabbaaaaebgpgodjdaagaaaadaagaaaaaaacpopp
leafaaaahmaaaaaaahaaceaaaaaahiaaaaaahiaaaaaaceaaabaahiaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaaacaaaiaaafaaaaaaaaaaacaacgaaahaaanaaaaaaaaaaadaaaaaaaeaabeaa
aaaaaaaaadaaamaaahaabiaaaaaaaaaaaaaaaaaaaaacpoppfbaaaaafbpaaapka
aaaaaaaaaaaaiadpffffnfdoaaaaaaaafbaaaaafcaaaapkadnakihdpkoehgbln
aaaaaaaaaaaaaaaabpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapja
bpaaaaacafaaaciaacaaapjabpaaaaacafaaadiaadaaapjaaeaaaaaeaaaaadoa
acaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkkaadaakkkaanaaaaad
aaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoejabcaaaaaeacaaadia
aaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoeka
afaaaaadaaaaahiaaaaaffjabjaaoekaaeaaaaaeaaaaahiabiaaoekaaaaaaaja
aaaaoeiaaeaaaaaeaaaaahiabkaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahia
blaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeiaaeaaoekbaiaaaaad
aaaaaiiaabaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappiaafaaaaadabaaahoa
aaaappiaabaaoeiaacaaaaadabaaapiaaaaaaaibafaaoekaacaaaaadacaaapia
aaaaffibagaaoekaacaaaaadaaaaapiaaaaakkibahaaoekaafaaaaadadaaabia
abaaaajabmaaaakaafaaaaadadaaaciaabaaaajabnaaaakaafaaaaadadaaaeia
abaaaajaboaaaakaafaaaaadaeaaabiaabaaffjabmaaffkaafaaaaadaeaaacia
abaaffjabnaaffkaafaaaaadaeaaaeiaabaaffjaboaaffkaacaaaaadadaaahia
adaaoeiaaeaaoeiaafaaaaadaeaaabiaabaakkjabmaakkkaafaaaaadaeaaacia
abaakkjabnaakkkaafaaaaadaeaaaeiaabaakkjaboaakkkaacaaaaadadaaahia
adaaoeiaaeaaoeiaceaaaaacaeaaahiaadaaoeiaafaaaaadadaaapiaacaaoeia
aeaaffiaafaaaaadacaaapiaacaaoeiaacaaoeiaaeaaaaaeacaaapiaabaaoeia
abaaoeiaacaaoeiaaeaaaaaeabaaapiaabaaoeiaaeaaaaiaadaaoeiaaeaaaaae
abaaapiaaaaaoeiaaeaakkiaabaaoeiaaeaaaaaeaaaaapiaaaaaoeiaaaaaoeia
acaaoeiaahaaaaacacaaabiaaaaaaaiaahaaaaacacaaaciaaaaaffiaahaaaaac
acaaaeiaaaaakkiaahaaaaacacaaaiiaaaaappiaabaaaaacadaaaciabpaaffka
aeaaaaaeaaaaapiaaaaaoeiaaiaaoekaadaaffiaafaaaaadabaaapiaabaaoeia
acaaoeiaalaaaaadabaaapiaabaaoeiabpaaaakaagaaaaacacaaabiaaaaaaaia
agaaaaacacaaaciaaaaaffiaagaaaaacacaaaeiaaaaakkiaagaaaaacacaaaiia
aaaappiaafaaaaadaaaaapiaabaaoeiaacaaoeiaafaaaaadabaaahiaaaaaffia
akaaoekaaeaaaaaeabaaahiaajaaoekaaaaaaaiaabaaoeiaaeaaaaaeaaaaahia
alaaoekaaaaakkiaabaaoeiaaeaaaaaeaaaaahiaamaaoekaaaaappiaaaaaoeia
afaaaaadaaaaaiiaaeaaffiaaeaaffiaaeaaaaaeaaaaaiiaaeaaaaiaaeaaaaia
aaaappibafaaaaadabaaapiaaeaacjiaaeaakeiaajaaaaadacaaabiabaaaoeka
abaaoeiaajaaaaadacaaaciabbaaoekaabaaoeiaajaaaaadacaaaeiabcaaoeka
abaaoeiaaeaaaaaeabaaahiabdaaoekaaaaappiaacaaoeiaabaaaaacaeaaaiia
bpaaffkaajaaaaadacaaabiaanaaoekaaeaaoeiaajaaaaadacaaaciaaoaaoeka
aeaaoeiaajaaaaadacaaaeiaapaaoekaaeaaoeiaabaaaaacaeaaahoaaeaaoeia
acaaaaadabaaahiaabaaoeiaacaaoeiaalaaaaadabaaahiaabaaoeiabpaaaaka
abaaaaacabaaaiiabpaakkkabaaaaaacacaaapiaabaapaiaabaaaaacacaaabia
acaakkiabaaaaaacadaaapiaabaapfiabaaaaaacabaaapiaabaapkiaabaaaaac
acaaaeiaabaakkiaabaaaaacacaaaciaadaakkiaaeaaaaaeabaaahiaacaaoeia
caaaaakacaaaffkaalaaaaadabaaahiaabaaoeiabpaaaakaacaaaaadafaaahoa
aaaaoeiaabaaoeiaafaaaaadaaaaapiaaaaaffjabfaaoekaaeaaaaaeaaaaapia
beaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabgaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaapiabhaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappia
aaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaacacaaapoabpaaaaka
abaaaaacadaaapoabpaaaakaabaaaaacaeaaaioabpaaaakaabaaaaacafaaaioa
bpaaaakappppaaaafdeieefceeakaaaaeaaaabaajbacaaaafjaaaaaeegiocaaa
aaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaabdaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaa
abaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaad
pccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaa
giaaaaacagaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
adaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaaibcaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
abaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaafaaaaaaegacbaaaabaaaaaadiaaaaahicaabaaaaaaaaaaabkaabaaa
abaaaaaabkaabaaaabaaaaaadcaaaaakicaabaaaaaaaaaaaakaabaaaabaaaaaa
akaabaaaabaaaaaadkaabaiaebaaaaaaaaaaaaaadiaaaaahpcaabaaaacaaaaaa
jgacbaaaabaaaaaaegakbaaaabaaaaaabbaaaaaibcaabaaaadaaaaaaegiocaaa
acaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaa
acaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaa
acaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaa
acaaaaaacmaaaaaapgapbaaaaaaaaaaaegacbaaaadaaaaaadgaaaaaficaabaaa
abaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaadaaaaaaegiocaaaacaaaaaa
cgaaaaaaegaobaaaabaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaaacaaaaaa
chaaaaaaegaobaaaabaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaaacaaaaaa
ciaaaaaaegaobaaaabaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaadeaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaaacaaaaaaegacbaaa
acaaaaaadiaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaffffnfdo
ffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaacaaaaaaegacbaaaacaaaaaa
dcaaaaaphcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaadnakihdpdnakihdp
dnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaak
hcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaajpcaabaaaadaaaaaafgafbaiaebaaaaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaadiaaaaahpcaabaaaaeaaaaaafgafbaaaabaaaaaaegaobaaa
adaaaaaadiaaaaahpcaabaaaadaaaaaaegaobaaaadaaaaaaegaobaaaadaaaaaa
aaaaaaajpcaabaaaafaaaaaaagaabaiaebaaaaaaaaaaaaaaegiocaaaacaaaaaa
acaaaaaaaaaaaaajpcaabaaaaaaaaaaakgakbaiaebaaaaaaaaaaaaaaegiocaaa
acaaaaaaaeaaaaaadcaaaaajpcaabaaaaeaaaaaaegaobaaaafaaaaaaagaabaaa
abaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaaabaaaaaaegaobaaaaaaaaaaa
kgakbaaaabaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaaadaaaaaaegaobaaa
afaaaaaaegaobaaaafaaaaaaegaobaaaadaaaaaadcaaaaajpcaabaaaaaaaaaaa
egaobaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaadaaaaaaeeaaaaafpcaabaaa
adaaaaaaegaobaaaaaaaaaaadcaaaaanpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
egiocaaaacaaaaaaafaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadp
aoaaaaakpcaabaaaaaaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadp
egaobaaaaaaaaaaadiaaaaahpcaabaaaabaaaaaaegaobaaaabaaaaaaegaobaaa
adaaaaaadeaaaaakpcaabaaaabaaaaaaegaobaaaabaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadiaaaaahpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaaaaaaaaaaegiccaaa
acaaaaaaahaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaagaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
acaaaaaaaiaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaacaaaaaaajaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaahhccabaaaagaaaaaaegacbaaaacaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaagaaaaaaabeaaaaaaaaaaaaadoaaaaabejfdeheoieaaaaaaaeaaaaaa
aiaaaaaagiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
lmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
lmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
highp vec4 t0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
mediump vec4 t16_2;
highp vec4 t3;
highp vec4 t4;
mediump vec3 t16_5;
mediump vec3 t16_6;
highp float t21;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t21 = dot(t1.xyz, t1.xyz);
    t21 = inversesqrt(t21);
    t1.xyz = vec3(t21) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t1.x = in_NORMAL0.x * _World2Object[0].x;
    t1.y = in_NORMAL0.x * _World2Object[1].x;
    t1.z = in_NORMAL0.x * _World2Object[2].x;
    t2.x = in_NORMAL0.y * _World2Object[0].y;
    t2.y = in_NORMAL0.y * _World2Object[1].y;
    t2.z = in_NORMAL0.y * _World2Object[2].y;
    t1.xyz = t1.xyz + t2.xyz;
    t2.x = in_NORMAL0.z * _World2Object[0].z;
    t2.y = in_NORMAL0.z * _World2Object[1].z;
    t2.z = in_NORMAL0.z * _World2Object[2].z;
    t1.xyz = t1.xyz + t2.xyz;
    t21 = dot(t1.xyz, t1.xyz);
    t21 = inversesqrt(t21);
    t1.xyz = vec3(t21) * t1.xyz;
    vs_TEXCOORD4.xyz = t1.xyz;
    vs_TEXCOORD4.w = 0.0;
    t2 = (-t0.yyyy) + unity_4LightPosY0;
    t3 = t1.yyyy * t2;
    t2 = t2 * t2;
    t4 = (-t0.xxxx) + unity_4LightPosX0;
    t0 = (-t0.zzzz) + unity_4LightPosZ0;
    t3 = t4 * t1.xxxx + t3;
    t2 = t4 * t4 + t2;
    t2 = t0 * t0 + t2;
    t0 = t0 * t1.zzzz + t3;
    t3 = inversesqrt(t2);
    t2 = t2 * unity_4LightAtten0 + vec4(1.0, 1.0, 1.0, 1.0);
    t2 = vec4(1.0, 1.0, 1.0, 1.0) / t2;
    t0 = t0 * t3;
    t0 = max(t0, vec4(0.0, 0.0, 0.0, 0.0));
    t0 = t2 * t0;
    t2.xyz = t0.yyy * unity_LightColor[1].xyz;
    t2.xyz = unity_LightColor[0].xyz * t0.xxx + t2.xyz;
    t0.xyz = unity_LightColor[2].xyz * t0.zzz + t2.xyz;
    t0.xyz = unity_LightColor[3].xyz * t0.www + t0.xyz;
    t16_5.x = t1.y * t1.y;
    t16_5.x = t1.x * t1.x + (-t16_5.x);
    t16_2 = t1.yzzx * t1.xyzz;
    t16_6.x = dot(unity_SHBr, t16_2);
    t16_6.y = dot(unity_SHBg, t16_2);
    t16_6.z = dot(unity_SHBb, t16_2);
    t16_5.xyz = unity_SHC.xyz * t16_5.xxx + t16_6.xyz;
    t1.w = 1.0;
    t16_6.x = dot(unity_SHAr, t1);
    t16_6.y = dot(unity_SHAg, t1);
    t16_6.z = dot(unity_SHAb, t1);
    t16_5.xyz = t16_5.xyz + t16_6.xyz;
    t16_5.xyz = max(t16_5.xyz, vec3(0.0, 0.0, 0.0));
    t1.xyz = log2(t16_5.xyz);
    t1.xyz = t1.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t1.xyz = exp2(t1.xyz);
    t1.xyz = t1.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t1.xyz = max(t1.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.xyz = t0.xyz + t1.xyz;
    vs_TEXCOORD5.w = 0.0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _OcclusionMap;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp samplerCube unity_SpecCube0;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec4 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
lowp vec4 t10_2;
mediump vec3 t16_3;
mediump vec3 t16_4;
lowp vec3 t10_4;
mediump vec3 t16_5;
mediump vec3 t16_6;
mediump vec3 t16_7;
mediump vec3 t16_8;
mediump float t16_28;
void main()
{
    t16_0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t16_1.x = (-t16_0.x) * 0.699999988 + 1.70000005;
    t16_0.x = t16_0.x * t16_1.x;
    t16_0.x = t16_0.x * 6.0;
    t16_1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_1.x = inversesqrt(t16_1.x);
    t16_1.xyz = t16_1.xxx * vs_TEXCOORD4.xyz;
    t16_28 = dot(vs_TEXCOORD1.xyz, t16_1.xyz);
    t16_28 = t16_28 + t16_28;
    t16_2.xyz = t16_1.xyz * (-vec3(t16_28)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t16_2.xyz, t16_0.x);
    t16_0.x = t10_2.w * unity_SpecCube0_HDR.x;
    t16_3.xyz = t10_2.xyz * t16_0.xxx;
    t10_4.x = texture(_OcclusionMap, vs_TEXCOORD0.xy).y;
    t16_3.xyz = t16_3.xyz * t10_4.xxx;
    t16_5.xyz = t10_4.xxx * vs_TEXCOORD5.xyz;
    t16_0.x = dot((-vs_TEXCOORD1.xyz), t16_1.xyz);
    t16_28 = t16_0.x + t16_0.x;
    t16_0.x = t16_0.x;
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.y = (-t16_0.x) + 1.0;
    t16_7.xyz = t16_1.xyz * (-vec3(t16_28)) + (-vs_TEXCOORD1.xyz);
    t16_0.x = dot(t16_1.xyz, _WorldSpaceLightPos0.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_1.xyz = t16_0.xxx * _LightColor0.xyz;
    t16_6.x = dot(t16_7.xyz, _WorldSpaceLightPos0.xyz);
    t16_6.xy = t16_6.xy * t16_6.xy;
    t16_0.yz = t16_6.xy * t16_6.xy;
    t16_0.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_28 = (-t16_0.x) + _Glossiness;
    t16_28 = t16_28 + 1.0;
    t16_28 = clamp(t16_28, 0.0, 1.0);
    t10_4.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_6.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_4.xyz = t10_4.xyz * _Color.xyz;
    t16_7.xyz = t16_0.xxx * t16_4.xyz;
    t16_6.xyz = vec3(_Metallic) * t16_6.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_8.xyz = vec3(t16_28) + (-t16_6.xyz);
    t16_8.xyz = t16_0.zzz * t16_8.xyz + t16_6.xyz;
    t10_4.x = texture(unity_NHxRoughness, t16_0.yw).w;
    t16_4.x = t10_4.x * 16.0;
    t16_0.xyz = t16_4.xxx * t16_6.xyz + t16_7.xyz;
    t16_3.xyz = t16_3.xyz * t16_8.xyz;
    t16_3.xyz = t16_5.xyz * t16_7.xyz + t16_3.xyz;
    SV_Target0.xyz = t16_0.xyz * t16_1.xyz + t16_3.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec4 t1;
vec4 t2;
vec4 t3;
vec4 t4;
vec4 t5;
float t18;
bool tb18;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t18 = dot(t1.xyz, t1.xyz);
    t18 = inversesqrt(t18);
    vs_TEXCOORD1.xyz = vec3(t18) * t1.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD4.w = 0.0;
    t1.x = in_NORMAL0.x * _World2Object[0].x;
    t1.y = in_NORMAL0.x * _World2Object[1].x;
    t1.z = in_NORMAL0.x * _World2Object[2].x;
    t2.x = in_NORMAL0.y * _World2Object[0].y;
    t2.y = in_NORMAL0.y * _World2Object[1].y;
    t2.z = in_NORMAL0.y * _World2Object[2].y;
    t1.xyz = t1.xyz + t2.xyz;
    t2.x = in_NORMAL0.z * _World2Object[0].z;
    t2.y = in_NORMAL0.z * _World2Object[1].z;
    t2.z = in_NORMAL0.z * _World2Object[2].z;
    t1.xyz = t1.xyz + t2.xyz;
    t18 = dot(t1.xyz, t1.xyz);
    t18 = inversesqrt(t18);
    t1.xyz = vec3(t18) * t1.xyz;
    vs_TEXCOORD4.xyz = t1.xyz;
    t18 = t1.y * t1.y;
    t18 = t1.x * t1.x + (-t18);
    t2 = t1.yzzx * t1.xyzz;
    t3.x = dot(unity_SHBr, t2);
    t3.y = dot(unity_SHBg, t2);
    t3.z = dot(unity_SHBb, t2);
    t2.xyz = unity_SHC.xyz * vec3(t18) + t3.xyz;
    t1.w = 1.0;
    t3.x = dot(unity_SHAr, t1);
    t3.y = dot(unity_SHAg, t1);
    t3.z = dot(unity_SHAb, t1);
    t2.xyz = t2.xyz + t3.xyz;
    t3.xyz = max(t2.xyz, vec3(0.0, 0.0, 0.0));
    t3.xyz = log2(t3.xyz);
    t3.xyz = t3.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t3.xyz = exp2(t3.xyz);
    t3.xyz = t3.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t3.xyz = max(t3.xyz, vec3(0.0, 0.0, 0.0));
    tb18 = unity_ColorSpaceLuminance.w==0.0;
    t2.xyz = (bool(tb18)) ? t3.xyz : t2.xyz;
    t2.xyz = max(t2.xyz, vec3(0.0, 0.0, 0.0));
    t3 = (-t0.yyyy) + unity_4LightPosY0;
    t4 = t1.yyyy * t3;
    t3 = t3 * t3;
    t5 = (-t0.xxxx) + unity_4LightPosX0;
    t0 = (-t0.zzzz) + unity_4LightPosZ0;
    t4 = t5 * t1.xxxx + t4;
    t1 = t0 * t1.zzzz + t4;
    t3 = t5 * t5 + t3;
    t0 = t0 * t0 + t3;
    t3 = inversesqrt(t0);
    t0 = t0 * unity_4LightAtten0 + vec4(1.0, 1.0, 1.0, 1.0);
    t0 = vec4(1.0, 1.0, 1.0, 1.0) / t0;
    t1 = t1 * t3;
    t1 = max(t1, vec4(0.0, 0.0, 0.0, 0.0));
    t0 = t0 * t1;
    t1.xyz = t0.yyy * unity_LightColor[1].xyz;
    t1.xyz = unity_LightColor[0].xyz * t0.xxx + t1.xyz;
    t0.xyz = unity_LightColor[2].xyz * t0.zzz + t1.xyz;
    t0.xyz = unity_LightColor[3].xyz * t0.www + t0.xyz;
    vs_TEXCOORD5.xyz = t2.xyz + t0.xyz;
    vs_TEXCOORD5.w = 0.0;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D _OcclusionMap;
uniform  sampler2D unity_NHxRoughness;
uniform  samplerCube unity_SpecCube0;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
out vec4 SV_Target0;
vec4 t0;
mediump float t16_0;
lowp vec4 t10_0;
vec3 t1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
lowp vec4 t10_3;
vec3 t4;
lowp vec4 t10_4;
vec3 t5;
vec3 t6;
float t22;
void main()
{
    t0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t1.x = (-t0.x) * 0.699999988 + 1.70000005;
    t0.x = t0.x * t1.x;
    t0.x = t0.x * 6.0;
    t1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t1.x = inversesqrt(t1.x);
    t1.xyz = t1.xxx * vs_TEXCOORD4.xyz;
    t22 = dot(vs_TEXCOORD1.xyz, t1.xyz);
    t22 = t22 + t22;
    t2.xyz = t1.xyz * (-vec3(t22)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t2.xyz, t0.x);
    t16_0 = log2(t10_2.w);
    t0.x = t16_0 * unity_SpecCube0_HDR.y;
    t0.x = exp2(t0.x);
    t0.x = t0.x * unity_SpecCube0_HDR.x;
    t2.xyz = t10_2.xyz * t0.xxx;
    t10_3 = texture(_OcclusionMap, vs_TEXCOORD0.xy);
    t2.xyz = t2.xyz * t10_3.yyy;
    t3.xyz = t10_3.yyy * vs_TEXCOORD5.xyz;
    t0.x = dot((-vs_TEXCOORD1.xyz), t1.xyz);
    t22 = t0.x + t0.x;
    t0.x = t0.x;
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.y = (-t0.x) + 1.0;
    t5.xyz = t1.xyz * (-vec3(t22)) + (-vs_TEXCOORD1.xyz);
    t0.x = dot(t1.xyz, _WorldSpaceLightPos0.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t1.xyz = t0.xxx * _LightColor0.xyz;
    t4.x = dot(t5.xyz, _WorldSpaceLightPos0.xyz);
    t4.xy = t4.xy * t4.xy;
    t0.yz = t4.xy * t4.xy;
    t0.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t22 = (-t0.x) + _Glossiness;
    t22 = t22 + 1.0;
    t22 = clamp(t22, 0.0, 1.0);
    t10_4 = texture(_MainTex, vs_TEXCOORD0.xy);
    t5.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t4.xyz = t10_4.xyz * _Color.xyz;
    t4.xyz = t0.xxx * t4.xyz;
    t5.xyz = vec3(_Metallic) * t5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t6.xyz = vec3(t22) + (-t5.xyz);
    t6.xyz = t0.zzz * t6.xyz + t5.xyz;
    t10_0 = texture(unity_NHxRoughness, t0.yw);
    t16_0 = t10_0.w * 16.0;
    t0.xyz = vec3(t16_0) * t5.xyz + t4.xyz;
    t2.xyz = t2.xyz * t6.xyz;
    t2.xyz = t3.xyz * t4.xyz + t2.xyz;
    SV_Target0.xyz = t0.xyz * t1.xyz + t2.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 89 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Matrix 8 [_Object2World] 3
Matrix 11 [_World2Object] 3
Matrix 4 [glstate_matrix_mvp]
Vector 30 [_DetailAlbedoMap_ST]
Vector 29 [_MainTex_ST]
Vector 15 [_ProjectionParams]
Vector 16 [_ScreenParams]
Float 31 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 20 [unity_4LightAtten0]
Vector 17 [unity_4LightPosX0]
Vector 18 [unity_4LightPosY0]
Vector 19 [unity_4LightPosZ0]
Vector 28 [unity_ColorSpaceLuminance]
Vector 0 [unity_LightColor0]
Vector 1 [unity_LightColor1]
Vector 2 [unity_LightColor2]
Vector 3 [unity_LightColor3]
Vector 23 [unity_SHAb]
Vector 22 [unity_SHAg]
Vector 21 [unity_SHAr]
Vector 26 [unity_SHBb]
Vector 25 [unity_SHBg]
Vector 24 [unity_SHBr]
Vector 27 [unity_SHC]
"vs_2_0
def c32, 0.5, 0, 1, 0.416666657
def c33, 1.05499995, -0.0549999997, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
mad oT0.xy, v2, c29, c29.zwzw
mul r0.x, c31.x, c31.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c30.xyxy, c30
dp4 r0.x, c8, v0
dp4 r0.y, c9, v0
dp4 r0.z, c10, v0
add r1.xyz, r0, -c14
add r2, -r0.x, c17
add r3, -r0.y, c18
add r0, -r0.z, c19
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
dp4 r1.y, c5, v0
mul r4.x, r1.y, c15.x
mul r4.w, r4.x, c32.x
dp4 r1.x, c4, v0
dp4 r1.w, c7, v0
mul r4.xz, r1.xyww, c32.x
mad oT6.xy, r4.z, c16.zwzw, r4.xwzw
mul r4, r3, r3
mad r4, r2, r2, r4
mad r4, r0, r0, r4
rsq r5.x, r4.x
rsq r5.y, r4.y
rsq r5.z, r4.z
rsq r5.w, r4.w
mov r6.z, c32.z
mad r4, r4, c20, r6.z
mul r6.xyz, v1.y, c12
mad r6.xyz, c11, v1.x, r6
mad r6.xyz, c13, v1.z, r6
nrm r7.xyz, r6
mul r3, r3, r7.y
mad r2, r2, r7.x, r3
mad r0, r0, r7.z, r2
mul r0, r5, r0
max r0, r0, c32.y
rcp r2.x, r4.x
rcp r2.y, r4.y
rcp r2.z, r4.z
rcp r2.w, r4.w
mul r0, r0, r2
mul r2.xyz, r0.y, c1
mad r2.xyz, c0, r0.x, r2
mad r0.xyz, c2, r0.z, r2
mad r0.xyz, c3, r0.w, r0
mul r0.w, r7.y, r7.y
mad r0.w, r7.x, r7.x, -r0.w
mul r2, r7.yzzx, r7.xyzz
dp4 r3.x, c24, r2
dp4 r3.y, c25, r2
dp4 r3.z, c26, r2
mad r2.xyz, c27, r0.w, r3
mov r7.w, c32.z
dp4 r3.x, c21, r7
dp4 r3.y, c22, r7
dp4 r3.z, c23, r7
mov oT4.xyz, r7
add r2.xyz, r2, r3
max r3.xyz, r2, c32.y
mov r3.w, c32.w
lit r4, r3.xxww
mov r4.x, r4.z
lit r5, r3.yyww
lit r3, r3.zzww
mov r4.z, r3.z
mov r4.y, r5.z
mad r3.xyz, r4, c33.x, c33.y
max r3.xyz, r3, c32.y
mul r0.w, c28.w, c28.w
sge r0.w, -r0.w, r0.w
lrp r4.xyz, r0.w, r3, r2
max r2.xyz, r4, c32.y
add oT5.xyz, r0, r2
dp4 r1.z, c6, v0
mov oPos, r1
mov oT6.zw, r1
mov oT2, c32.y
mov oT3, c32.y
mov oT4.w, c32.y
mov oT5.w, c32.y

"
}
SubProgram "d3d11 " {
// Stats: 71 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 48 [unity_ColorSpaceLuminance]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
Vector 80 [_ProjectionParams]
ConstBuffer "UnityLighting" 720
Vector 32 [unity_4LightPosX0]
Vector 48 [unity_4LightPosY0]
Vector 64 [unity_4LightPosZ0]
Vector 80 [unity_4LightAtten0]
Vector 96 [unity_LightColor0]
Vector 112 [unity_LightColor1]
Vector 128 [unity_LightColor2]
Vector 144 [unity_LightColor3]
Vector 160 [unity_LightColor4]
Vector 176 [unity_LightColor5]
Vector 192 [unity_LightColor6]
Vector 208 [unity_LightColor7]
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedkklmjbmndhfiakhjmkmcadcgklfgnkflabaaaaaapaamaaaaadaaaaaa
cmaaaaaaliaaaaaakaabaaaaejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefceialaaaaeaaaabaancacaaaafjaaaaaeegiocaaaaaaaaaaaaoaaaaaa
fjaaaaaeegiocaaaabaaaaaaagaaaaaafjaaaaaeegiocaaaacaaaaaacnaaaaaa
fjaaaaaeegiocaaaadaaaaaabdaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaad
hccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagfaaaaadpccabaaa
ahaaaaaagiaaaaacahaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
aaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaa
aaaaaaaadgaaaaafpccabaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaa
abaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaa
abaaaaaaagaabaaaabaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaal
mccabaaaabaaaaaaagaebaaaabaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaa
aaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaa
aaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaabaaaaaa
fgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaa
abaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaa
aaaaaaaaegacbaaaabaaaaaaaaaaaaajhcaabaaaacaaaaaaegacbaaaabaaaaaa
egiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaaabaaaaaaegacbaaa
acaaaaaaegacbaaaacaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaaabaaaaaa
diaaaaahhccabaaaacaaaaaapgapbaaaabaaaaaaegacbaaaacaaaaaadgaaaaai
pccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadgaaaaai
pccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadgaaaaaf
iccabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaabaaaaaahicaabaaaabaaaaaaegacbaaaacaaaaaaegacbaaa
acaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaaabaaaaaadiaaaaahhcaabaaa
acaaaaaapgapbaaaabaaaaaaegacbaaaacaaaaaadgaaaaafhccabaaaafaaaaaa
egacbaaaacaaaaaadiaaaaahicaabaaaabaaaaaabkaabaaaacaaaaaabkaabaaa
acaaaaaadcaaaaakicaabaaaabaaaaaaakaabaaaacaaaaaaakaabaaaacaaaaaa
dkaabaiaebaaaaaaabaaaaaadiaaaaahpcaabaaaadaaaaaajgacbaaaacaaaaaa
egakbaaaacaaaaaabbaaaaaibcaabaaaaeaaaaaaegiocaaaacaaaaaacjaaaaaa
egaobaaaadaaaaaabbaaaaaiccaabaaaaeaaaaaaegiocaaaacaaaaaackaaaaaa
egaobaaaadaaaaaabbaaaaaiecaabaaaaeaaaaaaegiocaaaacaaaaaaclaaaaaa
egaobaaaadaaaaaadcaaaaakhcaabaaaadaaaaaaegiccaaaacaaaaaacmaaaaaa
pgapbaaaabaaaaaaegacbaaaaeaaaaaadgaaaaaficaabaaaacaaaaaaabeaaaaa
aaaaiadpbbaaaaaibcaabaaaaeaaaaaaegiocaaaacaaaaaacgaaaaaaegaobaaa
acaaaaaabbaaaaaiccaabaaaaeaaaaaaegiocaaaacaaaaaachaaaaaaegaobaaa
acaaaaaabbaaaaaiecaabaaaaeaaaaaaegiocaaaacaaaaaaciaaaaaaegaobaaa
acaaaaaaaaaaaaahhcaabaaaadaaaaaaegacbaaaadaaaaaaegacbaaaaeaaaaaa
deaaaaakhcaabaaaaeaaaaaaegacbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaacpaaaaafhcaabaaaaeaaaaaaegacbaaaaeaaaaaadiaaaaak
hcaabaaaaeaaaaaaegacbaaaaeaaaaaaaceaaaaaffffnfdoffffnfdoffffnfdo
aaaaaaaabjaaaaafhcaabaaaaeaaaaaaegacbaaaaeaaaaaadcaaaaaphcaabaaa
aeaaaaaaegacbaaaaeaaaaaaaceaaaaadnakihdpdnakihdpdnakihdpaaaaaaaa
aceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaakhcaabaaaaeaaaaaa
egacbaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabiaaaaai
icaabaaaabaaaaaadkiacaaaaaaaaaaaadaaaaaaabeaaaaaaaaaaaaadhaaaaaj
hcaabaaaadaaaaaapgapbaaaabaaaaaaegacbaaaaeaaaaaaegacbaaaadaaaaaa
deaaaaakhcaabaaaadaaaaaaegacbaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaajpcaabaaaaeaaaaaafgafbaiaebaaaaaaabaaaaaa
egiocaaaacaaaaaaadaaaaaadiaaaaahpcaabaaaafaaaaaafgafbaaaacaaaaaa
egaobaaaaeaaaaaadiaaaaahpcaabaaaaeaaaaaaegaobaaaaeaaaaaaegaobaaa
aeaaaaaaaaaaaaajpcaabaaaagaaaaaaagaabaiaebaaaaaaabaaaaaaegiocaaa
acaaaaaaacaaaaaaaaaaaaajpcaabaaaabaaaaaakgakbaiaebaaaaaaabaaaaaa
egiocaaaacaaaaaaaeaaaaaadcaaaaajpcaabaaaafaaaaaaegaobaaaagaaaaaa
agaabaaaacaaaaaaegaobaaaafaaaaaadcaaaaajpcaabaaaacaaaaaaegaobaaa
abaaaaaakgakbaaaacaaaaaaegaobaaaafaaaaaadcaaaaajpcaabaaaaeaaaaaa
egaobaaaagaaaaaaegaobaaaagaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaa
abaaaaaaegaobaaaabaaaaaaegaobaaaabaaaaaaegaobaaaaeaaaaaaeeaaaaaf
pcaabaaaaeaaaaaaegaobaaaabaaaaaadcaaaaanpcaabaaaabaaaaaaegaobaaa
abaaaaaaegiocaaaacaaaaaaafaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadp
aaaaiadpaoaaaaakpcaabaaaabaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadp
aaaaiadpegaobaaaabaaaaaadiaaaaahpcaabaaaacaaaaaaegaobaaaacaaaaaa
egaobaaaaeaaaaaadeaaaaakpcaabaaaacaaaaaaegaobaaaacaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadiaaaaahpcaabaaaabaaaaaaegaobaaa
abaaaaaaegaobaaaacaaaaaadiaaaaaihcaabaaaacaaaaaafgafbaaaabaaaaaa
egiccaaaacaaaaaaahaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaaacaaaaaa
agaaaaaaagaabaaaabaaaaaaegacbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaacaaaaaaaiaaaaaakgakbaaaabaaaaaaegacbaaaacaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaacaaaaaaajaaaaaapgapbaaaabaaaaaaegacbaaa
abaaaaaaaaaaaaahhccabaaaagaaaaaaegacbaaaadaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaagaaaaaaabeaaaaaaaaaaaaadiaaaaaiccaabaaaaaaaaaaa
bkaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaakncaabaaaabaaaaaa
agahbaaaaaaaaaaaaceaaaaaaaaaaadpaaaaaaaaaaaaaadpaaaaaadpdgaaaaaf
mccabaaaahaaaaaakgaobaaaaaaaaaaaaaaaaaahdccabaaaahaaaaaakgakbaaa
abaaaaaamgaabaaaabaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 53 math, 5 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 unity_4LightPosX0;
uniform highp vec4 unity_4LightPosY0;
uniform highp vec4 unity_4LightPosZ0;
uniform mediump vec4 unity_4LightAtten0;
uniform mediump vec4 unity_LightColor[8];
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  highp vec4 tmpvar_9;
  tmpvar_9 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_10;
  texcoord_10.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_11;
  if ((_UVSec == 0.0)) {
    tmpvar_11 = tmpvar_2;
  } else {
    tmpvar_11 = tmpvar_3;
  };
  texcoord_10.zw = ((tmpvar_11 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_12;
  highp vec3 tmpvar_13;
  tmpvar_13 = normalize((tmpvar_9.xyz - _WorldSpaceCameraPos));
  tmpvar_12 = tmpvar_13;
  highp vec3 norm_14;
  norm_14 = tmpvar_1;
  highp vec4 v_15;
  v_15.x = _World2Object[0].x;
  v_15.y = _World2Object[1].x;
  v_15.z = _World2Object[2].x;
  v_15.w = _World2Object[3].x;
  highp vec4 v_16;
  v_16.x = _World2Object[0].y;
  v_16.y = _World2Object[1].y;
  v_16.z = _World2Object[2].y;
  v_16.w = _World2Object[3].y;
  highp vec4 v_17;
  v_17.x = _World2Object[0].z;
  v_17.y = _World2Object[1].z;
  v_17.z = _World2Object[2].z;
  v_17.w = _World2Object[3].z;
  highp vec3 tmpvar_18;
  tmpvar_18 = normalize(((
    (v_15.xyz * norm_14.x)
   + 
    (v_16.xyz * norm_14.y)
  ) + (v_17.xyz * norm_14.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_18;
  tmpvar_8 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  mediump vec3 normalWorld_19;
  normalWorld_19 = tmpvar_18;
  mediump vec4 ambientOrLightmapUV_20;
  ambientOrLightmapUV_20.w = 0.0;
  highp vec3 lightColor0_21;
  lightColor0_21 = unity_LightColor[0].xyz;
  highp vec3 lightColor1_22;
  lightColor1_22 = unity_LightColor[1].xyz;
  highp vec3 lightColor2_23;
  lightColor2_23 = unity_LightColor[2].xyz;
  highp vec3 lightColor3_24;
  lightColor3_24 = unity_LightColor[3].xyz;
  highp vec4 lightAttenSq_25;
  lightAttenSq_25 = unity_4LightAtten0;
  highp vec3 normal_26;
  normal_26 = normalWorld_19;
  highp vec3 col_27;
  highp vec4 ndotl_28;
  highp vec4 lengthSq_29;
  highp vec4 tmpvar_30;
  tmpvar_30 = (unity_4LightPosX0 - tmpvar_9.x);
  highp vec4 tmpvar_31;
  tmpvar_31 = (unity_4LightPosY0 - tmpvar_9.y);
  highp vec4 tmpvar_32;
  tmpvar_32 = (unity_4LightPosZ0 - tmpvar_9.z);
  lengthSq_29 = (tmpvar_30 * tmpvar_30);
  lengthSq_29 = (lengthSq_29 + (tmpvar_31 * tmpvar_31));
  lengthSq_29 = (lengthSq_29 + (tmpvar_32 * tmpvar_32));
  ndotl_28 = (tmpvar_30 * normal_26.x);
  ndotl_28 = (ndotl_28 + (tmpvar_31 * normal_26.y));
  ndotl_28 = (ndotl_28 + (tmpvar_32 * normal_26.z));
  highp vec4 tmpvar_33;
  tmpvar_33 = max (vec4(0.0, 0.0, 0.0, 0.0), (ndotl_28 * inversesqrt(lengthSq_29)));
  ndotl_28 = tmpvar_33;
  highp vec4 tmpvar_34;
  tmpvar_34 = (tmpvar_33 * (1.0/((1.0 + 
    (lengthSq_29 * lightAttenSq_25)
  ))));
  col_27 = (lightColor0_21 * tmpvar_34.x);
  col_27 = (col_27 + (lightColor1_22 * tmpvar_34.y));
  col_27 = (col_27 + (lightColor2_23 * tmpvar_34.z));
  col_27 = (col_27 + (lightColor3_24 * tmpvar_34.w));
  ambientOrLightmapUV_20.xyz = col_27;
  mediump vec4 tmpvar_35;
  tmpvar_35.w = 1.0;
  tmpvar_35.xyz = normalWorld_19;
  mediump vec3 res_36;
  mediump vec3 x_37;
  x_37.x = dot (unity_SHAr, tmpvar_35);
  x_37.y = dot (unity_SHAg, tmpvar_35);
  x_37.z = dot (unity_SHAb, tmpvar_35);
  mediump vec3 x1_38;
  mediump vec4 tmpvar_39;
  tmpvar_39 = (normalWorld_19.xyzz * normalWorld_19.yzzx);
  x1_38.x = dot (unity_SHBr, tmpvar_39);
  x1_38.y = dot (unity_SHBg, tmpvar_39);
  x1_38.z = dot (unity_SHBb, tmpvar_39);
  res_36 = (x_37 + (x1_38 + (unity_SHC.xyz * 
    ((normalWorld_19.x * normalWorld_19.x) - (normalWorld_19.y * normalWorld_19.y))
  )));
  res_36 = max (((1.055 * 
    pow (max (res_36, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_20.xyz = (ambientOrLightmapUV_20.xyz + max (vec3(0.0, 0.0, 0.0), res_36));
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_10;
  xlv_TEXCOORD1 = tmpvar_12;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_20;
  xlv_TEXCOORD6 = tmpvar_8;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _WorldSpaceLightPos0;
uniform mediump vec4 _LightShadowData;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
uniform highp sampler2D _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec4 c_1;
  mediump float atten_2;
  lowp vec4 tmpvar_3;
  tmpvar_3 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_4;
  tmpvar_4 = (_Color.xyz * tmpvar_3.xyz);
  mediump vec3 tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_4, vec3(_Metallic));
  mediump float tmpvar_7;
  tmpvar_7 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_5 = (tmpvar_4 * tmpvar_7);
  mediump vec3 tmpvar_8;
  tmpvar_8 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  lowp float tmpvar_10;
  highp float tmpvar_11;
  tmpvar_11 = max (float((texture2DProj (_ShadowMapTexture, xlv_TEXCOORD6).x > 
    (xlv_TEXCOORD6.z / xlv_TEXCOORD6.w)
  )), _LightShadowData.x);
  tmpvar_10 = tmpvar_11;
  atten_2 = tmpvar_10;
  mediump float tmpvar_12;
  lowp vec4 tmpvar_13;
  tmpvar_13 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_12 = tmpvar_13.y;
  highp vec4 tmpvar_14;
  tmpvar_14 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_15;
  mediump float tmpvar_16;
  tmpvar_16 = (1.0 - _Glossiness);
  tmpvar_15 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_8, xlv_TEXCOORD1)
   * tmpvar_8)));
  mediump vec4 hdr_17;
  hdr_17 = tmpvar_14;
  mediump vec4 tmpvar_18;
  tmpvar_18.xyz = tmpvar_15;
  tmpvar_18.w = ((tmpvar_16 * (1.7 - 
    (0.7 * tmpvar_16)
  )) * 6.0);
  lowp vec4 tmpvar_19;
  tmpvar_19 = textureCube (unity_SpecCube0, tmpvar_15, tmpvar_18.w);
  mediump vec4 tmpvar_20;
  tmpvar_20 = tmpvar_19;
  mediump vec3 viewDir_21;
  viewDir_21 = -(xlv_TEXCOORD1);
  mediump vec3 color_22;
  mediump vec2 tmpvar_23;
  tmpvar_23.x = dot ((viewDir_21 - (2.0 * 
    (dot (tmpvar_8, viewDir_21) * tmpvar_8)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_23.y = (1.0 - clamp (dot (tmpvar_8, viewDir_21), 0.0, 1.0));
  mediump vec2 tmpvar_24;
  tmpvar_24 = ((tmpvar_23 * tmpvar_23) * (tmpvar_23 * tmpvar_23));
  mediump vec2 tmpvar_25;
  tmpvar_25.x = tmpvar_24.x;
  tmpvar_25.y = tmpvar_16;
  lowp vec4 tmpvar_26;
  tmpvar_26 = texture2D (unity_NHxRoughness, tmpvar_25);
  color_22 = ((tmpvar_5 + (
    (tmpvar_26.w * 16.0)
   * tmpvar_6)) * ((tmpvar_9 * atten_2) * clamp (
    dot (tmpvar_8, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_22 = (color_22 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_12)
   * tmpvar_5) + (
    (((tmpvar_20.w * hdr_17.x) * tmpvar_20.xyz) * tmpvar_12)
   * 
    mix (tmpvar_6, vec3(clamp ((_Glossiness + (1.0 - tmpvar_7)), 0.0, 1.0)), tmpvar_24.yyy)
  )));
  mediump vec4 tmpvar_27;
  tmpvar_27.w = 1.0;
  tmpvar_27.xyz = color_22;
  c_1.w = tmpvar_27.w;
  c_1.xyz = color_22;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_28;
  xlat_varoutput_28.xyz = c_1.xyz;
  xlat_varoutput_28.w = 1.0;
  gl_FragData[0] = xlat_varoutput_28;
}


#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
out vec4 vs_TEXCOORD6;
vec4 t0;
vec4 t1;
bool tb1;
vec4 t2;
vec4 t3;
vec4 t4;
vec4 t5;
vec4 t6;
float t22;
bool tb22;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    t0 = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    gl_Position = t0;
    tb1 = _UVSec==0.0;
    t1.xy = (bool(tb1)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t1.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = _Object2World[3].xyz * in_POSITION0.www + t1.xyz;
    t2.xyz = t1.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t22 = dot(t2.xyz, t2.xyz);
    t22 = inversesqrt(t22);
    vs_TEXCOORD1.xyz = vec3(t22) * t2.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD4.w = 0.0;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t22 = dot(t2.xyz, t2.xyz);
    t22 = inversesqrt(t22);
    t2.xyz = vec3(t22) * t2.xyz;
    vs_TEXCOORD4.xyz = t2.xyz;
    t22 = t2.y * t2.y;
    t22 = t2.x * t2.x + (-t22);
    t3 = t2.yzzx * t2.xyzz;
    t4.x = dot(unity_SHBr, t3);
    t4.y = dot(unity_SHBg, t3);
    t4.z = dot(unity_SHBb, t3);
    t3.xyz = unity_SHC.xyz * vec3(t22) + t4.xyz;
    t2.w = 1.0;
    t4.x = dot(unity_SHAr, t2);
    t4.y = dot(unity_SHAg, t2);
    t4.z = dot(unity_SHAb, t2);
    t3.xyz = t3.xyz + t4.xyz;
    t4.xyz = max(t3.xyz, vec3(0.0, 0.0, 0.0));
    t4.xyz = log2(t4.xyz);
    t4.xyz = t4.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t4.xyz = exp2(t4.xyz);
    t4.xyz = t4.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t4.xyz = max(t4.xyz, vec3(0.0, 0.0, 0.0));
    tb22 = unity_ColorSpaceLuminance.w==0.0;
    t3.xyz = (bool(tb22)) ? t4.xyz : t3.xyz;
    t3.xyz = max(t3.xyz, vec3(0.0, 0.0, 0.0));
    t4 = (-t1.yyyy) + unity_4LightPosY0;
    t5 = t2.yyyy * t4;
    t4 = t4 * t4;
    t6 = (-t1.xxxx) + unity_4LightPosX0;
    t1 = (-t1.zzzz) + unity_4LightPosZ0;
    t5 = t6 * t2.xxxx + t5;
    t2 = t1 * t2.zzzz + t5;
    t4 = t6 * t6 + t4;
    t1 = t1 * t1 + t4;
    t4 = inversesqrt(t1);
    t1 = t1 * unity_4LightAtten0 + vec4(1.0, 1.0, 1.0, 1.0);
    t1 = vec4(1.0, 1.0, 1.0, 1.0) / t1;
    t2 = t2 * t4;
    t2 = max(t2, vec4(0.0, 0.0, 0.0, 0.0));
    t1 = t1 * t2;
    t2.xyz = t1.yyy * unity_LightColor[1].xyz;
    t2.xyz = unity_LightColor[0].xyz * t1.xxx + t2.xyz;
    t1.xyz = unity_LightColor[2].xyz * t1.zzz + t2.xyz;
    t1.xyz = unity_LightColor[3].xyz * t1.www + t1.xyz;
    vs_TEXCOORD5.xyz = t3.xyz + t1.xyz;
    vs_TEXCOORD5.w = 0.0;
    t0.y = t0.y * _ProjectionParams.x;
    t1.xzw = t0.xwy * vec3(0.5, 0.5, 0.5);
    vs_TEXCOORD6.zw = t0.zw;
    vs_TEXCOORD6.xy = t1.zz + t1.xw;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D _ShadowMapTexture;
uniform  sampler2D _OcclusionMap;
uniform  sampler2D unity_NHxRoughness;
uniform  samplerCube unity_SpecCube0;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
in  vec4 vs_TEXCOORD6;
out vec4 SV_Target0;
vec4 t0;
mediump float t16_0;
vec4 t1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
lowp vec4 t10_3;
vec3 t4;
lowp vec4 t10_4;
vec3 t5;
lowp vec4 t10_6;
vec3 t7;
mediump float t16_7;
float t8;
float t22;
void main()
{
    t0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t1.x = (-t0.x) * 0.699999988 + 1.70000005;
    t0.x = t0.x * t1.x;
    t0.x = t0.x * 6.0;
    t1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t1.x = inversesqrt(t1.x);
    t1.xyz = t1.xxx * vs_TEXCOORD4.xyz;
    t22 = dot(vs_TEXCOORD1.xyz, t1.xyz);
    t22 = t22 + t22;
    t2.xyz = t1.xyz * (-vec3(t22)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t2.xyz, t0.x);
    t16_0 = log2(t10_2.w);
    t0.x = t16_0 * unity_SpecCube0_HDR.y;
    t0.x = exp2(t0.x);
    t0.x = t0.x * unity_SpecCube0_HDR.x;
    t2.xyz = t10_2.xyz * t0.xxx;
    t10_3 = texture(_OcclusionMap, vs_TEXCOORD0.xy);
    t2.xyz = t2.xyz * t10_3.yyy;
    t3.xyz = t10_3.yyy * vs_TEXCOORD5.xyz;
    t0.x = dot((-vs_TEXCOORD1.xyz), t1.xyz);
    t22 = t0.x + t0.x;
    t0.x = t0.x;
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.y = (-t0.x) + 1.0;
    t5.xyz = t1.xyz * (-vec3(t22)) + (-vs_TEXCOORD1.xyz);
    t0.x = dot(t1.xyz, _WorldSpaceLightPos0.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.x = dot(t5.xyz, _WorldSpaceLightPos0.xyz);
    t1.xy = t4.xy * t4.xy;
    t0.yz = t1.xy * t1.xy;
    t1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t8 = (-t1.x) + _Glossiness;
    t8 = t8 + 1.0;
    t8 = clamp(t8, 0.0, 1.0);
    t10_4 = texture(_MainTex, vs_TEXCOORD0.xy);
    t5.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t4.xyz = t10_4.xyz * _Color.xyz;
    t1.xzw = t1.xxx * t4.xyz;
    t4.xyz = vec3(_Metallic) * t5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t5.xyz = vec3(t8) + (-t4.xyz);
    t5.xyz = t0.zzz * t5.xyz + t4.xyz;
    t10_6 = texture(unity_NHxRoughness, t0.yw);
    t16_7 = t10_6.w * 16.0;
    t7.xyz = vec3(t16_7) * t4.xyz + t1.xzw;
    t2.xyz = t2.xyz * t5.xyz;
    t1.xyz = t3.xyz * t1.xzw + t2.xyz;
    t2.xy = vs_TEXCOORD6.xy / vs_TEXCOORD6.ww;
    t10_2 = texture(_ShadowMapTexture, t2.xy);
    t2.xyz = t10_2.xxx * _LightColor0.xyz;
    t2.xyz = t0.xxx * t2.xyz;
    SV_Target0.xyz = t7.xyz * t2.xyz + t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "gles " {
// Stats: 52 math, 5 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  highp vec4 tmpvar_9;
  tmpvar_9 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_10;
  texcoord_10.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_11;
  if ((_UVSec == 0.0)) {
    tmpvar_11 = tmpvar_2;
  } else {
    tmpvar_11 = tmpvar_3;
  };
  texcoord_10.zw = ((tmpvar_11 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_12;
  highp vec3 tmpvar_13;
  tmpvar_13 = normalize((tmpvar_9.xyz - _WorldSpaceCameraPos));
  tmpvar_12 = tmpvar_13;
  highp vec3 norm_14;
  norm_14 = tmpvar_1;
  highp vec4 v_15;
  v_15.x = _World2Object[0].x;
  v_15.y = _World2Object[1].x;
  v_15.z = _World2Object[2].x;
  v_15.w = _World2Object[3].x;
  highp vec4 v_16;
  v_16.x = _World2Object[0].y;
  v_16.y = _World2Object[1].y;
  v_16.z = _World2Object[2].y;
  v_16.w = _World2Object[3].y;
  highp vec4 v_17;
  v_17.x = _World2Object[0].z;
  v_17.y = _World2Object[1].z;
  v_17.z = _World2Object[2].z;
  v_17.w = _World2Object[3].z;
  highp vec3 tmpvar_18;
  tmpvar_18 = normalize(((
    (v_15.xyz * norm_14.x)
   + 
    (v_16.xyz * norm_14.y)
  ) + (v_17.xyz * norm_14.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_18;
  tmpvar_8 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  mediump vec3 normalWorld_19;
  normalWorld_19 = tmpvar_18;
  mediump vec4 ambientOrLightmapUV_20;
  ambientOrLightmapUV_20.w = 0.0;
  mediump vec4 tmpvar_21;
  tmpvar_21.w = 1.0;
  tmpvar_21.xyz = normalWorld_19;
  mediump vec3 res_22;
  mediump vec3 x_23;
  x_23.x = dot (unity_SHAr, tmpvar_21);
  x_23.y = dot (unity_SHAg, tmpvar_21);
  x_23.z = dot (unity_SHAb, tmpvar_21);
  mediump vec3 x1_24;
  mediump vec4 tmpvar_25;
  tmpvar_25 = (normalWorld_19.xyzz * normalWorld_19.yzzx);
  x1_24.x = dot (unity_SHBr, tmpvar_25);
  x1_24.y = dot (unity_SHBg, tmpvar_25);
  x1_24.z = dot (unity_SHBb, tmpvar_25);
  res_22 = (x_23 + (x1_24 + (unity_SHC.xyz * 
    ((normalWorld_19.x * normalWorld_19.x) - (normalWorld_19.y * normalWorld_19.y))
  )));
  res_22 = max (((1.055 * 
    pow (max (res_22, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_20.xyz = max (vec3(0.0, 0.0, 0.0), res_22);
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_10;
  xlv_TEXCOORD1 = tmpvar_12;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_20;
  xlv_TEXCOORD6 = tmpvar_8;
}


#endif
#ifdef FRAGMENT
#extension GL_EXT_shadow_samplers : enable
uniform mediump vec4 _WorldSpaceLightPos0;
uniform mediump vec4 _LightShadowData;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
uniform lowp sampler2DShadow _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec4 c_1;
  mediump float atten_2;
  lowp vec4 tmpvar_3;
  tmpvar_3 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_4;
  tmpvar_4 = (_Color.xyz * tmpvar_3.xyz);
  mediump vec3 tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_4, vec3(_Metallic));
  mediump float tmpvar_7;
  tmpvar_7 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_5 = (tmpvar_4 * tmpvar_7);
  mediump vec3 tmpvar_8;
  tmpvar_8 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  lowp float shadow_10;
  shadow_10 = (_LightShadowData.x + (shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD6.xyz) * (1.0 - _LightShadowData.x)));
  atten_2 = shadow_10;
  mediump float tmpvar_11;
  lowp vec4 tmpvar_12;
  tmpvar_12 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_11 = tmpvar_12.y;
  highp vec4 tmpvar_13;
  tmpvar_13 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_14;
  mediump float tmpvar_15;
  tmpvar_15 = (1.0 - _Glossiness);
  tmpvar_14 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_8, xlv_TEXCOORD1)
   * tmpvar_8)));
  mediump vec4 hdr_16;
  hdr_16 = tmpvar_13;
  mediump vec4 tmpvar_17;
  tmpvar_17.xyz = tmpvar_14;
  tmpvar_17.w = ((tmpvar_15 * (1.7 - 
    (0.7 * tmpvar_15)
  )) * 6.0);
  lowp vec4 tmpvar_18;
  tmpvar_18 = textureCube (unity_SpecCube0, tmpvar_14, tmpvar_17.w);
  mediump vec4 tmpvar_19;
  tmpvar_19 = tmpvar_18;
  mediump vec3 viewDir_20;
  viewDir_20 = -(xlv_TEXCOORD1);
  mediump vec3 color_21;
  mediump vec2 tmpvar_22;
  tmpvar_22.x = dot ((viewDir_20 - (2.0 * 
    (dot (tmpvar_8, viewDir_20) * tmpvar_8)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_22.y = (1.0 - clamp (dot (tmpvar_8, viewDir_20), 0.0, 1.0));
  mediump vec2 tmpvar_23;
  tmpvar_23 = ((tmpvar_22 * tmpvar_22) * (tmpvar_22 * tmpvar_22));
  mediump vec2 tmpvar_24;
  tmpvar_24.x = tmpvar_23.x;
  tmpvar_24.y = tmpvar_15;
  lowp vec4 tmpvar_25;
  tmpvar_25 = texture2D (unity_NHxRoughness, tmpvar_24);
  color_21 = ((tmpvar_5 + (
    (tmpvar_25.w * 16.0)
   * tmpvar_6)) * ((tmpvar_9 * atten_2) * clamp (
    dot (tmpvar_8, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_21 = (color_21 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_11)
   * tmpvar_5) + (
    (((tmpvar_19.w * hdr_16.x) * tmpvar_19.xyz) * tmpvar_11)
   * 
    mix (tmpvar_6, vec3(clamp ((_Glossiness + (1.0 - tmpvar_7)), 0.0, 1.0)), tmpvar_23.yyy)
  )));
  mediump vec4 tmpvar_26;
  tmpvar_26.w = 1.0;
  tmpvar_26.xyz = color_21;
  c_1.w = tmpvar_26.w;
  c_1.xyz = color_21;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_27;
  xlat_varoutput_27.xyz = c_1.xyz;
  xlat_varoutput_27.w = 1.0;
  gl_FragData[0] = xlat_varoutput_27;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 54 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0_level_9_1
root12:aaafaaaa
eefiecedgjibkllakibkhblnieamjnodhchikmejabaaaaaakiapaaaaaeaaaaaa
daaaaaaafeafaaaadeaoaaaamaaoaaaaebgpgodjbmafaaaabmafaaaaaaacpopp
kaaeaaaahmaaaaaaahaaceaaaaaahiaaaaaahiaaaaaaceaaabaahiaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaacgaaahaaafaaaaaaaaaaadaaaiaaaeaaamaaaaaaaaaaaeaaaaaaaeaabaaa
aaaaaaaaaeaaamaaahaabeaaaaaaaaaaaaaaaaaaaaacpoppfbaaaaafblaaapka
aaaaiadpaaaaaaaaffffnfdoaaaaaaaafbaaaaafbmaaapkadnakihdpkoehgbln
aaaaaaaaaaaaaaaabpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapja
bpaaaaacafaaaciaacaaapjabpaaaaacafaaadiaadaaapjaaeaaaaaeaaaaadoa
acaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkkaadaakkkaanaaaaad
aaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoejabcaaaaaeacaaadia
aaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoeka
afaaaaadaaaaahiaaaaaffjabfaaoekaaeaaaaaeaaaaahiabeaaoekaaaaaaaja
aaaaoeiaaeaaaaaeaaaaahiabgaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahia
bhaaoekaaaaappjaaaaaoeiaacaaaaadaaaaahiaaaaaoeiaaeaaoekbaiaaaaad
aaaaaiiaaaaaoeiaaaaaoeiaahaaaaacaaaaaiiaaaaappiaafaaaaadabaaahoa
aaaappiaaaaaoeiaafaaaaadaaaaapiaaaaaffjabfaaoekaaeaaaaaeaaaaapia
beaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabgaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaapiabhaaoekaaaaappjaaaaaoeiaafaaaaadabaaapiaaaaaffia
anaaoekaaeaaaaaeabaaapiaamaaoekaaaaaaaiaabaaoeiaaeaaaaaeabaaapia
aoaaoekaaaaakkiaabaaoeiaaeaaaaaeagaaapoaapaaoekaaaaappiaabaaoeia
afaaaaadaaaaabiaabaaaajabiaaaakaafaaaaadaaaaaciaabaaaajabjaaaaka
afaaaaadaaaaaeiaabaaaajabkaaaakaafaaaaadabaaabiaabaaffjabiaaffka
afaaaaadabaaaciaabaaffjabjaaffkaafaaaaadabaaaeiaabaaffjabkaaffka
acaaaaadaaaaahiaaaaaoeiaabaaoeiaafaaaaadabaaabiaabaakkjabiaakkka
afaaaaadabaaaciaabaakkjabjaakkkaafaaaaadabaaaeiaabaakkjabkaakkka
acaaaaadaaaaahiaaaaaoeiaabaaoeiaceaaaaacabaaahiaaaaaoeiaafaaaaad
aaaaabiaabaaffiaabaaffiaaeaaaaaeaaaaabiaabaaaaiaabaaaaiaaaaaaaib
afaaaaadacaaapiaabaacjiaabaakeiaajaaaaadadaaabiaaiaaoekaacaaoeia
ajaaaaadadaaaciaajaaoekaacaaoeiaajaaaaadadaaaeiaakaaoekaacaaoeia
aeaaaaaeaaaaahiaalaaoekaaaaaaaiaadaaoeiaabaaaaacabaaaiiablaaaaka
ajaaaaadacaaabiaafaaoekaabaaoeiaajaaaaadacaaaciaagaaoekaabaaoeia
ajaaaaadacaaaeiaahaaoekaabaaoeiaabaaaaacaeaaahoaabaaoeiaacaaaaad
aaaaahiaaaaaoeiaacaaoeiaalaaaaadaaaaahiaaaaaoeiablaaffkaabaaaaac
aaaaaiiablaakkkabaaaaaacabaaapiaaaaapaiaabaaaaacabaaabiaabaakkia
baaaaaacacaaapiaaaaapfiabaaaaaacaaaaapiaaaaapkiaabaaaaacabaaaeia
aaaakkiaabaaaaacabaaaciaacaakkiaaeaaaaaeaaaaahiaabaaoeiabmaaaaka
bmaaffkaalaaaaadafaaahoaaaaaoeiablaaffkaafaaaaadaaaaapiaaaaaffja
bbaaoekaaeaaaaaeaaaaapiabaaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapia
bcaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapiabdaaoekaaaaappjaaaaaoeia
aeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeia
abaaaaacacaaapoablaaffkaabaaaaacadaaapoablaaffkaabaaaaacaeaaaioa
blaaffkaabaaaaacafaaaioablaaffkappppaaaafdeieefcniaiaaaaeaaaabaa
dgacaaaafjaaaaaeegiocaaaaaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaa
afaaaaaafjaaaaaeegiocaaaacaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaa
amaaaaaafjaaaaaeegiocaaaaeaaaaaabdaaaaaafpaaaaadpcbabaaaaaaaaaaa
fpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaa
adaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaa
gfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaa
aeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagfaaaaad
pccabaaaahaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaaeaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaaeaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpccabaaaaaaaaaaaegiocaaaaeaaaaaaadaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaa
abeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaa
acaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaa
agiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaa
abaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaa
akaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaaeaaaaaa
anaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaa
aoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaaeaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaaj
hcaabaaaaaaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaaaaaaaaaakbabaaaabaaaaaa
akiacaaaaeaaaaaabcaaaaaadiaaaaaibcaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaabkbabaaaabaaaaaa
bkiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaaibcaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
aeaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
aeaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaackbabaaaabaaaaaackiacaaa
aeaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
abaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaahbcaabaaa
abaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaadcaaaaakbcaabaaaabaaaaaa
akaabaaaaaaaaaaaakaabaaaaaaaaaaaakaabaiaebaaaaaaabaaaaaadiaaaaah
pcaabaaaacaaaaaajgacbaaaaaaaaaaaegakbaaaaaaaaaaabbaaaaaibcaabaaa
adaaaaaaegiocaaaacaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaa
adaaaaaaegiocaaaacaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaa
adaaaaaaegiocaaaacaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaacaaaaaacmaaaaaaagaabaaaabaaaaaaegacbaaaadaaaaaa
dgaaaaaficaabaaaaaaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaacaaaaaa
egiocaaaacaaaaaacgaaaaaaegaobaaaaaaaaaaabbaaaaaiccaabaaaacaaaaaa
egiocaaaacaaaaaachaaaaaaegaobaaaaaaaaaaabbaaaaaiecaabaaaacaaaaaa
egiocaaaacaaaaaaciaaaaaaegaobaaaaaaaaaaaaaaaaaahhcaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaadeaaaaakhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaa
aaaaaaaaegacbaaaaaaaaaaadiaaaaakhcaabaaaaaaaaaaaegacbaaaaaaaaaaa
aceaaaaaffffnfdoffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaaphcaabaaaaaaaaaaaegacbaaaaaaaaaaaaceaaaaa
dnakihdpdnakihdpdnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgbln
aaaaaaaadeaaaaakhccabaaaagaaaaaaegacbaaaaaaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadgaaaaaficcabaaaagaaaaaaabeaaaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaaeaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaipcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiocaaaadaaaaaaajaaaaaadcaaaaakpcaabaaa
abaaaaaaegiocaaaadaaaaaaaiaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaa
dcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaakaaaaaakgakbaaaaaaaaaaa
egaobaaaabaaaaaadcaaaaakpccabaaaahaaaaaaegiocaaaadaaaaaaalaaaaaa
pgapbaaaaaaaaaaaegaobaaaabaaaaaadoaaaaabejfdeheoieaaaaaaaeaaaaaa
aiaaaaaagiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaahbaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaahiaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaahiaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
neaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
neaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaapaaaaaaneaaaaaaagaaaaaa
aaaaaaaaadaaaaaaahaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
out mediump vec4 vs_TEXCOORD6;
highp vec4 t0;
bool tb0;
highp vec4 t1;
mediump vec4 t16_1;
mediump vec3 t16_2;
mediump vec3 t16_3;
highp float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t0.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD1.xyz = t0.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t0.x = in_NORMAL0.x * _World2Object[0].x;
    t0.y = in_NORMAL0.x * _World2Object[1].x;
    t0.z = in_NORMAL0.x * _World2Object[2].x;
    t1.x = in_NORMAL0.y * _World2Object[0].y;
    t1.y = in_NORMAL0.y * _World2Object[1].y;
    t1.z = in_NORMAL0.y * _World2Object[2].y;
    t0.xyz = t0.xyz + t1.xyz;
    t1.x = in_NORMAL0.z * _World2Object[0].z;
    t1.y = in_NORMAL0.z * _World2Object[1].z;
    t1.z = in_NORMAL0.z * _World2Object[2].z;
    t0.xyz = t0.xyz + t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD4.xyz = t0.xyz;
    vs_TEXCOORD4.w = 0.0;
    t16_2.x = t0.y * t0.y;
    t16_2.x = t0.x * t0.x + (-t16_2.x);
    t16_1 = t0.yzzx * t0.xyzz;
    t16_3.x = dot(unity_SHBr, t16_1);
    t16_3.y = dot(unity_SHBg, t16_1);
    t16_3.z = dot(unity_SHBb, t16_1);
    t16_2.xyz = unity_SHC.xyz * t16_2.xxx + t16_3.xyz;
    t0.w = 1.0;
    t16_3.x = dot(unity_SHAr, t0);
    t16_3.y = dot(unity_SHAg, t0);
    t16_3.z = dot(unity_SHAb, t0);
    t16_2.xyz = t16_2.xyz + t16_3.xyz;
    t16_2.xyz = max(t16_2.xyz, vec3(0.0, 0.0, 0.0));
    t0.xyz = log2(t16_2.xyz);
    t0.xyz = t0.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t0.xyz = exp2(t0.xyz);
    t0.xyz = t0.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t0.xyz = max(t0.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.xyz = t0.xyz;
    vs_TEXCOORD5.w = 0.0;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1 = t0.yyyy * unity_World2Shadow[0][1];
    t1 = unity_World2Shadow[0][0] * t0.xxxx + t1;
    t1 = unity_World2Shadow[0][2] * t0.zzzz + t1;
    t0 = unity_World2Shadow[0][3] * t0.wwww + t1;
    vs_TEXCOORD6 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _OcclusionMap;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp samplerCube unity_SpecCube0;
uniform lowp sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform lowp sampler2D _ShadowMapTexture;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
in mediump vec4 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec4 t16_0;
mediump vec4 t16_1;
mediump vec3 t16_2;
lowp vec4 t10_2;
mediump vec3 t16_3;
mediump vec3 t16_4;
lowp vec3 t10_4;
mediump vec3 t16_5;
mediump vec3 t16_6;
mediump vec3 t16_7;
mediump vec3 t16_8;
mediump float t16_9;
mediump float t16_25;
void main()
{
    t16_0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t16_1.x = (-t16_0.x) * 0.699999988 + 1.70000005;
    t16_0.x = t16_0.x * t16_1.x;
    t16_0.x = t16_0.x * 6.0;
    t16_1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_1.x = inversesqrt(t16_1.x);
    t16_1.xyz = t16_1.xxx * vs_TEXCOORD4.xyz;
    t16_25 = dot(vs_TEXCOORD1.xyz, t16_1.xyz);
    t16_25 = t16_25 + t16_25;
    t16_2.xyz = t16_1.xyz * (-vec3(t16_25)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t16_2.xyz, t16_0.x);
    t16_0.x = t10_2.w * unity_SpecCube0_HDR.x;
    t16_3.xyz = t10_2.xyz * t16_0.xxx;
    t10_4.x = texture(_OcclusionMap, vs_TEXCOORD0.xy).y;
    t16_3.xyz = t16_3.xyz * t10_4.xxx;
    t16_5.xyz = t10_4.xxx * vs_TEXCOORD5.xyz;
    t16_0.x = dot((-vs_TEXCOORD1.xyz), t16_1.xyz);
    t16_25 = t16_0.x + t16_0.x;
    t16_0.x = t16_0.x;
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.y = (-t16_0.x) + 1.0;
    t16_7.xyz = t16_1.xyz * (-vec3(t16_25)) + (-vs_TEXCOORD1.xyz);
    t16_0.x = dot(t16_1.xyz, _WorldSpaceLightPos0.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.x = dot(t16_7.xyz, _WorldSpaceLightPos0.xyz);
    t16_1.xy = t16_6.xy * t16_6.xy;
    t16_0.yz = t16_1.xy * t16_1.xy;
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_9 = (-t16_1.x) + _Glossiness;
    t16_9 = t16_9 + 1.0;
    t16_9 = clamp(t16_9, 0.0, 1.0);
    t10_4.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_6.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_4.xyz = t10_4.xyz * _Color.xyz;
    t16_1.xzw = t16_1.xxx * t16_4.xyz;
    t16_6.xyz = vec3(_Metallic) * t16_6.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_7.xyz = vec3(t16_9) + (-t16_6.xyz);
    t16_7.xyz = t16_0.zzz * t16_7.xyz + t16_6.xyz;
    t10_4.x = texture(unity_NHxRoughness, t16_0.yw).w;
    t16_4.x = t10_4.x * 16.0;
    t16_8.xyz = t16_4.xxx * t16_6.xyz + t16_1.xzw;
    t16_3.xyz = t16_3.xyz * t16_7.xyz;
    t16_1.xyz = t16_5.xyz * t16_1.xzw + t16_3.xyz;
    vec3 txVec0 = vec3(vs_TEXCOORD6.xy,vs_TEXCOORD6.z);
    t16_25 = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec0, 0.0);
    t16_3.x = (-_LightShadowData.x) + 1.0;
    t16_25 = t16_25 * t16_3.x + _LightShadowData.x;
    t16_3.xyz = vec3(t16_25) * _LightColor0.xyz;
    t16_3.xyz = t16_0.xxx * t16_3.xyz;
    SV_Target0.xyz = t16_8.xyz * t16_3.xyz + t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "gles " {
// Stats: 52 math, 5 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES
#version 100

#ifdef VERTEX
#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 unity_4LightPosX0;
uniform highp vec4 unity_4LightPosY0;
uniform highp vec4 unity_4LightPosZ0;
uniform mediump vec4 unity_4LightAtten0;
uniform mediump vec4 unity_LightColor[8];
uniform mediump vec4 unity_SHAr;
uniform mediump vec4 unity_SHAg;
uniform mediump vec4 unity_SHAb;
uniform mediump vec4 unity_SHBr;
uniform mediump vec4 unity_SHBg;
uniform mediump vec4 unity_SHBb;
uniform mediump vec4 unity_SHC;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  highp vec4 tmpvar_4;
  mediump vec4 tmpvar_5;
  mediump vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  highp vec4 tmpvar_9;
  tmpvar_9 = (_Object2World * _glesVertex);
  tmpvar_4 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_10;
  texcoord_10.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_11;
  if ((_UVSec == 0.0)) {
    tmpvar_11 = tmpvar_2;
  } else {
    tmpvar_11 = tmpvar_3;
  };
  texcoord_10.zw = ((tmpvar_11 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_12;
  highp vec3 tmpvar_13;
  tmpvar_13 = normalize((tmpvar_9.xyz - _WorldSpaceCameraPos));
  tmpvar_12 = tmpvar_13;
  highp vec3 norm_14;
  norm_14 = tmpvar_1;
  highp vec4 v_15;
  v_15.x = _World2Object[0].x;
  v_15.y = _World2Object[1].x;
  v_15.z = _World2Object[2].x;
  v_15.w = _World2Object[3].x;
  highp vec4 v_16;
  v_16.x = _World2Object[0].y;
  v_16.y = _World2Object[1].y;
  v_16.z = _World2Object[2].y;
  v_16.w = _World2Object[3].y;
  highp vec4 v_17;
  v_17.x = _World2Object[0].z;
  v_17.y = _World2Object[1].z;
  v_17.z = _World2Object[2].z;
  v_17.w = _World2Object[3].z;
  highp vec3 tmpvar_18;
  tmpvar_18 = normalize(((
    (v_15.xyz * norm_14.x)
   + 
    (v_16.xyz * norm_14.y)
  ) + (v_17.xyz * norm_14.z)));
  tmpvar_5.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_6.xyz = vec3(0.0, 0.0, 0.0);
  tmpvar_7.xyz = tmpvar_18;
  tmpvar_8 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  mediump vec3 normalWorld_19;
  normalWorld_19 = tmpvar_18;
  mediump vec4 ambientOrLightmapUV_20;
  ambientOrLightmapUV_20.w = 0.0;
  highp vec3 lightColor0_21;
  lightColor0_21 = unity_LightColor[0].xyz;
  highp vec3 lightColor1_22;
  lightColor1_22 = unity_LightColor[1].xyz;
  highp vec3 lightColor2_23;
  lightColor2_23 = unity_LightColor[2].xyz;
  highp vec3 lightColor3_24;
  lightColor3_24 = unity_LightColor[3].xyz;
  highp vec4 lightAttenSq_25;
  lightAttenSq_25 = unity_4LightAtten0;
  highp vec3 normal_26;
  normal_26 = normalWorld_19;
  highp vec3 col_27;
  highp vec4 ndotl_28;
  highp vec4 lengthSq_29;
  highp vec4 tmpvar_30;
  tmpvar_30 = (unity_4LightPosX0 - tmpvar_9.x);
  highp vec4 tmpvar_31;
  tmpvar_31 = (unity_4LightPosY0 - tmpvar_9.y);
  highp vec4 tmpvar_32;
  tmpvar_32 = (unity_4LightPosZ0 - tmpvar_9.z);
  lengthSq_29 = (tmpvar_30 * tmpvar_30);
  lengthSq_29 = (lengthSq_29 + (tmpvar_31 * tmpvar_31));
  lengthSq_29 = (lengthSq_29 + (tmpvar_32 * tmpvar_32));
  ndotl_28 = (tmpvar_30 * normal_26.x);
  ndotl_28 = (ndotl_28 + (tmpvar_31 * normal_26.y));
  ndotl_28 = (ndotl_28 + (tmpvar_32 * normal_26.z));
  highp vec4 tmpvar_33;
  tmpvar_33 = max (vec4(0.0, 0.0, 0.0, 0.0), (ndotl_28 * inversesqrt(lengthSq_29)));
  ndotl_28 = tmpvar_33;
  highp vec4 tmpvar_34;
  tmpvar_34 = (tmpvar_33 * (1.0/((1.0 + 
    (lengthSq_29 * lightAttenSq_25)
  ))));
  col_27 = (lightColor0_21 * tmpvar_34.x);
  col_27 = (col_27 + (lightColor1_22 * tmpvar_34.y));
  col_27 = (col_27 + (lightColor2_23 * tmpvar_34.z));
  col_27 = (col_27 + (lightColor3_24 * tmpvar_34.w));
  ambientOrLightmapUV_20.xyz = col_27;
  mediump vec4 tmpvar_35;
  tmpvar_35.w = 1.0;
  tmpvar_35.xyz = normalWorld_19;
  mediump vec3 res_36;
  mediump vec3 x_37;
  x_37.x = dot (unity_SHAr, tmpvar_35);
  x_37.y = dot (unity_SHAg, tmpvar_35);
  x_37.z = dot (unity_SHAb, tmpvar_35);
  mediump vec3 x1_38;
  mediump vec4 tmpvar_39;
  tmpvar_39 = (normalWorld_19.xyzz * normalWorld_19.yzzx);
  x1_38.x = dot (unity_SHBr, tmpvar_39);
  x1_38.y = dot (unity_SHBg, tmpvar_39);
  x1_38.z = dot (unity_SHBb, tmpvar_39);
  res_36 = (x_37 + (x1_38 + (unity_SHC.xyz * 
    ((normalWorld_19.x * normalWorld_19.x) - (normalWorld_19.y * normalWorld_19.y))
  )));
  res_36 = max (((1.055 * 
    pow (max (res_36, vec3(0.0, 0.0, 0.0)), vec3(0.4166667, 0.4166667, 0.4166667))
  ) - 0.055), vec3(0.0, 0.0, 0.0));
  ambientOrLightmapUV_20.xyz = (ambientOrLightmapUV_20.xyz + max (vec3(0.0, 0.0, 0.0), res_36));
  gl_Position = tmpvar_4;
  xlv_TEXCOORD0 = texcoord_10;
  xlv_TEXCOORD1 = tmpvar_12;
  xlv_TEXCOORD2 = tmpvar_5;
  xlv_TEXCOORD2_1 = tmpvar_6;
  xlv_TEXCOORD2_2 = tmpvar_7;
  xlv_TEXCOORD5 = ambientOrLightmapUV_20;
  xlv_TEXCOORD6 = tmpvar_8;
}


#endif
#ifdef FRAGMENT
#extension GL_EXT_shadow_samplers : enable
uniform mediump vec4 _WorldSpaceLightPos0;
uniform mediump vec4 _LightShadowData;
uniform lowp samplerCube unity_SpecCube0;
uniform mediump vec4 unity_SpecCube0_HDR;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _OcclusionMap;
uniform lowp sampler2DShadow _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec4 c_1;
  mediump float atten_2;
  lowp vec4 tmpvar_3;
  tmpvar_3 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_4;
  tmpvar_4 = (_Color.xyz * tmpvar_3.xyz);
  mediump vec3 tmpvar_5;
  mediump vec3 tmpvar_6;
  tmpvar_6 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_4, vec3(_Metallic));
  mediump float tmpvar_7;
  tmpvar_7 = (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w));
  tmpvar_5 = (tmpvar_4 * tmpvar_7);
  mediump vec3 tmpvar_8;
  tmpvar_8 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  lowp float shadow_10;
  shadow_10 = (_LightShadowData.x + (shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD6.xyz) * (1.0 - _LightShadowData.x)));
  atten_2 = shadow_10;
  mediump float tmpvar_11;
  lowp vec4 tmpvar_12;
  tmpvar_12 = texture2D (_OcclusionMap, xlv_TEXCOORD0.xy);
  tmpvar_11 = tmpvar_12.y;
  highp vec4 tmpvar_13;
  tmpvar_13 = unity_SpecCube0_HDR;
  mediump vec3 tmpvar_14;
  mediump float tmpvar_15;
  tmpvar_15 = (1.0 - _Glossiness);
  tmpvar_14 = (xlv_TEXCOORD1 - (2.0 * (
    dot (tmpvar_8, xlv_TEXCOORD1)
   * tmpvar_8)));
  mediump vec4 hdr_16;
  hdr_16 = tmpvar_13;
  mediump vec4 tmpvar_17;
  tmpvar_17.xyz = tmpvar_14;
  tmpvar_17.w = ((tmpvar_15 * (1.7 - 
    (0.7 * tmpvar_15)
  )) * 6.0);
  lowp vec4 tmpvar_18;
  tmpvar_18 = textureCube (unity_SpecCube0, tmpvar_14, tmpvar_17.w);
  mediump vec4 tmpvar_19;
  tmpvar_19 = tmpvar_18;
  mediump vec3 viewDir_20;
  viewDir_20 = -(xlv_TEXCOORD1);
  mediump vec3 color_21;
  mediump vec2 tmpvar_22;
  tmpvar_22.x = dot ((viewDir_20 - (2.0 * 
    (dot (tmpvar_8, viewDir_20) * tmpvar_8)
  )), _WorldSpaceLightPos0.xyz);
  tmpvar_22.y = (1.0 - clamp (dot (tmpvar_8, viewDir_20), 0.0, 1.0));
  mediump vec2 tmpvar_23;
  tmpvar_23 = ((tmpvar_22 * tmpvar_22) * (tmpvar_22 * tmpvar_22));
  mediump vec2 tmpvar_24;
  tmpvar_24.x = tmpvar_23.x;
  tmpvar_24.y = tmpvar_15;
  lowp vec4 tmpvar_25;
  tmpvar_25 = texture2D (unity_NHxRoughness, tmpvar_24);
  color_21 = ((tmpvar_5 + (
    (tmpvar_25.w * 16.0)
   * tmpvar_6)) * ((tmpvar_9 * atten_2) * clamp (
    dot (tmpvar_8, _WorldSpaceLightPos0.xyz)
  , 0.0, 1.0)));
  color_21 = (color_21 + ((
    (xlv_TEXCOORD5.xyz * tmpvar_11)
   * tmpvar_5) + (
    (((tmpvar_19.w * hdr_16.x) * tmpvar_19.xyz) * tmpvar_11)
   * 
    mix (tmpvar_6, vec3(clamp ((_Glossiness + (1.0 - tmpvar_7)), 0.0, 1.0)), tmpvar_23.yyy)
  )));
  mediump vec4 tmpvar_26;
  tmpvar_26.w = 1.0;
  tmpvar_26.xyz = color_21;
  c_1.w = tmpvar_26.w;
  c_1.xyz = color_21;
  c_1.xyz = c_1.xyz;
  mediump vec4 xlat_varoutput_27;
  xlat_varoutput_27.xyz = c_1.xyz;
  xlat_varoutput_27.w = 1.0;
  gl_FragData[0] = xlat_varoutput_27;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 74 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 32 [unity_4LightPosX0]
Vector 48 [unity_4LightPosY0]
Vector 64 [unity_4LightPosZ0]
Vector 80 [unity_4LightAtten0]
Vector 96 [unity_LightColor0]
Vector 112 [unity_LightColor1]
Vector 128 [unity_LightColor2]
Vector 144 [unity_LightColor3]
Vector 160 [unity_LightColor4]
Vector 176 [unity_LightColor5]
Vector 192 [unity_LightColor6]
Vector 208 [unity_LightColor7]
Vector 608 [unity_SHAr]
Vector 624 [unity_SHAg]
Vector 640 [unity_SHAb]
Vector 656 [unity_SHBr]
Vector 672 [unity_SHBg]
Vector 688 [unity_SHBb]
Vector 704 [unity_SHC]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0_level_9_1
root12:aaafaaaa
eefiecedphaeilfljmdjonpicjcbmphcpeihkpllabaaaaaabibeaaaaaeaaaaaa
daaaaaaaamahaaaakebcaaaadabdaaaaebgpgodjneagaaaaneagaaaaaaacpopp
emagaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaaacaaaiaaafaaaaaaaaaaacaacgaaahaaanaaaaaaaaaaadaaaiaaaeaabeaa
aaaaaaaaaeaaaaaaaeaabiaaaaaaaaaaaeaaamaaahaabmaaaaaaaaaaaaaaaaaa
aaacpoppfbaaaaafcdaaapkaaaaaaaaaaaaaiadpffffnfdoaaaaaaaafbaaaaaf
ceaaapkadnakihdpkoehgblnaaaaaaaaaaaaaaaabpaaaaacafaaaaiaaaaaapja
bpaaaaacafaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaacafaaadia
adaaapjaaeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabia
adaakkkaadaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadia
acaaoejabcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoa
acaaeeiaacaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjabnaaoekaaeaaaaae
aaaaahiabmaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiaboaaoekaaaaakkja
aaaaoeiaaeaaaaaeaaaaahiabpaaoekaaaaappjaaaaaoeiaacaaaaadabaaahia
aaaaoeiaaeaaoekbaiaaaaadaaaaaiiaabaaoeiaabaaoeiaahaaaaacaaaaaiia
aaaappiaafaaaaadabaaahoaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffja
bnaaoekaaeaaaaaeabaaapiabmaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapia
boaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapiabpaaoekaaaaappjaabaaoeia
afaaaaadacaaapiaabaaffiabfaaoekaaeaaaaaeacaaapiabeaaoekaabaaaaia
acaaoeiaaeaaaaaeacaaapiabgaaoekaabaakkiaacaaoeiaaeaaaaaeagaaapoa
bhaaoekaabaappiaacaaoeiaacaaaaadabaaapiaaaaaaaibafaaoekaacaaaaad
acaaapiaaaaaffibagaaoekaacaaaaadaaaaapiaaaaakkibahaaoekaafaaaaad
adaaabiaabaaaajacaaaaakaafaaaaadadaaaciaabaaaajacbaaaakaafaaaaad
adaaaeiaabaaaajaccaaaakaafaaaaadaeaaabiaabaaffjacaaaffkaafaaaaad
aeaaaciaabaaffjacbaaffkaafaaaaadaeaaaeiaabaaffjaccaaffkaacaaaaad
adaaahiaadaaoeiaaeaaoeiaafaaaaadaeaaabiaabaakkjacaaakkkaafaaaaad
aeaaaciaabaakkjacbaakkkaafaaaaadaeaaaeiaabaakkjaccaakkkaacaaaaad
adaaahiaadaaoeiaaeaaoeiaceaaaaacaeaaahiaadaaoeiaafaaaaadadaaapia
acaaoeiaaeaaffiaafaaaaadacaaapiaacaaoeiaacaaoeiaaeaaaaaeacaaapia
abaaoeiaabaaoeiaacaaoeiaaeaaaaaeabaaapiaabaaoeiaaeaaaaiaadaaoeia
aeaaaaaeabaaapiaaaaaoeiaaeaakkiaabaaoeiaaeaaaaaeaaaaapiaaaaaoeia
aaaaoeiaacaaoeiaahaaaaacacaaabiaaaaaaaiaahaaaaacacaaaciaaaaaffia
ahaaaaacacaaaeiaaaaakkiaahaaaaacacaaaiiaaaaappiaabaaaaacadaaacia
cdaaffkaaeaaaaaeaaaaapiaaaaaoeiaaiaaoekaadaaffiaafaaaaadabaaapia
abaaoeiaacaaoeiaalaaaaadabaaapiaabaaoeiacdaaaakaagaaaaacacaaabia
aaaaaaiaagaaaaacacaaaciaaaaaffiaagaaaaacacaaaeiaaaaakkiaagaaaaac
acaaaiiaaaaappiaafaaaaadaaaaapiaabaaoeiaacaaoeiaafaaaaadabaaahia
aaaaffiaakaaoekaaeaaaaaeabaaahiaajaaoekaaaaaaaiaabaaoeiaaeaaaaae
aaaaahiaalaaoekaaaaakkiaabaaoeiaaeaaaaaeaaaaahiaamaaoekaaaaappia
aaaaoeiaafaaaaadaaaaaiiaaeaaffiaaeaaffiaaeaaaaaeaaaaaiiaaeaaaaia
aeaaaaiaaaaappibafaaaaadabaaapiaaeaacjiaaeaakeiaajaaaaadacaaabia
baaaoekaabaaoeiaajaaaaadacaaaciabbaaoekaabaaoeiaajaaaaadacaaaeia
bcaaoekaabaaoeiaaeaaaaaeabaaahiabdaaoekaaaaappiaacaaoeiaabaaaaac
aeaaaiiacdaaffkaajaaaaadacaaabiaanaaoekaaeaaoeiaajaaaaadacaaacia
aoaaoekaaeaaoeiaajaaaaadacaaaeiaapaaoekaaeaaoeiaabaaaaacaeaaahoa
aeaaoeiaacaaaaadabaaahiaabaaoeiaacaaoeiaalaaaaadabaaahiaabaaoeia
cdaaaakaabaaaaacabaaaiiacdaakkkabaaaaaacacaaapiaabaapaiaabaaaaac
acaaabiaacaakkiabaaaaaacadaaapiaabaapfiabaaaaaacabaaapiaabaapkia
abaaaaacacaaaeiaabaakkiaabaaaaacacaaaciaadaakkiaaeaaaaaeabaaahia
acaaoeiaceaaaakaceaaffkaalaaaaadabaaahiaabaaoeiacdaaaakaacaaaaad
afaaahoaaaaaoeiaabaaoeiaafaaaaadaaaaapiaaaaaffjabjaaoekaaeaaaaae
aaaaapiabiaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabkaaoekaaaaakkja
aaaaoeiaaeaaaaaeaaaaapiablaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadma
aaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaacacaaapoa
cdaaaakaabaaaaacadaaapoacdaaaakaabaaaaacaeaaaioacdaaaakaabaaaaac
afaaaioacdaaaakappppaaaafdeieefcjaalaaaaeaaaabaaoeacaaaafjaaaaae
egiocaaaaaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaae
egiocaaaacaaaaaacnaaaaaafjaaaaaeegiocaaaadaaaaaaamaaaaaafjaaaaae
egiocaaaaeaaaaaabdaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaa
abaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaaghaaaaae
pccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaa
acaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaad
pccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagfaaaaadpccabaaaahaaaaaa
giaaaaacagaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
aeaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaaeaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaaeaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaipccabaaaadaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaipccabaaaaeaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaaabeaaaaaaaaaaaaadiaaaaaibcaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaa
abaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabcaaaaaadiaaaaaibcaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaa
abaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaaabaaaaaa
egacbaaaabaaaaaaegacbaaaacaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaafaaaaaaegacbaaaabaaaaaadiaaaaahicaabaaaaaaaaaaabkaabaaa
abaaaaaabkaabaaaabaaaaaadcaaaaakicaabaaaaaaaaaaaakaabaaaabaaaaaa
akaabaaaabaaaaaadkaabaiaebaaaaaaaaaaaaaadiaaaaahpcaabaaaacaaaaaa
jgacbaaaabaaaaaaegakbaaaabaaaaaabbaaaaaibcaabaaaadaaaaaaegiocaaa
acaaaaaacjaaaaaaegaobaaaacaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaa
acaaaaaackaaaaaaegaobaaaacaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaa
acaaaaaaclaaaaaaegaobaaaacaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaa
acaaaaaacmaaaaaapgapbaaaaaaaaaaaegacbaaaadaaaaaadgaaaaaficaabaaa
abaaaaaaabeaaaaaaaaaiadpbbaaaaaibcaabaaaadaaaaaaegiocaaaacaaaaaa
cgaaaaaaegaobaaaabaaaaaabbaaaaaiccaabaaaadaaaaaaegiocaaaacaaaaaa
chaaaaaaegaobaaaabaaaaaabbaaaaaiecaabaaaadaaaaaaegiocaaaacaaaaaa
ciaaaaaaegaobaaaabaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaadeaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaacpaaaaafhcaabaaaacaaaaaaegacbaaa
acaaaaaadiaaaaakhcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaffffnfdo
ffffnfdoffffnfdoaaaaaaaabjaaaaafhcaabaaaacaaaaaaegacbaaaacaaaaaa
dcaaaaaphcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaadnakihdpdnakihdp
dnakihdpaaaaaaaaaceaaaaakoehgblnkoehgblnkoehgblnaaaaaaaadeaaaaak
hcaabaaaacaaaaaaegacbaaaacaaaaaaaceaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
aaaaaaaaaaaaaaajpcaabaaaadaaaaaafgafbaiaebaaaaaaaaaaaaaaegiocaaa
acaaaaaaadaaaaaadiaaaaahpcaabaaaaeaaaaaafgafbaaaabaaaaaaegaobaaa
adaaaaaadiaaaaahpcaabaaaadaaaaaaegaobaaaadaaaaaaegaobaaaadaaaaaa
aaaaaaajpcaabaaaafaaaaaaagaabaiaebaaaaaaaaaaaaaaegiocaaaacaaaaaa
acaaaaaaaaaaaaajpcaabaaaaaaaaaaakgakbaiaebaaaaaaaaaaaaaaegiocaaa
acaaaaaaaeaaaaaadcaaaaajpcaabaaaaeaaaaaaegaobaaaafaaaaaaagaabaaa
abaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaaabaaaaaaegaobaaaaaaaaaaa
kgakbaaaabaaaaaaegaobaaaaeaaaaaadcaaaaajpcaabaaaadaaaaaaegaobaaa
afaaaaaaegaobaaaafaaaaaaegaobaaaadaaaaaadcaaaaajpcaabaaaaaaaaaaa
egaobaaaaaaaaaaaegaobaaaaaaaaaaaegaobaaaadaaaaaaeeaaaaafpcaabaaa
adaaaaaaegaobaaaaaaaaaaadcaaaaanpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
egiocaaaacaaaaaaafaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadp
aoaaaaakpcaabaaaaaaaaaaaaceaaaaaaaaaiadpaaaaiadpaaaaiadpaaaaiadp
egaobaaaaaaaaaaadiaaaaahpcaabaaaabaaaaaaegaobaaaabaaaaaaegaobaaa
adaaaaaadeaaaaakpcaabaaaabaaaaaaegaobaaaabaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadiaaaaahpcaabaaaaaaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaaaaaaaaaaegiccaaa
acaaaaaaahaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaagaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
acaaaaaaaiaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaacaaaaaaajaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaahhccabaaaagaaaaaaegacbaaaacaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaagaaaaaaabeaaaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaaeaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaaeaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaapaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaa
adaaaaaaajaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaaiaaaaaa
agaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaa
adaaaaaaakaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpccabaaa
ahaaaaaaegiocaaaadaaaaaaalaaaaaapgapbaaaaaaaaaaaegaobaaaabaaaaaa
doaaaaabejfdeheoieaaaaaaaeaaaaaaaiaaaaaagiaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapapaaaahbaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaa
ahahaaaahiaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaahiaaaaaa
abaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaaklklklepfdeheooaaaaaaaaiaaaaaaaiaaaaaa
miaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaa
acaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaa
neaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaaeaaaaaa
aaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaa
agaaaaaaapaaaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapaaaaaa
fdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" "VERTEXLIGHT_ON" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
out mediump vec4 vs_TEXCOORD6;
highp vec4 t0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
mediump vec4 t16_2;
highp vec4 t3;
highp vec4 t4;
mediump vec3 t16_5;
mediump vec3 t16_6;
highp float t21;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t21 = dot(t1.xyz, t1.xyz);
    t21 = inversesqrt(t21);
    t1.xyz = vec3(t21) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    vs_TEXCOORD2 = vec4(0.0, 0.0, 0.0, 0.0);
    vs_TEXCOORD3 = vec4(0.0, 0.0, 0.0, 0.0);
    t1.x = in_NORMAL0.x * _World2Object[0].x;
    t1.y = in_NORMAL0.x * _World2Object[1].x;
    t1.z = in_NORMAL0.x * _World2Object[2].x;
    t2.x = in_NORMAL0.y * _World2Object[0].y;
    t2.y = in_NORMAL0.y * _World2Object[1].y;
    t2.z = in_NORMAL0.y * _World2Object[2].y;
    t1.xyz = t1.xyz + t2.xyz;
    t2.x = in_NORMAL0.z * _World2Object[0].z;
    t2.y = in_NORMAL0.z * _World2Object[1].z;
    t2.z = in_NORMAL0.z * _World2Object[2].z;
    t1.xyz = t1.xyz + t2.xyz;
    t21 = dot(t1.xyz, t1.xyz);
    t21 = inversesqrt(t21);
    t1.xyz = vec3(t21) * t1.xyz;
    vs_TEXCOORD4.xyz = t1.xyz;
    vs_TEXCOORD4.w = 0.0;
    t2 = (-t0.yyyy) + unity_4LightPosY0;
    t3 = t1.yyyy * t2;
    t2 = t2 * t2;
    t4 = (-t0.xxxx) + unity_4LightPosX0;
    t0 = (-t0.zzzz) + unity_4LightPosZ0;
    t3 = t4 * t1.xxxx + t3;
    t2 = t4 * t4 + t2;
    t2 = t0 * t0 + t2;
    t0 = t0 * t1.zzzz + t3;
    t3 = inversesqrt(t2);
    t2 = t2 * unity_4LightAtten0 + vec4(1.0, 1.0, 1.0, 1.0);
    t2 = vec4(1.0, 1.0, 1.0, 1.0) / t2;
    t0 = t0 * t3;
    t0 = max(t0, vec4(0.0, 0.0, 0.0, 0.0));
    t0 = t2 * t0;
    t2.xyz = t0.yyy * unity_LightColor[1].xyz;
    t2.xyz = unity_LightColor[0].xyz * t0.xxx + t2.xyz;
    t0.xyz = unity_LightColor[2].xyz * t0.zzz + t2.xyz;
    t0.xyz = unity_LightColor[3].xyz * t0.www + t0.xyz;
    t16_5.x = t1.y * t1.y;
    t16_5.x = t1.x * t1.x + (-t16_5.x);
    t16_2 = t1.yzzx * t1.xyzz;
    t16_6.x = dot(unity_SHBr, t16_2);
    t16_6.y = dot(unity_SHBg, t16_2);
    t16_6.z = dot(unity_SHBb, t16_2);
    t16_5.xyz = unity_SHC.xyz * t16_5.xxx + t16_6.xyz;
    t1.w = 1.0;
    t16_6.x = dot(unity_SHAr, t1);
    t16_6.y = dot(unity_SHAg, t1);
    t16_6.z = dot(unity_SHAb, t1);
    t16_5.xyz = t16_5.xyz + t16_6.xyz;
    t16_5.xyz = max(t16_5.xyz, vec3(0.0, 0.0, 0.0));
    t1.xyz = log2(t16_5.xyz);
    t1.xyz = t1.xyz * vec3(0.416666657, 0.416666657, 0.416666657);
    t1.xyz = exp2(t1.xyz);
    t1.xyz = t1.xyz * vec3(1.05499995, 1.05499995, 1.05499995) + vec3(-0.0549999997, -0.0549999997, -0.0549999997);
    t1.xyz = max(t1.xyz, vec3(0.0, 0.0, 0.0));
    vs_TEXCOORD5.xyz = t0.xyz + t1.xyz;
    vs_TEXCOORD5.w = 0.0;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1 = t0.yyyy * unity_World2Shadow[0][1];
    t1 = unity_World2Shadow[0][0] * t0.xxxx + t1;
    t1 = unity_World2Shadow[0][2] * t0.zzzz + t1;
    t0 = unity_World2Shadow[0][3] * t0.wwww + t1;
    vs_TEXCOORD6 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _OcclusionMap;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp samplerCube unity_SpecCube0;
uniform lowp sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform lowp sampler2D _ShadowMapTexture;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
in mediump vec4 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec4 t16_0;
mediump vec4 t16_1;
mediump vec3 t16_2;
lowp vec4 t10_2;
mediump vec3 t16_3;
mediump vec3 t16_4;
lowp vec3 t10_4;
mediump vec3 t16_5;
mediump vec3 t16_6;
mediump vec3 t16_7;
mediump vec3 t16_8;
mediump float t16_9;
mediump float t16_25;
void main()
{
    t16_0.xw = (-vec2(_Glossiness)) + vec2(1.0, 1.0);
    t16_1.x = (-t16_0.x) * 0.699999988 + 1.70000005;
    t16_0.x = t16_0.x * t16_1.x;
    t16_0.x = t16_0.x * 6.0;
    t16_1.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_1.x = inversesqrt(t16_1.x);
    t16_1.xyz = t16_1.xxx * vs_TEXCOORD4.xyz;
    t16_25 = dot(vs_TEXCOORD1.xyz, t16_1.xyz);
    t16_25 = t16_25 + t16_25;
    t16_2.xyz = t16_1.xyz * (-vec3(t16_25)) + vs_TEXCOORD1.xyz;
    t10_2 = textureLod(unity_SpecCube0, t16_2.xyz, t16_0.x);
    t16_0.x = t10_2.w * unity_SpecCube0_HDR.x;
    t16_3.xyz = t10_2.xyz * t16_0.xxx;
    t10_4.x = texture(_OcclusionMap, vs_TEXCOORD0.xy).y;
    t16_3.xyz = t16_3.xyz * t10_4.xxx;
    t16_5.xyz = t10_4.xxx * vs_TEXCOORD5.xyz;
    t16_0.x = dot((-vs_TEXCOORD1.xyz), t16_1.xyz);
    t16_25 = t16_0.x + t16_0.x;
    t16_0.x = t16_0.x;
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.y = (-t16_0.x) + 1.0;
    t16_7.xyz = t16_1.xyz * (-vec3(t16_25)) + (-vs_TEXCOORD1.xyz);
    t16_0.x = dot(t16_1.xyz, _WorldSpaceLightPos0.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_6.x = dot(t16_7.xyz, _WorldSpaceLightPos0.xyz);
    t16_1.xy = t16_6.xy * t16_6.xy;
    t16_0.yz = t16_1.xy * t16_1.xy;
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_9 = (-t16_1.x) + _Glossiness;
    t16_9 = t16_9 + 1.0;
    t16_9 = clamp(t16_9, 0.0, 1.0);
    t10_4.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_6.xyz = _Color.xyz * t10_4.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_4.xyz = t10_4.xyz * _Color.xyz;
    t16_1.xzw = t16_1.xxx * t16_4.xyz;
    t16_6.xyz = vec3(_Metallic) * t16_6.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_7.xyz = vec3(t16_9) + (-t16_6.xyz);
    t16_7.xyz = t16_0.zzz * t16_7.xyz + t16_6.xyz;
    t10_4.x = texture(unity_NHxRoughness, t16_0.yw).w;
    t16_4.x = t10_4.x * 16.0;
    t16_8.xyz = t16_4.xxx * t16_6.xyz + t16_1.xzw;
    t16_3.xyz = t16_3.xyz * t16_7.xyz;
    t16_1.xyz = t16_5.xyz * t16_1.xzw + t16_3.xyz;
    vec3 txVec0 = vec3(vs_TEXCOORD6.xy,vs_TEXCOORD6.z);
    t16_25 = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec0, 0.0);
    t16_3.x = (-_LightShadowData.x) + 1.0;
    t16_25 = t16_25 * t16_3.x + _LightShadowData.x;
    t16_3.xyz = vec3(t16_25) * _LightColor0.xyz;
    t16_3.xyz = t16_0.xxx * t16_3.xyz;
    SV_Target0.xyz = t16_8.xyz * t16_3.xyz + t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
}
Program "fp" {
SubProgram "d3d9 " {
// Stats: 48 math, 4 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Vector 4 [_Color]
Float 6 [_Glossiness]
Vector 3 [_LightColor0]
Float 5 [_Metallic]
Vector 0 [_WorldSpaceLightPos0]
Vector 2 [unity_ColorSpaceDielectricSpec]
Vector 1 [unity_SpecCube0_HDR]
SetTexture 0 [unity_SpecCube0] CUBE 0
SetTexture 1 [unity_NHxRoughness] 2D 1
SetTexture 2 [_MainTex] 2D 2
SetTexture 3 [_OcclusionMap] 2D 3
"ps_2_0
def c7, 1, 0.699999988, 1.70000005, 6
def c8, 16, 0, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t4.xyz
dcl_pp t5.xyz
dcl_cube s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
mov r0.w, c7.x
add_pp r0.x, r0.w, -c6.x
mad_pp r0.y, r0.x, -c7.y, c7.z
mul_pp r0.x, r0.y, r0.x
mul_pp r1.w, r0.x, c7.w
nrm_pp r0.xyz, t4
dp3_pp r2.w, t1, r0
add_pp r2.x, r2.w, r2.w
mad_pp r1.xyz, r0, -r2.x, t1
dp3_pp r2.x, -t1, r0
add_pp r2.y, r2.x, r2.x
mov_sat_pp r2.x, r2.x
add_pp r3.y, -r2.x, c7.x
mad_pp r2.xyz, r0, -r2.y, -t1
dp3_pp r3.x, r2, c0
mul_pp r2.xy, r3, r3
mul_pp r2.xy, r2, r2
add_pp r2.z, r0.w, -c6.x
mov_pp r3.x, r2.x
mov_pp r3.y, r2.z
texldb_pp r1, r1, s0
texld_pp r4, t0, s3
texld r5, t0, s2
texld r3, r3, s1
pow_pp r0.w, r1.w, c1.y
mul_pp r0.w, r0.w, c1.x
mul_pp r1.xyz, r1, r0.w
mul_pp r1.xyz, r4.y, r1
mul_pp r3.yzw, r4.y, t5.wzyx
dp3_sat_pp r1.w, r0, c0
mul_pp r0.xyz, r1.w, c3
mov r4, c2
mad_pp r0.w, c5.x, -r4.w, r4.w
add_pp r1.w, -r0.w, c6.x
add_sat_pp r1.w, r1.w, c7.x
mad_pp r6.xyz, c4, r5, -r4
mul_pp r5.xyz, r5, c4
mul_pp r5.xyz, r0.w, r5
mad_pp r4.xyz, c5.x, r6, r4
lrp_pp r6.xyz, r2.y, r1.w, r4
mul_pp r1.xyz, r1, r6
mad_pp r1.xyz, r3.wzyx, r5, r1
mul_pp r0.w, r3.x, c8.x
mad_pp r2.xyz, r0.w, r4, r5
mad_pp r0.xyz, r2, r0, r1
mov_pp r0.w, c7.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 40 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
SetTexture 0 [_MainTex] 2D 2
SetTexture 1 [_OcclusionMap] 2D 3
SetTexture 2 [unity_NHxRoughness] 2D 1
SetTexture 3 [unity_SpecCube0] CUBE 0
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityReflectionProbes" 128
Vector 48 [unity_SpecCube0_HDR]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityReflectionProbes" 2
"ps_4_0
root12:aeadaeaa
eefiecedcdgnihmbjelgllgbinimhjdbhbelednnabaaaaaapeahaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapahaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefclmagaaaaeaaaaaaakpabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaaabaaaaaa
fjaaaaaeegiocaaaacaaaaaaaeaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fibiaaaeaahabaaaacaaaaaaffffaaaafidaaaaeaahabaaaadaaaaaaffffaaaa
gcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadhcbabaaa
afaaaaaagcbaaaadhcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaac
ahaaaaaaaaaaaaamjcaabaaaaaaaaaaapgipcaiaebaaaaaaaaaaaaaaamaaaaaa
aceaaaaaaaaaiadpaaaaaaaaaaaaaaaaaaaaiadpdcaaaaakbcaabaaaabaaaaaa
akaabaiaebaaaaaaaaaaaaaaabeaaaaadddddddpabeaaaaajkjjnjdpdiaaaaah
bcaabaaaaaaaaaaaakaabaaaaaaaaaaaakaabaaaabaaaaaadiaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaamaeabaaaaaahbcaabaaaabaaaaaa
egbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaabaaaaaaakaabaaa
abaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaabaaaaaaegbcbaaaafaaaaaa
baaaaaahicaabaaaabaaaaaaegbcbaaaacaaaaaaegacbaaaabaaaaaaaaaaaaah
icaabaaaabaaaaaadkaabaaaabaaaaaadkaabaaaabaaaaaadcaaaaakhcaabaaa
acaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaaaacaaaaaa
eiaaaaalpcaabaaaacaaaaaaegacbaaaacaaaaaaeghobaaaadaaaaaaaagabaaa
aaaaaaaaakaabaaaaaaaaaaacpaaaaafbcaabaaaaaaaaaaadkaabaaaacaaaaaa
diaaaaaibcaabaaaaaaaaaaaakaabaaaaaaaaaaabkiacaaaacaaaaaaadaaaaaa
bjaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaaakiacaaaacaaaaaaadaaaaaadiaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaagaabaaaaaaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaa
abaaaaaaeghobaaaabaaaaaaaagabaaaadaaaaaadiaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaafgafbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaafgafbaaa
adaaaaaaegbcbaaaagaaaaaabaaaaaaibcaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaabaaaaaaaaaaaaahicaabaaaabaaaaaaakaabaaaaaaaaaaa
akaabaaaaaaaaaaadgcaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaai
ccaabaaaaeaaaaaaakaabaiaebaaaaaaaaaaaaaaabeaaaaaaaaaiadpdcaaaaal
hcaabaaaafaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaia
ebaaaaaaacaaaaaabacaaaaibcaabaaaaaaaaaaaegacbaaaabaaaaaaegiccaaa
abaaaaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaaaaaaaaaegiccaaa
aaaaaaaaagaaaaaabaaaaaaibcaabaaaaeaaaaaaegacbaaaafaaaaaaegiccaaa
abaaaaaaaaaaaaaadiaaaaahdcaabaaaaeaaaaaaegaabaaaaeaaaaaaegaabaaa
aeaaaaaadiaaaaahgcaabaaaaaaaaaaaagabbaaaaeaaaaaaagabbaaaaeaaaaaa
dcaaaaanbcaabaaaaaaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaaaaaaaaajicaabaaaabaaaaaa
akaabaiaebaaaaaaaaaaaaaadkiacaaaaaaaaaaaamaaaaaaaacaaaahicaabaaa
abaaaaaadkaabaaaabaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaaeaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadcaaaaamhcaabaaa
afaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaaeaaaaaaegiccaiaebaaaaaa
aaaaaaaaacaaaaaadiaaaaaihcaabaaaaeaaaaaaegacbaaaaeaaaaaaegiccaaa
aaaaaaaaaiaaaaaadiaaaaahhcaabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaa
aeaaaaaadcaaaaalhcaabaaaafaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaa
afaaaaaaegiccaaaaaaaaaaaacaaaaaaaaaaaaaihcaabaaaagaaaaaapgapbaaa
abaaaaaaegacbaiaebaaaaaaafaaaaaadcaaaaajhcaabaaaagaaaaaakgakbaaa
aaaaaaaaegacbaaaagaaaaaaegacbaaaafaaaaaaefaaaaajpcaabaaaaaaaaaaa
ngafbaaaaaaaaaaaeghobaaaacaaaaaaaagabaaaabaaaaaadiaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaaiaebdcaaaaajhcaabaaaaaaaaaaa
agaabaaaaaaaaaaaegacbaaaafaaaaaaegacbaaaaeaaaaaadiaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaagaaaaaadcaaaaajhcaabaaaacaaaaaa
egacbaaaadaaaaaaegacbaaaaeaaaaaaegacbaaaacaaaaaadcaaaaajhccabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadgaaaaaf
iccabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 37 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
SetTexture 0 [_MainTex] 2D 2
SetTexture 1 [_OcclusionMap] 2D 3
SetTexture 2 [unity_SpecCube0] CUBE 0
SetTexture 3 [unity_NHxRoughness] 2D 1
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityReflectionProbes" 128
Vector 48 [unity_SpecCube0_HDR]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityReflectionProbes" 2
"ps_4_0_level_9_1
root12:aeadaeaa
eefiecedkfbjkghgmdomkhfgnnecanafjkjgedajabaaaaaalealaaaaaeaaaaaa
daaaaaaadeaeaaaalaakaaaaiaalaaaaebgpgodjpmadaaaapmadaaaaaaacpppp
iaadaaaahmaaaaaaagaadeaaaaaahmaaaaaahmaaaeaaceaaaaaahmaaacaaaaaa
adababaaaaacacaaabadadaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaa
aaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaabaaaaaa
abaaaeaaaaaaaaaaacaaadaaabaaafaaaaaaaaaaaaacppppfbaaaaafagaaapka
aaaaiadpdddddddpjkjjnjdpaaaamaeafbaaaaafahaaapkaaaaaiaebaaaaaaaa
aaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaacaaaaaaiaabaachla
bpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaacplabpaaaaacaaaaaaji
aaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaajaacaiapkabpaaaaac
aaaaaajaadaiapkaabaaaaacaaaaaiiaagaaaakaacaaaaadaaaacbiaaaaappia
adaappkbaeaaaaaeaaaacciaaaaaaaiaagaaffkbagaakkkaafaaaaadaaaacbia
aaaaffiaaaaaaaiaafaaaaadabaaciiaaaaaaaiaagaappkaceaaaaacaaaachia
aeaaoelaaiaaaaadacaaciiaabaaoelaaaaaoeiaacaaaaadacaacbiaacaappia
acaappiaaeaaaaaeabaachiaaaaaoeiaacaaaaibabaaoelaaiaaaaadacaacbia
abaaoelbaaaaoeiaacaaaaadacaacciaacaaaaiaacaaaaiaabaaaaacacaadbia
acaaaaiaacaaaaadadaacciaacaaaaibagaaaakaaeaaaaaeacaachiaaaaaoeia
acaaffibabaaoelbaiaaaaadadaacbiaacaaoeiaaeaaoekaafaaaaadacaacdia
adaaoeiaadaaoeiaafaaaaadacaacdiaacaaoeiaacaaoeiaacaaaaadacaaceia
aaaappiaadaappkbabaaaaacadaacbiaacaaaaiaabaaaaacadaacciaacaakkia
ecaaacadabaacpiaabaaoeiaaaaioekaecaaaaadaeaacpiaaaaaoelaadaioeka
ecaaaaadafaaapiaaaaaoelaacaioekaecaaaaadadaaapiaadaaoeiaabaioeka
afaaaaadaaaaciiaabaappiaafaaaakaafaaaaadabaachiaabaaoeiaaaaappia
afaaaaadabaachiaaeaaffiaabaaoeiaafaaaaadadaacoiaaeaaffiaafaablla
aiaaaaadabaadiiaaaaaoeiaaeaaoekaafaaaaadaaaachiaabaappiaabaaoeka
abaaaaacaeaaapiaaaaaoekaaeaaaaaeaaaaciiaadaakkkaaeaappibaeaappia
acaaaaadabaaciiaaaaappibadaappkaacaaaaadabaadiiaabaappiaagaaaaka
aeaaaaaeagaachiaacaaoekaafaaoeiaaeaaoeibafaaaaadafaachiaafaaoeia
acaaoekaafaaaaadafaachiaaaaappiaafaaoeiaaeaaaaaeaeaachiaadaakkka
agaaoeiaaeaaoeiabcaaaaaeagaachiaacaaffiaabaappiaaeaaoeiaafaaaaad
abaachiaabaaoeiaagaaoeiaaeaaaaaeabaachiaadaabliaafaaoeiaabaaoeia
afaaaaadaaaaciiaadaaaaiaahaaaakaaeaaaaaeacaachiaaaaappiaaeaaoeia
afaaoeiaaeaaaaaeaaaachiaacaaoeiaaaaaoeiaabaaoeiaabaaaaacaaaaciia
agaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcheagaaaaeaaaaaaa
jnabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaa
abaaaaaafjaaaaaeegiocaaaacaaaaaaaeaaaaaafkaaaaadaagabaaaaaaaaaaa
fkaaaaadaagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaa
adaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaafidaaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
hcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaa
giaaaaacahaaaaaaaaaaaaamjcaabaaaaaaaaaaapgipcaiaebaaaaaaaaaaaaaa
amaaaaaaaceaaaaaaaaaiadpaaaaaaaaaaaaaaaaaaaaiadpdcaaaaakbcaabaaa
abaaaaaaakaabaiaebaaaaaaaaaaaaaaabeaaaaadddddddpabeaaaaajkjjnjdp
diaaaaahbcaabaaaaaaaaaaaakaabaaaaaaaaaaaakaabaaaabaaaaaadiaaaaah
bcaabaaaaaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaamaeabaaaaaahbcaabaaa
abaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaabaaaaaa
akaabaaaabaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaabaaaaaaegbcbaaa
afaaaaaabaaaaaahicaabaaaabaaaaaaegbcbaaaacaaaaaaegacbaaaabaaaaaa
aaaaaaahicaabaaaabaaaaaadkaabaaaabaaaaaadkaabaaaabaaaaaadcaaaaak
hcaabaaaacaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaaa
acaaaaaaekaaaaalpcaabaaaacaaaaaaegacbaaaacaaaaaaeghobaaaacaaaaaa
aagabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaadkaabaaa
acaaaaaaakiacaaaacaaaaaaadaaaaaadiaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaagaabaaaaaaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaaabaaaaaa
eghobaaaabaaaaaaaagabaaaadaaaaaadiaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaafgafbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaafgafbaaaadaaaaaa
egbcbaaaagaaaaaabaaaaaaibcaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaabaaaaaaaaaaaaahicaabaaaabaaaaaaakaabaaaaaaaaaaaakaabaaa
aaaaaaaadgcaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaaiccaabaaa
aeaaaaaaakaabaiaebaaaaaaaaaaaaaaabeaaaaaaaaaiadpdcaaaaalhcaabaaa
afaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaiaebaaaaaa
acaaaaaabacaaaaibcaabaaaaaaaaaaaegacbaaaabaaaaaaegiccaaaabaaaaaa
aaaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaaaaaaaaaegiccaaaaaaaaaaa
agaaaaaabaaaaaaibcaabaaaaeaaaaaaegacbaaaafaaaaaaegiccaaaabaaaaaa
aaaaaaaadiaaaaahdcaabaaaaeaaaaaaegaabaaaaeaaaaaaegaabaaaaeaaaaaa
diaaaaahgcaabaaaaaaaaaaaagabbaaaaeaaaaaaagabbaaaaeaaaaaadcaaaaan
bcaabaaaaaaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaaaaaaaaajicaabaaaabaaaaaaakaabaia
ebaaaaaaaaaaaaaadkiacaaaaaaaaaaaamaaaaaaaacaaaahicaabaaaabaaaaaa
dkaabaaaabaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaaeaaaaaaegbabaaa
abaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadcaaaaamhcaabaaaafaaaaaa
egiccaaaaaaaaaaaaiaaaaaaegacbaaaaeaaaaaaegiccaiaebaaaaaaaaaaaaaa
acaaaaaadiaaaaaihcaabaaaaeaaaaaaegacbaaaaeaaaaaaegiccaaaaaaaaaaa
aiaaaaaadiaaaaahhcaabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaaeaaaaaa
dcaaaaalhcaabaaaafaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaafaaaaaa
egiccaaaaaaaaaaaacaaaaaaaaaaaaaihcaabaaaagaaaaaapgapbaaaabaaaaaa
egacbaiaebaaaaaaafaaaaaadcaaaaajhcaabaaaagaaaaaakgakbaaaaaaaaaaa
egacbaaaagaaaaaaegacbaaaafaaaaaaefaaaaajpcaabaaaaaaaaaaangafbaaa
aaaaaaaaeghobaaaadaaaaaaaagabaaaabaaaaaadiaaaaahbcaabaaaaaaaaaaa
akaabaaaaaaaaaaaabeaaaaaaaaaiaebdcaaaaajhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegacbaaaafaaaaaaegacbaaaaeaaaaaadiaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaagaaaaaadcaaaaajhcaabaaaacaaaaaaegacbaaa
adaaaaaaegacbaaaaeaaaaaaegacbaaaacaaaaaadcaaaaajhccabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaadgaaaaaficcabaaa
aaaaaaaaabeaaaaaaaaaiadpdoaaaaabejfdeheomiaaaaaaahaaaaaaaiaaaaaa
laaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaa
acaaaaaaahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaa
lmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaalmaaaaaaaeaaaaaa
aaaaaaaaadaaaaaaafaaaaaaapahaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaa
agaaaaaaapahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 49 math, 5 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
Vector 4 [_Color]
Float 6 [_Glossiness]
Vector 3 [_LightColor0]
Float 5 [_Metallic]
Vector 0 [_WorldSpaceLightPos0]
Vector 2 [unity_ColorSpaceDielectricSpec]
Vector 1 [unity_SpecCube0_HDR]
SetTexture 0 [unity_SpecCube0] CUBE 0
SetTexture 1 [unity_NHxRoughness] 2D 1
SetTexture 2 [_MainTex] 2D 2
SetTexture 3 [_OcclusionMap] 2D 3
SetTexture 4 [_ShadowMapTexture] 2D 4
"ps_2_0
def c7, 1, 0.699999988, 1.70000005, 6
def c8, 16, 0, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t4.xyz
dcl_pp t5.xyz
dcl_pp t6
dcl_cube s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
mov r0.w, c7.x
add_pp r0.x, r0.w, -c6.x
mad_pp r0.y, r0.x, -c7.y, c7.z
mul_pp r0.x, r0.y, r0.x
mul_pp r1.w, r0.x, c7.w
nrm_pp r0.xyz, t4
dp3_pp r2.w, t1, r0
add_pp r2.x, r2.w, r2.w
mad_pp r1.xyz, r0, -r2.x, t1
dp3_pp r2.x, -t1, r0
add_pp r2.y, r2.x, r2.x
mov_sat_pp r2.x, r2.x
add_pp r3.y, -r2.x, c7.x
mad_pp r2.xyz, r0, -r2.y, -t1
dp3_pp r3.x, r2, c0
mul_pp r2.xy, r3, r3
mul_pp r2.xy, r2, r2
add_pp r2.z, r0.w, -c6.x
mov_pp r3.x, r2.x
mov_pp r3.y, r2.z
texldb_pp r1, r1, s0
texld_pp r4, t0, s3
texld r5, t0, s2
texld r3, r3, s1
texldp_pp r6, t6, s4
pow_pp r0.w, r1.w, c1.y
mul_pp r0.w, r0.w, c1.x
mul_pp r1.xyz, r1, r0.w
mul_pp r1.xyz, r4.y, r1
mul_pp r3.yzw, r4.y, t5.wzyx
dp3_sat_pp r1.w, r0, c0
mov r0, c2
mad_pp r0.w, c5.x, -r0.w, r0.w
add_pp r5.w, -r0.w, c6.x
add_sat_pp r5.w, r5.w, c7.x
mad_pp r4.xyz, c4, r5, -r0
mul_pp r5.xyz, r5, c4
mul_pp r5.xyz, r0.w, r5
mad_pp r0.xyz, c5.x, r4, r0
lrp_pp r4.xyz, r2.y, r5.w, r0
mul_pp r1.xyz, r1, r4
mad_pp r1.xyz, r3.wzyx, r5, r1
mul_pp r0.w, r3.x, c8.x
mad_pp r0.xyz, r0.w, r0, r5
mul_pp r2.xyz, r6.x, c3
mul_pp r2.xyz, r1.w, r2
mad_pp r0.xyz, r0, r2, r1
mov_pp r0.w, c7.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 42 math, 4 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
SetTexture 0 [_MainTex] 2D 2
SetTexture 1 [_ShadowMapTexture] 2D 4
SetTexture 2 [_OcclusionMap] 2D 3
SetTexture 3 [unity_NHxRoughness] 2D 1
SetTexture 4 [unity_SpecCube0] CUBE 0
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityReflectionProbes" 128
Vector 48 [unity_SpecCube0_HDR]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityReflectionProbes" 2
"ps_4_0
root12:afadafaa
eefiecedpdcncpicgooagilmpfaopldbdagifeacabaaaaaajaaiaaaaadaaaaaa
cmaaaaaabeabaaaaeiabaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapahaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apahaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapalaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklklfdeieefceaahaaaaeaaaaaaanaabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaaabaaaaaafjaaaaaeegiocaaa
acaaaaaaaeaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaadaagabaaa
aeaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaa
ffffaaaafidaaaaeaahabaaaaeaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaa
gcbaaaadhcbabaaaacaaaaaagcbaaaadhcbabaaaafaaaaaagcbaaaadhcbabaaa
agaaaaaagcbaaaadlcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaac
ahaaaaaaaaaaaaamjcaabaaaaaaaaaaapgipcaiaebaaaaaaaaaaaaaaamaaaaaa
aceaaaaaaaaaiadpaaaaaaaaaaaaaaaaaaaaiadpdcaaaaakbcaabaaaabaaaaaa
akaabaiaebaaaaaaaaaaaaaaabeaaaaadddddddpabeaaaaajkjjnjdpdiaaaaah
bcaabaaaaaaaaaaaakaabaaaaaaaaaaaakaabaaaabaaaaaadiaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaabeaaaaaaaaamaeabaaaaaahbcaabaaaabaaaaaa
egbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaabaaaaaaakaabaaa
abaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaabaaaaaaegbcbaaaafaaaaaa
baaaaaahicaabaaaabaaaaaaegbcbaaaacaaaaaaegacbaaaabaaaaaaaaaaaaah
icaabaaaabaaaaaadkaabaaaabaaaaaadkaabaaaabaaaaaadcaaaaakhcaabaaa
acaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaaaacaaaaaa
eiaaaaalpcaabaaaacaaaaaaegacbaaaacaaaaaaeghobaaaaeaaaaaaaagabaaa
aaaaaaaaakaabaaaaaaaaaaacpaaaaafbcaabaaaaaaaaaaadkaabaaaacaaaaaa
diaaaaaibcaabaaaaaaaaaaaakaabaaaaaaaaaaabkiacaaaacaaaaaaadaaaaaa
bjaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaaakiacaaaacaaaaaaadaaaaaadiaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaagaabaaaaaaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaa
abaaaaaaeghobaaaacaaaaaaaagabaaaadaaaaaadiaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaafgafbaaaadaaaaaadiaaaaahhcaabaaaadaaaaaafgafbaaa
adaaaaaaegbcbaaaagaaaaaabaaaaaaibcaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaabaaaaaaaaaaaaahicaabaaaabaaaaaaakaabaaaaaaaaaaa
akaabaaaaaaaaaaadgcaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaai
ccaabaaaaeaaaaaaakaabaiaebaaaaaaaaaaaaaaabeaaaaaaaaaiadpdcaaaaal
hcaabaaaafaaaaaaegacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaia
ebaaaaaaacaaaaaabacaaaaibcaabaaaaaaaaaaaegacbaaaabaaaaaaegiccaaa
abaaaaaaaaaaaaaabaaaaaaibcaabaaaaeaaaaaaegacbaaaafaaaaaaegiccaaa
abaaaaaaaaaaaaaadiaaaaahdcaabaaaabaaaaaaegaabaaaaeaaaaaaegaabaaa
aeaaaaaadiaaaaahgcaabaaaaaaaaaaaagabbaaaabaaaaaaagabbaaaabaaaaaa
dcaaaaanbcaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaaaaaaaaajccaabaaaabaaaaaa
akaabaiaebaaaaaaabaaaaaadkiacaaaaaaaaaaaamaaaaaaaacaaaahccaabaaa
abaaaaaabkaabaaaabaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaaeaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaacaaaaaadcaaaaamhcaabaaa
afaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaaeaaaaaaegiccaiaebaaaaaa
aaaaaaaaacaaaaaadiaaaaaihcaabaaaaeaaaaaaegacbaaaaeaaaaaaegiccaaa
aaaaaaaaaiaaaaaadiaaaaahncaabaaaabaaaaaaagaabaaaabaaaaaaagajbaaa
aeaaaaaadcaaaaalhcaabaaaaeaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaa
afaaaaaaegiccaaaaaaaaaaaacaaaaaaaaaaaaaihcaabaaaafaaaaaafgafbaaa
abaaaaaaegacbaiaebaaaaaaaeaaaaaadcaaaaajhcaabaaaafaaaaaakgakbaaa
aaaaaaaaegacbaaaafaaaaaaegacbaaaaeaaaaaaefaaaaajpcaabaaaagaaaaaa
ngafbaaaaaaaaaaaeghobaaaadaaaaaaaagabaaaabaaaaaadiaaaaahccaabaaa
aaaaaaaaakaabaaaagaaaaaaabeaaaaaaaaaiaebdcaaaaajocaabaaaaaaaaaaa
fgafbaaaaaaaaaaaagajbaaaaeaaaaaaagaobaaaabaaaaaadiaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaafaaaaaadcaaaaajhcaabaaaabaaaaaa
egacbaaaadaaaaaaigadbaaaabaaaaaaegacbaaaacaaaaaaaoaaaaahdcaabaaa
acaaaaaaegbabaaaahaaaaaapgbpbaaaahaaaaaaefaaaaajpcaabaaaacaaaaaa
egaabaaaacaaaaaaeghobaaaabaaaaaaaagabaaaaeaaaaaadiaaaaaihcaabaaa
acaaaaaaagaabaaaacaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaa
acaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadcaaaaajhccabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GL3x"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 40 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
SetTexture 0 [_MainTex] 2D 2
SetTexture 1 [_OcclusionMap] 2D 3
SetTexture 2 [unity_SpecCube0] CUBE 0
SetTexture 3 [unity_NHxRoughness] 2D 1
SetTexture 15 [_ShadowMapTexture] 2D 15
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
ConstBuffer "UnityReflectionProbes" 128
Vector 48 [unity_SpecCube0_HDR]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityShadows" 2
BindCB  "UnityReflectionProbes" 3
"ps_4_0_level_9_1
root12:baaebaaa
eefiecedahmeobegkpiafhbeodcjomaeboaabbbhabaaaaaaaianaaaaafaaaaaa
deaaaaaajeaeaaaanmalaaaaomalaaaaneamaaaaebgpgodjfiaeaaaafiaeaaaa
aaacppppmmadaaaaimaaaaaaahaadiaaaaaaimaaaaaaimaaafaaceaaaaaaimaa
apapaaaaacaaabaaadabacaaaaacadaaabadaeaaaaaaacaaabaaaaaaaaaaaaaa
aaaaagaaabaaabaaaaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaa
aaaaaaaaabaaaaaaabaaaeaaaaaaaaaaacaabiaaabaaafaaaaaaaaaaadaaadaa
abaaagaaaaaaaaaaaaacppppfbaaaaafahaaapkaaaaaiadpdddddddpjkjjnjdp
aaaamaeafbaaaaafaiaaapkaaaaaiaebaaaaaaaaaaaaaaaaaaaaaaaabpaaaaac
aaaaaaiaaaaaaplabpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaaeaacpla
bpaaaaacaaaaaaiaafaacplabpaaaaacaaaaaaiaagaacplabpaaaaacaaaaaaja
aaaiapkabpaaaaacaaaaaajiabaiapkabpaaaaacaaaaaajaacaiapkabpaaaaac
aaaaaajaadaiapkabpaaaaacaaaaaajaaeaiapkaabaaaaacaaaaaiiaahaaaaka
acaaaaadaaaacbiaaaaappiaadaappkbaeaaaaaeaaaacciaaaaaaaiaahaaffkb
ahaakkkaafaaaaadaaaacbiaaaaaffiaaaaaaaiaafaaaaadabaaciiaaaaaaaia
ahaappkaceaaaaacaaaachiaaeaaoelaaiaaaaadacaaciiaabaaoelaaaaaoeia
acaaaaadacaacbiaacaappiaacaappiaaeaaaaaeabaachiaaaaaoeiaacaaaaib
abaaoelaaiaaaaadacaacbiaabaaoelbaaaaoeiaacaaaaadacaacciaacaaaaia
acaaaaiaabaaaaacacaadbiaacaaaaiaacaaaaadadaacciaacaaaaibahaaaaka
aeaaaaaeacaachiaaaaaoeiaacaaffibabaaoelbaiaaaaadadaacbiaacaaoeia
aeaaoekaafaaaaadacaacdiaadaaoeiaadaaoeiaafaaaaadacaacdiaacaaoeia
acaaoeiaacaaaaadacaaceiaaaaappiaadaappkbabaaaaacadaacbiaacaaaaia
abaaaaacadaacciaacaakkiaecaaacadabaacpiaabaaoeiaabaioekaecaaaaad
aeaacpiaaaaaoelaaeaioekaecaaaaadafaaapiaaaaaoelaadaioekaecaaaaad
adaaapiaadaaoeiaacaioekaecaaaaadagaacpiaagaaoelaaaaioekaafaaaaad
abaaciiaabaappiaagaaaakaafaaaaadabaachiaabaaoeiaabaappiaafaaaaad
abaachiaaeaaffiaabaaoeiaafaaaaadadaacoiaaeaaffiaafaabllaaiaaaaad
abaadiiaaaaaoeiaaeaaoekaabaaaaacaeaaapiaaaaaoekaaeaaaaaeaeaaciia
adaakkkaaeaappibaeaappiaacaaaaadafaaciiaaeaappibadaappkaacaaaaad
afaadiiaafaappiaahaaaakaaeaaaaaeaaaachiaacaaoekaafaaoeiaaeaaoeib
afaaaaadafaachiaafaaoeiaacaaoekaafaaaaadafaachiaaeaappiaafaaoeia
aeaaaaaeaaaachiaadaakkkaaaaaoeiaaeaaoeiabcaaaaaeaeaachiaacaaffia
afaappiaaaaaoeiaafaaaaadabaachiaabaaoeiaaeaaoeiaaeaaaaaeabaachia
adaabliaafaaoeiaabaaoeiaafaaaaadafaaciiaadaaaaiaaiaaaakaaeaaaaae
aaaachiaafaappiaaaaaoeiaafaaoeiabcaaaaaeacaacbiaagaaaaiaaaaappia
afaaaakaafaaaaadacaachiaacaaaaiaabaaoekaafaaaaadacaachiaabaappia
acaaoeiaaeaaaaaeaaaachiaaaaaoeiaacaaoeiaabaaoeiaabaaaaacaaaaciia
ahaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefceaahaaaaeaaaaaaa
naabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaa
abaaaaaafjaaaaaeegiocaaaacaaaaaabjaaaaaafjaaaaaeegiocaaaadaaaaaa
aeaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaafkaaaaad
aagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaiaaadaagabaaaapaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fidaaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaa
fibiaaaeaahabaaaapaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaad
hcbabaaaacaaaaaagcbaaaadhcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gcbaaaadhcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacahaaaaaa
aaaaaaamjcaabaaaaaaaaaaapgipcaiaebaaaaaaaaaaaaaaamaaaaaaaceaaaaa
aaaaiadpaaaaaaaaaaaaaaaaaaaaiadpdcaaaaakbcaabaaaabaaaaaaakaabaia
ebaaaaaaaaaaaaaaabeaaaaadddddddpabeaaaaajkjjnjdpdiaaaaahbcaabaaa
aaaaaaaaakaabaaaaaaaaaaaakaabaaaabaaaaaadiaaaaahbcaabaaaaaaaaaaa
akaabaaaaaaaaaaaabeaaaaaaaaamaeabaaaaaahbcaabaaaabaaaaaaegbcbaaa
afaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaabaaaaaaakaabaaaabaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaabaaaaaaegbcbaaaafaaaaaabaaaaaah
icaabaaaabaaaaaaegbcbaaaacaaaaaaegacbaaaabaaaaaaaaaaaaahicaabaaa
abaaaaaadkaabaaaabaaaaaadkaabaaaabaaaaaadcaaaaakhcaabaaaacaaaaaa
egacbaaaabaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaaaacaaaaaaekaaaaal
pcaabaaaacaaaaaaegacbaaaacaaaaaaeghobaaaacaaaaaaaagabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaaibcaabaaaaaaaaaaadkaabaaaacaaaaaaakiacaaa
adaaaaaaadaaaaaadiaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaagaabaaa
aaaaaaaaefaaaaajpcaabaaaadaaaaaaegbabaaaabaaaaaaeghobaaaabaaaaaa
aagabaaaadaaaaaadiaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaafgafbaaa
adaaaaaadiaaaaahhcaabaaaadaaaaaafgafbaaaadaaaaaaegbcbaaaagaaaaaa
baaaaaaibcaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaabaaaaaa
aaaaaaahicaabaaaabaaaaaaakaabaaaaaaaaaaaakaabaaaaaaaaaaadgcaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaaiccaabaaaaeaaaaaaakaabaia
ebaaaaaaaaaaaaaaabeaaaaaaaaaiadpdcaaaaalhcaabaaaafaaaaaaegacbaaa
abaaaaaapgapbaiaebaaaaaaabaaaaaaegbcbaiaebaaaaaaacaaaaaabacaaaai
bcaabaaaaaaaaaaaegacbaaaabaaaaaaegiccaaaabaaaaaaaaaaaaaabaaaaaai
bcaabaaaaeaaaaaaegacbaaaafaaaaaaegiccaaaabaaaaaaaaaaaaaadiaaaaah
dcaabaaaabaaaaaaegaabaaaaeaaaaaaegaabaaaaeaaaaaadiaaaaahgcaabaaa
aaaaaaaaagabbaaaabaaaaaaagabbaaaabaaaaaadcaaaaanbcaabaaaabaaaaaa
ckiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaa
aaaaaaaaacaaaaaaaaaaaaajccaabaaaabaaaaaaakaabaiaebaaaaaaabaaaaaa
dkiacaaaaaaaaaaaamaaaaaaaacaaaahccaabaaaabaaaaaabkaabaaaabaaaaaa
abeaaaaaaaaaiadpefaaaaajpcaabaaaaeaaaaaaegbabaaaabaaaaaaeghobaaa
aaaaaaaaaagabaaaacaaaaaadcaaaaamhcaabaaaafaaaaaaegiccaaaaaaaaaaa
aiaaaaaaegacbaaaaeaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaai
hcaabaaaaeaaaaaaegacbaaaaeaaaaaaegiccaaaaaaaaaaaaiaaaaaadiaaaaah
ncaabaaaabaaaaaaagaabaaaabaaaaaaagajbaaaaeaaaaaadcaaaaalhcaabaaa
aeaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaafaaaaaaegiccaaaaaaaaaaa
acaaaaaaaaaaaaaihcaabaaaafaaaaaafgafbaaaabaaaaaaegacbaiaebaaaaaa
aeaaaaaadcaaaaajhcaabaaaafaaaaaakgakbaaaaaaaaaaaegacbaaaafaaaaaa
egacbaaaaeaaaaaaefaaaaajpcaabaaaagaaaaaangafbaaaaaaaaaaaeghobaaa
adaaaaaaaagabaaaabaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaagaaaaaa
abeaaaaaaaaaiaebdcaaaaajocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaa
aeaaaaaaagaobaaaabaaaaaadiaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaafaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaaadaaaaaaigadbaaa
abaaaaaaegacbaaaacaaaaaaehaaaaalicaabaaaabaaaaaaegbabaaaahaaaaaa
aghabaaaapaaaaaaaagabaaaapaaaaaackbabaaaahaaaaaaaaaaaaajbcaabaaa
acaaaaaaakiacaiaebaaaaaaacaaaaaabiaaaaaaabeaaaaaaaaaiadpdcaaaaak
icaabaaaabaaaaaadkaabaaaabaaaaaaakaabaaaacaaaaaaakiacaaaacaaaaaa
biaaaaaadiaaaaaihcaabaaaacaaaaaapgapbaaaabaaaaaaegiccaaaaaaaaaaa
agaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaa
dcaaaaajhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaacaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabfdegejda
aiaaaaaaiaaaaaaaaaaaaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapahaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apahaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapahaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" "LIGHTMAP_OFF" "DIRLIGHTMAP_OFF" "DYNAMICLIGHTMAP_OFF" }
"!!GLES3"
}
}
 }


 // Stats for Vertex shader:
 //       d3d11 : 49 avg math (40..55)
 //    d3d11_9x : 50 avg math (40..55)
 //        d3d9 : 46 avg math (40..52)
 //        gles : 34 avg math (28..40), 3 avg texture (2..5), 0 avg branch (0..1)
 // Stats for Fragment shader:
 //       d3d11 : 24 avg math (20..32), 3 avg texture (2..5)
 //    d3d11_9x : 25 avg math (20..32), 3 avg texture (2..5)
 //        d3d9 : 31 avg math (27..37), 3 avg texture (2..5)
 Pass {
  Name "FORWARD_DELTA"
  Tags { "LIGHTMODE"="ForwardAdd" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  ZWrite Off
  Blend [_SrcBlend] One
  GpuProgramID 443686
Program "vp" {
SubProgram "d3d9 " {
// Stats: 47 math
Keywords { "POINT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 3
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 18 [_DetailAlbedoMap_ST]
Vector 17 [_MainTex_ST]
Float 19 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 15 [_WorldSpaceLightPos0]
Vector 16 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c17, c17.zwzw
mul r0.x, c19.x, c19.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c18.xyxy, c18
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c14
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c16.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
dp4 oT5.z, c13, r0
mad r0.xyz, r0, -c15.w, c15
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 51 math
Keywords { "POINT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedphfikgbhhabgaedcnjfahnbekkcgdniaabaaaaaameajaaaaadaaaaaa
cmaaaaaaniaaaaaakiabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcbeaiaaaaeaaaabaaafacaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadhccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaa
aaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaa
aaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaa
aeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaa
acaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaadgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaaadaaaaaaanaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaeaaaaaa
egacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaa
kgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaa
acaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
acaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaa
jgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaa
acaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaa
afaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaa
dkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaf
iccabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaaaaaaaaaaegiccaaa
aaaaaaaabaaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaaaaaaaaapaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
aaaaaaaabbaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhccabaaa
agaaaaaaegiccaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
doaaaaab"
}
SubProgram "gles " {
// Stats: 30 math, 3 textures
Keywords { "POINT" "SHADOWS_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_6 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_6[0].x;
  v_31.y = tangentToWorld_6[1].x;
  v_31.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_6[0].y;
  v_32.y = tangentToWorld_6[1].y;
  v_32.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].z;
  v_33.y = tangentToWorld_6[1].z;
  v_33.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_33;
  mediump vec3 tmpvar_34;
  highp vec3 tmpvar_35;
  tmpvar_35 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_34 = tmpvar_35;
  lightDir_5 = tmpvar_34;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  xlv_TEXCOORD5 = (_LightMatrix0 * (_Object2World * _glesVertex)).xyz;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _LightTexture0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  highp float tmpvar_5;
  tmpvar_5 = dot (xlv_TEXCOORD5, xlv_TEXCOORD5);
  lowp vec4 tmpvar_6;
  tmpvar_6 = texture2D (_LightTexture0, vec2(tmpvar_5));
  mediump float atten_7;
  atten_7 = tmpvar_6.w;
  mediump vec3 tmpvar_8;
  tmpvar_8 = _LightColor0.xyz;
  tmpvar_8 = (tmpvar_8 * atten_7);
  mediump vec3 viewDir_9;
  viewDir_9 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_10;
  tmpvar_10.x = dot ((viewDir_9 - (2.0 * 
    (dot (tmpvar_3, viewDir_9) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_10.y = (1.0 - clamp (dot (tmpvar_3, viewDir_9), 0.0, 1.0));
  mediump vec2 tmpvar_11;
  tmpvar_11.x = ((tmpvar_10 * tmpvar_10) * (tmpvar_10 * tmpvar_10)).x;
  tmpvar_11.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_12;
  tmpvar_12 = texture2D (unity_NHxRoughness, tmpvar_11);
  mediump vec4 tmpvar_13;
  tmpvar_13.w = 1.0;
  tmpvar_13.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_12.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_8 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_14;
  xlat_varoutput_14.xyz = tmpvar_13.xyz;
  xlat_varoutput_14.w = 1.0;
  gl_FragData[0] = xlat_varoutput_14;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 51 math
Keywords { "POINT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedhjplhfnpfoimmhinikgkkhaenjlhdfbeabaaaaaadaaoaaaaaeaaaaaa
daaaaaaajiaeaaaaleamaaaagaanaaaaebgpgodjgaaeaaaagaaeaaaaaaacpopp
niadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaaaaaeaaakaa
aaaaaaaaadaaamaaahaaaoaaaaaaaaaaadaabfaaabaabfaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjaapaaoekaaeaaaaaeaaaaahia
aoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabbaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkbajaaoekaceaaaaacacaaahia
aaaaoeiaaiaaaaadaaaaabiaabaaoeiaabaaoeiaahaaaaacaaaaabiaaaaaaaia
afaaaaadabaaahoaaaaaaaiaabaaoeiaafaaaaadaaaaabiaabaaaajabcaaaaka
afaaaaadaaaaaciaabaaaajabdaaaakaafaaaaadaaaaaeiaabaaaajabeaaaaka
afaaaaadabaaabiaabaaffjabcaaffkaafaaaaadabaaaciaabaaffjabdaaffka
afaaaaadabaaaeiaabaaffjabeaaffkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
afaaaaadabaaabiaabaakkjabcaakkkaafaaaaadabaaaciaabaakkjabdaakkka
afaaaaadabaaaeiaabaakkjabeaakkkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
ceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaahiaaeaaffjaapaaoekaaeaaaaae
aaaaahiaaoaaoekaaeaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaeaakkja
aaaaoeiaceaaaaacadaaahiaaaaaoeiaafaaaaadaaaaahiaabaanciaadaamjia
aeaaaaaeaaaaahiaabaamjiaadaanciaaaaaoeibabaaaaacaeaaahoaabaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabfaappkaafaaaaad
adaaahoaaaaappiaaaaaoeiaafaaaaadaaaaapiaaaaaffjaapaaoekaaeaaaaae
aaaaapiaaoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabaaaoekaaaaakkja
aaaaoeiaaeaaaaaeaaaaapiabbaaoekaaaaappjaaaaaoeiaafaaaaadabaaahia
aaaaffiaafaaoekaaeaaaaaeabaaahiaaeaaoekaaaaaaaiaabaaoeiaaeaaaaae
aaaaahiaagaaoekaaaaakkiaabaaoeiaaeaaaaaeafaaahoaahaaoekaaaaappia
aaaaoeiaafaaaaadaaaaapiaaaaaffjaalaaoekaaeaaaaaeaaaaapiaakaaoeka
aaaaaajaaaaaoeiaaeaaaaaeaaaaapiaamaaoekaaaaakkjaaaaaoeiaaeaaaaae
aaaaapiaanaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoeka
aaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaacacaaaioaacaaaaiaabaaaaac
adaaaioaacaaffiaabaaaaacaeaaaioaacaakkiappppaaaafdeieefcbeaiaaaa
eaaaabaaafacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaafjaaaaaeegiocaaa
abaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaa
adaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaa
fpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaa
aeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaa
gfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaa
aeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadhccabaaaagaaaaaagiaaaaac
aeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaai
bcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaaj
dcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaa
dcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaa
kgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaa
egiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaa
aaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaaaaaaaaaa
egacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaa
aaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaa
pgapbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeoehefeofeaaklklkl
epfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
lmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
lmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaahaiaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "POINT" "SHADOWS_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out highp vec3 vs_TEXCOORD5;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t15 = dot(t0.xyz, t0.xyz);
    t15 = inversesqrt(t15);
    t0.xyz = vec3(t15) * t0.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    vs_TEXCOORD5.x = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].y;
    t16_0.y = _LightMatrix0[1].y;
    t16_0.z = _LightMatrix0[2].y;
    t16_0.w = _LightMatrix0[3].y;
    vs_TEXCOORD5.y = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].z;
    t16_0.y = _LightMatrix0[1].z;
    t16_0.z = _LightMatrix0[2].z;
    t16_0.w = _LightMatrix0[3].z;
    vs_TEXCOORD5.z = dot(t16_0, t1);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in highp vec3 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
highp float t3;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_4;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    t3 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTexture0, vec2(t3)).w;
    t16_1.xyz = vec3(t10_3) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "POINT" "SHADOWS_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec3 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1.xyz = t0.yyy * _LightMatrix0[1].xyz;
    t1.xyz = _LightMatrix0[0].xyz * t0.xxx + t1.xyz;
    t0.xyz = _LightMatrix0[2].xyz * t0.zzz + t1.xyz;
    vs_TEXCOORD5.xyz = _LightMatrix0[3].xyz * t0.www + t0.xyz;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec3 vs_TEXCOORD5;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
vec3 t2;
vec3 t3;
mediump float t16_3;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.x = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_1 = texture(_LightTexture0, t1.xx);
    t1.xyz = t10_1.www * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 40 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 4 [_Object2World] 3
Matrix 7 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 14 [_DetailAlbedoMap_ST]
Vector 13 [_MainTex_ST]
Float 15 [_UVSec]
Vector 10 [_WorldSpaceCameraPos]
Vector 11 [_WorldSpaceLightPos0]
Vector 12 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c13, c13.zwzw
mul r0.x, c15.x, c15.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c14.xyxy, c14
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c10
mad r0.xyz, r0, -c11.w, c11
dp3 r0.w, r1, r1
rsq r0.w, r0.w
mul oT1.xyz, r0.w, r1
mul r1.xyz, v1.y, c8
mad r1.xyz, c7, v1.x, r1
mad r1.xyz, c9, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r0.w, v4.w, c12.w
mul oT3.xyz, r0.w, r1
mov oT2.w, r0.x
mov oT3.w, r0.y
mov oT4.w, r0.z

"
}
SubProgram "d3d11 " {
// Stats: 40 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedhonninpofhmdaclfebdpofnmlmgbogelabaaaaaaceaiaaaaadaaaaaa
cmaaaaaaniaaaaaajaabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheolaaaaaaa
agaaaaaaaiaaaaaajiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
keaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaakeaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaakeaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaakeaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
keaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklklfdeieefcimagaaaaeaaaabaakdabaaaa
fjaaaaaeegiocaaaaaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaa
fjaaaaaeegiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaa
fpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaa
acaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaae
pccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaa
acaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaad
pccabaaaafaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaa
abeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaa
acaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaa
agiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaa
abaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaa
akaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaa
anaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
aoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaaj
hcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaa
dcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaa
aaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
doaaaaab"
}
SubProgram "gles " {
// Stats: 28 math, 2 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  highp vec4 tmpvar_10;
  tmpvar_10 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_11;
  texcoord_11.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_12;
  if ((_UVSec == 0.0)) {
    tmpvar_12 = tmpvar_2;
  } else {
    tmpvar_12 = tmpvar_3;
  };
  texcoord_11.zw = ((tmpvar_12 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_13;
  highp vec3 tmpvar_14;
  tmpvar_14 = normalize((tmpvar_10.xyz - _WorldSpaceCameraPos));
  tmpvar_13 = tmpvar_14;
  highp vec3 norm_15;
  norm_15 = tmpvar_1;
  highp vec4 v_16;
  v_16.x = _World2Object[0].x;
  v_16.y = _World2Object[1].x;
  v_16.z = _World2Object[2].x;
  v_16.w = _World2Object[3].x;
  highp vec4 v_17;
  v_17.x = _World2Object[0].y;
  v_17.y = _World2Object[1].y;
  v_17.z = _World2Object[2].y;
  v_17.w = _World2Object[3].y;
  highp vec4 v_18;
  v_18.x = _World2Object[0].z;
  v_18.y = _World2Object[1].z;
  v_18.z = _World2Object[2].z;
  v_18.w = _World2Object[3].z;
  highp vec3 tmpvar_19;
  tmpvar_19 = normalize(((
    (v_16.xyz * norm_15.x)
   + 
    (v_17.xyz * norm_15.y)
  ) + (v_18.xyz * norm_15.z)));
  highp vec3 dir_20;
  dir_20 = tmpvar_4.xyz;
  highp mat3 tmpvar_21;
  tmpvar_21[0] = _Object2World[0].xyz;
  tmpvar_21[1] = _Object2World[1].xyz;
  tmpvar_21[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_22;
  tmpvar_22.xyz = normalize((tmpvar_21 * dir_20));
  tmpvar_22.w = tmpvar_4.w;
  mediump vec3 normal_23;
  normal_23 = tmpvar_19;
  mediump vec3 tangent_24;
  tangent_24 = tmpvar_22.xyz;
  mediump float tangentSign_25;
  tangentSign_25 = tmpvar_22.w;
  mediump float sign_26;
  highp float tmpvar_27;
  tmpvar_27 = (tangentSign_25 * unity_WorldTransformParams.w);
  sign_26 = tmpvar_27;
  mediump vec3 tmpvar_28;
  tmpvar_28 = (((normal_23.yzx * tangent_24.zxy) - (normal_23.zxy * tangent_24.yzx)) * sign_26);
  mediump mat3 tmpvar_29;
  tmpvar_29[0].x = tangent_24.x;
  tmpvar_29[0].y = tmpvar_28.x;
  tmpvar_29[0].z = normal_23.x;
  tmpvar_29[1].x = tangent_24.y;
  tmpvar_29[1].y = tmpvar_28.y;
  tmpvar_29[1].z = normal_23.y;
  tmpvar_29[2].x = tangent_24.z;
  tmpvar_29[2].y = tmpvar_28.z;
  tmpvar_29[2].z = normal_23.z;
  tangentToWorld_5 = tmpvar_29;
  highp vec3 v_30;
  v_30.x = tangentToWorld_5[0].x;
  v_30.y = tangentToWorld_5[1].x;
  v_30.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_5[0].y;
  v_31.y = tangentToWorld_5[1].y;
  v_31.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].z;
  v_32.y = tangentToWorld_5[1].z;
  v_32.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_32;
  highp vec3 tmpvar_33;
  tmpvar_33 = (_WorldSpaceLightPos0.xyz - (tmpvar_10.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_33.x;
  tmpvar_8.w = tmpvar_33.y;
  tmpvar_9.w = tmpvar_33.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_11;
  xlv_TEXCOORD1 = tmpvar_13;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  mediump vec3 tmpvar_5;
  tmpvar_5 = _LightColor0.xyz;
  mediump vec3 viewDir_6;
  viewDir_6 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_7;
  tmpvar_7.x = dot ((viewDir_6 - (2.0 * 
    (dot (tmpvar_3, viewDir_6) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_7.y = (1.0 - clamp (dot (tmpvar_3, viewDir_6), 0.0, 1.0));
  mediump vec2 tmpvar_8;
  tmpvar_8.x = ((tmpvar_7 * tmpvar_7) * (tmpvar_7 * tmpvar_7)).x;
  tmpvar_8.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_9;
  tmpvar_9 = texture2D (unity_NHxRoughness, tmpvar_8);
  mediump vec4 tmpvar_10;
  tmpvar_10.w = 1.0;
  tmpvar_10.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_9.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_5 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_11;
  xlat_varoutput_11.xyz = tmpvar_10.xyz;
  xlat_varoutput_11.w = 1.0;
  gl_FragData[0] = xlat_varoutput_11;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 40 math
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedfhmpkobegcejpngiggcnoebjfehoflehabaaaaaaoaalaaaaaeaaaaaa
daaaaaaaoiadaaaahmakaaaacialaaaaebgpgodjlaadaaaalaadaaaaaaacpopp
deadaaaahmaaaaaaahaaceaaaaaahiaaaaaahiaaaaaaceaaabaahiaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaaaaaaabaaafaaaaaaaaaaadaaaaaaaeaaagaaaaaaaaaaadaaamaaahaaakaa
aaaaaaaaadaabfaaabaabbaaaaaaaaaaaaaaaaaaaaacpoppbpaaaaacafaaaaia
aaaaapjabpaaaaacafaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaac
afaaadiaadaaapjabpaaaaacafaaaeiaaeaaapjaaeaaaaaeaaaaadoaacaaoeja
abaaoekaabaaookaafaaaaadaaaaabiaadaakkkaadaakkkaanaaaaadaaaaabia
aaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoejabcaaaaaeacaaadiaaaaaaaia
abaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoekaafaaaaad
aaaaahiaaaaaffjaalaaoekaaeaaaaaeaaaaahiaakaaoekaaaaaaajaaaaaoeia
aeaaaaaeaaaaahiaamaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahiaanaaoeka
aaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeiaaeaaoekbaeaaaaaeaaaaahia
aaaaoeiaafaappkbafaaoekaaiaaaaadaaaaaiiaabaaoeiaabaaoeiaahaaaaac
aaaaaiiaaaaappiaafaaaaadabaaahoaaaaappiaabaaoeiaafaaaaadabaaabia
abaaaajaaoaaaakaafaaaaadabaaaciaabaaaajaapaaaakaafaaaaadabaaaeia
abaaaajabaaaaakaafaaaaadacaaabiaabaaffjaaoaaffkaafaaaaadacaaacia
abaaffjaapaaffkaafaaaaadacaaaeiaabaaffjabaaaffkaacaaaaadabaaahia
abaaoeiaacaaoeiaafaaaaadacaaabiaabaakkjaaoaakkkaafaaaaadacaaacia
abaakkjaapaakkkaafaaaaadacaaaeiaabaakkjabaaakkkaacaaaaadabaaahia
abaaoeiaacaaoeiaceaaaaacacaaahiaabaaoeiaafaaaaadabaaahiaaeaaffja
alaaoekaaeaaaaaeabaaahiaakaaoekaaeaaaajaabaaoeiaaeaaaaaeabaaahia
amaaoekaaeaakkjaabaaoeiaceaaaaacadaaahiaabaaoeiaafaaaaadabaaahia
acaanciaadaamjiaaeaaaaaeabaaahiaacaamjiaadaanciaabaaoeibabaaaaac
aeaaahoaacaaoeiaabaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappja
bbaappkaafaaaaadadaaahoaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffja
ahaaoekaaeaaaaaeabaaapiaagaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapia
aiaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapiaajaaoekaaaaappjaabaaoeia
aeaaaaaeaaaaadmaabaappiaaaaaoekaabaaoeiaabaaaaacaaaaammaabaaoeia
abaaaaacacaaaioaaaaaaaiaabaaaaacadaaaioaaaaaffiaabaaaaacaeaaaioa
aaaakkiappppaaaafdeieefcimagaaaaeaaaabaakdabaaaafjaaaaaeegiocaaa
aaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
giaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
adaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaa
aaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaa
acaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaadaaaaaa
akaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
acaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
hcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaa
dkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadoaaaaabejfdeheo
keaaaaaaafaaaaaaaiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apapaaaaijaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaa
adaaaaaaadaaaaaaadadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaa
apapaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeo
ehefeofeaaklklklepfdeheolaaaaaaaagaaaaaaaiaaaaaajiaaaaaaaaaaaaaa
abaaaaaaadaaaaaaaaaaaaaaapaaaaaakeaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaapaaaaaakeaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaa
keaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaakeaaaaaaadaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapaaaaaakeaaaaaaaeaaaaaaaaaaaaaaadaaaaaa
afaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
highp vec4 t0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_0.xyz = t16_0.xxx * _LightColor0.xyz;
    t16_12 = t16_12 * t16_12;
    t16_1.x = t16_12 * t16_12;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_1.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_1.xyz = vec3(_Metallic) * t16_1.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_1.xyz = t16_1.xyz * vec3(t16_3);
    t16_12 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_1.xyz = t16_7.xyz * vec3(t16_12) + t16_1.xyz;
    SV_Target0.xyz = t16_0.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
vec3 t2;
float t9;
mediump float t16_9;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t0.xyz = t0.xxx * _LightColor0.xyz;
    t9 = t9 * t9;
    t1.x = t9 * t9;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_9 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t2.xyz = vec3(t16_9) * t2.xyz;
    t9 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t1.xyz = t1.xyz * vec3(t9) + t2.xyz;
    SV_Target0.xyz = t0.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 48 math
Keywords { "SPOT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 8 [_LightMatrix0]
Matrix 4 [_Object2World]
Matrix 12 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 19 [_DetailAlbedoMap_ST]
Vector 18 [_MainTex_ST]
Float 20 [_UVSec]
Vector 15 [_WorldSpaceCameraPos]
Vector 16 [_WorldSpaceLightPos0]
Vector 17 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c18, c18.zwzw
mul r0.x, c20.x, c20.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c19.xyxy, c19
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c15
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c13
mad r1.xyz, c12, v1.x, r1
mad r1.xyz, c14, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c17.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c8, r0
dp4 oT5.y, c9, r0
dp4 oT5.z, c10, r0
dp4 oT5.w, c11, r0
mad r0.xyz, r0, -c16.w, c16
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 51 math
Keywords { "SPOT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedepbcfmflnmkeejfcoobfajhdikeglohoabaaaaaameajaaaaadaaaaaa
cmaaaaaaniaaaaaakiabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcbeaiaaaaeaaaabaaafacaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadpccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaa
aaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaa
aaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaa
aeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaa
acaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaadgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaaadaaaaaaanaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaeaaaaaa
egacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaa
kgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaa
acaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
acaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaa
jgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaa
acaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaa
afaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaa
dkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaf
iccabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaa
aaaaaaaabaaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaaaaaaaaaapaaaaaa
agaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaa
aaaaaaaabbaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpccabaaa
agaaaaaaegiocaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaaegaobaaaabaaaaaa
doaaaaab"
}
SubProgram "gles " {
// Stats: 36 math, 4 textures
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  mediump vec4 tmpvar_11;
  highp vec4 tmpvar_12;
  tmpvar_12 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_13;
  texcoord_13.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_14;
  if ((_UVSec == 0.0)) {
    tmpvar_14 = tmpvar_2;
  } else {
    tmpvar_14 = tmpvar_3;
  };
  texcoord_13.zw = ((tmpvar_14 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_15;
  highp vec3 tmpvar_16;
  tmpvar_16 = normalize((tmpvar_12.xyz - _WorldSpaceCameraPos));
  tmpvar_15 = tmpvar_16;
  highp vec3 norm_17;
  norm_17 = tmpvar_1;
  highp vec4 v_18;
  v_18.x = _World2Object[0].x;
  v_18.y = _World2Object[1].x;
  v_18.z = _World2Object[2].x;
  v_18.w = _World2Object[3].x;
  highp vec4 v_19;
  v_19.x = _World2Object[0].y;
  v_19.y = _World2Object[1].y;
  v_19.z = _World2Object[2].y;
  v_19.w = _World2Object[3].y;
  highp vec4 v_20;
  v_20.x = _World2Object[0].z;
  v_20.y = _World2Object[1].z;
  v_20.z = _World2Object[2].z;
  v_20.w = _World2Object[3].z;
  highp vec3 tmpvar_21;
  tmpvar_21 = normalize(((
    (v_18.xyz * norm_17.x)
   + 
    (v_19.xyz * norm_17.y)
  ) + (v_20.xyz * norm_17.z)));
  highp vec3 dir_22;
  dir_22 = tmpvar_4.xyz;
  highp mat3 tmpvar_23;
  tmpvar_23[0] = _Object2World[0].xyz;
  tmpvar_23[1] = _Object2World[1].xyz;
  tmpvar_23[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_24;
  tmpvar_24.xyz = normalize((tmpvar_23 * dir_22));
  tmpvar_24.w = tmpvar_4.w;
  mediump vec3 normal_25;
  normal_25 = tmpvar_21;
  mediump vec3 tangent_26;
  tangent_26 = tmpvar_24.xyz;
  mediump float tangentSign_27;
  tangentSign_27 = tmpvar_24.w;
  mediump float sign_28;
  highp float tmpvar_29;
  tmpvar_29 = (tangentSign_27 * unity_WorldTransformParams.w);
  sign_28 = tmpvar_29;
  mediump vec3 tmpvar_30;
  tmpvar_30 = (((normal_25.yzx * tangent_26.zxy) - (normal_25.zxy * tangent_26.yzx)) * sign_28);
  mediump mat3 tmpvar_31;
  tmpvar_31[0].x = tangent_26.x;
  tmpvar_31[0].y = tmpvar_30.x;
  tmpvar_31[0].z = normal_25.x;
  tmpvar_31[1].x = tangent_26.y;
  tmpvar_31[1].y = tmpvar_30.y;
  tmpvar_31[1].z = normal_25.y;
  tmpvar_31[2].x = tangent_26.z;
  tmpvar_31[2].y = tmpvar_30.z;
  tmpvar_31[2].z = normal_25.z;
  tangentToWorld_6 = tmpvar_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_6[0].x;
  v_32.y = tangentToWorld_6[1].x;
  v_32.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].y;
  v_33.y = tangentToWorld_6[1].y;
  v_33.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_33;
  highp vec3 v_34;
  v_34.x = tangentToWorld_6[0].z;
  v_34.y = tangentToWorld_6[1].z;
  v_34.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_34;
  tmpvar_11 = (_LightMatrix0 * (_Object2World * _glesVertex));
  mediump vec3 tmpvar_35;
  highp vec3 tmpvar_36;
  tmpvar_36 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_12.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_35 = tmpvar_36;
  lightDir_5 = tmpvar_35;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_13;
  xlv_TEXCOORD1 = tmpvar_15;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  xlv_TEXCOORD5 = tmpvar_11;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _LightTexture0;
uniform sampler2D _LightTextureB0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_5;
  mediump vec2 P_6;
  P_6 = ((xlv_TEXCOORD5.xy / xlv_TEXCOORD5.w) + 0.5);
  tmpvar_5 = texture2D (_LightTexture0, P_6);
  highp vec3 LightCoord_7;
  LightCoord_7 = xlv_TEXCOORD5.xyz;
  highp float tmpvar_8;
  tmpvar_8 = dot (LightCoord_7, LightCoord_7);
  lowp vec4 tmpvar_9;
  tmpvar_9 = texture2D (_LightTextureB0, vec2(tmpvar_8));
  mediump vec3 tmpvar_10;
  tmpvar_10 = _LightColor0.xyz;
  tmpvar_10 = (tmpvar_10 * ((
    float((xlv_TEXCOORD5.z > 0.0))
   * tmpvar_5.w) * tmpvar_9.w));
  mediump vec3 viewDir_11;
  viewDir_11 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_12;
  tmpvar_12.x = dot ((viewDir_11 - (2.0 * 
    (dot (tmpvar_3, viewDir_11) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_12.y = (1.0 - clamp (dot (tmpvar_3, viewDir_11), 0.0, 1.0));
  mediump vec2 tmpvar_13;
  tmpvar_13.x = ((tmpvar_12 * tmpvar_12) * (tmpvar_12 * tmpvar_12)).x;
  tmpvar_13.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_14;
  tmpvar_14 = texture2D (unity_NHxRoughness, tmpvar_13);
  mediump vec4 tmpvar_15;
  tmpvar_15.w = 1.0;
  tmpvar_15.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_14.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_10 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_16;
  xlat_varoutput_16.xyz = tmpvar_15.xyz;
  xlat_varoutput_16.w = 1.0;
  gl_FragData[0] = xlat_varoutput_16;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 51 math
Keywords { "SPOT" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedphoabgoihomcmmmcdjlabjmijbdakgmmabaaaaaadaaoaaaaaeaaaaaa
daaaaaaajiaeaaaaleamaaaagaanaaaaebgpgodjgaaeaaaagaaeaaaaaaacpopp
niadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaaaaaeaaakaa
aaaaaaaaadaaamaaahaaaoaaaaaaaaaaadaabfaaabaabfaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjaapaaoekaaeaaaaaeaaaaahia
aoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabbaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkbajaaoekaceaaaaacacaaahia
aaaaoeiaaiaaaaadaaaaabiaabaaoeiaabaaoeiaahaaaaacaaaaabiaaaaaaaia
afaaaaadabaaahoaaaaaaaiaabaaoeiaafaaaaadaaaaabiaabaaaajabcaaaaka
afaaaaadaaaaaciaabaaaajabdaaaakaafaaaaadaaaaaeiaabaaaajabeaaaaka
afaaaaadabaaabiaabaaffjabcaaffkaafaaaaadabaaaciaabaaffjabdaaffka
afaaaaadabaaaeiaabaaffjabeaaffkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
afaaaaadabaaabiaabaakkjabcaakkkaafaaaaadabaaaciaabaakkjabdaakkka
afaaaaadabaaaeiaabaakkjabeaakkkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
ceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaahiaaeaaffjaapaaoekaaeaaaaae
aaaaahiaaoaaoekaaeaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaeaakkja
aaaaoeiaceaaaaacadaaahiaaaaaoeiaafaaaaadaaaaahiaabaanciaadaamjia
aeaaaaaeaaaaahiaabaamjiaadaanciaaaaaoeibabaaaaacaeaaahoaabaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabfaappkaafaaaaad
adaaahoaaaaappiaaaaaoeiaafaaaaadaaaaapiaaaaaffjaapaaoekaaeaaaaae
aaaaapiaaoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabaaaoekaaaaakkja
aaaaoeiaaeaaaaaeaaaaapiabbaaoekaaaaappjaaaaaoeiaafaaaaadabaaapia
aaaaffiaafaaoekaaeaaaaaeabaaapiaaeaaoekaaaaaaaiaabaaoeiaaeaaaaae
abaaapiaagaaoekaaaaakkiaabaaoeiaaeaaaaaeafaaapoaahaaoekaaaaappia
abaaoeiaafaaaaadaaaaapiaaaaaffjaalaaoekaaeaaaaaeaaaaapiaakaaoeka
aaaaaajaaaaaoeiaaeaaaaaeaaaaapiaamaaoekaaaaakkjaaaaaoeiaaeaaaaae
aaaaapiaanaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoeka
aaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaacacaaaioaacaaaaiaabaaaaac
adaaaioaacaaffiaabaaaaacaeaaaioaacaakkiappppaaaafdeieefcbeaiaaaa
eaaaabaaafacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaafjaaaaaeegiocaaa
abaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaa
adaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaa
fpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaa
aeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaa
gfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaa
aeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagiaaaaac
aeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaai
bcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaaj
dcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaa
dcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaa
kgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaa
egiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaa
aaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaaaaaaaaaa
egacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaa
aaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaa
pgapbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaipcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiocaaaaaaaaaaabaaaaaaadcaaaaakpcaabaaa
abaaaaaaegiocaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaa
dcaaaaakpcaabaaaabaaaaaaegiocaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaa
egaobaaaabaaaaaadcaaaaakpccabaaaagaaaaaaegiocaaaaaaaaaaabcaaaaaa
pgapbaaaaaaaaaaaegaobaaaabaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeoehefeofeaaklklkl
epfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
lmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
lmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
mediump vec4 t16_2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t15 = dot(t0.xyz, t0.xyz);
    t15 = inversesqrt(t15);
    t0.xyz = vec3(t15) * t0.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    t0.x = dot(t16_0, t1);
    t16_2.x = _LightMatrix0[0].y;
    t16_2.y = _LightMatrix0[1].y;
    t16_2.z = _LightMatrix0[2].y;
    t16_2.w = _LightMatrix0[3].y;
    t0.y = dot(t16_2, t1);
    t16_2.x = _LightMatrix0[0].z;
    t16_2.y = _LightMatrix0[1].z;
    t16_2.z = _LightMatrix0[2].z;
    t16_2.w = _LightMatrix0[3].z;
    t0.z = dot(t16_2, t1);
    t16_2.x = _LightMatrix0[0].w;
    t16_2.y = _LightMatrix0[1].w;
    t16_2.z = _LightMatrix0[2].w;
    t16_2.w = _LightMatrix0[3].w;
    t0.w = dot(t16_2, t1);
    vs_TEXCOORD5 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform lowp sampler2D _LightTextureB0;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump float t16_3;
lowp float t10_3;
lowp float t10_4;
mediump vec3 t16_5;
mediump vec3 t16_8;
lowp vec3 t10_8;
bool tb8;
mediump float t16_15;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_15 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_15 = t16_15 + t16_15;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_15)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_15 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_5.x = t16_15 * t16_15;
    t16_1.x = t16_5.x * t16_5.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_8.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_5.xyz = _Color.xyz * t10_8.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_8.xyz = t10_8.xyz * _Color.xyz;
    t16_5.xyz = vec3(_Metallic) * t16_5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_5.xyz = t16_5.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_5.xyz = t16_8.xyz * t16_1.xxx + t16_5.xyz;
    t16_1.xy = vs_TEXCOORD5.xy / vs_TEXCOORD5.ww;
    t16_1.xy = t16_1.xy + vec2(0.5, 0.5);
    t10_3 = texture(_LightTexture0, t16_1.xy).w;
    tb8 = 0.0<vs_TEXCOORD5.z;
    t10_4 = (tb8) ? 1.0 : 0.0;
    t10_4 = t10_3 * t10_4;
    t16_3 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTextureB0, vec2(t16_3)).w;
    t10_4 = t10_3 * t10_4;
    t16_1.xyz = vec3(t10_4) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_5.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec4 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1 = t0.yyyy * _LightMatrix0[1];
    t1 = _LightMatrix0[0] * t0.xxxx + t1;
    t1 = _LightMatrix0[2] * t0.zzzz + t1;
    vs_TEXCOORD5 = _LightMatrix0[3] * t0.wwww + t1;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  sampler2D _LightTextureB0;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
bool tb1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
mediump float t16_3;
float t4;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.xy = vs_TEXCOORD5.xy / vs_TEXCOORD5.ww;
    t1.xy = t1.xy + vec2(0.5, 0.5);
    t10_1 = texture(_LightTexture0, t1.xy);
    tb1 = 0.0<vs_TEXCOORD5.z;
    t1.x = tb1 ? 1.0 : float(0.0);
    t1.x = t10_1.w * t1.x;
    t4 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_2 = texture(_LightTextureB0, vec2(t4));
    t1.x = t1.x * t10_2.w;
    t1.xyz = t1.xxx * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 47 math
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 3
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 18 [_DetailAlbedoMap_ST]
Vector 17 [_MainTex_ST]
Float 19 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 15 [_WorldSpaceLightPos0]
Vector 16 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c17, c17.zwzw
mul r0.x, c19.x, c19.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c18.xyxy, c18
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c14
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c16.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
dp4 oT5.z, c13, r0
mad r0.xyz, r0, -c15.w, c15
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 51 math
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedphfikgbhhabgaedcnjfahnbekkcgdniaabaaaaaameajaaaaadaaaaaa
cmaaaaaaniaaaaaakiabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcbeaiaaaaeaaaabaaafacaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadhccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaa
aaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaa
aaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaa
aeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaa
acaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaa
aaaaaaaaegacbaaaaaaaaaaadgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaaadaaaaaaanaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaeaaaaaa
egacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaa
kgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
hccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaa
abaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaa
abaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaa
ckiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaa
egacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaa
acaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
acaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaa
jgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaa
acaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaa
afaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaa
dkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaf
iccabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaa
aaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaa
egaobaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaaaaaaaaaaegiccaaa
aaaaaaaabaaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaaaaaaaaapaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
aaaaaaaabbaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhccabaaa
agaaaaaaegiccaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
doaaaaab"
}
SubProgram "gles " {
// Stats: 31 math, 4 textures
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_6 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_6[0].x;
  v_31.y = tangentToWorld_6[1].x;
  v_31.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_6[0].y;
  v_32.y = tangentToWorld_6[1].y;
  v_32.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].z;
  v_33.y = tangentToWorld_6[1].z;
  v_33.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_33;
  mediump vec3 tmpvar_34;
  highp vec3 tmpvar_35;
  tmpvar_35 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_34 = tmpvar_35;
  lightDir_5 = tmpvar_34;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  xlv_TEXCOORD5 = (_LightMatrix0 * (_Object2World * _glesVertex)).xyz;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform lowp samplerCube _LightTexture0;
uniform sampler2D _LightTextureB0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  highp float tmpvar_5;
  tmpvar_5 = dot (xlv_TEXCOORD5, xlv_TEXCOORD5);
  lowp vec4 tmpvar_6;
  tmpvar_6 = texture2D (_LightTextureB0, vec2(tmpvar_5));
  lowp vec4 tmpvar_7;
  tmpvar_7 = textureCube (_LightTexture0, xlv_TEXCOORD5);
  mediump float atten_8;
  atten_8 = (tmpvar_6.w * tmpvar_7.w);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  tmpvar_9 = (tmpvar_9 * atten_8);
  mediump vec3 viewDir_10;
  viewDir_10 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_11;
  tmpvar_11.x = dot ((viewDir_10 - (2.0 * 
    (dot (tmpvar_3, viewDir_10) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_11.y = (1.0 - clamp (dot (tmpvar_3, viewDir_10), 0.0, 1.0));
  mediump vec2 tmpvar_12;
  tmpvar_12.x = ((tmpvar_11 * tmpvar_11) * (tmpvar_11 * tmpvar_11)).x;
  tmpvar_12.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_13;
  tmpvar_13 = texture2D (unity_NHxRoughness, tmpvar_12);
  mediump vec4 tmpvar_14;
  tmpvar_14.w = 1.0;
  tmpvar_14.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_13.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_9 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_15;
  xlat_varoutput_15.xyz = tmpvar_14.xyz;
  xlat_varoutput_15.w = 1.0;
  gl_FragData[0] = xlat_varoutput_15;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 51 math
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedhjplhfnpfoimmhinikgkkhaenjlhdfbeabaaaaaadaaoaaaaaeaaaaaa
daaaaaaajiaeaaaaleamaaaagaanaaaaebgpgodjgaaeaaaagaaeaaaaaaacpopp
niadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaaaaaeaaakaa
aaaaaaaaadaaamaaahaaaoaaaaaaaaaaadaabfaaabaabfaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjaapaaoekaaeaaaaaeaaaaahia
aoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabbaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkbajaaoekaceaaaaacacaaahia
aaaaoeiaaiaaaaadaaaaabiaabaaoeiaabaaoeiaahaaaaacaaaaabiaaaaaaaia
afaaaaadabaaahoaaaaaaaiaabaaoeiaafaaaaadaaaaabiaabaaaajabcaaaaka
afaaaaadaaaaaciaabaaaajabdaaaakaafaaaaadaaaaaeiaabaaaajabeaaaaka
afaaaaadabaaabiaabaaffjabcaaffkaafaaaaadabaaaciaabaaffjabdaaffka
afaaaaadabaaaeiaabaaffjabeaaffkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
afaaaaadabaaabiaabaakkjabcaakkkaafaaaaadabaaaciaabaakkjabdaakkka
afaaaaadabaaaeiaabaakkjabeaakkkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
ceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaahiaaeaaffjaapaaoekaaeaaaaae
aaaaahiaaoaaoekaaeaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaeaakkja
aaaaoeiaceaaaaacadaaahiaaaaaoeiaafaaaaadaaaaahiaabaanciaadaamjia
aeaaaaaeaaaaahiaabaamjiaadaanciaaaaaoeibabaaaaacaeaaahoaabaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabfaappkaafaaaaad
adaaahoaaaaappiaaaaaoeiaafaaaaadaaaaapiaaaaaffjaapaaoekaaeaaaaae
aaaaapiaaoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiabaaaoekaaaaakkja
aaaaoeiaaeaaaaaeaaaaapiabbaaoekaaaaappjaaaaaoeiaafaaaaadabaaahia
aaaaffiaafaaoekaaeaaaaaeabaaahiaaeaaoekaaaaaaaiaabaaoeiaaeaaaaae
aaaaahiaagaaoekaaaaakkiaabaaoeiaaeaaaaaeafaaahoaahaaoekaaaaappia
aaaaoeiaafaaaaadaaaaapiaaaaaffjaalaaoekaaeaaaaaeaaaaapiaakaaoeka
aaaaaajaaaaaoeiaaeaaaaaeaaaaapiaamaaoekaaaaakkjaaaaaoeiaaeaaaaae
aaaaapiaanaaoekaaaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoeka
aaaaoeiaabaaaaacaaaaammaaaaaoeiaabaaaaacacaaaioaacaaaaiaabaaaaac
adaaaioaacaaffiaabaaaaacaeaaaioaacaakkiappppaaaafdeieefcbeaiaaaa
eaaaabaaafacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaafjaaaaaeegiocaaa
abaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaa
adaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaa
fpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaa
aeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaa
gfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaa
aeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadhccabaaaagaaaaaagiaaaaac
aeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaa
abaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
acaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaa
egiocaaaadaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaai
bcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaaj
dcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaa
dcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaa
kgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaa
egiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaa
aaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaaaaaaaaaa
egacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaa
aaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaa
pgapbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeoehefeofeaaklklkl
epfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
lmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
lmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaahaiaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out highp vec3 vs_TEXCOORD5;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t15 = dot(t0.xyz, t0.xyz);
    t15 = inversesqrt(t15);
    t0.xyz = vec3(t15) * t0.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    vs_TEXCOORD5.x = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].y;
    t16_0.y = _LightMatrix0[1].y;
    t16_0.z = _LightMatrix0[2].y;
    t16_0.w = _LightMatrix0[3].y;
    vs_TEXCOORD5.y = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].z;
    t16_0.y = _LightMatrix0[1].z;
    t16_0.z = _LightMatrix0[2].z;
    t16_0.w = _LightMatrix0[3].z;
    vs_TEXCOORD5.z = dot(t16_0, t1);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTextureB0;
uniform lowp samplerCube _LightTexture0;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in highp vec3 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
highp float t3;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_4;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    t3 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTextureB0, vec2(t3)).w;
    t10_7.x = texture(_LightTexture0, vs_TEXCOORD5.xyz).w;
    t16_3 = t10_7.x * t10_3;
    t16_1.xyz = vec3(t16_3) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec3 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1.xyz = t0.yyy * _LightMatrix0[1].xyz;
    t1.xyz = _LightMatrix0[0].xyz * t0.xxx + t1.xyz;
    t0.xyz = _LightMatrix0[2].xyz * t0.zzz + t1.xyz;
    vs_TEXCOORD5.xyz = _LightMatrix0[3].xyz * t0.www + t0.xyz;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTextureB0;
uniform  samplerCube _LightTexture0;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec3 vs_TEXCOORD5;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
mediump float t16_1;
lowp vec4 t10_1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
mediump float t16_3;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.x = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_1 = texture(_LightTextureB0, t1.xx);
    t10_2 = texture(_LightTexture0, vs_TEXCOORD5.xyz);
    t16_1 = t10_1.w * t10_2.w;
    t1.xyz = vec3(t16_1) * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 43 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 2
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 17 [_DetailAlbedoMap_ST]
Vector 16 [_MainTex_ST]
Float 18 [_UVSec]
Vector 13 [_WorldSpaceCameraPos]
Vector 14 [_WorldSpaceLightPos0]
Vector 15 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c16, c16.zwzw
mul r0.x, c18.x, c18.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c17.xyxy, c17
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c13
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c15.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
mad r0.xyz, r0, -c14.w, c14
mov oT2.w, r0.x
mov oT3.w, r0.y
mov oT4.w, r0.z

"
}
SubProgram "d3d11 " {
// Stats: 48 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedojkknmjefflihggdodocmelcinlmpncnabaaaaaahiajaaaaadaaaaaa
cmaaaaaaniaaaaaakiabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaadamaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcmiahaaaaeaaaabaapcabaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaaddccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaa
anaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaa
aaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaal
dccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaa
aaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaa
aaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaa
aeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaa
acaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaa
fgbfbaaaaeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaadaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaa
abaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaa
eeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaa
abaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
baaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
bbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaa
bcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
baaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
bbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaa
bcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaa
diaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaah
bcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaa
acaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaa
egacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaa
diaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaa
diaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaa
aaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaa
anaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
aoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaai
dcaabaaaabaaaaaafgafbaaaaaaaaaaaegiacaaaaaaaaaaabaaaaaaadcaaaaak
dcaabaaaaaaaaaaaegiacaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegaabaaa
abaaaaaadcaaaaakdcaabaaaaaaaaaaaegiacaaaaaaaaaaabbaaaaaakgakbaaa
aaaaaaaaegaabaaaaaaaaaaadcaaaaakdccabaaaagaaaaaaegiacaaaaaaaaaaa
bcaaaaaapgapbaaaaaaaaaaaegaabaaaaaaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 29 math, 3 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec2 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  highp vec4 tmpvar_10;
  tmpvar_10 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_11;
  texcoord_11.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_12;
  if ((_UVSec == 0.0)) {
    tmpvar_12 = tmpvar_2;
  } else {
    tmpvar_12 = tmpvar_3;
  };
  texcoord_11.zw = ((tmpvar_12 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_13;
  highp vec3 tmpvar_14;
  tmpvar_14 = normalize((tmpvar_10.xyz - _WorldSpaceCameraPos));
  tmpvar_13 = tmpvar_14;
  highp vec3 norm_15;
  norm_15 = tmpvar_1;
  highp vec4 v_16;
  v_16.x = _World2Object[0].x;
  v_16.y = _World2Object[1].x;
  v_16.z = _World2Object[2].x;
  v_16.w = _World2Object[3].x;
  highp vec4 v_17;
  v_17.x = _World2Object[0].y;
  v_17.y = _World2Object[1].y;
  v_17.z = _World2Object[2].y;
  v_17.w = _World2Object[3].y;
  highp vec4 v_18;
  v_18.x = _World2Object[0].z;
  v_18.y = _World2Object[1].z;
  v_18.z = _World2Object[2].z;
  v_18.w = _World2Object[3].z;
  highp vec3 tmpvar_19;
  tmpvar_19 = normalize(((
    (v_16.xyz * norm_15.x)
   + 
    (v_17.xyz * norm_15.y)
  ) + (v_18.xyz * norm_15.z)));
  highp vec3 dir_20;
  dir_20 = tmpvar_4.xyz;
  highp mat3 tmpvar_21;
  tmpvar_21[0] = _Object2World[0].xyz;
  tmpvar_21[1] = _Object2World[1].xyz;
  tmpvar_21[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_22;
  tmpvar_22.xyz = normalize((tmpvar_21 * dir_20));
  tmpvar_22.w = tmpvar_4.w;
  mediump vec3 normal_23;
  normal_23 = tmpvar_19;
  mediump vec3 tangent_24;
  tangent_24 = tmpvar_22.xyz;
  mediump float tangentSign_25;
  tangentSign_25 = tmpvar_22.w;
  mediump float sign_26;
  highp float tmpvar_27;
  tmpvar_27 = (tangentSign_25 * unity_WorldTransformParams.w);
  sign_26 = tmpvar_27;
  mediump vec3 tmpvar_28;
  tmpvar_28 = (((normal_23.yzx * tangent_24.zxy) - (normal_23.zxy * tangent_24.yzx)) * sign_26);
  mediump mat3 tmpvar_29;
  tmpvar_29[0].x = tangent_24.x;
  tmpvar_29[0].y = tmpvar_28.x;
  tmpvar_29[0].z = normal_23.x;
  tmpvar_29[1].x = tangent_24.y;
  tmpvar_29[1].y = tmpvar_28.y;
  tmpvar_29[1].z = normal_23.y;
  tmpvar_29[2].x = tangent_24.z;
  tmpvar_29[2].y = tmpvar_28.z;
  tmpvar_29[2].z = normal_23.z;
  tangentToWorld_5 = tmpvar_29;
  highp vec3 v_30;
  v_30.x = tangentToWorld_5[0].x;
  v_30.y = tangentToWorld_5[1].x;
  v_30.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_5[0].y;
  v_31.y = tangentToWorld_5[1].y;
  v_31.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].z;
  v_32.y = tangentToWorld_5[1].z;
  v_32.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_32;
  highp vec3 tmpvar_33;
  tmpvar_33 = (_WorldSpaceLightPos0.xyz - (tmpvar_10.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_33.x;
  tmpvar_8.w = tmpvar_33.y;
  tmpvar_9.w = tmpvar_33.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_11;
  xlv_TEXCOORD1 = tmpvar_13;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
  xlv_TEXCOORD5 = (_LightMatrix0 * (_Object2World * _glesVertex)).xy;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform sampler2D _LightTexture0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec2 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_LightTexture0, xlv_TEXCOORD5);
  mediump float atten_6;
  atten_6 = tmpvar_5.w;
  mediump vec3 tmpvar_7;
  tmpvar_7 = _LightColor0.xyz;
  tmpvar_7 = (tmpvar_7 * atten_6);
  mediump vec3 viewDir_8;
  viewDir_8 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_9;
  tmpvar_9.x = dot ((viewDir_8 - (2.0 * 
    (dot (tmpvar_3, viewDir_8) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_9.y = (1.0 - clamp (dot (tmpvar_3, viewDir_8), 0.0, 1.0));
  mediump vec2 tmpvar_10;
  tmpvar_10.x = ((tmpvar_9 * tmpvar_9) * (tmpvar_9 * tmpvar_9)).x;
  tmpvar_10.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_11;
  tmpvar_11 = texture2D (unity_NHxRoughness, tmpvar_10);
  mediump vec4 tmpvar_12;
  tmpvar_12.w = 1.0;
  tmpvar_12.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_11.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_7 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_13;
  xlat_varoutput_13.xyz = tmpvar_12.xyz;
  xlat_varoutput_13.w = 1.0;
  gl_FragData[0] = xlat_varoutput_13;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 48 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedljcamloiaibmgamjcefagmkecinflhibabaaaaaanianaaaaaeaaaaaa
daaaaaaaimaeaaaafmamaaaaaianaaaaebgpgodjfeaeaaaafeaeaaaaaaacpopp
mmadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaaaaaeaaakaa
aaaaaaaaadaaamaaahaaaoaaaaaaaaaaadaabfaaabaabfaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjaapaaoekaaeaaaaaeaaaaahia
aoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabbaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkbajaaoekaaiaaaaadaaaaaiia
abaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappiaafaaaaadabaaahoaaaaappia
abaaoeiaafaaaaadabaaabiaabaaaajabcaaaakaafaaaaadabaaaciaabaaaaja
bdaaaakaafaaaaadabaaaeiaabaaaajabeaaaakaafaaaaadacaaabiaabaaffja
bcaaffkaafaaaaadacaaaciaabaaffjabdaaffkaafaaaaadacaaaeiaabaaffja
beaaffkaacaaaaadabaaahiaabaaoeiaacaaoeiaafaaaaadacaaabiaabaakkja
bcaakkkaafaaaaadacaaaciaabaakkjabdaakkkaafaaaaadacaaaeiaabaakkja
beaakkkaacaaaaadabaaahiaabaaoeiaacaaoeiaceaaaaacacaaahiaabaaoeia
afaaaaadabaaahiaaeaaffjaapaaoekaaeaaaaaeabaaahiaaoaaoekaaeaaaaja
abaaoeiaaeaaaaaeabaaahiabaaaoekaaeaakkjaabaaoeiaceaaaaacadaaahia
abaaoeiaafaaaaadabaaahiaacaanciaadaamjiaaeaaaaaeabaaahiaacaamjia
adaanciaabaaoeibabaaaaacaeaaahoaacaaoeiaabaaaaacacaaahoaadaaoeia
afaaaaadaaaaaiiaaeaappjabfaappkaafaaaaadadaaahoaaaaappiaabaaoeia
afaaaaadabaaapiaaaaaffjaapaaoekaaeaaaaaeabaaapiaaoaaoekaaaaaaaja
abaaoeiaaeaaaaaeabaaapiabaaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapia
bbaaoekaaaaappjaabaaoeiaafaaaaadacaaadiaabaaffiaafaaoekaaeaaaaae
abaaadiaaeaaoekaabaaaaiaacaaoeiaaeaaaaaeabaaadiaagaaoekaabaakkia
abaaoeiaaeaaaaaeafaaadoaahaaoekaabaappiaabaaoeiaafaaaaadabaaapia
aaaaffjaalaaoekaaeaaaaaeabaaapiaakaaoekaaaaaaajaabaaoeiaaeaaaaae
abaaapiaamaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapiaanaaoekaaaaappja
abaaoeiaaeaaaaaeaaaaadmaabaappiaaaaaoekaabaaoeiaabaaaaacaaaaamma
abaaoeiaabaaaaacacaaaioaaaaaaaiaabaaaaacadaaaioaaaaaffiaabaaaaac
aeaaaioaaaaakkiappppaaaafdeieefcmiahaaaaeaaaabaapcabaaaafjaaaaae
egiocaaaaaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaae
egiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaad
pcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaa
fpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaa
aaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaa
gfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaa
afaaaaaagfaaaaaddccabaaaagaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaa
aaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaa
agaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaa
dcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaa
ogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
amaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaa
aaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
abaaaaaaaeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaa
pgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgbfbaaaaeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaa
egacbaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
abaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaa
egacbaaaabaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaa
adaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaa
adaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaa
adaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaa
adaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaa
adaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaa
adaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaa
adaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaa
baaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaa
bbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaa
bcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaa
aaaaaaaaegacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaa
cgajbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaa
abaaaaaaegacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaa
acaaaaaadiaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaa
bfaaaaaadiaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaa
ckaabaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
adaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
diaaaaaidcaabaaaabaaaaaafgafbaaaaaaaaaaaegiacaaaaaaaaaaabaaaaaaa
dcaaaaakdcaabaaaaaaaaaaaegiacaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaa
egaabaaaabaaaaaadcaaaaakdcaabaaaaaaaaaaaegiacaaaaaaaaaaabbaaaaaa
kgakbaaaaaaaaaaaegaabaaaaaaaaaaadcaaaaakdccabaaaagaaaaaaegiacaaa
aaaaaaaabcaaaaaapgapbaaaaaaaaaaaegaabaaaaaaaaaaadoaaaaabejfdeheo
keaaaaaaafaaaaaaaiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apapaaaaijaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaa
adaaaaaaadaaaaaaadadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaa
apapaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeo
ehefeofeaaklklklepfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaa
abaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaapaaaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaa
lmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaalmaaaaaaadaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapaaaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaa
afaaaaaaapaaaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaadamaaaa
fdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out highp vec2 vs_TEXCOORD5;
highp vec4 t0;
bool tb0;
highp vec4 t1;
mediump vec4 t16_1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t16_1.x = _LightMatrix0[0].x;
    t16_1.y = _LightMatrix0[1].x;
    t16_1.z = _LightMatrix0[2].x;
    t16_1.w = _LightMatrix0[3].x;
    vs_TEXCOORD5.x = dot(t16_1, t0);
    t16_1.x = _LightMatrix0[0].y;
    t16_1.y = _LightMatrix0[1].y;
    t16_1.z = _LightMatrix0[2].y;
    t16_1.w = _LightMatrix0[3].y;
    vs_TEXCOORD5.y = dot(t16_1, t0);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in highp vec2 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_4;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    t10_3 = texture(_LightTexture0, vs_TEXCOORD5.xy).w;
    t16_1.xyz = vec3(t10_3) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec2 vs_TEXCOORD5;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1.xy = t0.yy * _LightMatrix0[1].xy;
    t0.xy = _LightMatrix0[0].xy * t0.xx + t1.xy;
    t0.xy = _LightMatrix0[2].xy * t0.zz + t0.xy;
    vs_TEXCOORD5.xy = _LightMatrix0[3].xy * t0.ww + t0.xy;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec2 vs_TEXCOORD5;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
vec3 t2;
vec3 t3;
mediump float t16_3;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t10_1 = texture(_LightTexture0, vs_TEXCOORD5.xy);
    t1.xyz = t10_1.www * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "gles " {
// Stats: 40 math, 5 textures, 1 branches
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NONATIVE" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  mediump vec4 tmpvar_11;
  mediump vec4 tmpvar_12;
  highp vec4 tmpvar_13;
  tmpvar_13 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_14;
  texcoord_14.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_15;
  if ((_UVSec == 0.0)) {
    tmpvar_15 = tmpvar_2;
  } else {
    tmpvar_15 = tmpvar_3;
  };
  texcoord_14.zw = ((tmpvar_15 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_16;
  highp vec3 tmpvar_17;
  tmpvar_17 = normalize((tmpvar_13.xyz - _WorldSpaceCameraPos));
  tmpvar_16 = tmpvar_17;
  highp vec3 norm_18;
  norm_18 = tmpvar_1;
  highp vec4 v_19;
  v_19.x = _World2Object[0].x;
  v_19.y = _World2Object[1].x;
  v_19.z = _World2Object[2].x;
  v_19.w = _World2Object[3].x;
  highp vec4 v_20;
  v_20.x = _World2Object[0].y;
  v_20.y = _World2Object[1].y;
  v_20.z = _World2Object[2].y;
  v_20.w = _World2Object[3].y;
  highp vec4 v_21;
  v_21.x = _World2Object[0].z;
  v_21.y = _World2Object[1].z;
  v_21.z = _World2Object[2].z;
  v_21.w = _World2Object[3].z;
  highp vec3 tmpvar_22;
  tmpvar_22 = normalize(((
    (v_19.xyz * norm_18.x)
   + 
    (v_20.xyz * norm_18.y)
  ) + (v_21.xyz * norm_18.z)));
  highp vec3 dir_23;
  dir_23 = tmpvar_4.xyz;
  highp mat3 tmpvar_24;
  tmpvar_24[0] = _Object2World[0].xyz;
  tmpvar_24[1] = _Object2World[1].xyz;
  tmpvar_24[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_25;
  tmpvar_25.xyz = normalize((tmpvar_24 * dir_23));
  tmpvar_25.w = tmpvar_4.w;
  mediump vec3 normal_26;
  normal_26 = tmpvar_22;
  mediump vec3 tangent_27;
  tangent_27 = tmpvar_25.xyz;
  mediump float tangentSign_28;
  tangentSign_28 = tmpvar_25.w;
  mediump float sign_29;
  highp float tmpvar_30;
  tmpvar_30 = (tangentSign_28 * unity_WorldTransformParams.w);
  sign_29 = tmpvar_30;
  mediump vec3 tmpvar_31;
  tmpvar_31 = (((normal_26.yzx * tangent_27.zxy) - (normal_26.zxy * tangent_27.yzx)) * sign_29);
  mediump mat3 tmpvar_32;
  tmpvar_32[0].x = tangent_27.x;
  tmpvar_32[0].y = tmpvar_31.x;
  tmpvar_32[0].z = normal_26.x;
  tmpvar_32[1].x = tangent_27.y;
  tmpvar_32[1].y = tmpvar_31.y;
  tmpvar_32[1].z = normal_26.y;
  tmpvar_32[2].x = tangent_27.z;
  tmpvar_32[2].y = tmpvar_31.z;
  tmpvar_32[2].z = normal_26.z;
  tangentToWorld_6 = tmpvar_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].x;
  v_33.y = tangentToWorld_6[1].x;
  v_33.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_33;
  highp vec3 v_34;
  v_34.x = tangentToWorld_6[0].y;
  v_34.y = tangentToWorld_6[1].y;
  v_34.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_34;
  highp vec3 v_35;
  v_35.x = tangentToWorld_6[0].z;
  v_35.y = tangentToWorld_6[1].z;
  v_35.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_35;
  highp vec4 tmpvar_36;
  tmpvar_36 = (_Object2World * _glesVertex);
  tmpvar_11 = (_LightMatrix0 * tmpvar_36);
  tmpvar_12 = (unity_World2Shadow[0] * tmpvar_36);
  mediump vec3 tmpvar_37;
  highp vec3 tmpvar_38;
  tmpvar_38 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_13.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_37 = tmpvar_38;
  lightDir_5 = tmpvar_37;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_14;
  xlv_TEXCOORD1 = tmpvar_16;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  xlv_TEXCOORD5 = tmpvar_11;
  xlv_TEXCOORD6 = tmpvar_12;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform highp sampler2D _ShadowMapTexture;
uniform sampler2D _LightTexture0;
uniform sampler2D _LightTextureB0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  mediump vec3 tmpvar_4;
  tmpvar_4 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic));
  tmpvar_3 = (tmpvar_2 * (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w)));
  mediump vec3 tmpvar_5;
  tmpvar_5 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_6;
  tmpvar_6.x = xlv_TEXCOORD2.w;
  tmpvar_6.y = xlv_TEXCOORD2_1.w;
  tmpvar_6.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_7;
  mediump vec2 P_8;
  P_8 = ((xlv_TEXCOORD5.xy / xlv_TEXCOORD5.w) + 0.5);
  tmpvar_7 = texture2D (_LightTexture0, P_8);
  highp vec3 LightCoord_9;
  LightCoord_9 = xlv_TEXCOORD5.xyz;
  highp float tmpvar_10;
  tmpvar_10 = dot (LightCoord_9, LightCoord_9);
  lowp vec4 tmpvar_11;
  tmpvar_11 = texture2D (_LightTextureB0, vec2(tmpvar_10));
  lowp float tmpvar_12;
  highp vec4 shadowCoord_13;
  shadowCoord_13 = xlv_TEXCOORD6;
  highp vec4 tmpvar_14;
  tmpvar_14 = texture2DProj (_ShadowMapTexture, shadowCoord_13);
  mediump float tmpvar_15;
  if ((tmpvar_14.x < (shadowCoord_13.z / shadowCoord_13.w))) {
    tmpvar_15 = _LightShadowData.x;
  } else {
    tmpvar_15 = 1.0;
  };
  tmpvar_12 = tmpvar_15;
  mediump vec3 tmpvar_16;
  tmpvar_16 = _LightColor0.xyz;
  tmpvar_16 = (tmpvar_16 * ((
    (float((xlv_TEXCOORD5.z > 0.0)) * tmpvar_7.w)
   * tmpvar_11.w) * tmpvar_12));
  mediump vec3 viewDir_17;
  viewDir_17 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_18;
  tmpvar_18.x = dot ((viewDir_17 - (2.0 * 
    (dot (tmpvar_5, viewDir_17) * tmpvar_5)
  )), tmpvar_6);
  tmpvar_18.y = (1.0 - clamp (dot (tmpvar_5, viewDir_17), 0.0, 1.0));
  mediump vec2 tmpvar_19;
  tmpvar_19.x = ((tmpvar_18 * tmpvar_18) * (tmpvar_18 * tmpvar_18)).x;
  tmpvar_19.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_20;
  tmpvar_20 = texture2D (unity_NHxRoughness, tmpvar_19);
  mediump vec4 tmpvar_21;
  tmpvar_21.w = 1.0;
  tmpvar_21.xyz = ((tmpvar_3 + (
    (tmpvar_20.w * 16.0)
   * tmpvar_4)) * (tmpvar_16 * clamp (
    dot (tmpvar_5, tmpvar_6)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_22;
  xlat_varoutput_22.xyz = tmpvar_21.xyz;
  xlat_varoutput_22.w = 1.0;
  gl_FragData[0] = xlat_varoutput_22;
}


#endif
"
}
SubProgram "d3d9 " {
// Stats: 52 math
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 12 [_LightMatrix0]
Matrix 8 [_Object2World]
Matrix 16 [_World2Object] 3
Matrix 4 [glstate_matrix_mvp]
Matrix 0 [unity_World2Shadow0]
Vector 23 [_DetailAlbedoMap_ST]
Vector 22 [_MainTex_ST]
Float 24 [_UVSec]
Vector 19 [_WorldSpaceCameraPos]
Vector 20 [_WorldSpaceLightPos0]
Vector 21 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c4, v0
dp4 oPos.y, c5, v0
dp4 oPos.z, c6, v0
dp4 oPos.w, c7, v0
mad oT0.xy, v2, c22, c22.zwzw
mul r0.x, c24.x, c24.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c23.xyxy, c23
dp4 r0.x, c8, v0
dp4 r0.y, c9, v0
dp4 r0.z, c10, v0
add r1.xyz, r0, -c19
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c17
mad r1.xyz, c16, v1.x, r1
mad r1.xyz, c18, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c8, v4
dp3 r1.y, c9, v4
dp3 r1.z, c10, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c21.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c11, v0
dp4 oT5.x, c12, r0
dp4 oT5.y, c13, r0
dp4 oT5.z, c14, r0
dp4 oT5.w, c15, r0
dp4 oT6.x, c0, r0
dp4 oT6.y, c1, r0
dp4 oT6.z, c2, r0
dp4 oT6.w, c3, r0
mad r0.xyz, r0, -c20.w, c20
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 55 math
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0
root12:aaafaaaa
eefiecedomcacanpjnkgdphaddkjpjhbiipddehhabaaaaaajaakaaaaadaaaaaa
cmaaaaaaniaaaaaamaabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefcmiaiaaaaeaaaabaadcacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaa
fjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaabaaaaaa
fjaaaaaeegiocaaaadaaaaaaamaaaaaafjaaaaaeegiocaaaaeaaaaaabgaaaaaa
fpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaa
acaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaae
pccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaa
acaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaad
pccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaagfaaaaadpccabaaaahaaaaaa
giaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
aeaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaaeaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaaeaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaa
aaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaa
acaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
dgaaaaaficcabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaa
fgbfbaaaaeaaaaaaegiccaaaaeaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaaeaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaaeaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaa
abaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaa
eeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaa
abaaaaaadiaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaa
baaaaaaadiaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaa
bbaaaaaadiaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaa
bcaaaaaadiaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaa
baaaaaaadiaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaa
bbaaaaaadiaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaa
bcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaa
diaaaaaibcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaah
bcaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaa
acaaaaaadcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaa
egacbaiaebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaa
diaaaaaibcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaaeaaaaaabfaaaaaa
diaaaaahhccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaaeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaa
aaaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaaeaaaaaa
anaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaamaaaaaaagbabaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaa
aoaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaaeaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaai
pcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaaaaaaaaaabaaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegaobaaa
abaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaaaaaaaaabbaaaaaakgakbaaa
aaaaaaaaegaobaaaabaaaaaadcaaaaakpccabaaaagaaaaaaegiocaaaaaaaaaaa
bcaaaaaapgapbaaaaaaaaaaaegaobaaaabaaaaaadiaaaaaipcaabaaaabaaaaaa
fgafbaaaaaaaaaaaegiocaaaadaaaaaaajaaaaaadcaaaaakpcaabaaaabaaaaaa
egiocaaaadaaaaaaaiaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaadaaaaaaakaaaaaakgakbaaaaaaaaaaaegaobaaa
abaaaaaadcaaaaakpccabaaaahaaaaaaegiocaaaadaaaaaaalaaaaaapgapbaaa
aaaaaaaaegaobaaaabaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 40 math, 5 textures
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GLES
#version 100

#ifdef VERTEX
#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  mediump vec4 tmpvar_11;
  mediump vec4 tmpvar_12;
  highp vec4 tmpvar_13;
  tmpvar_13 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_14;
  texcoord_14.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_15;
  if ((_UVSec == 0.0)) {
    tmpvar_15 = tmpvar_2;
  } else {
    tmpvar_15 = tmpvar_3;
  };
  texcoord_14.zw = ((tmpvar_15 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_16;
  highp vec3 tmpvar_17;
  tmpvar_17 = normalize((tmpvar_13.xyz - _WorldSpaceCameraPos));
  tmpvar_16 = tmpvar_17;
  highp vec3 norm_18;
  norm_18 = tmpvar_1;
  highp vec4 v_19;
  v_19.x = _World2Object[0].x;
  v_19.y = _World2Object[1].x;
  v_19.z = _World2Object[2].x;
  v_19.w = _World2Object[3].x;
  highp vec4 v_20;
  v_20.x = _World2Object[0].y;
  v_20.y = _World2Object[1].y;
  v_20.z = _World2Object[2].y;
  v_20.w = _World2Object[3].y;
  highp vec4 v_21;
  v_21.x = _World2Object[0].z;
  v_21.y = _World2Object[1].z;
  v_21.z = _World2Object[2].z;
  v_21.w = _World2Object[3].z;
  highp vec3 tmpvar_22;
  tmpvar_22 = normalize(((
    (v_19.xyz * norm_18.x)
   + 
    (v_20.xyz * norm_18.y)
  ) + (v_21.xyz * norm_18.z)));
  highp vec3 dir_23;
  dir_23 = tmpvar_4.xyz;
  highp mat3 tmpvar_24;
  tmpvar_24[0] = _Object2World[0].xyz;
  tmpvar_24[1] = _Object2World[1].xyz;
  tmpvar_24[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_25;
  tmpvar_25.xyz = normalize((tmpvar_24 * dir_23));
  tmpvar_25.w = tmpvar_4.w;
  mediump vec3 normal_26;
  normal_26 = tmpvar_22;
  mediump vec3 tangent_27;
  tangent_27 = tmpvar_25.xyz;
  mediump float tangentSign_28;
  tangentSign_28 = tmpvar_25.w;
  mediump float sign_29;
  highp float tmpvar_30;
  tmpvar_30 = (tangentSign_28 * unity_WorldTransformParams.w);
  sign_29 = tmpvar_30;
  mediump vec3 tmpvar_31;
  tmpvar_31 = (((normal_26.yzx * tangent_27.zxy) - (normal_26.zxy * tangent_27.yzx)) * sign_29);
  mediump mat3 tmpvar_32;
  tmpvar_32[0].x = tangent_27.x;
  tmpvar_32[0].y = tmpvar_31.x;
  tmpvar_32[0].z = normal_26.x;
  tmpvar_32[1].x = tangent_27.y;
  tmpvar_32[1].y = tmpvar_31.y;
  tmpvar_32[1].z = normal_26.y;
  tmpvar_32[2].x = tangent_27.z;
  tmpvar_32[2].y = tmpvar_31.z;
  tmpvar_32[2].z = normal_26.z;
  tangentToWorld_6 = tmpvar_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].x;
  v_33.y = tangentToWorld_6[1].x;
  v_33.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_33;
  highp vec3 v_34;
  v_34.x = tangentToWorld_6[0].y;
  v_34.y = tangentToWorld_6[1].y;
  v_34.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_34;
  highp vec3 v_35;
  v_35.x = tangentToWorld_6[0].z;
  v_35.y = tangentToWorld_6[1].z;
  v_35.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_35;
  highp vec4 tmpvar_36;
  tmpvar_36 = (_Object2World * _glesVertex);
  tmpvar_11 = (_LightMatrix0 * tmpvar_36);
  tmpvar_12 = (unity_World2Shadow[0] * tmpvar_36);
  mediump vec3 tmpvar_37;
  highp vec3 tmpvar_38;
  tmpvar_38 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_13.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_37 = tmpvar_38;
  lightDir_5 = tmpvar_37;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_14;
  xlv_TEXCOORD1 = tmpvar_16;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  xlv_TEXCOORD5 = tmpvar_11;
  xlv_TEXCOORD6 = tmpvar_12;
}


#endif
#ifdef FRAGMENT
#extension GL_EXT_shadow_samplers : enable
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _LightTexture0;
uniform sampler2D _LightTextureB0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_5;
  mediump vec2 P_6;
  P_6 = ((xlv_TEXCOORD5.xy / xlv_TEXCOORD5.w) + 0.5);
  tmpvar_5 = texture2D (_LightTexture0, P_6);
  mediump float tmpvar_7;
  tmpvar_7 = dot (xlv_TEXCOORD5.xyz, xlv_TEXCOORD5.xyz);
  lowp vec4 tmpvar_8;
  tmpvar_8 = texture2D (_LightTextureB0, vec2(tmpvar_7));
  lowp float tmpvar_9;
  highp vec4 shadowCoord_10;
  shadowCoord_10 = xlv_TEXCOORD6;
  mediump float shadow_11;
  lowp float tmpvar_12;
  tmpvar_12 = shadow2DProjEXT (_ShadowMapTexture, shadowCoord_10);
  mediump float tmpvar_13;
  tmpvar_13 = tmpvar_12;
  shadow_11 = (_LightShadowData.x + (tmpvar_13 * (1.0 - _LightShadowData.x)));
  tmpvar_9 = shadow_11;
  mediump vec3 tmpvar_14;
  tmpvar_14 = _LightColor0.xyz;
  tmpvar_14 = (tmpvar_14 * ((
    (float((xlv_TEXCOORD5.z > 0.0)) * tmpvar_5.w)
   * tmpvar_8.w) * tmpvar_9));
  mediump vec3 viewDir_15;
  viewDir_15 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_16;
  tmpvar_16.x = dot ((viewDir_15 - (2.0 * 
    (dot (tmpvar_3, viewDir_15) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_16.y = (1.0 - clamp (dot (tmpvar_3, viewDir_15), 0.0, 1.0));
  mediump vec2 tmpvar_17;
  tmpvar_17.x = ((tmpvar_16 * tmpvar_16) * (tmpvar_16 * tmpvar_16)).x;
  tmpvar_17.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_18;
  tmpvar_18 = texture2D (unity_NHxRoughness, tmpvar_17);
  mediump vec4 tmpvar_19;
  tmpvar_19.w = 1.0;
  tmpvar_19.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_18.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_14 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_20;
  xlat_varoutput_20.xyz = tmpvar_19.xyz;
  xlat_varoutput_20.w = 1.0;
  gl_FragData[0] = xlat_varoutput_20;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 55 math
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0_level_9_1
root12:aaafaaaa
eefiecedalbipobhichdfnnkeeknmamedopdmgenabaaaaaafeapaaaaaeaaaaaa
daaaaaaapaaeaaaamaanaaaagmaoaaaaebgpgodjliaeaaaaliaeaaaaaaacpopp
ceaeaaaajeaaaaaaajaaceaaaaaajaaaaaaajaaaaaaaceaaabaajaaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaiaaaeaaakaa
aaaaaaaaaeaaaaaaaeaaaoaaaaaaaaaaaeaaamaaahaabcaaaaaaaaaaaeaabfaa
abaabjaaaaaaaaaaaaaaaaaaaaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaac
afaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaacafaaadiaadaaapja
bpaaaaacafaaaeiaaeaaapjaaeaaaaaeaaaaadoaacaaoejaabaaoekaabaaooka
afaaaaadaaaaabiaadaakkkaadaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaia
abaaaaacabaaadiaacaaoejabcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoeja
aeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoekaafaaaaadaaaaahiaaaaaffja
bdaaoekaaeaaaaaeaaaaahiabcaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahia
beaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahiabfaaoekaaaaappjaaaaaoeia
acaaaaadabaaahiaaaaaoeiaaiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkb
ajaaoekaceaaaaacacaaahiaaaaaoeiaaiaaaaadaaaaabiaabaaoeiaabaaoeia
ahaaaaacaaaaabiaaaaaaaiaafaaaaadabaaahoaaaaaaaiaabaaoeiaafaaaaad
aaaaabiaabaaaajabgaaaakaafaaaaadaaaaaciaabaaaajabhaaaakaafaaaaad
aaaaaeiaabaaaajabiaaaakaafaaaaadabaaabiaabaaffjabgaaffkaafaaaaad
abaaaciaabaaffjabhaaffkaafaaaaadabaaaeiaabaaffjabiaaffkaacaaaaad
aaaaahiaaaaaoeiaabaaoeiaafaaaaadabaaabiaabaakkjabgaakkkaafaaaaad
abaaaciaabaakkjabhaakkkaafaaaaadabaaaeiaabaakkjabiaakkkaacaaaaad
aaaaahiaaaaaoeiaabaaoeiaceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaahia
aeaaffjabdaaoekaaeaaaaaeaaaaahiabcaaoekaaeaaaajaaaaaoeiaaeaaaaae
aaaaahiabeaaoekaaeaakkjaaaaaoeiaceaaaaacadaaahiaaaaaoeiaafaaaaad
aaaaahiaabaanciaadaamjiaaeaaaaaeaaaaahiaabaamjiaadaanciaaaaaoeib
abaaaaacaeaaahoaabaaoeiaabaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiia
aeaappjabjaappkaafaaaaadadaaahoaaaaappiaaaaaoeiaafaaaaadaaaaapia
aaaaffjabdaaoekaaeaaaaaeaaaaapiabcaaoekaaaaaaajaaaaaoeiaaeaaaaae
aaaaapiabeaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapiabfaaoekaaaaappja
aaaaoeiaafaaaaadabaaapiaaaaaffiaafaaoekaaeaaaaaeabaaapiaaeaaoeka
aaaaaaiaabaaoeiaaeaaaaaeabaaapiaagaaoekaaaaakkiaabaaoeiaaeaaaaae
afaaapoaahaaoekaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffiaalaaoeka
aeaaaaaeabaaapiaakaaoekaaaaaaaiaabaaoeiaaeaaaaaeabaaapiaamaaoeka
aaaakkiaabaaoeiaaeaaaaaeagaaapoaanaaoekaaaaappiaabaaoeiaafaaaaad
aaaaapiaaaaaffjaapaaoekaaeaaaaaeaaaaapiaaoaaoekaaaaaaajaaaaaoeia
aeaaaaaeaaaaapiabaaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapiabbaaoeka
aaaappjaaaaaoeiaaeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaac
aaaaammaaaaaoeiaabaaaaacacaaaioaacaaaaiaabaaaaacadaaaioaacaaffia
abaaaaacaeaaaioaacaakkiappppaaaafdeieefcmiaiaaaaeaaaabaadcacaaaa
fjaaaaaeegiocaaaaaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaa
fjaaaaaeegiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaaamaaaaaa
fjaaaaaeegiocaaaaeaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
fpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaad
pccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaa
gfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaa
agaaaaaagfaaaaadpccabaaaahaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaaeaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaaeaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaaeaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaa
aaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaa
agaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaa
dcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaa
ogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiccaaaaeaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaa
amaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaaeaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaaeaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaa
aaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
abaaaaaaaeaaaaaadcaaaaamhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaa
pgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaaaaaaaaa
eeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadgaaaaaficcabaaaadaaaaaaakaabaaa
aaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaaaeaaaaaa
anaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaa
aeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaeaaaaaa
aoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaa
egacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaacaaaaaa
akbabaaaabaaaaaaakiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaacaaaaaa
akbabaaaabaaaaaaakiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaacaaaaaa
akbabaaaabaaaaaaakiacaaaaeaaaaaabcaaaaaadiaaaaaibcaabaaaadaaaaaa
bkbabaaaabaaaaaabkiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaa
bkbabaaaabaaaaaabkiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaa
bkbabaaaabaaaaaabkiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaackbabaaa
abaaaaaackiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaackbabaaa
abaaaaaackiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaackbabaaa
abaaaaaackiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaaegacbaaa
acaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaacaaaaaa
egacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaah
hcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahhcaabaaa
adaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaaabaaaaaa
jgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaadgaaaaaf
hccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaadkbabaaa
aeaaaaaadkiacaaaaeaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaaaaaaaaaa
dgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaaeaaaaaaanaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaaeaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaapaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaa
egiocaaaaaaaaaaabaaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaaaaaaaaa
apaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaa
egiocaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaadcaaaaak
pccabaaaagaaaaaaegiocaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaaegaobaaa
abaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaaadaaaaaa
ajaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaaiaaaaaaagaabaaa
aaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaa
akaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpccabaaaahaaaaaa
egiocaaaadaaaaaaalaaaaaapgapbaaaaaaaaaaaegaobaaaabaaaaaadoaaaaab
ejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaa
jaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaa
aaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfcee
aafeebeoehefeofeaaklklklepfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apaaaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapaaaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
out mediump vec4 vs_TEXCOORD6;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
mediump vec4 t16_2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t15 = dot(t0.xyz, t0.xyz);
    t15 = inversesqrt(t15);
    t0.xyz = vec3(t15) * t0.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    t0.x = dot(t16_0, t1);
    t16_2.x = _LightMatrix0[0].y;
    t16_2.y = _LightMatrix0[1].y;
    t16_2.z = _LightMatrix0[2].y;
    t16_2.w = _LightMatrix0[3].y;
    t0.y = dot(t16_2, t1);
    t16_2.x = _LightMatrix0[0].z;
    t16_2.y = _LightMatrix0[1].z;
    t16_2.z = _LightMatrix0[2].z;
    t16_2.w = _LightMatrix0[3].z;
    t0.z = dot(t16_2, t1);
    t16_2.x = _LightMatrix0[0].w;
    t16_2.y = _LightMatrix0[1].w;
    t16_2.z = _LightMatrix0[2].w;
    t16_2.w = _LightMatrix0[3].w;
    t0.w = dot(t16_2, t1);
    vs_TEXCOORD5 = t0;
    t0 = t1.yyyy * unity_World2Shadow[0][1];
    t0 = unity_World2Shadow[0][0] * t1.xxxx + t0;
    t0 = unity_World2Shadow[0][2] * t1.zzzz + t0;
    t0 = unity_World2Shadow[0][3] * t1.wwww + t0;
    vs_TEXCOORD6 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform lowp sampler2D _LightTextureB0;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform lowp sampler2D _ShadowMapTexture;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
in mediump vec4 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump vec3 t16_3;
lowp float t10_3;
lowp float t10_4;
mediump vec3 t16_5;
mediump vec3 t16_8;
lowp vec3 t10_8;
bool tb8;
mediump float t16_15;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_15 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_15 = t16_15 + t16_15;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_15)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_15 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_5.x = t16_15 * t16_15;
    t16_1.x = t16_5.x * t16_5.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3.x = t10_3 * 16.0;
    t10_8.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_5.xyz = _Color.xyz * t10_8.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_8.xyz = t10_8.xyz * _Color.xyz;
    t16_5.xyz = vec3(_Metallic) * t16_5.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_5.xyz = t16_5.xyz * t16_3.xxx;
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_5.xyz = t16_8.xyz * t16_1.xxx + t16_5.xyz;
    t16_1.xy = vs_TEXCOORD5.xy / vs_TEXCOORD5.ww;
    t16_1.xy = t16_1.xy + vec2(0.5, 0.5);
    t10_3 = texture(_LightTexture0, t16_1.xy).w;
    tb8 = 0.0<vs_TEXCOORD5.z;
    t10_4 = (tb8) ? 1.0 : 0.0;
    t10_4 = t10_3 * t10_4;
    t16_1.x = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTextureB0, t16_1.xx).w;
    t10_4 = t10_3 * t10_4;
    t16_3.xyz = vs_TEXCOORD6.xyz / vs_TEXCOORD6.www;
    vec3 txVec1 = vec3(t16_3.xy,t16_3.z);
    t10_3 = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec1, 0.0);
    t16_1.x = (-_LightShadowData.x) + 1.0;
    t16_1.x = t10_3 * t16_1.x + _LightShadowData.x;
    t10_4 = t16_1.x * t10_4;
    t16_1.xyz = vec3(t10_4) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_5.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
out vec4 vs_TEXCOORD6;
vec4 t0;
bool tb0;
vec4 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t12 = dot(t0.xyz, t0.xyz);
    t12 = inversesqrt(t12);
    t0.xyz = vec3(t12) * t0.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1 = t0.yyyy * _LightMatrix0[1];
    t1 = _LightMatrix0[0] * t0.xxxx + t1;
    t1 = _LightMatrix0[2] * t0.zzzz + t1;
    vs_TEXCOORD5 = _LightMatrix0[3] * t0.wwww + t1;
    t1 = t0.yyyy * unity_World2Shadow[0][1];
    t1 = unity_World2Shadow[0][0] * t0.xxxx + t1;
    t1 = unity_World2Shadow[0][2] * t0.zzzz + t1;
    vs_TEXCOORD6 = unity_World2Shadow[0][3] * t0.wwww + t1;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  sampler2D _LightTextureB0;
uniform  sampler2D unity_NHxRoughness;
uniform  sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform  sampler2D _ShadowMapTexture;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
in  vec4 vs_TEXCOORD6;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
bool tb1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
mediump float t16_3;
vec3 t4;
lowp float t10_4;
float t7;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.xy = vs_TEXCOORD5.xy / vs_TEXCOORD5.ww;
    t1.xy = t1.xy + vec2(0.5, 0.5);
    t10_1 = texture(_LightTexture0, t1.xy);
    tb1 = 0.0<vs_TEXCOORD5.z;
    t1.x = tb1 ? 1.0 : float(0.0);
    t1.x = t10_1.w * t1.x;
    t4.x = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_2 = texture(_LightTextureB0, t4.xx);
    t1.x = t1.x * t10_2.w;
    t4.xyz = vs_TEXCOORD6.xyz / vs_TEXCOORD6.www;
    vec3 txVec0 = vec3(t4.xy,t4.z);
    t10_4 = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec0, 0.0);
    t7 = (-_LightShadowData.x) + 1.0;
    t4.x = t10_4 * t7 + _LightShadowData.x;
    t1.x = t4.x * t1.x;
    t1.xyz = t1.xxx * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 46 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 4 [_Object2World] 3
Matrix 7 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 16 [_DetailAlbedoMap_ST]
Vector 15 [_MainTex_ST]
Vector 11 [_ProjectionParams]
Vector 12 [_ScreenParams]
Float 17 [_UVSec]
Vector 10 [_WorldSpaceCameraPos]
Vector 13 [_WorldSpaceLightPos0]
Vector 14 [unity_WorldTransformParams]
"vs_2_0
def c18, 0.5, 0, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
mad oT0.xy, v2, c15, c15.zwzw
mul r0.x, c17.x, c17.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c16.xyxy, c16
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c10
mad r0.xyz, r0, -c13.w, c13
dp3 r0.w, r1, r1
rsq r0.w, r0.w
mul oT1.xyz, r0.w, r1
mul r1.xyz, v1.y, c8
mad r1.xyz, c7, v1.x, r1
mad r1.xyz, c9, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r0.w, v4.w, c14.w
mul oT3.xyz, r0.w, r1
dp4 r1.y, c1, v0
mul r0.w, r1.y, c11.x
mul r2.w, r0.w, c18.x
dp4 r1.x, c0, v0
dp4 r1.w, c3, v0
mul r2.xz, r1.xyww, c18.x
mad oT5.xy, r2.z, c12.zwzw, r2.xwzw
dp4 r1.z, c2, v0
mov oPos, r1
mov oT5.zw, r1
mov oT2.w, r0.x
mov oT3.w, r0.y
mov oT4.w, r0.z

"
}
SubProgram "d3d11 " {
// Stats: 43 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
Vector 80 [_ProjectionParams]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedeclpibjemlfjfjkcdlihkffpimjodhacabaaaaaaneaiaaaaadaaaaaa
cmaaaaaaniaaaaaakiabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklklfdeieefcceahaaaaeaaaabaamjabaaaafjaaaaaeegiocaaa
aaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaagaaaaaafjaaaaaeegiocaaa
acaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadpccabaaaagaaaaaagiaaaaacafaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaadgaaaaafpccabaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaabaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaabaaaaaaagaabaaaabaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaabaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaabaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaak
hcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
abaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaabaaaaaaaaaaaaajhcaabaaaacaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaa
abaaaaaaegacbaiaebaaaaaaabaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaa
acaaaaaaaaaaaaaabaaaaaahicaabaaaabaaaaaaegacbaaaacaaaaaaegacbaaa
acaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaaabaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaabaaaaaaegacbaaaacaaaaaadgaaaaaficcabaaaadaaaaaa
akaabaaaabaaaaaadiaaaaaihcaabaaaacaaaaaafgbfbaaaaeaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaeaaaaaaegacbaaaacaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaacaaaaaabaaaaaahbcaabaaa
abaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaabaaaaaa
akaabaaaabaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaabaaaaaaegacbaaa
acaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaa
adaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
aeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
aeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
aeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
adaaaaaaegacbaaaadaaaaaaegacbaaaaeaaaaaadiaaaaaibcaabaaaaeaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaaeaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaaeaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaadaaaaaa
egacbaaaadaaaaaaegacbaaaaeaaaaaabaaaaaahbcaabaaaabaaaaaaegacbaaa
adaaaaaaegacbaaaadaaaaaaeeaaaaafbcaabaaaabaaaaaaakaabaaaabaaaaaa
diaaaaahhcaabaaaadaaaaaaagaabaaaabaaaaaaegacbaaaadaaaaaadiaaaaah
hcaabaaaaeaaaaaajgaebaaaacaaaaaacgajbaaaadaaaaaadcaaaaakhcaabaaa
acaaaaaajgaebaaaadaaaaaacgajbaaaacaaaaaaegacbaiaebaaaaaaaeaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaabaaaaaa
dkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaa
agaabaaaabaaaaaaegacbaaaacaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaa
abaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaabaaaaaadiaaaaaiccaabaaa
aaaaaaaabkaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaakncaabaaa
abaaaaaaagahbaaaaaaaaaaaaceaaaaaaaaaaadpaaaaaaaaaaaaaadpaaaaaadp
dgaaaaafmccabaaaagaaaaaakgaobaaaaaaaaaaaaaaaaaahdccabaaaagaaaaaa
kgakbaaaabaaaaaamgaabaaaabaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 33 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_5 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_5[0].x;
  v_31.y = tangentToWorld_5[1].x;
  v_31.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].y;
  v_32.y = tangentToWorld_5[1].y;
  v_32.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_5[0].z;
  v_33.y = tangentToWorld_5[1].z;
  v_33.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_33;
  tmpvar_10 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  highp vec3 tmpvar_34;
  tmpvar_34 = (_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_34.x;
  tmpvar_8.w = tmpvar_34.y;
  tmpvar_9.w = tmpvar_34.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
  xlv_TEXCOORD5 = tmpvar_10;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform highp sampler2D _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp float tmpvar_5;
  highp float tmpvar_6;
  tmpvar_6 = max (float((texture2DProj (_ShadowMapTexture, xlv_TEXCOORD5).x > 
    (xlv_TEXCOORD5.z / xlv_TEXCOORD5.w)
  )), _LightShadowData.x);
  tmpvar_5 = tmpvar_6;
  mediump float atten_7;
  atten_7 = tmpvar_5;
  mediump vec3 tmpvar_8;
  tmpvar_8 = _LightColor0.xyz;
  tmpvar_8 = (tmpvar_8 * atten_7);
  mediump vec3 viewDir_9;
  viewDir_9 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_10;
  tmpvar_10.x = dot ((viewDir_9 - (2.0 * 
    (dot (tmpvar_3, viewDir_9) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_10.y = (1.0 - clamp (dot (tmpvar_3, viewDir_9), 0.0, 1.0));
  mediump vec2 tmpvar_11;
  tmpvar_11.x = ((tmpvar_10 * tmpvar_10) * (tmpvar_10 * tmpvar_10)).x;
  tmpvar_11.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_12;
  tmpvar_12 = texture2D (unity_NHxRoughness, tmpvar_11);
  mediump vec4 tmpvar_13;
  tmpvar_13.w = 1.0;
  tmpvar_13.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_12.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_8 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_14;
  xlat_varoutput_14.xyz = tmpvar_13.xyz;
  xlat_varoutput_14.w = 1.0;
  gl_FragData[0] = xlat_varoutput_14;
}


#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec4 vs_TEXCOORD5;
vec4 t0;
vec4 t1;
bool tb1;
vec3 t2;
vec3 t3;
vec3 t4;
float t16;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    t0 = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    gl_Position = t0;
    tb1 = _UVSec==0.0;
    t1.xy = (bool(tb1)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t1.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = _Object2World[3].xyz * in_POSITION0.www + t1.xyz;
    t2.xyz = t1.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t1.xyz = (-t1.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t16 = dot(t2.xyz, t2.xyz);
    t16 = inversesqrt(t16);
    vs_TEXCOORD1.xyz = vec3(t16) * t2.xyz;
    vs_TEXCOORD2.w = t1.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t1.x = dot(t2.xyz, t2.xyz);
    t1.x = inversesqrt(t1.x);
    t2.xyz = t1.xxx * t2.xyz;
    vs_TEXCOORD2.xyz = t2.xyz;
    t3.x = in_NORMAL0.x * _World2Object[0].x;
    t3.y = in_NORMAL0.x * _World2Object[1].x;
    t3.z = in_NORMAL0.x * _World2Object[2].x;
    t4.x = in_NORMAL0.y * _World2Object[0].y;
    t4.y = in_NORMAL0.y * _World2Object[1].y;
    t4.z = in_NORMAL0.y * _World2Object[2].y;
    t3.xyz = t3.xyz + t4.xyz;
    t4.x = in_NORMAL0.z * _World2Object[0].z;
    t4.y = in_NORMAL0.z * _World2Object[1].z;
    t4.z = in_NORMAL0.z * _World2Object[2].z;
    t3.xyz = t3.xyz + t4.xyz;
    t1.x = dot(t3.xyz, t3.xyz);
    t1.x = inversesqrt(t1.x);
    t3.xyz = t1.xxx * t3.xyz;
    t4.xyz = t2.yzx * t3.zxy;
    t2.xyz = t3.yzx * t2.zxy + (-t4.xyz);
    vs_TEXCOORD4.xyz = t3.xyz;
    t1.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t1.xxx * t2.xyz;
    vs_TEXCOORD3.w = t1.y;
    vs_TEXCOORD4.w = t1.z;
    t0.y = t0.y * _ProjectionParams.x;
    t1.xzw = t0.xwy * vec3(0.5, 0.5, 0.5);
    vs_TEXCOORD5.zw = t0.zw;
    vs_TEXCOORD5.xy = t1.zz + t1.xw;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform  sampler2D _MainTex;
uniform  sampler2D _ShadowMapTexture;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec4 vs_TEXCOORD5;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
vec3 t2;
vec3 t3;
mediump float t16_3;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.xy = vs_TEXCOORD5.xy / vs_TEXCOORD5.ww;
    t10_1 = texture(_ShadowMapTexture, t1.xy);
    t1.xyz = t10_1.xxx * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 49 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 2
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 19 [_DetailAlbedoMap_ST]
Vector 18 [_MainTex_ST]
Vector 14 [_ProjectionParams]
Vector 15 [_ScreenParams]
Float 20 [_UVSec]
Vector 13 [_WorldSpaceCameraPos]
Vector 16 [_WorldSpaceLightPos0]
Vector 17 [unity_WorldTransformParams]
"vs_2_0
def c21, 0.5, 0, 0, 0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
mad oT0.xy, v2, c18, c18.zwzw
mul r0.x, c20.x, c20.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c19.xyxy, c19
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c13
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c17.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
mad r0.xyz, r0, -c16.w, c16
dp4 r1.y, c1, v0
mul r0.w, r1.y, c14.x
mul r2.w, r0.w, c21.x
dp4 r1.x, c0, v0
dp4 r1.w, c3, v0
mul r2.xz, r1.xyww, c21.x
mad oT6.xy, r2.z, c15.zwzw, r2.xwzw
dp4 r1.z, c2, v0
mov oPos, r1
mov oT6.zw, r1
mov oT2.w, r0.x
mov oT3.w, r0.y
mov oT4.w, r0.z

"
}
SubProgram "d3d11 " {
// Stats: 51 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
Vector 80 [_ProjectionParams]
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedhnoboifgeaenaajkklgaoalpjmkgicckabaaaaaaciakaaaaadaaaaaa
cmaaaaaaniaaaaaamaabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaadamaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefcgaaiaaaaeaaaabaabiacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaa
fjaaaaaeegiocaaaabaaaaaaagaaaaaafjaaaaaeegiocaaaacaaaaaaabaaaaaa
fjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
fpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaad
pccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaa
gfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaaddccabaaa
agaaaaaagfaaaaadpccabaaaahaaaaaagiaaaaacafaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaadgaaaaafpccabaaaaaaaaaaaegaobaaa
aaaaaaaabiaaaaaibcaabaaaabaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaa
aaaaaaaadhaaaaajdcaabaaaabaaaaaaagaabaaaabaaaaaaegbabaaaacaaaaaa
egbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaabaaaaaaagiecaaa
aaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaa
egbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaabaaaaaafgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaabaaaaaaaaaaaaajhcaabaaa
acaaaaaaegacbaaaabaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaam
hcaabaaaabaaaaaaegacbaiaebaaaaaaabaaaaaapgipcaaaacaaaaaaaaaaaaaa
egiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaabaaaaaaegacbaaaacaaaaaa
egacbaaaacaaaaaaeeaaaaaficaabaaaabaaaaaadkaabaaaabaaaaaadiaaaaah
hccabaaaacaaaaaapgapbaaaabaaaaaaegacbaaaacaaaaaadgaaaaaficcabaaa
adaaaaaaakaabaaaabaaaaaadiaaaaaihcaabaaaacaaaaaafgbfbaaaaeaaaaaa
egiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaacaaaaaaegiccaaaadaaaaaa
amaaaaaaagbabaaaaeaaaaaaegacbaaaacaaaaaadcaaaaakhcaabaaaacaaaaaa
egiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaacaaaaaabaaaaaah
bcaabaaaabaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaa
abaaaaaaakaabaaaabaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaabaaaaaa
egacbaaaacaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaadaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaai
bcaabaaaaeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaaeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaaeaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaadaaaaaaegacbaaaadaaaaaaegacbaaaaeaaaaaadiaaaaaibcaabaaa
aeaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
aeaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
aeaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
adaaaaaaegacbaaaadaaaaaaegacbaaaaeaaaaaabaaaaaahbcaabaaaabaaaaaa
egacbaaaadaaaaaaegacbaaaadaaaaaaeeaaaaafbcaabaaaabaaaaaaakaabaaa
abaaaaaadiaaaaahhcaabaaaadaaaaaaagaabaaaabaaaaaaegacbaaaadaaaaaa
diaaaaahhcaabaaaaeaaaaaajgaebaaaacaaaaaacgajbaaaadaaaaaadcaaaaak
hcaabaaaacaaaaaajgaebaaaadaaaaaacgajbaaaacaaaaaaegacbaiaebaaaaaa
aeaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaa
abaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaa
aeaaaaaaagaabaaaabaaaaaaegacbaaaacaaaaaadgaaaaaficcabaaaaeaaaaaa
bkaabaaaabaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaabaaaaaadiaaaaai
pcaabaaaabaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaa
abaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegaobaaaabaaaaaadiaaaaaidcaabaaaacaaaaaa
fgafbaaaabaaaaaaegiacaaaaaaaaaaabaaaaaaadcaaaaakdcaabaaaabaaaaaa
egiacaaaaaaaaaaaapaaaaaaagaabaaaabaaaaaaegaabaaaacaaaaaadcaaaaak
dcaabaaaabaaaaaaegiacaaaaaaaaaaabbaaaaaakgakbaaaabaaaaaaegaabaaa
abaaaaaadcaaaaakdccabaaaagaaaaaaegiacaaaaaaaaaaabcaaaaaapgapbaaa
abaaaaaaegaabaaaabaaaaaadiaaaaaiccaabaaaaaaaaaaabkaabaaaaaaaaaaa
akiacaaaabaaaaaaafaaaaaadiaaaaakncaabaaaabaaaaaaagahbaaaaaaaaaaa
aceaaaaaaaaaaadpaaaaaaaaaaaaaadpaaaaaadpdgaaaaafmccabaaaahaaaaaa
kgaobaaaaaaaaaaaaaaaaaahdccabaaaahaaaaaakgakbaaaabaaaaaamgaabaaa
abaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 34 math, 4 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec2 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_5 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_5[0].x;
  v_31.y = tangentToWorld_5[1].x;
  v_31.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].y;
  v_32.y = tangentToWorld_5[1].y;
  v_32.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_5[0].z;
  v_33.y = tangentToWorld_5[1].z;
  v_33.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_33;
  highp vec4 tmpvar_34;
  tmpvar_34 = (_Object2World * _glesVertex);
  tmpvar_10 = (unity_World2Shadow[0] * tmpvar_34);
  highp vec3 tmpvar_35;
  tmpvar_35 = (_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_35.x;
  tmpvar_8.w = tmpvar_35.y;
  tmpvar_9.w = tmpvar_35.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
  xlv_TEXCOORD5 = (_LightMatrix0 * tmpvar_34).xy;
  xlv_TEXCOORD6 = tmpvar_10;
}


#endif
#ifdef FRAGMENT
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform highp sampler2D _ShadowMapTexture;
uniform sampler2D _LightTexture0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec2 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_LightTexture0, xlv_TEXCOORD5);
  lowp float tmpvar_6;
  highp float tmpvar_7;
  tmpvar_7 = max (float((texture2DProj (_ShadowMapTexture, xlv_TEXCOORD6).x > 
    (xlv_TEXCOORD6.z / xlv_TEXCOORD6.w)
  )), _LightShadowData.x);
  tmpvar_6 = tmpvar_7;
  mediump float atten_8;
  atten_8 = (tmpvar_5.w * tmpvar_6);
  mediump vec3 tmpvar_9;
  tmpvar_9 = _LightColor0.xyz;
  tmpvar_9 = (tmpvar_9 * atten_8);
  mediump vec3 viewDir_10;
  viewDir_10 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_11;
  tmpvar_11.x = dot ((viewDir_10 - (2.0 * 
    (dot (tmpvar_3, viewDir_10) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_11.y = (1.0 - clamp (dot (tmpvar_3, viewDir_10), 0.0, 1.0));
  mediump vec2 tmpvar_12;
  tmpvar_12.x = ((tmpvar_11 * tmpvar_11) * (tmpvar_11 * tmpvar_11)).x;
  tmpvar_12.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_13;
  tmpvar_13 = texture2D (unity_NHxRoughness, tmpvar_12);
  mediump vec4 tmpvar_14;
  tmpvar_14.w = 1.0;
  tmpvar_14.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_13.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_9 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_15;
  xlat_varoutput_15.xyz = tmpvar_14.xyz;
  xlat_varoutput_15.w = 1.0;
  gl_FragData[0] = xlat_varoutput_15;
}


#endif
"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec2 vs_TEXCOORD5;
out vec4 vs_TEXCOORD6;
vec4 t0;
vec4 t1;
bool tb1;
vec3 t2;
vec3 t3;
vec3 t4;
float t16;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    t0 = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    gl_Position = t0;
    tb1 = _UVSec==0.0;
    t1.xy = (bool(tb1)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t1.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = _Object2World[3].xyz * in_POSITION0.www + t1.xyz;
    t2.xyz = t1.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t1.xyz = (-t1.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t16 = dot(t2.xyz, t2.xyz);
    t16 = inversesqrt(t16);
    vs_TEXCOORD1.xyz = vec3(t16) * t2.xyz;
    vs_TEXCOORD2.w = t1.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t1.x = dot(t2.xyz, t2.xyz);
    t1.x = inversesqrt(t1.x);
    t2.xyz = t1.xxx * t2.xyz;
    vs_TEXCOORD2.xyz = t2.xyz;
    t3.x = in_NORMAL0.x * _World2Object[0].x;
    t3.y = in_NORMAL0.x * _World2Object[1].x;
    t3.z = in_NORMAL0.x * _World2Object[2].x;
    t4.x = in_NORMAL0.y * _World2Object[0].y;
    t4.y = in_NORMAL0.y * _World2Object[1].y;
    t4.z = in_NORMAL0.y * _World2Object[2].y;
    t3.xyz = t3.xyz + t4.xyz;
    t4.x = in_NORMAL0.z * _World2Object[0].z;
    t4.y = in_NORMAL0.z * _World2Object[1].z;
    t4.z = in_NORMAL0.z * _World2Object[2].z;
    t3.xyz = t3.xyz + t4.xyz;
    t1.x = dot(t3.xyz, t3.xyz);
    t1.x = inversesqrt(t1.x);
    t3.xyz = t1.xxx * t3.xyz;
    t4.xyz = t2.yzx * t3.zxy;
    t2.xyz = t3.yzx * t2.zxy + (-t4.xyz);
    vs_TEXCOORD4.xyz = t3.xyz;
    t1.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t1.xxx * t2.xyz;
    vs_TEXCOORD3.w = t1.y;
    vs_TEXCOORD4.w = t1.z;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    t2.xy = t1.yy * _LightMatrix0[1].xy;
    t1.xy = _LightMatrix0[0].xy * t1.xx + t2.xy;
    t1.xy = _LightMatrix0[2].xy * t1.zz + t1.xy;
    vs_TEXCOORD5.xy = _LightMatrix0[3].xy * t1.ww + t1.xy;
    t0.y = t0.y * _ProjectionParams.x;
    t1.xzw = t0.xwy * vec3(0.5, 0.5, 0.5);
    vs_TEXCOORD6.zw = t0.zw;
    vs_TEXCOORD6.xy = t1.zz + t1.xw;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  sampler2D _ShadowMapTexture;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec2 vs_TEXCOORD5;
in  vec4 vs_TEXCOORD6;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
mediump float t16_1;
lowp vec4 t10_1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
mediump float t16_3;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.xy = vs_TEXCOORD6.xy / vs_TEXCOORD6.ww;
    t10_1 = texture(_ShadowMapTexture, t1.xy);
    t10_2 = texture(_LightTexture0, vs_TEXCOORD5.xy);
    t16_1 = t10_1.x * t10_2.w;
    t1.xyz = vec3(t16_1) * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 48 math
Keywords { "POINT" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 3
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 19 [_DetailAlbedoMap_ST]
Vector 16 [_LightPositionRange]
Vector 18 [_MainTex_ST]
Float 20 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 15 [_WorldSpaceLightPos0]
Vector 17 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c18, c18.zwzw
mul r0.x, c20.x, c20.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c19.xyxy, c19
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c14
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c17.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
dp4 oT5.z, c13, r0
add oT6.xyz, r0, -c16
mad r0.xyz, r0, -c15.w, c15
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 52 math
Keywords { "POINT" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedmmdfilfclcjkaedmjbldmdliiknhepdaabaaaaaaamakaaaaadaaaaaa
cmaaaaaaniaaaaaamaabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaahaiaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefceeaiaaaaeaaaabaabbacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaa
fjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaacaaaaaa
fjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
fpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaad
pccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaa
gfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadhccabaaa
agaaaaaagfaaaaadhccabaaaahaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaa
aaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaa
agaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaa
dcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaa
ogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
amaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaa
aaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
abaaaaaaaeaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaamhcaabaaaabaaaaaa
egacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaa
aaaaaaaaaaaaaaajhccabaaaahaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
acaaaaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaadaaaaaa
akaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
acaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
hcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaa
dkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaa
aaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
aaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaa
egacbaaaaaaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 38 math, 4 textures, 1 branches
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp vec4 _LightPositionRange;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
varying highp vec3 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_6 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_6[0].x;
  v_31.y = tangentToWorld_6[1].x;
  v_31.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_6[0].y;
  v_32.y = tangentToWorld_6[1].y;
  v_32.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].z;
  v_33.y = tangentToWorld_6[1].z;
  v_33.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_33;
  mediump vec3 tmpvar_34;
  highp vec3 tmpvar_35;
  tmpvar_35 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_34 = tmpvar_35;
  lightDir_5 = tmpvar_34;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  highp vec4 tmpvar_36;
  tmpvar_36 = (_Object2World * _glesVertex);
  xlv_TEXCOORD5 = (_LightMatrix0 * tmpvar_36).xyz;
  xlv_TEXCOORD6 = (tmpvar_36.xyz - _LightPositionRange.xyz);
}


#endif
#ifdef FRAGMENT
uniform highp vec4 _LightPositionRange;
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform highp samplerCube _ShadowMapTexture;
uniform sampler2D _LightTexture0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
varying highp vec3 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  mediump vec3 tmpvar_4;
  tmpvar_4 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic));
  tmpvar_3 = (tmpvar_2 * (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w)));
  mediump vec3 tmpvar_5;
  tmpvar_5 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_6;
  tmpvar_6.x = xlv_TEXCOORD2.w;
  tmpvar_6.y = xlv_TEXCOORD2_1.w;
  tmpvar_6.z = xlv_TEXCOORD2_2.w;
  highp float tmpvar_7;
  tmpvar_7 = dot (xlv_TEXCOORD5, xlv_TEXCOORD5);
  lowp vec4 tmpvar_8;
  tmpvar_8 = texture2D (_LightTexture0, vec2(tmpvar_7));
  highp float mydist_9;
  mydist_9 = ((sqrt(
    dot (xlv_TEXCOORD6, xlv_TEXCOORD6)
  ) * _LightPositionRange.w) * 0.97);
  highp float tmpvar_10;
  tmpvar_10 = dot (textureCube (_ShadowMapTexture, xlv_TEXCOORD6), vec4(1.0, 0.003921569, 1.53787e-05, 6.030863e-08));
  mediump float tmpvar_11;
  if ((tmpvar_10 < mydist_9)) {
    tmpvar_11 = _LightShadowData.x;
  } else {
    tmpvar_11 = 1.0;
  };
  mediump vec3 tmpvar_12;
  tmpvar_12 = _LightColor0.xyz;
  tmpvar_12 = (tmpvar_12 * (tmpvar_8.w * tmpvar_11));
  mediump vec3 viewDir_13;
  viewDir_13 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_14;
  tmpvar_14.x = dot ((viewDir_13 - (2.0 * 
    (dot (tmpvar_5, viewDir_13) * tmpvar_5)
  )), tmpvar_6);
  tmpvar_14.y = (1.0 - clamp (dot (tmpvar_5, viewDir_13), 0.0, 1.0));
  mediump vec2 tmpvar_15;
  tmpvar_15.x = ((tmpvar_14 * tmpvar_14) * (tmpvar_14 * tmpvar_14)).x;
  tmpvar_15.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_16;
  tmpvar_16 = texture2D (unity_NHxRoughness, tmpvar_15);
  mediump vec4 tmpvar_17;
  tmpvar_17.w = 1.0;
  tmpvar_17.xyz = ((tmpvar_3 + (
    (tmpvar_16.w * 16.0)
   * tmpvar_4)) * (tmpvar_12 * clamp (
    dot (tmpvar_5, tmpvar_6)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_18;
  xlat_varoutput_18.xyz = tmpvar_17.xyz;
  xlat_varoutput_18.w = 1.0;
  gl_FragData[0] = xlat_varoutput_18;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 52 math
Keywords { "POINT" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedmldjpdnkdckmeobgdaokkdefpgameiobabaaaaaaiiaoaaaaaeaaaaaa
daaaaaaakiaeaaaapeamaaaakaanaaaaebgpgodjhaaeaaaahaaeaaaaaaacpopp
oiadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaacaaajaaaaaaaaaaadaaaaaaaeaaalaa
aaaaaaaaadaaamaaahaaapaaaaaaaaaaadaabfaaabaabgaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjabaaaoekaaeaaaaaeaaaaahia
apaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabbaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabcaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaiaaaaadaaaaaiiaabaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappia
afaaaaadabaaahoaaaaappiaabaaoeiaafaaaaadabaaabiaabaaaajabdaaaaka
afaaaaadabaaaciaabaaaajabeaaaakaafaaaaadabaaaeiaabaaaajabfaaaaka
afaaaaadacaaabiaabaaffjabdaaffkaafaaaaadacaaaciaabaaffjabeaaffka
afaaaaadacaaaeiaabaaffjabfaaffkaacaaaaadabaaahiaabaaoeiaacaaoeia
afaaaaadacaaabiaabaakkjabdaakkkaafaaaaadacaaaciaabaakkjabeaakkka
afaaaaadacaaaeiaabaakkjabfaakkkaacaaaaadabaaahiaabaaoeiaacaaoeia
ceaaaaacacaaahiaabaaoeiaafaaaaadabaaahiaaeaaffjabaaaoekaaeaaaaae
abaaahiaapaaoekaaeaaaajaabaaoeiaaeaaaaaeabaaahiabbaaoekaaeaakkja
abaaoeiaceaaaaacadaaahiaabaaoeiaafaaaaadabaaahiaacaanciaadaamjia
aeaaaaaeabaaahiaacaamjiaadaanciaabaaoeibabaaaaacaeaaahoaacaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabgaappkaafaaaaad
adaaahoaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffjabaaaoekaaeaaaaae
abaaapiaapaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapiabbaaoekaaaaakkja
abaaoeiaaeaaaaaeabaaapiabcaaoekaaaaappjaabaaoeiaafaaaaadacaaahia
abaaffiaafaaoekaaeaaaaaeacaaahiaaeaaoekaabaaaaiaacaaoeiaaeaaaaae
abaaahiaagaaoekaabaakkiaacaaoeiaaeaaaaaeafaaahoaahaaoekaabaappia
abaaoeiaacaaaaadagaaahoaaaaaoeiaakaaoekbaeaaaaaeaaaaahiaaaaaoeia
ajaappkbajaaoekaceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaapiaaaaaffja
amaaoekaaeaaaaaeaaaaapiaalaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapia
anaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapiaaoaaoekaaaaappjaaaaaoeia
aeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeia
abaaaaacacaaaioaabaaaaiaabaaaaacadaaaioaabaaffiaabaaaaacaeaaaioa
abaakkiappppaaaafdeieefceeaiaaaaeaaaabaabbacaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaacaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadhccabaaaagaaaaaagfaaaaadhccabaaaahaaaaaagiaaaaacaeaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
adaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaa
aaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaal
mccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaa
aaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaa
aaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaa
aaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaa
egiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaam
hcaabaaaabaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaa
egiccaaaacaaaaaaaaaaaaaaaaaaaaajhccabaaaahaaaaaaegacbaaaaaaaaaaa
egiccaiaebaaaaaaacaaaaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeoehefeofeaaklklkl
epfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
neaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
neaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaahaiaaaaneaaaaaaagaaaaaa
aaaaaaaaadaaaaaaahaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out highp vec3 vs_TEXCOORD5;
out highp vec3 vs_TEXCOORD6;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    vs_TEXCOORD6.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    vs_TEXCOORD5.x = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].y;
    t16_0.y = _LightMatrix0[1].y;
    t16_0.z = _LightMatrix0[2].y;
    t16_0.w = _LightMatrix0[3].y;
    vs_TEXCOORD5.y = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].z;
    t16_0.y = _LightMatrix0[1].z;
    t16_0.z = _LightMatrix0[2].z;
    t16_0.w = _LightMatrix0[3].z;
    vs_TEXCOORD5.z = dot(t16_0, t1);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform highp samplerCube _ShadowMapTexture;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in highp vec3 vs_TEXCOORD5;
in highp vec3 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
highp vec4 t1;
mediump vec3 t16_1;
mediump vec3 t16_2;
highp float t3;
mediump float t16_3;
lowp float t10_3;
bool tb3;
mediump vec3 t16_4;
highp float t7;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    t3 = dot(vs_TEXCOORD6.xyz, vs_TEXCOORD6.xyz);
    t3 = sqrt(t3);
    t3 = t3 * _LightPositionRange.w;
    t3 = t3 * 0.970000029;
    t1 = texture(_ShadowMapTexture, vs_TEXCOORD6.xyz);
    t7 = dot(t1, vec4(1.0, 0.00392156886, 1.53787005e-05, 6.03086292e-08));
    tb3 = t7<t3;
    t16_2.x = (tb3) ? _LightShadowData.x : 1.0;
    t3 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTexture0, vec2(t3)).w;
    t16_3 = t16_2.x * t10_3;
    t16_2.xyz = vec3(t16_3) * _LightColor0.xyz;
    t16_2.xyz = t16_0.xxx * t16_2.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_2.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec3 vs_TEXCOORD5;
out vec3 vs_TEXCOORD6;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t1.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    vs_TEXCOORD6.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1.xyz = t0.yyy * _LightMatrix0[1].xyz;
    t1.xyz = _LightMatrix0[0].xyz * t0.xxx + t1.xyz;
    t0.xyz = _LightMatrix0[2].xyz * t0.zzz + t1.xyz;
    vs_TEXCOORD5.xyz = _LightMatrix0[3].xyz * t0.www + t0.xyz;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTexture0;
uniform  samplerCube _ShadowMapTexture;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec3 vs_TEXCOORD5;
in  vec3 vs_TEXCOORD6;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
bool tb1;
vec3 t2;
lowp vec4 t10_2;
vec3 t3;
mediump float t16_3;
float t4;
float t9;
float t10;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t9 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t9 = t9 + t9;
    t1.xyz = t0.xyz * (-vec3(t9)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t9 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t3.x = t9 * t9;
    t1.x = t3.x * t3.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_3 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t3.xyz = vec3(t16_3) * t2.xyz;
    t10 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t3.xyz = t1.xyz * vec3(t10) + t3.xyz;
    t1.x = dot(vs_TEXCOORD6.xyz, vs_TEXCOORD6.xyz);
    t1.x = sqrt(t1.x);
    t1.x = t1.x * _LightPositionRange.w;
    t1.x = t1.x * 0.970000029;
    t10_2 = texture(_ShadowMapTexture, vs_TEXCOORD6.xyz);
    tb1 = t10_2.x<t1.x;
    t1.x = (tb1) ? _LightShadowData.x : 1.0;
    t4 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_2 = texture(_LightTexture0, vec2(t4));
    t1.x = t1.x * t10_2.w;
    t1.xyz = t1.xxx * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t3.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 48 math
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
Matrix 11 [_LightMatrix0] 3
Matrix 4 [_Object2World]
Matrix 8 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Vector 19 [_DetailAlbedoMap_ST]
Vector 16 [_LightPositionRange]
Vector 18 [_MainTex_ST]
Float 20 [_UVSec]
Vector 14 [_WorldSpaceCameraPos]
Vector 15 [_WorldSpaceLightPos0]
Vector 17 [unity_WorldTransformParams]
"vs_2_0
dcl_position v0
dcl_normal v1
dcl_texcoord v2
dcl_texcoord1 v3
dcl_tangent v4
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0
mad oT0.xy, v2, c18, c18.zwzw
mul r0.x, c20.x, c20.x
sge r0.x, -r0.x, r0.x
mov r1.xy, v2
lrp r2.xy, r0.x, r1, v3
mad oT0.zw, r2.xyxy, c19.xyxy, c19
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add r1.xyz, r0, -c14
dp3 r1.w, r1, r1
rsq r1.w, r1.w
mul oT1.xyz, r1.w, r1
mul r1.xyz, v1.y, c9
mad r1.xyz, c8, v1.x, r1
mad r1.xyz, c10, v1.z, r1
nrm r2.xyz, r1
dp3 r1.x, c4, v4
dp3 r1.y, c5, v4
dp3 r1.z, c6, v4
nrm r3.xyz, r1
mul r1.xyz, r2.zxyw, r3.yzxw
mad r1.xyz, r2.yzxw, r3.zxyw, -r1
mov oT4.xyz, r2
mov oT2.xyz, r3
mul r1.w, v4.w, c17.w
mul oT3.xyz, r1.w, r1
dp4 r0.w, c7, v0
dp4 oT5.x, c11, r0
dp4 oT5.y, c12, r0
dp4 oT5.z, c13, r0
add oT6.xyz, r0, -c16
mad r0.xyz, r0, -c15.w, c15
nrm r1.xyz, r0
mov oT2.w, r1.x
mov oT3.w, r1.y
mov oT4.w, r1.z

"
}
SubProgram "d3d11 " {
// Stats: 52 math
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0
root12:aaaeaaaa
eefiecedmmdfilfclcjkaedmjbldmdliiknhepdaabaaaaaaamakaaaaadaaaaaa
cmaaaaaaniaaaaaamaabaaaaejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheooaaaaaaa
aiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
neaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
neaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaahaiaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaa
ahaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
fdeieefceeaiaaaaeaaaabaabbacaaaafjaaaaaeegiocaaaaaaaaaaabdaaaaaa
fjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaaacaaaaaa
fjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaad
hcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaa
fpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaad
pccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaa
gfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadhccabaaa
agaaaaaagfaaaaadhccabaaaahaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaaadaaaaaaadaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaa
aaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaa
agaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaa
dcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaa
ogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaa
amaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaa
aaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
abaaaaaaaeaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaamhcaabaaaabaaaaaa
egacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaaacaaaaaa
aaaaaaaaaaaaaaajhccabaaaahaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaa
acaaaaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaadaaaaaa
akaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaa
adaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaadaaaaaaamaaaaaa
agbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaadiaaaaaibcaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
acaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
hcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaa
dkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgafbaaa
aaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
aaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaapgapbaaaaaaaaaaa
egacbaaaaaaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 39 math, 5 textures, 1 branches
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp vec4 _LightPositionRange;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
varying highp vec3 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp vec3 lightDir_5;
  highp mat3 tangentToWorld_6;
  highp vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_7 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_6 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_6[0].x;
  v_31.y = tangentToWorld_6[1].x;
  v_31.z = tangentToWorld_6[2].x;
  tmpvar_8.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_6[0].y;
  v_32.y = tangentToWorld_6[1].y;
  v_32.z = tangentToWorld_6[2].y;
  tmpvar_9.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_6[0].z;
  v_33.y = tangentToWorld_6[1].z;
  v_33.z = tangentToWorld_6[2].z;
  tmpvar_10.xyz = v_33;
  mediump vec3 tmpvar_34;
  highp vec3 tmpvar_35;
  tmpvar_35 = normalize((_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w)));
  tmpvar_34 = tmpvar_35;
  lightDir_5 = tmpvar_34;
  tmpvar_8.w = lightDir_5.x;
  tmpvar_9.w = lightDir_5.y;
  tmpvar_10.w = lightDir_5.z;
  gl_Position = tmpvar_7;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_8;
  xlv_TEXCOORD2_1 = tmpvar_9;
  xlv_TEXCOORD2_2 = tmpvar_10;
  highp vec4 tmpvar_36;
  tmpvar_36 = (_Object2World * _glesVertex);
  xlv_TEXCOORD5 = (_LightMatrix0 * tmpvar_36).xyz;
  xlv_TEXCOORD6 = (tmpvar_36.xyz - _LightPositionRange.xyz);
}


#endif
#ifdef FRAGMENT
uniform highp vec4 _LightPositionRange;
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform highp samplerCube _ShadowMapTexture;
uniform lowp samplerCube _LightTexture0;
uniform sampler2D _LightTextureB0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying highp vec3 xlv_TEXCOORD5;
varying highp vec3 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  mediump vec3 tmpvar_4;
  tmpvar_4 = mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic));
  tmpvar_3 = (tmpvar_2 * (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w)));
  mediump vec3 tmpvar_5;
  tmpvar_5 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_6;
  tmpvar_6.x = xlv_TEXCOORD2.w;
  tmpvar_6.y = xlv_TEXCOORD2_1.w;
  tmpvar_6.z = xlv_TEXCOORD2_2.w;
  highp float tmpvar_7;
  tmpvar_7 = dot (xlv_TEXCOORD5, xlv_TEXCOORD5);
  lowp vec4 tmpvar_8;
  tmpvar_8 = texture2D (_LightTextureB0, vec2(tmpvar_7));
  lowp vec4 tmpvar_9;
  tmpvar_9 = textureCube (_LightTexture0, xlv_TEXCOORD5);
  highp float mydist_10;
  mydist_10 = ((sqrt(
    dot (xlv_TEXCOORD6, xlv_TEXCOORD6)
  ) * _LightPositionRange.w) * 0.97);
  highp float tmpvar_11;
  tmpvar_11 = dot (textureCube (_ShadowMapTexture, xlv_TEXCOORD6), vec4(1.0, 0.003921569, 1.53787e-05, 6.030863e-08));
  mediump float tmpvar_12;
  if ((tmpvar_11 < mydist_10)) {
    tmpvar_12 = _LightShadowData.x;
  } else {
    tmpvar_12 = 1.0;
  };
  mediump vec3 tmpvar_13;
  tmpvar_13 = _LightColor0.xyz;
  tmpvar_13 = (tmpvar_13 * ((tmpvar_8.w * tmpvar_9.w) * tmpvar_12));
  mediump vec3 viewDir_14;
  viewDir_14 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_15;
  tmpvar_15.x = dot ((viewDir_14 - (2.0 * 
    (dot (tmpvar_5, viewDir_14) * tmpvar_5)
  )), tmpvar_6);
  tmpvar_15.y = (1.0 - clamp (dot (tmpvar_5, viewDir_14), 0.0, 1.0));
  mediump vec2 tmpvar_16;
  tmpvar_16.x = ((tmpvar_15 * tmpvar_15) * (tmpvar_15 * tmpvar_15)).x;
  tmpvar_16.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_17;
  tmpvar_17 = texture2D (unity_NHxRoughness, tmpvar_16);
  mediump vec4 tmpvar_18;
  tmpvar_18.w = 1.0;
  tmpvar_18.xyz = ((tmpvar_3 + (
    (tmpvar_17.w * 16.0)
   * tmpvar_4)) * (tmpvar_13 * clamp (
    dot (tmpvar_5, tmpvar_6)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_19;
  xlat_varoutput_19.xyz = tmpvar_18.xyz;
  xlat_varoutput_19.w = 1.0;
  gl_FragData[0] = xlat_varoutput_19;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 52 math
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityPerDraw" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedmldjpdnkdckmeobgdaokkdefpgameiobabaaaaaaiiaoaaaaaeaaaaaa
daaaaaaakiaeaaaapeamaaaakaanaaaaebgpgodjhaaeaaaahaaeaaaaaaacpopp
oiadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaacaaajaaaaaaaaaaadaaaaaaaeaaalaa
aaaaaaaaadaaamaaahaaapaaaaaaaaaaadaabfaaabaabgaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjabaaaoekaaeaaaaaeaaaaahia
apaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabbaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabcaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aiaaoekbaiaaaaadaaaaaiiaabaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappia
afaaaaadabaaahoaaaaappiaabaaoeiaafaaaaadabaaabiaabaaaajabdaaaaka
afaaaaadabaaaciaabaaaajabeaaaakaafaaaaadabaaaeiaabaaaajabfaaaaka
afaaaaadacaaabiaabaaffjabdaaffkaafaaaaadacaaaciaabaaffjabeaaffka
afaaaaadacaaaeiaabaaffjabfaaffkaacaaaaadabaaahiaabaaoeiaacaaoeia
afaaaaadacaaabiaabaakkjabdaakkkaafaaaaadacaaaciaabaakkjabeaakkka
afaaaaadacaaaeiaabaakkjabfaakkkaacaaaaadabaaahiaabaaoeiaacaaoeia
ceaaaaacacaaahiaabaaoeiaafaaaaadabaaahiaaeaaffjabaaaoekaaeaaaaae
abaaahiaapaaoekaaeaaaajaabaaoeiaaeaaaaaeabaaahiabbaaoekaaeaakkja
abaaoeiaceaaaaacadaaahiaabaaoeiaafaaaaadabaaahiaacaanciaadaamjia
aeaaaaaeabaaahiaacaamjiaadaanciaabaaoeibabaaaaacaeaaahoaacaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabgaappkaafaaaaad
adaaahoaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffjabaaaoekaaeaaaaae
abaaapiaapaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapiabbaaoekaaaaakkja
abaaoeiaaeaaaaaeabaaapiabcaaoekaaaaappjaabaaoeiaafaaaaadacaaahia
abaaffiaafaaoekaaeaaaaaeacaaahiaaeaaoekaabaaaaiaacaaoeiaaeaaaaae
abaaahiaagaaoekaabaakkiaacaaoeiaaeaaaaaeafaaahoaahaaoekaabaappia
abaaoeiaacaaaaadagaaahoaaaaaoeiaakaaoekbaeaaaaaeaaaaahiaaaaaoeia
ajaappkbajaaoekaceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaapiaaaaaffja
amaaoekaaeaaaaaeaaaaapiaalaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapia
anaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaapiaaoaaoekaaaaappjaaaaaoeia
aeaaaaaeaaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeia
abaaaaacacaaaioaabaaaaiaabaaaaacadaaaioaabaaffiaabaaaaacaeaaaioa
abaakkiappppaaaafdeieefceeaiaaaaeaaaabaabbacaaaafjaaaaaeegiocaaa
aaaaaaaabdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaa
acaaaaaaacaaaaaafjaaaaaeegiocaaaadaaaaaabgaaaaaafpaaaaadpcbabaaa
aaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaad
dcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaa
abaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaad
pccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaa
gfaaaaadhccabaaaagaaaaaagfaaaaadhccabaaaahaaaaaagiaaaaacaeaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaabaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaaaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaacaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaaaaaaaaaegiocaaa
adaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaabiaaaaaibcaabaaa
aaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaadhaaaaajdcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaaadaaaaaadcaaaaal
mccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaaalaaaaaakgiocaaa
aaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaaacaaaaaaegiacaaa
aaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaaihcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaaaaaaaaa
egiccaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaadaaaaaaapaaaaaapgbpbaaa
aaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaaegacbaaaaaaaaaaa
egiccaiaebaaaaaaabaaaaaaaeaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahhccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadcaaaaam
hcaabaaaabaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaa
egiccaaaacaaaaaaaaaaaaaaaaaaaaajhccabaaaahaaaaaaegacbaaaaaaaaaaa
egiccaiaebaaaaaaacaaaaaaabaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaadaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaa
aeaaaaaaegiccaaaadaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
adaaaaaaamaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaadaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaa
baaaaaahbcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaa
diaaaaaibcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaadaaaaaabcaaaaaa
diaaaaaibcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabaaaaaaa
diaaaaaiccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabbaaaaaa
diaaaaaiecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaadaaaaaabcaaaaaa
aaaaaaahhcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaai
bcaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaackbabaaaabaaaaaackiacaaaadaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaa
dcaaaaakhcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaia
ebaaaaaaadaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaai
bcaabaaaaaaaaaaadkbabaaaaeaaaaaadkiacaaaadaaaaaabfaaaaaadiaaaaah
hccabaaaaeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aeaaaaaabkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaa
diaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaadaaaaaaanaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaaagbabaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
adaaaaaaapaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgafbaaaaaaaaaaaegiccaaaaaaaaaaabaaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhccabaaaagaaaaaaegiccaaaaaaaaaaabcaaaaaa
pgapbaaaaaaaaaaaegacbaaaaaaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaa
aiaaaaaaiaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaacaaaaaaadadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaa
adadaaaajjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdej
feejepeoaaeoepfcenebemaafeeffiedepepfceeaafeebeoehefeofeaaklklkl
epfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaa
neaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaaaaaaneaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaa
neaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaahaiaaaaneaaaaaaagaaaaaa
aaaaaaaaadaaaaaaahaaaaaaahaiaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out highp vec3 vs_TEXCOORD5;
out highp vec3 vs_TEXCOORD6;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    vs_TEXCOORD6.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    vs_TEXCOORD5.x = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].y;
    t16_0.y = _LightMatrix0[1].y;
    t16_0.z = _LightMatrix0[2].y;
    t16_0.w = _LightMatrix0[3].y;
    vs_TEXCOORD5.y = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].z;
    t16_0.y = _LightMatrix0[1].z;
    t16_0.z = _LightMatrix0[2].z;
    t16_0.w = _LightMatrix0[3].z;
    vs_TEXCOORD5.z = dot(t16_0, t1);
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTextureB0;
uniform lowp samplerCube _LightTexture0;
uniform highp samplerCube _ShadowMapTexture;
uniform lowp sampler2D unity_NHxRoughness;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in highp vec3 vs_TEXCOORD5;
in highp vec3 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
highp vec4 t1;
mediump vec3 t16_1;
mediump vec3 t16_2;
highp float t3;
mediump float t16_3;
lowp float t10_3;
bool tb3;
mediump vec3 t16_4;
highp float t7;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    t3 = dot(vs_TEXCOORD6.xyz, vs_TEXCOORD6.xyz);
    t3 = sqrt(t3);
    t3 = t3 * _LightPositionRange.w;
    t3 = t3 * 0.970000029;
    t1 = texture(_ShadowMapTexture, vs_TEXCOORD6.xyz);
    t7 = dot(t1, vec4(1.0, 0.00392156886, 1.53787005e-05, 6.03086292e-08));
    tb3 = t7<t3;
    t16_2.x = (tb3) ? _LightShadowData.x : 1.0;
    t3 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_3 = texture(_LightTextureB0, vec2(t3)).w;
    t10_7.x = texture(_LightTexture0, vs_TEXCOORD5.xyz).w;
    t16_3 = t10_7.x * t10_3;
    t16_3 = t16_2.x * t16_3;
    t16_2.xyz = vec3(t16_3) * _LightColor0.xyz;
    t16_2.xyz = t16_0.xxx * t16_2.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_2.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
in  vec2 in_TEXCOORD0;
in  vec2 in_TEXCOORD1;
in  vec4 in_TANGENT0;
out vec4 vs_TEXCOORD0;
out vec3 vs_TEXCOORD1;
out vec4 vs_TEXCOORD2;
out vec4 vs_TEXCOORD3;
out vec4 vs_TEXCOORD4;
out vec3 vs_TEXCOORD5;
out vec3 vs_TEXCOORD6;
vec4 t0;
bool tb0;
vec3 t1;
vec3 t2;
vec3 t3;
float t12;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t12 = dot(t1.xyz, t1.xyz);
    t12 = inversesqrt(t12);
    vs_TEXCOORD1.xyz = vec3(t12) * t1.xyz;
    t1.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    vs_TEXCOORD6.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.w = t0.x;
    t1.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t1.xyz;
    t0.x = dot(t1.xyz, t1.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD2.xyz = t1.xyz;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t3.xyz = t1.yzx * t2.zxy;
    t1.xyz = t2.yzx * t1.zxy + (-t3.xyz);
    vs_TEXCOORD4.xyz = t2.xyz;
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t1.xyz;
    vs_TEXCOORD3.w = t0.y;
    vs_TEXCOORD4.w = t0.z;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1.xyz = t0.yyy * _LightMatrix0[1].xyz;
    t1.xyz = _LightMatrix0[0].xyz * t0.xxx + t1.xyz;
    t0.xyz = _LightMatrix0[2].xyz * t0.zzz + t1.xyz;
    vs_TEXCOORD5.xyz = _LightMatrix0[3].xyz * t0.www + t0.xyz;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _LightColor0;
uniform 	vec4 _SpecColor;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	float _BumpScale;
uniform 	float _DetailNormalMapScale;
uniform 	float _Metallic;
uniform 	float _Glossiness;
uniform 	float _OcclusionStrength;
uniform 	float _Parallax;
uniform 	float _UVSec;
uniform 	vec4 _EmissionColor;
uniform 	mat4 _LightMatrix0;
uniform  sampler2D _MainTex;
uniform  sampler2D _LightTextureB0;
uniform  samplerCube _LightTexture0;
uniform  samplerCube _ShadowMapTexture;
uniform  sampler2D unity_NHxRoughness;
in  vec4 vs_TEXCOORD0;
in  vec3 vs_TEXCOORD1;
in  vec4 vs_TEXCOORD2;
in  vec4 vs_TEXCOORD3;
in  vec4 vs_TEXCOORD4;
in  vec3 vs_TEXCOORD5;
in  vec3 vs_TEXCOORD6;
out vec4 SV_Target0;
vec3 t0;
vec3 t1;
lowp vec4 t10_1;
bool tb1;
vec3 t2;
lowp vec4 t10_2;
lowp vec4 t10_3;
vec3 t4;
mediump float t16_4;
float t5;
mediump float t16_5;
float t12;
float t13;
void main()
{
    t0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t0.x = inversesqrt(t0.x);
    t0.xyz = t0.xxx * vs_TEXCOORD4.xyz;
    t12 = dot((-vs_TEXCOORD1.xyz), t0.xyz);
    t12 = t12 + t12;
    t1.xyz = t0.xyz * (-vec3(t12)) + (-vs_TEXCOORD1.xyz);
    t2.x = vs_TEXCOORD2.w;
    t2.y = vs_TEXCOORD3.w;
    t2.z = vs_TEXCOORD4.w;
    t12 = dot(t1.xyz, t2.xyz);
    t0.x = dot(t0.xyz, t2.xyz);
    t0.x = clamp(t0.x, 0.0, 1.0);
    t4.x = t12 * t12;
    t1.x = t4.x * t4.x;
    t1.y = (-_Glossiness) + 1.0;
    t10_1 = texture(unity_NHxRoughness, t1.xy);
    t16_4 = t10_1.w * 16.0;
    t10_1 = texture(_MainTex, vs_TEXCOORD0.xy);
    t2.xyz = _Color.xyz * t10_1.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t1.xyz = t10_1.xyz * _Color.xyz;
    t2.xyz = vec3(_Metallic) * t2.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t4.xyz = vec3(t16_4) * t2.xyz;
    t13 = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t4.xyz = t1.xyz * vec3(t13) + t4.xyz;
    t1.x = dot(vs_TEXCOORD6.xyz, vs_TEXCOORD6.xyz);
    t1.x = sqrt(t1.x);
    t1.x = t1.x * _LightPositionRange.w;
    t1.x = t1.x * 0.970000029;
    t10_2 = texture(_ShadowMapTexture, vs_TEXCOORD6.xyz);
    tb1 = t10_2.x<t1.x;
    t1.x = (tb1) ? _LightShadowData.x : 1.0;
    t5 = dot(vs_TEXCOORD5.xyz, vs_TEXCOORD5.xyz);
    t10_2 = texture(_LightTextureB0, vec2(t5));
    t10_3 = texture(_LightTexture0, vs_TEXCOORD5.xyz);
    t16_5 = t10_2.w * t10_3.w;
    t1.x = t1.x * t16_5;
    t1.xyz = t1.xxx * _LightColor0.xyz;
    t1.xyz = t0.xxx * t1.xyz;
    SV_Target0.xyz = t4.xyz * t1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "gles " {
// Stats: 32 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES
#version 100

#ifdef VERTEX
#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec4 tmpvar_10;
  highp vec4 tmpvar_11;
  tmpvar_11 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_12;
  texcoord_12.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_13;
  if ((_UVSec == 0.0)) {
    tmpvar_13 = tmpvar_2;
  } else {
    tmpvar_13 = tmpvar_3;
  };
  texcoord_12.zw = ((tmpvar_13 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_14;
  highp vec3 tmpvar_15;
  tmpvar_15 = normalize((tmpvar_11.xyz - _WorldSpaceCameraPos));
  tmpvar_14 = tmpvar_15;
  highp vec3 norm_16;
  norm_16 = tmpvar_1;
  highp vec4 v_17;
  v_17.x = _World2Object[0].x;
  v_17.y = _World2Object[1].x;
  v_17.z = _World2Object[2].x;
  v_17.w = _World2Object[3].x;
  highp vec4 v_18;
  v_18.x = _World2Object[0].y;
  v_18.y = _World2Object[1].y;
  v_18.z = _World2Object[2].y;
  v_18.w = _World2Object[3].y;
  highp vec4 v_19;
  v_19.x = _World2Object[0].z;
  v_19.y = _World2Object[1].z;
  v_19.z = _World2Object[2].z;
  v_19.w = _World2Object[3].z;
  highp vec3 tmpvar_20;
  tmpvar_20 = normalize(((
    (v_17.xyz * norm_16.x)
   + 
    (v_18.xyz * norm_16.y)
  ) + (v_19.xyz * norm_16.z)));
  highp vec3 dir_21;
  dir_21 = tmpvar_4.xyz;
  highp mat3 tmpvar_22;
  tmpvar_22[0] = _Object2World[0].xyz;
  tmpvar_22[1] = _Object2World[1].xyz;
  tmpvar_22[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_23;
  tmpvar_23.xyz = normalize((tmpvar_22 * dir_21));
  tmpvar_23.w = tmpvar_4.w;
  mediump vec3 normal_24;
  normal_24 = tmpvar_20;
  mediump vec3 tangent_25;
  tangent_25 = tmpvar_23.xyz;
  mediump float tangentSign_26;
  tangentSign_26 = tmpvar_23.w;
  mediump float sign_27;
  highp float tmpvar_28;
  tmpvar_28 = (tangentSign_26 * unity_WorldTransformParams.w);
  sign_27 = tmpvar_28;
  mediump vec3 tmpvar_29;
  tmpvar_29 = (((normal_24.yzx * tangent_25.zxy) - (normal_24.zxy * tangent_25.yzx)) * sign_27);
  mediump mat3 tmpvar_30;
  tmpvar_30[0].x = tangent_25.x;
  tmpvar_30[0].y = tmpvar_29.x;
  tmpvar_30[0].z = normal_24.x;
  tmpvar_30[1].x = tangent_25.y;
  tmpvar_30[1].y = tmpvar_29.y;
  tmpvar_30[1].z = normal_24.y;
  tmpvar_30[2].x = tangent_25.z;
  tmpvar_30[2].y = tmpvar_29.z;
  tmpvar_30[2].z = normal_24.z;
  tangentToWorld_5 = tmpvar_30;
  highp vec3 v_31;
  v_31.x = tangentToWorld_5[0].x;
  v_31.y = tangentToWorld_5[1].x;
  v_31.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].y;
  v_32.y = tangentToWorld_5[1].y;
  v_32.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_5[0].z;
  v_33.y = tangentToWorld_5[1].z;
  v_33.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_33;
  tmpvar_10 = (unity_World2Shadow[0] * (_Object2World * _glesVertex));
  highp vec3 tmpvar_34;
  tmpvar_34 = (_WorldSpaceLightPos0.xyz - (tmpvar_11.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_34.x;
  tmpvar_8.w = tmpvar_34.y;
  tmpvar_9.w = tmpvar_34.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_12;
  xlv_TEXCOORD1 = tmpvar_14;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
  xlv_TEXCOORD5 = tmpvar_10;
}


#endif
#ifdef FRAGMENT
#extension GL_EXT_shadow_samplers : enable
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform lowp sampler2DShadow _ShadowMapTexture;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec4 xlv_TEXCOORD5;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp float shadow_5;
  shadow_5 = (_LightShadowData.x + (shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD5.xyz) * (1.0 - _LightShadowData.x)));
  mediump float atten_6;
  atten_6 = shadow_5;
  mediump vec3 tmpvar_7;
  tmpvar_7 = _LightColor0.xyz;
  tmpvar_7 = (tmpvar_7 * atten_6);
  mediump vec3 viewDir_8;
  viewDir_8 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_9;
  tmpvar_9.x = dot ((viewDir_8 - (2.0 * 
    (dot (tmpvar_3, viewDir_8) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_9.y = (1.0 - clamp (dot (tmpvar_3, viewDir_8), 0.0, 1.0));
  mediump vec2 tmpvar_10;
  tmpvar_10.x = ((tmpvar_9 * tmpvar_9) * (tmpvar_9 * tmpvar_9)).x;
  tmpvar_10.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_11;
  tmpvar_11 = texture2D (unity_NHxRoughness, tmpvar_10);
  mediump vec4 tmpvar_12;
  tmpvar_12.w = 1.0;
  tmpvar_12.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_11.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_7 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_13;
  xlat_varoutput_13.xyz = tmpvar_12.xyz;
  xlat_varoutput_13.w = 1.0;
  gl_FragData[0] = xlat_varoutput_13;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 48 math
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 240
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0_level_9_1
root12:aaafaaaa
eefiecedokfnokhfkafgddkfpnbpbbfbebmnkmneabaaaaaaoianaaaaaeaaaaaa
daaaaaaaimaeaaaagmamaaaabianaaaaebgpgodjfeaeaaaafeaeaaaaaaacpopp
mmadaaaaiiaaaaaaaiaaceaaaaaaieaaaaaaieaaaaaaceaaabaaieaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaabaaaeaaabaaaeaaaaaaaaaa
acaaaaaaabaaafaaaaaaaaaaadaaaiaaaeaaagaaaaaaaaaaaeaaaaaaaeaaakaa
aaaaaaaaaeaaamaaahaaaoaaaaaaaaaaaeaabfaaabaabfaaaaaaaaaaaaaaaaaa
aaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaacafaaabiaabaaapjabpaaaaac
afaaaciaacaaapjabpaaaaacafaaadiaadaaapjabpaaaaacafaaaeiaaeaaapja
aeaaaaaeaaaaadoaacaaoejaabaaoekaabaaookaafaaaaadaaaaabiaadaakkka
adaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaiaabaaaaacabaaadiaacaaoeja
bcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoejaaeaaaaaeaaaaamoaacaaeeia
acaaeekaacaaoekaafaaaaadaaaaahiaaaaaffjaapaaoekaaeaaaaaeaaaaahia
aoaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiabaaaoekaaaaakkjaaaaaoeia
aeaaaaaeaaaaahiabbaaoekaaaaappjaaaaaoeiaacaaaaadabaaahiaaaaaoeia
aeaaoekbaeaaaaaeaaaaahiaaaaaoeiaafaappkbafaaoekaaiaaaaadaaaaaiia
abaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappiaafaaaaadabaaahoaaaaappia
abaaoeiaafaaaaadabaaabiaabaaaajabcaaaakaafaaaaadabaaaciaabaaaaja
bdaaaakaafaaaaadabaaaeiaabaaaajabeaaaakaafaaaaadacaaabiaabaaffja
bcaaffkaafaaaaadacaaaciaabaaffjabdaaffkaafaaaaadacaaaeiaabaaffja
beaaffkaacaaaaadabaaahiaabaaoeiaacaaoeiaafaaaaadacaaabiaabaakkja
bcaakkkaafaaaaadacaaaciaabaakkjabdaakkkaafaaaaadacaaaeiaabaakkja
beaakkkaacaaaaadabaaahiaabaaoeiaacaaoeiaceaaaaacacaaahiaabaaoeia
afaaaaadabaaahiaaeaaffjaapaaoekaaeaaaaaeabaaahiaaoaaoekaaeaaaaja
abaaoeiaaeaaaaaeabaaahiabaaaoekaaeaakkjaabaaoeiaceaaaaacadaaahia
abaaoeiaafaaaaadabaaahiaacaanciaadaamjiaaeaaaaaeabaaahiaacaamjia
adaanciaabaaoeibabaaaaacaeaaahoaacaaoeiaabaaaaacacaaahoaadaaoeia
afaaaaadaaaaaiiaaeaappjabfaappkaafaaaaadadaaahoaaaaappiaabaaoeia
afaaaaadabaaapiaaaaaffjaapaaoekaaeaaaaaeabaaapiaaoaaoekaaaaaaaja
abaaoeiaaeaaaaaeabaaapiabaaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapia
bbaaoekaaaaappjaabaaoeiaafaaaaadacaaapiaabaaffiaahaaoekaaeaaaaae
acaaapiaagaaoekaabaaaaiaacaaoeiaaeaaaaaeacaaapiaaiaaoekaabaakkia
acaaoeiaaeaaaaaeafaaapoaajaaoekaabaappiaacaaoeiaafaaaaadabaaapia
aaaaffjaalaaoekaaeaaaaaeabaaapiaakaaoekaaaaaaajaabaaoeiaaeaaaaae
abaaapiaamaaoekaaaaakkjaabaaoeiaaeaaaaaeabaaapiaanaaoekaaaaappja
abaaoeiaaeaaaaaeaaaaadmaabaappiaaaaaoekaabaaoeiaabaaaaacaaaaamma
abaaoeiaabaaaaacacaaaioaaaaaaaiaabaaaaacadaaaioaaaaaffiaabaaaaac
aeaaaioaaaaakkiappppaaaafdeieefcniahaaaaeaaaabaapgabaaaafjaaaaae
egiocaaaaaaaaaaaaoaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaae
egiocaaaacaaaaaaabaaaaaafjaaaaaeegiocaaaadaaaaaaamaaaaaafjaaaaae
egiocaaaaeaaaaaabgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaa
abaaaaaafpaaaaaddcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaad
pcbabaaaaeaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaa
abaaaaaagfaaaaadhccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaad
pccabaaaaeaaaaaagfaaaaadpccabaaaafaaaaaagfaaaaadpccabaaaagaaaaaa
giaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaa
aeaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaaaaaaaa
agbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaa
aeaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaa
aaaaaaaaegiocaaaaeaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaa
biaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaaaaaaaaaa
dhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaaegbabaaa
adaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaaaaaaaaaa
alaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaaegbabaaa
acaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaadiaaaaai
hcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaaeaaaaaaanaaaaaadcaaaaak
hcaabaaaaaaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaa
aaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaaabaaaaaa
egacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaamhcaabaaa
aaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaaegiccaaa
acaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
abaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhccabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaadaaaaaa
akaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaaegiccaaa
aeaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaeaaaaaaamaaaaaa
agbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaa
aeaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaahbcaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaa
acaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabcaaaaaadiaaaaaibcaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaaadaaaaaa
ckbabaaaabaaaaaackiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaaacaaaaaa
egacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaaegacbaaa
acaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
hcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaakhcaabaaa
abaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaaadaaaaaa
dgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaaaaaaaaaa
dkbabaaaaeaaaaaadkiacaaaaeaaaaaabfaaaaaadiaaaaahhccabaaaaeaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaabkaabaaa
aaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadiaaaaaipcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiocaaaaeaaaaaaanaaaaaadcaaaaakpcaabaaa
aaaaaaaaegiocaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaa
dcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaa
aaaaaaaaegiocaaaadaaaaaaajaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaa
adaaaaaaaiaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaa
abaaaaaaegiocaaaadaaaaaaakaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaa
dcaaaaakpccabaaaagaaaaaaegiocaaaadaaaaaaalaaaaaapgapbaaaaaaaaaaa
egaobaaaabaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adadaaaajaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfc
enebemaafeeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheomiaaaaaa
ahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaa
lmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaalmaaaaaaabaaaaaa
aaaaaaaaadaaaaaaacaaaaaaahaiaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaa
adaaaaaaapaaaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaa
lmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaalmaaaaaaafaaaaaa
aaaaaaaaadaaaaaaagaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafeeffied
epepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec4 vs_TEXCOORD5;
highp vec4 t0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t0 = in_POSITION0.yyyy * _Object2World[1];
    t0 = _Object2World[0] * in_POSITION0.xxxx + t0;
    t0 = _Object2World[2] * in_POSITION0.zzzz + t0;
    t0 = _Object2World[3] * in_POSITION0.wwww + t0;
    t1 = t0.yyyy * unity_World2Shadow[0][1];
    t1 = unity_World2Shadow[0][0] * t0.xxxx + t1;
    t1 = unity_World2Shadow[0][2] * t0.zzzz + t1;
    t0 = unity_World2Shadow[0][3] * t0.wwww + t1;
    vs_TEXCOORD5 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform lowp sampler2D _ShadowMapTexture;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in mediump vec4 vs_TEXCOORD5;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_4;
mediump float t16_5;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    vec3 txVec2 = vec3(vs_TEXCOORD5.xy,vs_TEXCOORD5.z);
    t16_1.x = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec2, 0.0);
    t16_5 = (-_LightShadowData.x) + 1.0;
    t16_1.x = t16_1.x * t16_5 + _LightShadowData.x;
    t16_1.xyz = t16_1.xxx * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
SubProgram "gles " {
// Stats: 33 math, 4 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES
#version 100

#ifdef VERTEX
#extension GL_EXT_shadow_samplers : enable
attribute vec4 _glesTANGENT;
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
attribute vec4 _glesMultiTexCoord0;
attribute vec4 _glesMultiTexCoord1;
uniform highp vec3 _WorldSpaceCameraPos;
uniform mediump vec4 _WorldSpaceLightPos0;
uniform highp mat4 unity_World2Shadow[4];
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp vec4 unity_WorldTransformParams;
uniform highp vec4 _MainTex_ST;
uniform highp vec4 _DetailAlbedoMap_ST;
uniform mediump float _UVSec;
uniform mediump mat4 _LightMatrix0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec2 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  mediump vec3 tmpvar_1;
  tmpvar_1 = _glesNormal;
  highp vec2 tmpvar_2;
  tmpvar_2 = _glesMultiTexCoord0.xy;
  highp vec2 tmpvar_3;
  tmpvar_3 = _glesMultiTexCoord1.xy;
  mediump vec4 tmpvar_4;
  tmpvar_4 = _glesTANGENT;
  highp mat3 tangentToWorld_5;
  highp vec4 tmpvar_6;
  mediump vec4 tmpvar_7;
  mediump vec4 tmpvar_8;
  mediump vec4 tmpvar_9;
  mediump vec2 tmpvar_10;
  mediump vec4 tmpvar_11;
  highp vec4 tmpvar_12;
  tmpvar_12 = (_Object2World * _glesVertex);
  tmpvar_6 = (glstate_matrix_mvp * _glesVertex);
  highp vec4 texcoord_13;
  texcoord_13.xy = ((_glesMultiTexCoord0.xy * _MainTex_ST.xy) + _MainTex_ST.zw);
  highp vec2 tmpvar_14;
  if ((_UVSec == 0.0)) {
    tmpvar_14 = tmpvar_2;
  } else {
    tmpvar_14 = tmpvar_3;
  };
  texcoord_13.zw = ((tmpvar_14 * _DetailAlbedoMap_ST.xy) + _DetailAlbedoMap_ST.zw);
  mediump vec3 tmpvar_15;
  highp vec3 tmpvar_16;
  tmpvar_16 = normalize((tmpvar_12.xyz - _WorldSpaceCameraPos));
  tmpvar_15 = tmpvar_16;
  highp vec3 norm_17;
  norm_17 = tmpvar_1;
  highp vec4 v_18;
  v_18.x = _World2Object[0].x;
  v_18.y = _World2Object[1].x;
  v_18.z = _World2Object[2].x;
  v_18.w = _World2Object[3].x;
  highp vec4 v_19;
  v_19.x = _World2Object[0].y;
  v_19.y = _World2Object[1].y;
  v_19.z = _World2Object[2].y;
  v_19.w = _World2Object[3].y;
  highp vec4 v_20;
  v_20.x = _World2Object[0].z;
  v_20.y = _World2Object[1].z;
  v_20.z = _World2Object[2].z;
  v_20.w = _World2Object[3].z;
  highp vec3 tmpvar_21;
  tmpvar_21 = normalize(((
    (v_18.xyz * norm_17.x)
   + 
    (v_19.xyz * norm_17.y)
  ) + (v_20.xyz * norm_17.z)));
  highp vec3 dir_22;
  dir_22 = tmpvar_4.xyz;
  highp mat3 tmpvar_23;
  tmpvar_23[0] = _Object2World[0].xyz;
  tmpvar_23[1] = _Object2World[1].xyz;
  tmpvar_23[2] = _Object2World[2].xyz;
  highp vec4 tmpvar_24;
  tmpvar_24.xyz = normalize((tmpvar_23 * dir_22));
  tmpvar_24.w = tmpvar_4.w;
  mediump vec3 normal_25;
  normal_25 = tmpvar_21;
  mediump vec3 tangent_26;
  tangent_26 = tmpvar_24.xyz;
  mediump float tangentSign_27;
  tangentSign_27 = tmpvar_24.w;
  mediump float sign_28;
  highp float tmpvar_29;
  tmpvar_29 = (tangentSign_27 * unity_WorldTransformParams.w);
  sign_28 = tmpvar_29;
  mediump vec3 tmpvar_30;
  tmpvar_30 = (((normal_25.yzx * tangent_26.zxy) - (normal_25.zxy * tangent_26.yzx)) * sign_28);
  mediump mat3 tmpvar_31;
  tmpvar_31[0].x = tangent_26.x;
  tmpvar_31[0].y = tmpvar_30.x;
  tmpvar_31[0].z = normal_25.x;
  tmpvar_31[1].x = tangent_26.y;
  tmpvar_31[1].y = tmpvar_30.y;
  tmpvar_31[1].z = normal_25.y;
  tmpvar_31[2].x = tangent_26.z;
  tmpvar_31[2].y = tmpvar_30.z;
  tmpvar_31[2].z = normal_25.z;
  tangentToWorld_5 = tmpvar_31;
  highp vec3 v_32;
  v_32.x = tangentToWorld_5[0].x;
  v_32.y = tangentToWorld_5[1].x;
  v_32.z = tangentToWorld_5[2].x;
  tmpvar_7.xyz = v_32;
  highp vec3 v_33;
  v_33.x = tangentToWorld_5[0].y;
  v_33.y = tangentToWorld_5[1].y;
  v_33.z = tangentToWorld_5[2].y;
  tmpvar_8.xyz = v_33;
  highp vec3 v_34;
  v_34.x = tangentToWorld_5[0].z;
  v_34.y = tangentToWorld_5[1].z;
  v_34.z = tangentToWorld_5[2].z;
  tmpvar_9.xyz = v_34;
  highp vec4 tmpvar_35;
  tmpvar_35 = (_Object2World * _glesVertex);
  tmpvar_10 = (_LightMatrix0 * tmpvar_35).xy;
  tmpvar_11 = (unity_World2Shadow[0] * tmpvar_35);
  highp vec3 tmpvar_36;
  tmpvar_36 = (_WorldSpaceLightPos0.xyz - (tmpvar_12.xyz * _WorldSpaceLightPos0.w));
  tmpvar_7.w = tmpvar_36.x;
  tmpvar_8.w = tmpvar_36.y;
  tmpvar_9.w = tmpvar_36.z;
  gl_Position = tmpvar_6;
  xlv_TEXCOORD0 = texcoord_13;
  xlv_TEXCOORD1 = tmpvar_15;
  xlv_TEXCOORD2 = tmpvar_7;
  xlv_TEXCOORD2_1 = tmpvar_8;
  xlv_TEXCOORD2_2 = tmpvar_9;
  xlv_TEXCOORD5 = tmpvar_10;
  xlv_TEXCOORD6 = tmpvar_11;
}


#endif
#ifdef FRAGMENT
#extension GL_EXT_shadow_samplers : enable
uniform mediump vec4 _LightShadowData;
uniform mediump vec4 unity_ColorSpaceDielectricSpec;
uniform lowp vec4 _LightColor0;
uniform sampler2D unity_NHxRoughness;
uniform mediump vec4 _Color;
uniform sampler2D _MainTex;
uniform mediump float _Metallic;
uniform mediump float _Glossiness;
uniform lowp sampler2DShadow _ShadowMapTexture;
uniform sampler2D _LightTexture0;
varying highp vec4 xlv_TEXCOORD0;
varying mediump vec3 xlv_TEXCOORD1;
varying mediump vec4 xlv_TEXCOORD2;
varying mediump vec4 xlv_TEXCOORD2_1;
varying mediump vec4 xlv_TEXCOORD2_2;
varying mediump vec2 xlv_TEXCOORD5;
varying mediump vec4 xlv_TEXCOORD6;
void main ()
{
  lowp vec4 tmpvar_1;
  tmpvar_1 = texture2D (_MainTex, xlv_TEXCOORD0.xy);
  mediump vec3 tmpvar_2;
  tmpvar_2 = (_Color.xyz * tmpvar_1.xyz);
  mediump vec3 tmpvar_3;
  tmpvar_3 = normalize(xlv_TEXCOORD2_2.xyz);
  mediump vec3 tmpvar_4;
  tmpvar_4.x = xlv_TEXCOORD2.w;
  tmpvar_4.y = xlv_TEXCOORD2_1.w;
  tmpvar_4.z = xlv_TEXCOORD2_2.w;
  lowp vec4 tmpvar_5;
  tmpvar_5 = texture2D (_LightTexture0, xlv_TEXCOORD5);
  lowp float shadow_6;
  shadow_6 = (_LightShadowData.x + (shadow2DEXT (_ShadowMapTexture, xlv_TEXCOORD6.xyz) * (1.0 - _LightShadowData.x)));
  mediump float atten_7;
  atten_7 = (tmpvar_5.w * shadow_6);
  mediump vec3 tmpvar_8;
  tmpvar_8 = _LightColor0.xyz;
  tmpvar_8 = (tmpvar_8 * atten_7);
  mediump vec3 viewDir_9;
  viewDir_9 = -(xlv_TEXCOORD1);
  mediump vec2 tmpvar_10;
  tmpvar_10.x = dot ((viewDir_9 - (2.0 * 
    (dot (tmpvar_3, viewDir_9) * tmpvar_3)
  )), tmpvar_4);
  tmpvar_10.y = (1.0 - clamp (dot (tmpvar_3, viewDir_9), 0.0, 1.0));
  mediump vec2 tmpvar_11;
  tmpvar_11.x = ((tmpvar_10 * tmpvar_10) * (tmpvar_10 * tmpvar_10)).x;
  tmpvar_11.y = (1.0 - _Glossiness);
  lowp vec4 tmpvar_12;
  tmpvar_12 = texture2D (unity_NHxRoughness, tmpvar_11);
  mediump vec4 tmpvar_13;
  tmpvar_13.w = 1.0;
  tmpvar_13.xyz = (((tmpvar_2 * 
    (unity_ColorSpaceDielectricSpec.w - (_Metallic * unity_ColorSpaceDielectricSpec.w))
  ) + (
    (tmpvar_12.w * 16.0)
   * 
    mix (unity_ColorSpaceDielectricSpec.xyz, tmpvar_2, vec3(_Metallic))
  )) * (tmpvar_8 * clamp (
    dot (tmpvar_3, tmpvar_4)
  , 0.0, 1.0)));
  mediump vec4 xlat_varoutput_14;
  xlat_varoutput_14.xyz = tmpvar_13.xyz;
  xlat_varoutput_14.w = 1.0;
  gl_FragData[0] = xlat_varoutput_14;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 52 math
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
Bind "vertex" Vertex
Bind "normal" Normal
Bind "texcoord" TexCoord0
Bind "texcoord1" TexCoord1
Bind "tangent" TexCoord4
ConstBuffer "$Globals" 304
Matrix 240 [_LightMatrix0]
Vector 160 [_MainTex_ST]
Vector 176 [_DetailAlbedoMap_ST]
Float 216 [_UVSec]
ConstBuffer "UnityPerCamera" 144
Vector 64 [_WorldSpaceCameraPos] 3
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Matrix 128 [unity_World2Shadow0]
Matrix 192 [unity_World2Shadow1]
Matrix 256 [unity_World2Shadow2]
Matrix 320 [unity_World2Shadow3]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
Vector 336 [unity_WorldTransformParams]
BindCB  "$Globals" 0
BindCB  "UnityPerCamera" 1
BindCB  "UnityLighting" 2
BindCB  "UnityShadows" 3
BindCB  "UnityPerDraw" 4
"vs_4_0_level_9_1
root12:aaafaaaa
eefiecedgeioicekgoekdllmcdpihpljfkimamliabaaaaaapmaoaaaaaeaaaaaa
daaaaaaaoeaeaaaagianaaaabeaoaaaaebgpgodjkmaeaaaakmaeaaaaaaacpopp
biaeaaaajeaaaaaaajaaceaaaaaajaaaaaaajaaaaaaaceaaabaajaaaaaaaakaa
acaaabaaaaaaaaaaaaaaanaaabaaadaaaaaaaaaaaaaaapaaaeaaaeaaaaaaaaaa
abaaaeaaabaaaiaaaaaaaaaaacaaaaaaabaaajaaaaaaaaaaadaaaiaaaeaaakaa
aaaaaaaaaeaaaaaaaeaaaoaaaaaaaaaaaeaaamaaahaabcaaaaaaaaaaaeaabfaa
abaabjaaaaaaaaaaaaaaaaaaaaacpoppbpaaaaacafaaaaiaaaaaapjabpaaaaac
afaaabiaabaaapjabpaaaaacafaaaciaacaaapjabpaaaaacafaaadiaadaaapja
bpaaaaacafaaaeiaaeaaapjaaeaaaaaeaaaaadoaacaaoejaabaaoekaabaaooka
afaaaaadaaaaabiaadaakkkaadaakkkaanaaaaadaaaaabiaaaaaaaibaaaaaaia
abaaaaacabaaadiaacaaoejabcaaaaaeacaaadiaaaaaaaiaabaaoeiaadaaoeja
aeaaaaaeaaaaamoaacaaeeiaacaaeekaacaaoekaafaaaaadaaaaahiaaaaaffja
bdaaoekaaeaaaaaeaaaaahiabcaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahia
beaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahiabfaaoekaaaaappjaaaaaoeia
acaaaaadabaaahiaaaaaoeiaaiaaoekbaeaaaaaeaaaaahiaaaaaoeiaajaappkb
ajaaoekaaiaaaaadaaaaaiiaabaaoeiaabaaoeiaahaaaaacaaaaaiiaaaaappia
afaaaaadabaaahoaaaaappiaabaaoeiaafaaaaadabaaabiaabaaaajabgaaaaka
afaaaaadabaaaciaabaaaajabhaaaakaafaaaaadabaaaeiaabaaaajabiaaaaka
afaaaaadacaaabiaabaaffjabgaaffkaafaaaaadacaaaciaabaaffjabhaaffka
afaaaaadacaaaeiaabaaffjabiaaffkaacaaaaadabaaahiaabaaoeiaacaaoeia
afaaaaadacaaabiaabaakkjabgaakkkaafaaaaadacaaaciaabaakkjabhaakkka
afaaaaadacaaaeiaabaakkjabiaakkkaacaaaaadabaaahiaabaaoeiaacaaoeia
ceaaaaacacaaahiaabaaoeiaafaaaaadabaaahiaaeaaffjabdaaoekaaeaaaaae
abaaahiabcaaoekaaeaaaajaabaaoeiaaeaaaaaeabaaahiabeaaoekaaeaakkja
abaaoeiaceaaaaacadaaahiaabaaoeiaafaaaaadabaaahiaacaanciaadaamjia
aeaaaaaeabaaahiaacaamjiaadaanciaabaaoeibabaaaaacaeaaahoaacaaoeia
abaaaaacacaaahoaadaaoeiaafaaaaadaaaaaiiaaeaappjabjaappkaafaaaaad
adaaahoaaaaappiaabaaoeiaafaaaaadabaaapiaaaaaffjabdaaoekaaeaaaaae
abaaapiabcaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapiabeaaoekaaaaakkja
abaaoeiaaeaaaaaeabaaapiabfaaoekaaaaappjaabaaoeiaafaaaaadacaaadia
abaaffiaafaaoekaaeaaaaaeacaaadiaaeaaoekaabaaaaiaacaaoeiaaeaaaaae
acaaadiaagaaoekaabaakkiaacaaoeiaaeaaaaaeafaaadoaahaaoekaabaappia
acaaoeiaafaaaaadacaaapiaabaaffiaalaaoekaaeaaaaaeacaaapiaakaaoeka
abaaaaiaacaaoeiaaeaaaaaeacaaapiaamaaoekaabaakkiaacaaoeiaaeaaaaae
agaaapoaanaaoekaabaappiaacaaoeiaafaaaaadabaaapiaaaaaffjaapaaoeka
aeaaaaaeabaaapiaaoaaoekaaaaaaajaabaaoeiaaeaaaaaeabaaapiabaaaoeka
aaaakkjaabaaoeiaaeaaaaaeabaaapiabbaaoekaaaaappjaabaaoeiaaeaaaaae
aaaaadmaabaappiaaaaaoekaabaaoeiaabaaaaacaaaaammaabaaoeiaabaaaaac
acaaaioaaaaaaaiaabaaaaacadaaaioaaaaaffiaabaaaaacaeaaaioaaaaakkia
ppppaaaafdeieefchmaiaaaaeaaaabaabpacaaaafjaaaaaeegiocaaaaaaaaaaa
bdaaaaaafjaaaaaeegiocaaaabaaaaaaafaaaaaafjaaaaaeegiocaaaacaaaaaa
abaaaaaafjaaaaaeegiocaaaadaaaaaaamaaaaaafjaaaaaeegiocaaaaeaaaaaa
bgaaaaaafpaaaaadpcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaafpaaaaad
dcbabaaaacaaaaaafpaaaaaddcbabaaaadaaaaaafpaaaaadpcbabaaaaeaaaaaa
ghaaaaaepccabaaaaaaaaaaaabaaaaaagfaaaaadpccabaaaabaaaaaagfaaaaad
hccabaaaacaaaaaagfaaaaadpccabaaaadaaaaaagfaaaaadpccabaaaaeaaaaaa
gfaaaaadpccabaaaafaaaaaagfaaaaaddccabaaaagaaaaaagfaaaaadpccabaaa
ahaaaaaagiaaaaacaeaaaaaadiaaaaaipcaabaaaaaaaaaaafgbfbaaaaaaaaaaa
egiocaaaaeaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaa
aaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaaeaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pccabaaaaaaaaaaaegiocaaaaeaaaaaaadaaaaaapgbpbaaaaaaaaaaaegaobaaa
aaaaaaaabiaaaaaibcaabaaaaaaaaaaackiacaaaaaaaaaaaanaaaaaaabeaaaaa
aaaaaaaadhaaaaajdcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbabaaaacaaaaaa
egbabaaaadaaaaaadcaaaaalmccabaaaabaaaaaaagaebaaaaaaaaaaaagiecaaa
aaaaaaaaalaaaaaakgiocaaaaaaaaaaaalaaaaaadcaaaaaldccabaaaabaaaaaa
egbabaaaacaaaaaaegiacaaaaaaaaaaaakaaaaaaogikcaaaaaaaaaaaakaaaaaa
diaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaaeaaaaaaanaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaaeaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
aeaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhcaabaaa
abaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaabaaaaaaaeaaaaaadcaaaaam
hcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgipcaaaacaaaaaaaaaaaaaa
egiccaaaacaaaaaaaaaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaabaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaah
hccabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
adaaaaaaakaabaaaaaaaaaaadiaaaaaihcaabaaaabaaaaaafgbfbaaaaeaaaaaa
egiccaaaaeaaaaaaanaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaaeaaaaaa
amaaaaaaagbabaaaaeaaaaaaegacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaa
egiccaaaaeaaaaaaaoaaaaaakgbkbaaaaeaaaaaaegacbaaaabaaaaaabaaaaaah
bcaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaabaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaafhccabaaaadaaaaaaegacbaaaabaaaaaadiaaaaai
bcaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabaaaaaaadiaaaaai
ccaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabbaaaaaadiaaaaai
ecaabaaaacaaaaaaakbabaaaabaaaaaaakiacaaaaeaaaaaabcaaaaaadiaaaaai
bcaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabaaaaaaadiaaaaai
ccaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabbaaaaaadiaaaaai
ecaabaaaadaaaaaabkbabaaaabaaaaaabkiacaaaaeaaaaaabcaaaaaaaaaaaaah
hcaabaaaacaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaadiaaaaaibcaabaaa
adaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabaaaaaaadiaaaaaiccaabaaa
adaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabbaaaaaadiaaaaaiecaabaaa
adaaaaaackbabaaaabaaaaaackiacaaaaeaaaaaabcaaaaaaaaaaaaahhcaabaaa
acaaaaaaegacbaaaacaaaaaaegacbaaaadaaaaaabaaaaaahbcaabaaaaaaaaaaa
egacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaahhcaabaaaacaaaaaaagaabaaaaaaaaaaaegacbaaaacaaaaaa
diaaaaahhcaabaaaadaaaaaajgaebaaaabaaaaaacgajbaaaacaaaaaadcaaaaak
hcaabaaaabaaaaaajgaebaaaacaaaaaacgajbaaaabaaaaaaegacbaiaebaaaaaa
adaaaaaadgaaaaafhccabaaaafaaaaaaegacbaaaacaaaaaadiaaaaaibcaabaaa
aaaaaaaadkbabaaaaeaaaaaadkiacaaaaeaaaaaabfaaaaaadiaaaaahhccabaaa
aeaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaeaaaaaa
bkaabaaaaaaaaaaadgaaaaaficcabaaaafaaaaaackaabaaaaaaaaaaadiaaaaai
pcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaaeaaaaaaanaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaaeaaaaaaamaaaaaaagbabaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaaaoaaaaaakgbkbaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaaeaaaaaa
apaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadiaaaaaidcaabaaaabaaaaaa
fgafbaaaaaaaaaaaegiacaaaaaaaaaaabaaaaaaadcaaaaakdcaabaaaabaaaaaa
egiacaaaaaaaaaaaapaaaaaaagaabaaaaaaaaaaaegaabaaaabaaaaaadcaaaaak
dcaabaaaabaaaaaaegiacaaaaaaaaaaabbaaaaaakgakbaaaaaaaaaaaegaabaaa
abaaaaaadcaaaaakdccabaaaagaaaaaaegiacaaaaaaaaaaabcaaaaaapgapbaaa
aaaaaaaaegaabaaaabaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaa
egiocaaaadaaaaaaajaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaa
aiaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaabaaaaaa
egiocaaaadaaaaaaakaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaadcaaaaak
pccabaaaahaaaaaaegiocaaaadaaaaaaalaaaaaapgapbaaaaaaaaaaaegaobaaa
abaaaaaadoaaaaabejfdeheokeaaaaaaafaaaaaaaiaaaaaaiaaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaaaaaaaaaapapaaaaijaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaahahaaaajaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadadaaaa
jaaaaaaaabaaaaaaaaaaaaaaadaaaaaaadaaaaaaadadaaaajjaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapapaaaafaepfdejfeejepeoaaeoepfcenebemaa
feeffiedepepfceeaafeebeoehefeofeaaklklklepfdeheooaaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapaaaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaacaaaaaaahaiaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaa
apaaaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaaaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapaaaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaagaaaaaaadamaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaa
apaaaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
in highp vec4 in_POSITION0;
in mediump vec3 in_NORMAL0;
in highp vec2 in_TEXCOORD0;
in highp vec2 in_TEXCOORD1;
in mediump vec4 in_TANGENT0;
out highp vec4 vs_TEXCOORD0;
out mediump vec3 vs_TEXCOORD1;
out mediump vec4 vs_TEXCOORD2;
out mediump vec4 vs_TEXCOORD3;
out mediump vec4 vs_TEXCOORD4;
out mediump vec2 vs_TEXCOORD5;
out mediump vec4 vs_TEXCOORD6;
highp vec4 t0;
mediump vec4 t16_0;
bool tb0;
highp vec4 t1;
highp vec4 t2;
highp vec3 t3;
mediump vec3 t16_4;
highp float t15;
void main()
{
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    tb0 = _UVSec==0.0;
    t0.xy = (bool(tb0)) ? in_TEXCOORD0.xy : in_TEXCOORD1.xy;
    vs_TEXCOORD0.zw = t0.xy * _DetailAlbedoMap_ST.xy + _DetailAlbedoMap_ST.zw;
    vs_TEXCOORD0.xy = in_TEXCOORD0.xy * _MainTex_ST.xy + _MainTex_ST.zw;
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    t1.xyz = t0.xyz + (-_WorldSpaceCameraPos.xyzx.xyz);
    t0.xyz = (-t0.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t15 = dot(t1.xyz, t1.xyz);
    t15 = inversesqrt(t15);
    t1.xyz = vec3(t15) * t1.xyz;
    vs_TEXCOORD1.xyz = t1.xyz;
    t1.w = t0.x;
    t2.xyz = in_TANGENT0.yyy * _Object2World[1].xyz;
    t2.xyz = _Object2World[0].xyz * in_TANGENT0.xxx + t2.xyz;
    t2.xyz = _Object2World[2].xyz * in_TANGENT0.zzz + t2.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t1.xyz = t0.xxx * t2.xyz;
    vs_TEXCOORD2 = t1;
    t2.x = in_NORMAL0.x * _World2Object[0].x;
    t2.y = in_NORMAL0.x * _World2Object[1].x;
    t2.z = in_NORMAL0.x * _World2Object[2].x;
    t3.x = in_NORMAL0.y * _World2Object[0].y;
    t3.y = in_NORMAL0.y * _World2Object[1].y;
    t3.z = in_NORMAL0.y * _World2Object[2].y;
    t2.xyz = t2.xyz + t3.xyz;
    t3.x = in_NORMAL0.z * _World2Object[0].z;
    t3.y = in_NORMAL0.z * _World2Object[1].z;
    t3.z = in_NORMAL0.z * _World2Object[2].z;
    t2.xyz = t2.xyz + t3.xyz;
    t0.x = dot(t2.xyz, t2.xyz);
    t0.x = inversesqrt(t0.x);
    t2.xyz = t0.xxx * t2.xyz;
    t16_4.xyz = t1.yzx * t2.zxy;
    t16_4.xyz = t2.yzx * t1.zxy + (-t16_4.xyz);
    t0.x = in_TANGENT0.w * unity_WorldTransformParams.w;
    vs_TEXCOORD3.xyz = t0.xxx * t16_4.xyz;
    vs_TEXCOORD3.w = t0.y;
    t2.w = t0.z;
    vs_TEXCOORD4 = t2;
    t16_0.x = _LightMatrix0[0].x;
    t16_0.y = _LightMatrix0[1].x;
    t16_0.z = _LightMatrix0[2].x;
    t16_0.w = _LightMatrix0[3].x;
    t1 = in_POSITION0.yyyy * _Object2World[1];
    t1 = _Object2World[0] * in_POSITION0.xxxx + t1;
    t1 = _Object2World[2] * in_POSITION0.zzzz + t1;
    t1 = _Object2World[3] * in_POSITION0.wwww + t1;
    t2.x = dot(t16_0, t1);
    t16_0.x = _LightMatrix0[0].y;
    t16_0.y = _LightMatrix0[1].y;
    t16_0.z = _LightMatrix0[2].y;
    t16_0.w = _LightMatrix0[3].y;
    t2.y = dot(t16_0, t1);
    vs_TEXCOORD5.xy = t2.xy;
    t0 = t1.yyyy * unity_World2Shadow[0][1];
    t0 = unity_World2Shadow[0][0] * t1.xxxx + t0;
    t0 = unity_World2Shadow[0][2] * t1.zzzz + t0;
    t0 = unity_World2Shadow[0][3] * t1.wwww + t0;
    vs_TEXCOORD6 = t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	mediump vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	lowp vec4 _LightColor0;
uniform 	lowp vec4 _SpecColor;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
uniform 	vec4 _DetailAlbedoMap_ST;
uniform 	mediump float _BumpScale;
uniform 	mediump float _DetailNormalMapScale;
uniform 	mediump float _Metallic;
uniform 	mediump float _Glossiness;
uniform 	mediump float _OcclusionStrength;
uniform 	mediump float _Parallax;
uniform 	mediump float _UVSec;
uniform 	mediump vec4 _EmissionColor;
uniform 	mediump mat4 _LightMatrix0;
uniform lowp sampler2D _MainTex;
uniform lowp sampler2D _LightTexture0;
uniform lowp sampler2D unity_NHxRoughness;
uniform lowp sampler2DShadow hlslcc_zcmp_ShadowMapTexture;
uniform lowp sampler2D _ShadowMapTexture;
in highp vec4 vs_TEXCOORD0;
in mediump vec3 vs_TEXCOORD1;
in mediump vec4 vs_TEXCOORD2;
in mediump vec4 vs_TEXCOORD3;
in mediump vec4 vs_TEXCOORD4;
in mediump vec2 vs_TEXCOORD5;
in mediump vec4 vs_TEXCOORD6;
layout(location = 0) out mediump vec4 SV_Target0;
mediump vec3 t16_0;
mediump vec3 t16_1;
mediump vec3 t16_2;
mediump float t16_3;
lowp float t10_3;
mediump vec3 t16_4;
mediump float t16_5;
mediump vec3 t16_7;
lowp vec3 t10_7;
mediump float t16_12;
void main()
{
    t16_0.x = dot(vs_TEXCOORD4.xyz, vs_TEXCOORD4.xyz);
    t16_0.x = inversesqrt(t16_0.x);
    t16_0.xyz = t16_0.xxx * vs_TEXCOORD4.xyz;
    t16_12 = dot((-vs_TEXCOORD1.xyz), t16_0.xyz);
    t16_12 = t16_12 + t16_12;
    t16_1.xyz = t16_0.xyz * (-vec3(t16_12)) + (-vs_TEXCOORD1.xyz);
    t16_2.x = vs_TEXCOORD2.w;
    t16_2.y = vs_TEXCOORD3.w;
    t16_2.z = vs_TEXCOORD4.w;
    t16_12 = dot(t16_1.xyz, t16_2.xyz);
    t16_0.x = dot(t16_0.xyz, t16_2.xyz);
    t16_0.x = clamp(t16_0.x, 0.0, 1.0);
    t16_4.x = t16_12 * t16_12;
    t16_1.x = t16_4.x * t16_4.x;
    t16_1.y = (-_Glossiness) + 1.0;
    t10_3 = texture(unity_NHxRoughness, t16_1.xy).w;
    t16_3 = t10_3 * 16.0;
    t10_7.xyz = texture(_MainTex, vs_TEXCOORD0.xy).xyz;
    t16_4.xyz = _Color.xyz * t10_7.xyz + (-unity_ColorSpaceDielectricSpec.xyz);
    t16_7.xyz = t10_7.xyz * _Color.xyz;
    t16_4.xyz = vec3(_Metallic) * t16_4.xyz + unity_ColorSpaceDielectricSpec.xyz;
    t16_4.xyz = t16_4.xyz * vec3(t16_3);
    t16_1.x = (-_Metallic) * unity_ColorSpaceDielectricSpec.w + unity_ColorSpaceDielectricSpec.w;
    t16_4.xyz = t16_7.xyz * t16_1.xxx + t16_4.xyz;
    vec3 txVec1 = vec3(vs_TEXCOORD6.xy,vs_TEXCOORD6.z);
    t16_1.x = textureLod(hlslcc_zcmp_ShadowMapTexture, txVec1, 0.0);
    t16_5 = (-_LightShadowData.x) + 1.0;
    t16_1.x = t16_1.x * t16_5 + _LightShadowData.x;
    t10_3 = texture(_LightTexture0, vs_TEXCOORD5.xy).w;
    t16_3 = t16_1.x * t10_3;
    t16_1.xyz = vec3(t16_3) * _LightColor0.xyz;
    t16_1.xyz = t16_0.xxx * t16_1.xyz;
    SV_Target0.xyz = t16_4.xyz * t16_1.xyz;
    SV_Target0.w = 1.0;
    return;
}

#endif
"
}
}
Program "fp" {
SubProgram "d3d9 " {
// Stats: 29 math, 3 textures
Keywords { "POINT" "SHADOWS_OFF" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_LightTexture0] 2D 2
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xyz
dcl_2d s0
dcl_2d s1
dcl_2d s2
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r2.x, c5.x
add_pp r1.y, r2.x, -c4.x
dp3 r2.xy, t5, t5
texld r1, r1, s0
texld r3, t0, s1
texld_pp r2, r2, s2
mul_pp r3.w, r1.x, c5.y
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r3.wzyx, -r1.wzyx
mul_pp r2.yzw, r3.wzyx, c2.wzyx
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r3.w
mad_pp r1.x, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2, r1.x, r0
mul_pp r1.xyz, r2.x, c1
mul_pp r1.xyz, r0.x, r1
mul_pp r0.xyz, r0.wzyx, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 22 math, 3 textures
Keywords { "POINT" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:adabadaa
eefiecedjjaakpbbmodpmfffnjplbhbecljafbmoabaaaaaaiiafaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
ahahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcfaaeaaaaeaaaaaaabeabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
icbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaa
gcbaaaadhcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaacaaaaaa
aagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaa
dcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaa
agajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaa
abaaaaaaegbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaajpcaabaaaabaaaaaa
agaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaa
abaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaa
aaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "POINT" "SHADOWS_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 22 math, 3 textures
Keywords { "POINT" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
root12:adabadaa
eefiecedffpndijebdpfngaaobdjpdnkcmnlddekabaaaaaafeaiaaaaaeaaaaaa
daaaaaaapiacaaaafaahaaaacaaiaaaaebgpgodjmaacaaaamaacaaaaaaacpppp
gaacaaaagaaaaaaaaeaadaaaaaaagaaaaaaagaaaadaaceaaaaaagaaaacaaaaaa
aaababaaabacacaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaaaaaaaaaa
aaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaaaacppppfbaaaaaf
aeaaapkaaaaaiadpaaaaiaebaaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaapla
bpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaia
adaacplabpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaaahlabpaaaaac
aaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaajaacaiapka
ceaaaaacaaaachiaaeaaoelaaiaaaaadaaaaciiaabaaoelbaaaaoeiaacaaaaad
aaaaciiaaaaappiaaaaappiaaeaaaaaeabaachiaaaaaoeiaaaaappibabaaoelb
abaaaaacacaacbiaacaapplaabaaaaacacaacciaadaapplaabaaaaacacaaceia
aeaapplaaiaaaaadaaaaciiaabaaoeiaacaaoeiaaiaaaaadaaaadbiaaaaaoeia
acaaoeiaafaaaaadaaaacciaaaaappiaaaaappiaafaaaaadabaacbiaaaaaffia
aaaaffiaabaaaaacaaaaamiaadaaoekaacaaaaadabaacciaaaaappibaeaaaaka
aiaaaaadacaaadiaafaaoelaafaaoelaecaaaaadabaaapiaabaaoeiaaaaioeka
ecaaaaadadaaapiaaaaaoelaabaioekaecaaaaadacaacpiaacaaoeiaacaioeka
afaaaaadadaaciiaabaaaaiaaeaaffkaabaaaaacabaaahiaaaaaoekaaeaaaaae
abaachiaacaaoekaadaaoeiaabaaoeibafaaaaadacaacoiaadaabliaacaablka
aeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoekaafaaaaadabaachiaabaaoeia
adaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkbaaaappkaaeaaaaaeaaaacoia
acaaoeiaabaappiaabaabliaafaaaaadabaachiaacaaaaiaabaaoekaafaaaaad
abaachiaaaaaaaiaabaaoeiaafaaaaadaaaachiaaaaabliaabaaoeiaabaaaaac
aaaaciiaaeaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcfaaeaaaa
eaaaaaaabeabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaa
aaaaaaaafkaaaaadaagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafibiaaae
aahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaae
aahabaaaacaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaa
acaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaad
pcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaa
giaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaa
afaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaa
egbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaa
dkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaa
aaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaaf
bcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaa
aeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaa
aaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaa
bkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaa
amaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaa
eghobaaaacaaaaaaaagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaa
abaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaa
eghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaa
aaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaa
dcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaa
egiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaa
agajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaa
amaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaaj
ocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaa
baaaaaahbcaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaaj
pcaabaaaabaaaaaaagaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaa
diaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaa
diaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaah
hccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaa
aaaaaaaaabeaaaaaaaaaiadpdoaaaaabejfdeheomiaaaaaaahaaaaaaaiaaaaaa
laaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaa
acaaaaaaahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaa
lmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaa
aaaaaaaaadaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaa
agaaaaaaahahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "POINT" "SHADOWS_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "POINT" "SHADOWS_OFF" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 27 math, 2 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl_2d s0
dcl_2d s1
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.xyz, r0.x, c1
mul_pp r0.w, r0.w, r0.w
mul_pp r1.x, r0.w, r0.w
mov r0.w, c5.x
add_pp r1.y, r0.w, -c4.x
texld r1, r1, s0
texld r2, t0, s1
mul_pp r0.w, r1.x, c5.y
mov r1, c0
mad_pp r3.xyz, c2, r2, -r1
mul_pp r2.xyz, r2, c2
mad_pp r1.xyz, c3.x, r3, r1
mul_pp r1.xyz, r0.w, r1
mad_pp r0.w, c3.x, -r1.w, r1.w
mad_pp r1.xyz, r2, r0.w, r1
mul_pp r0.xyz, r0, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 20 math, 2 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:acabacaa
eefiecedhlknpgnnickdlmighcjionbocgdlmledabaaaaaaomaeaaaaadaaaaaa
cmaaaaaaoeaaaaaabiabaaaaejfdeheolaaaaaaaagaaaaaaaiaaaaaajiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaakeaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaakeaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaakeaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaakeaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaakeaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfcee
aaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcmmadaaaa
eaaaaaaapdaaaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaa
aaaaaaaafkaaaaadaagabaaaabaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaa
fibiaaaeaahabaaaabaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaad
hcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaa
gcbaaaadpcbabaaaafaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaaihcaabaaaaaaaaaaaagaabaaaaaaaaaaaegiccaaa
aaaaaaaaagaaaaaadiaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaabaaaaaa
aagabaaaaaaaaaaadiaaaaahicaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahhcaabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaaacaaaaaa
dcaaaaanicaabaaaaaaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajhcaabaaaabaaaaaa
egacbaaaabaaaaaapgapbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahhccabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaa
abeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 20 math, 2 textures
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
root12:acabacaa
eefiecedbaokipcnbbnmmbkfakjedjpopgacpmlbabaaaaaagmahaaaaaeaaaaaa
daaaaaaakmacaaaaiaagaaaadiahaaaaebgpgodjheacaaaaheacaaaaaaacpppp
biacaaaafmaaaaaaaeaacmaaaaaafmaaaaaafmaaacaaceaaaaaafmaaabaaaaaa
aaababaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaaaaaaaaaaaaaaaiaa
abaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaaaacppppfbaaaaafaeaaapka
aaaaiadpaaaaiaebaaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaac
aaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaiaadaacpla
bpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaaja
abaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaadaaaaciiaabaaoelbaaaaoeia
acaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaaeabaachiaaaaaoeiaaaaappib
abaaoelbabaaaaacacaacbiaacaapplaabaaaaacacaacciaadaapplaabaaaaac
acaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeiaacaaoeiaaiaaaaadaaaadbia
aaaaoeiaacaaoeiaafaaaaadaaaachiaaaaaaaiaabaaoekaafaaaaadaaaaciia
aaaappiaaaaappiaafaaaaadabaacbiaaaaappiaaaaappiaabaaaaacabaaamia
adaaoekaacaaaaadabaacciaabaappibaeaaaakaecaaaaadacaaapiaabaaoeia
aaaioekaecaaaaadadaaapiaaaaaoelaabaioekaafaaaaadaaaaciiaacaaaaia
aeaaffkaabaaaaacacaaahiaaaaaoekaaeaaaaaeacaachiaacaaoekaadaaoeia
acaaoeibafaaaaadadaachiaadaaoeiaacaaoekaaeaaaaaeacaachiaabaakkia
acaaoeiaaaaaoekaafaaaaadacaachiaaaaappiaacaaoeiaaeaaaaaeaaaaciia
abaakkiaaaaappkbaaaappkaaeaaaaaeabaachiaadaaoeiaaaaappiaacaaoeia
afaaaaadaaaachiaaaaaoeiaabaaoeiaabaaaaacaaaaciiaaeaaaakaabaaaaac
aaaicpiaaaaaoeiappppaaaafdeieefcmmadaaaaeaaaaaaapdaaaaaafjaaaaae
egiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaa
abaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
icbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaa
egbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaa
baaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaa
aaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaal
hcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaia
ebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaaf
ccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaa
afaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaa
bacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaai
hcaabaaaaaaaaaaaagaabaaaaaaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaah
icaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaa
abaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaa
dkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaa
abaaaaaaegaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaaaaaaaaadiaaaaah
icaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaa
abaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaam
hcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaia
ebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaa
egiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaa
amaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaahhcaabaaa
acaaaaaapgapbaaaaaaaaaaaegacbaaaacaaaaaadcaaaaanicaabaaaaaaaaaaa
ckiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaa
aaaaaaaaacaaaaaadcaaaaajhcaabaaaabaaaaaaegacbaaaabaaaaaapgapbaaa
aaaaaaaaegacbaaaacaaaaaadiaaaaahhccabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab
ejfdeheolaaaaaaaagaaaaaaaiaaaaaajiaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaakeaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapadaaaa
keaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaakeaaaaaaacaaaaaa
aaaaaaaaadaaaaaaadaaaaaaapaiaaaakeaaaaaaadaaaaaaaaaaaaaaadaaaaaa
aeaaaaaaapaiaaaakeaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapapaaaa
fdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_OFF" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 34 math, 4 textures
Keywords { "SPOT" "SHADOWS_OFF" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_LightTexture0] 2D 2
SetTexture 3 [_LightTextureB0] 2D 3
"ps_2_0
def c5, 0.5, 1, 16, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl_pp t5
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r0.y, c5.y
add_pp r1.y, r0.y, -c4.x
rcp r0.y, t5.w
mad_pp r2.xy, t5, r0.y, c5.x
dp3 r3.w, t5, t5
mov r3.xy, r3.w
texld r1, r1, s0
texld r4, t0, s1
texld_pp r2, r2, s2
texld_pp r3, r3, s3
mul_pp r4.w, r1.x, c5.z
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r4.wzyx, -r1.wzyx
mul_pp r2.xyz, r4, c2
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r4.w
mad_pp r1.x, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2.wzyx, r1.x, r0
mul r1.x, r2.w, r3.x
mul_pp r1.xyz, r1.x, c1
mul_pp r1.xyz, r0.x, r1
cmp_pp r1.xyz, -t5.z, c5.w, r1
mul_pp r0.xyz, r0.wzyx, r1
mov r0.w, c5.y
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 28 math, 4 textures
Keywords { "SPOT" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [_LightTextureB0] 2D 3
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:aeabaeaa
eefiecedknaoinpnijniejbfbdmjigaanahdldinabaaaaaahmagaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apapaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefceeafaaaaeaaaaaaafbabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fibiaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaa
gcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaa
adaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaad
pcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaah
bcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaa
adaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaa
acaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaaj
ccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadp
efaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaaaagabaaa
aaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaeb
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaa
abaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
egacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaa
kgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaa
diaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaan
icaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaa
abaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaaaoaaaaahdcaabaaaabaaaaaa
egbabaaaagaaaaaapgbpbaaaagaaaaaaaaaaaaakdcaabaaaabaaaaaaegaabaaa
abaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaaaaaaaaaaefaaaaajpcaabaaa
abaaaaaaegaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadbaaaaah
bcaabaaaabaaaaaaabeaaaaaaaaaaaaackbabaaaagaaaaaaabaaaaahbcaabaaa
abaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiadpdiaaaaahbcaabaaaabaaaaaa
dkaabaaaabaaaaaaakaabaaaabaaaaaabaaaaaahccaabaaaabaaaaaaegbcbaaa
agaaaaaaegbcbaaaagaaaaaaefaaaaajpcaabaaaacaaaaaafgafbaaaabaaaaaa
eghobaaaacaaaaaaaagabaaaadaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaa
abaaaaaaakaabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaa
egiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 28 math, 4 textures
Keywords { "SPOT" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [_LightTextureB0] 2D 3
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
root12:aeabaeaa
eefieceddfjkhfnbdnleppkkikcccajkelpmjlmfabaaaaaaliajaaaaaeaaaaaa
daaaaaaagiadaaaaleaiaaaaieajaaaaebgpgodjdaadaaaadaadaaaaaaacpppp
mmacaaaageaaaaaaaeaadeaaaaaageaaaaaageaaaeaaceaaaaaageaaadaaaaaa
aaababaaabacacaaacadadaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaa
aaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaaaacpppp
fbaaaaafaeaaapkaaaaaaadpaaaaiadpaaaaiaebaaaaaaaabpaaaaacaaaaaaia
aaaaaplabpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaac
aaaaaaiaadaacplabpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaacpla
bpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaaja
acaiapkabpaaaaacaaaaaajaadaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaad
aaaaciiaabaaoelbaaaaoeiaacaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaae
abaachiaaaaaoeiaaaaappibabaaoelbabaaaaacacaacbiaacaapplaabaaaaac
acaacciaadaapplaabaaaaacacaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeia
acaaoeiaaiaaaaadaaaadbiaaaaaoeiaacaaoeiaafaaaaadaaaacciaaaaappia
aaaappiaafaaaaadabaacbiaaaaaffiaaaaaffiaabaaaaacaaaaaciaaeaaffka
acaaaaadabaacciaaaaaffiaadaappkbagaaaaacaaaaaciaafaapplaaeaaaaae
acaacdiaafaaoelaaaaaffiaaeaaaakaaiaaaaadadaaaiiaafaaoelaafaaoela
abaaaaacadaaadiaadaappiaecaaaaadabaaapiaabaaoeiaaaaioekaecaaaaad
aeaaapiaaaaaoelaabaioekaecaaaaadacaacpiaacaaoeiaacaioekaecaaaaad
adaacpiaadaaoeiaadaioekaafaaaaadaeaaciiaabaaaaiaaeaakkkaabaaaaac
abaaapiaaaaaoekaaeaaaaaeaaaacoiaacaablkaaeaabliaabaablibafaaaaad
acaachiaaeaaoeiaacaaoekaaeaaaaaeaaaacoiaadaakkkaaaaaoeiaabaablia
afaaaaadaaaacoiaaaaaoeiaaeaappiaaeaaaaaeabaacbiaadaakkkaabaappib
abaappiaaeaaaaaeaaaacoiaacaabliaabaaaaiaaaaaoeiaafaaaaadabaaabia
acaappiaadaaaaiaafaaaaadabaachiaabaaaaiaabaaoekaafaaaaadabaachia
aaaaaaiaabaaoeiafiaaaaaeabaachiaafaakklbaeaappkaabaaoeiaafaaaaad
aaaachiaaaaabliaabaaoeiaabaaaaacaaaaaiiaaeaaffkaabaaaaacaaaicpia
aaaaoeiappppaaaafdeieefceeafaaaaeaaaaaaafbabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafibiaaaeaahabaaa
aaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaa
acaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaagcbaaaaddcbabaaa
abaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaad
icbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadpcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaa
egbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaa
baaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaa
aaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaal
hcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaia
ebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaaf
ccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaa
afaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaa
bacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
ccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaa
abaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaa
dkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaa
abaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaaaagabaaaaaaaaaaadiaaaaah
ccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaa
abaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaam
hcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaia
ebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaa
egiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaa
amaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaa
aaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaa
ckiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaa
aaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaa
abaaaaaafgaobaaaaaaaaaaaaoaaaaahdcaabaaaabaaaaaaegbabaaaagaaaaaa
pgbpbaaaagaaaaaaaaaaaaakdcaabaaaabaaaaaaegaabaaaabaaaaaaaceaaaaa
aaaaaadpaaaaaadpaaaaaaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegaabaaa
abaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadbaaaaahbcaabaaaabaaaaaa
abeaaaaaaaaaaaaackbabaaaagaaaaaaabaaaaahbcaabaaaabaaaaaaakaabaaa
abaaaaaaabeaaaaaaaaaiadpdiaaaaahbcaabaaaabaaaaaadkaabaaaabaaaaaa
akaabaaaabaaaaaabaaaaaahccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaa
agaaaaaaefaaaaajpcaabaaaacaaaaaafgafbaaaabaaaaaaeghobaaaacaaaaaa
aagabaaaadaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaakaabaaa
acaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaa
agaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
diaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabejfdeheomiaaaaaaahaaaaaa
aiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaa
adaaaaaaacaaaaaaahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaa
apaiaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaa
adaaaaaaagaaaaaaapapaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfcee
aaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "SPOT" "SHADOWS_OFF" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 30 math, 4 textures
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_LightTexture0] CUBE 2
SetTexture 3 [_LightTextureB0] 2D 3
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xyz
dcl_2d s0
dcl_2d s1
dcl_cube s2
dcl_2d s3
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r2.x, c5.x
add_pp r1.y, r2.x, -c4.x
dp3 r2.xy, t5, t5
texld r1, r1, s0
texld r3, t0, s1
texld r2, r2, s3
texld r4, t5, s2
mul_pp r3.w, r1.x, c5.y
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r3.wzyx, -r1.wzyx
mul_pp r2.yzw, r3.wzyx, c2.wzyx
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r3.w
mad_pp r1.x, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2, r1.x, r0
mul_pp r1.x, r2.x, r4.w
mul_pp r1.xyz, r1.x, c1
mul_pp r1.xyz, r0.x, r1
mul_pp r0.xyz, r0.wzyx, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 23 math, 4 textures
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTextureB0] 2D 3
SetTexture 2 [_LightTexture0] CUBE 2
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:aeabaeaa
eefiecedgoceackffpeghjoalcjbheflmlngpcoeabaaaaaaoeafaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
ahahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefckmaeaaaaeaaaaaaaclabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaa
fibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaa
fidaaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaa
gcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaa
adaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaad
hcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaah
bcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaa
adaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaa
acaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaaj
ccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadp
efaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaaaagabaaa
aaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaeb
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaa
abaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
egacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaa
kgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaa
diaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaan
icaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaa
abaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaaabaaaaaa
egbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaajpcaabaaaabaaaaaaagaabaaa
abaaaaaaeghobaaaabaaaaaaaagabaaaadaaaaaaefaaaaajpcaabaaaacaaaaaa
egbcbaaaagaaaaaaeghobaaaacaaaaaaaagabaaaacaaaaaadiaaaaahbcaabaaa
abaaaaaaakaabaaaabaaaaaadkaabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
agaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadp
doaaaaab"
}
SubProgram "gles " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 23 math, 4 textures
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTextureB0] 2D 3
SetTexture 2 [_LightTexture0] CUBE 2
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
root12:aeabaeaa
eefiecedonjjipfkglcjobgokakijledhlbaecahabaaaaaaoaaiaaaaaeaaaaaa
daaaaaaaciadaaaanmahaaaakmaiaaaaebgpgodjpaacaaaapaacaaaaaaacpppp
imacaaaageaaaaaaaeaadeaaaaaageaaaaaageaaaeaaceaaaaaageaaadaaaaaa
aaababaaacacacaaabadadaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaa
aaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaaaacpppp
fbaaaaafaeaaapkaaaaaiadpaaaaiaebaaaaaaaaaaaaaaaabpaaaaacaaaaaaia
aaaaaplabpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaac
aaaaaaiaadaacplabpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaaahla
bpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaaji
acaiapkabpaaaaacaaaaaajaadaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaad
aaaaciiaabaaoelbaaaaoeiaacaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaae
abaachiaaaaaoeiaaaaappibabaaoelbabaaaaacacaacbiaacaapplaabaaaaac
acaacciaadaapplaabaaaaacacaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeia
acaaoeiaaiaaaaadaaaadbiaaaaaoeiaacaaoeiaafaaaaadaaaacciaaaaappia
aaaappiaafaaaaadabaacbiaaaaaffiaaaaaffiaabaaaaacaaaaamiaadaaoeka
acaaaaadabaacciaaaaappibaeaaaakaaiaaaaadacaaadiaafaaoelaafaaoela
ecaaaaadabaaapiaabaaoeiaaaaioekaecaaaaadadaaapiaaaaaoelaabaioeka
ecaaaaadacaaapiaacaaoeiaadaioekaecaaaaadaeaaapiaafaaoelaacaioeka
afaaaaadadaaciiaabaaaaiaaeaaffkaabaaaaacabaaahiaaaaaoekaaeaaaaae
abaachiaacaaoekaadaaoeiaabaaoeibafaaaaadacaacoiaadaabliaacaablka
aeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoekaafaaaaadabaachiaabaaoeia
adaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkbaaaappkaaeaaaaaeaaaacoia
acaaoeiaabaappiaabaabliaafaaaaadabaacbiaacaaaaiaaeaappiaafaaaaad
abaachiaabaaaaiaabaaoekaafaaaaadabaachiaaaaaaaiaabaaoeiaafaaaaad
aaaachiaaaaabliaabaaoeiaabaaaaacaaaaciiaaeaaaakaabaaaaacaaaicpia
aaaaoeiappppaaaafdeieefckmaeaaaaeaaaaaaaclabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafibiaaaeaahabaaa
aaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafidaaaaeaahabaaa
acaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaagcbaaaaddcbabaaa
abaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaad
icbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaa
egbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaa
aaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaa
baaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaa
aaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaal
hcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaia
ebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaaf
ccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaa
afaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaa
bacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaah
ccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaa
abaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaa
dkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaa
abaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaaaagabaaaaaaaaaaadiaaaaah
ccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaa
abaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaam
hcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaia
ebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaa
egiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaa
amaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaa
aaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaa
ckiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaa
aaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaa
abaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaaabaaaaaaegbcbaaaagaaaaaa
egbcbaaaagaaaaaaefaaaaajpcaabaaaabaaaaaaagaabaaaabaaaaaaeghobaaa
abaaaaaaaagabaaaadaaaaaaefaaaaajpcaabaaaacaaaaaaegbcbaaaagaaaaaa
eghobaaaacaaaaaaaagabaaaacaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaa
abaaaaaadkaabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaa
egiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabejfdeheo
miaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaa
apaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapadaaaalmaaaaaa
abaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaalmaaaaaaacaaaaaaaaaaaaaa
adaaaaaaadaaaaaaapaiaaaalmaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaa
apaiaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapapaaaalmaaaaaa
afaaaaaaaaaaaaaaadaaaaaaagaaaaaaahahaaaafdfgfpfaepfdejfeejepeoaa
feeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl
"
}
SubProgram "gles3 " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "POINT_COOKIE" "SHADOWS_OFF" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 28 math, 3 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_LightTexture0] 2D 2
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xy
dcl_2d s0
dcl_2d s1
dcl_2d s2
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r2.x, c5.x
add_pp r1.y, r2.x, -c4.x
texld r1, r1, s0
texld r2, t0, s1
texld_pp r3, t5, s2
mul_pp r2.w, r1.x, c5.y
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r2.wzyx, -r1.wzyx
mul_pp r2.xyz, r2, c2
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r2.w
mad_pp r2.w, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2.wzyx, r2.w, r0
mul_pp r1.xyz, r3.w, c1
mul_pp r1.xyz, r0.x, r1
mul_pp r0.xyz, r0.wzyx, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 21 math, 3 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:adabadaa
eefiecedfdffkekkajdlbkkddpffhecaacdkojloabaaaaaagmafaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
adadaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcdeaeaaaaeaaaaaaaanabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
icbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaa
gcbaaaaddcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaacaaaaaa
aagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaa
dcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaa
agajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaaefaaaaajpcaabaaa
abaaaaaaegbabaaaagaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadiaaaaai
hcaabaaaabaaaaaapgapbaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaah
hcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaa
aaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaa
abeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 21 math, 3 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0_level_9_1
root12:adabadaa
eefiecedpekhjcegklenbiomjpjcleedlopedlkeabaaaaaaciaiaaaaaeaaaaaa
daaaaaaaoiacaaaaceahaaaapeahaaaaebgpgodjlaacaaaalaacaaaaaaacpppp
faacaaaagaaaaaaaaeaadaaaaaaagaaaaaaagaaaadaaceaaaaaagaaaacaaaaaa
aaababaaabacacaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaaaaaaaaaa
aaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaaaacppppfbaaaaaf
aeaaapkaaaaaiadpaaaaiaebaaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaapla
bpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaia
adaacplabpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaaadlabpaaaaac
aaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaajaacaiapka
ceaaaaacaaaachiaaeaaoelaaiaaaaadaaaaciiaabaaoelbaaaaoeiaacaaaaad
aaaaciiaaaaappiaaaaappiaaeaaaaaeabaachiaaaaaoeiaaaaappibabaaoelb
abaaaaacacaacbiaacaapplaabaaaaacacaacciaadaapplaabaaaaacacaaceia
aeaapplaaiaaaaadaaaaciiaabaaoeiaacaaoeiaaiaaaaadaaaadbiaaaaaoeia
acaaoeiaafaaaaadaaaacciaaaaappiaaaaappiaafaaaaadabaacbiaaaaaffia
aaaaffiaabaaaaacaaaaamiaadaaoekaacaaaaadabaacciaaaaappibaeaaaaka
ecaaaaadabaaapiaabaaoeiaaaaioekaecaaaaadacaaapiaaaaaoelaabaioeka
ecaaaaadadaacpiaafaaoelaacaioekaafaaaaadacaaciiaabaaaaiaaeaaffka
abaaaaacabaaahiaaaaaoekaaeaaaaaeabaachiaacaaoekaacaaoeiaabaaoeib
afaaaaadacaachiaacaaoeiaacaaoekaaeaaaaaeabaachiaaaaakkiaabaaoeia
aaaaoekaafaaaaadabaachiaabaaoeiaacaappiaaeaaaaaeabaaciiaaaaakkia
aaaappkbaaaappkaaeaaaaaeaaaacoiaacaabliaabaappiaabaabliaafaaaaad
abaachiaadaappiaabaaoekaafaaaaadabaachiaaaaaaaiaabaaoeiaafaaaaad
aaaachiaaaaabliaabaaoeiaabaaaaacaaaaciiaaeaaaakaabaaaaacaaaicpia
aaaaoeiappppaaaafdeieefcdeaeaaaaeaaaaaaaanabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaagcbaaaad
dcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaa
gcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaaddcbabaaa
agaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaa
afaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaa
aaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
dcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaa
egbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaa
dgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaa
dkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
acaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaa
diaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaah
bcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaa
abaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaaj
pcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaacaaaaaaaagabaaaaaaaaaaa
diaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaaj
pcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaa
dcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaa
egiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaa
abaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaa
aaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaah
ocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaa
abaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaa
dkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaa
pgapbaaaabaaaaaafgaobaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegbabaaa
agaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
pgapbaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaa
agaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaa
aaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadp
doaaaaabejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaaabaaaaaa
adaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaa
apadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaalmaaaaaa
acaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaaadaaaaaaaaaaaaaa
adaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaaafaaaaaa
apapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaadadaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_OFF" }
"!!GL3x"
}
SubProgram "gles " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NONATIVE" }
"!!GLES"
}
SubProgram "d3d9 " {
// Stats: 37 math, 5 textures
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
Vector 3 [_Color]
Float 5 [_Glossiness]
Vector 2 [_LightColor0]
Vector 0 [_LightShadowData]
Float 4 [_Metallic]
Vector 1 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_ShadowMapTexture] 2D 2
SetTexture 3 [_LightTexture0] 2D 3
SetTexture 4 [_LightTextureB0] 2D 4
"ps_2_0
def c6, 0.5, 0, 1, 16
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl_pp t5
dcl_pp t6
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
dcl_2d s4
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r0.z, c6.z
add_pp r1.y, r0.z, -c5.x
rcp r0.y, t5.w
mad_pp r2.xy, t5, r0.y, c6.x
dp3_pp r3.w, t5, t5
mov_pp r3.xy, r3.w
texld r1, r1, s0
texld r4, t0, s1
texld_pp r2, r2, s3
texld_pp r3, r3, s4
texldp_pp r5, t6, s2
mul_pp r4.w, r1.x, c6.w
mov r1, c1
mad_pp r2.xyz, c3, r4, -r1
mul_pp r3.yzw, r4.wzyx, c3.wzyx
mad_pp r1.xyz, c4.x, r2, r1
mul_pp r1.xyz, r1, r4.w
mad_pp r1.w, c4.x, -r1.w, r1.w
mad_pp r1.xyz, r3.wzyx, r1.w, r1
mul r1.w, r2.w, r3.x
cmp r1.w, -t5.z, c6.y, r1.w
lrp_pp r2.x, r5.x, r0.z, c0.x
mul_pp r1.w, r1.w, r2.x
mul_pp r0.yzw, r1.w, c2.wzyx
mul_pp r0.xyz, r0.x, r0.wzyx
mul_pp r0.xyz, r0, r1
mov r0.w, c6.z
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 32 math, 4 textures
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 3
SetTexture 2 [_LightTextureB0] 2D 4
SetTexture 3 [unity_NHxRoughness] 2D 0
SetTexture 4 [_ShadowMapTexture] 2D 2
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityShadows" 1
"ps_4_0
root12:afacafaa
eefiecedlgfpckpdinokefenpchebchngchfknplabaaaaaahmahaaaaadaaaaaa
cmaaaaaabeabaaaaeiabaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apapaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapapaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklklfdeieefccmagaaaaeaaaaaaailabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaabjaaaaaafkaaaaadaagabaaa
aaaaaaaafkaaaaadaagabaaaabaaaaaafkaiaaadaagabaaaacaaaaaafkaaaaad
aagabaaaadaaaaaafkaaaaadaagabaaaaeaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaaeaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
icbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaa
gcbaaaadpcbabaaaagaaaaaagcbaaaadpcbabaaaahaaaaaagfaaaaadpccabaaa
aaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaa
egbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaah
hcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaa
aaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaa
egacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
dgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaa
dkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaah
icaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaa
dkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaa
aaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaa
aaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaa
abaaaaaaeghobaaaadaaaaaaaagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaa
akaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaa
abaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaa
egiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaa
acaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaa
aiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaa
acaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaa
aaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaa
aaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaa
dcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaa
aaaaaaaaaoaaaaahdcaabaaaabaaaaaaegbabaaaagaaaaaapgbpbaaaagaaaaaa
aaaaaaakdcaabaaaabaaaaaaegaabaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadp
aaaaaaaaaaaaaaaaefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaa
abaaaaaaaagabaaaadaaaaaadbaaaaahbcaabaaaabaaaaaaabeaaaaaaaaaaaaa
ckbabaaaagaaaaaaabaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiadpdiaaaaahbcaabaaaabaaaaaadkaabaaaabaaaaaaakaabaaaabaaaaaa
baaaaaahccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaaj
pcaabaaaacaaaaaafgafbaaaabaaaaaaeghobaaaacaaaaaaaagabaaaaeaaaaaa
diaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaakaabaaaacaaaaaaaoaaaaah
ocaabaaaabaaaaaaagbjbaaaahaaaaaapgbpbaaaahaaaaaaehaaaaalccaabaaa
abaaaaaajgafbaaaabaaaaaaaghabaaaaeaaaaaaaagabaaaacaaaaaadkaabaaa
abaaaaaaaaaaaaajecaabaaaabaaaaaaakiacaiaebaaaaaaabaaaaaabiaaaaaa
abeaaaaaaaaaiadpdcaaaaakccaabaaaabaaaaaabkaabaaaabaaaaaackaabaaa
abaaaaaaakiacaaaabaaaaaabiaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaa
abaaaaaaakaabaaaabaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaa
egiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 32 math, 4 textures
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [_LightTextureB0] 2D 3
SetTexture 3 [unity_NHxRoughness] 2D 0
SetTexture 15 [_ShadowMapTexture] 2D 15
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityShadows" 1
"ps_4_0_level_9_1
root12:baacbaaa
eefiecedieinbjpfoepahnifknhpgbomdpgahmjjabaaaaaaeealaaaaafaaaaaa
deaaaaaaoeadaaaabiakaaaaciakaaaabaalaaaaebgpgodjkiadaaaakiadaaaa
aaacppppdeadaaaaheaaaaaaafaadiaaaaaaheaaaaaaheaaafaaceaaaaaaheaa
apapaaaaadaaabaaaaabacaaabacadaaacadaeaaaaaaacaaabaaaaaaaaaaaaaa
aaaaagaaabaaabaaaaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaa
aaaaaaaaabaabiaaabaaaeaaaaaaaaaaaaacppppfbaaaaafafaaapkaaaaaaadp
aaaaiadpaaaaiaebaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaacaaaaaaia
abaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaiaadaacplabpaaaaac
aaaaaaiaaeaacplabpaaaaacaaaaaaiaafaacplabpaaaaacaaaaaaiaagaacpla
bpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaaja
acaiapkabpaaaaacaaaaaajaadaiapkabpaaaaacaaaaaajaaeaiapkaceaaaaac
aaaachiaaeaaoelaaiaaaaadaaaaciiaabaaoelbaaaaoeiaacaaaaadaaaaciia
aaaappiaaaaappiaaeaaaaaeabaachiaaaaaoeiaaaaappibabaaoelbabaaaaac
acaacbiaacaapplaabaaaaacacaacciaadaapplaabaaaaacacaaceiaaeaappla
aiaaaaadaaaaciiaabaaoeiaacaaoeiaaiaaaaadaaaadbiaaaaaoeiaacaaoeia
afaaaaadaaaacciaaaaappiaaaaappiaafaaaaadabaacbiaaaaaffiaaaaaffia
abaaaaacaaaaaciaafaaffkaacaaaaadabaacciaaaaaffiaadaappkbagaaaaac
aaaaaeiaafaapplaaeaaaaaeacaacdiaafaaoelaaaaakkiaafaaaakaaiaaaaad
adaaciiaafaaoelaafaaoelaabaaaaacadaacdiaadaappiaagaaaaacaaaaaeia
agaapplaafaaaaadaeaaahiaaaaakkiaagaaoelaecaaaaadabaaapiaabaaoeia
abaioekaecaaaaadafaaapiaaaaaoelaacaioekaecaaaaadacaacpiaacaaoeia
adaioekaecaaaaadadaacpiaadaaoeiaaeaioekaecaaaaadaeaacpiaaeaaoeia
aaaioekaafaaaaadafaaciiaabaaaaiaafaakkkaabaaaaacabaaapiaaaaaoeka
aeaaaaaeacaachiaacaaoekaafaaoeiaabaaoeibafaaaaadadaacoiaafaablia
acaablkaaeaaaaaeabaachiaadaakkkaacaaoeiaabaaoeiaafaaaaadabaachia
abaaoeiaafaappiaaeaaaaaeabaaciiaadaakkkaabaappibabaappiaaeaaaaae
abaachiaadaabliaabaappiaabaaoeiaafaaaaadabaaaiiaacaappiaadaaaaia
bcaaaaaeacaacbiaaeaaaaiaaaaaffiaaeaaaakaafaaaaadabaaaiiaabaappia
acaaaaiaafaaaaadaaaacoiaabaappiaabaablkaafaaaaadaaaachiaaaaaaaia
aaaabliafiaaaaaeaaaachiaafaakklbafaappkaaaaaoeiaafaaaaadaaaachia
aaaaoeiaabaaoeiaabaaaaacaaaaaiiaafaaffkaabaaaaacaaaicpiaaaaaoeia
ppppaaaafdeieefccmagaaaaeaaaaaaailabaaaafjaaaaaeegiocaaaaaaaaaaa
anaaaaaafjaaaaaeegiocaaaabaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaa
fkaaaaadaagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaa
adaaaaaafkaiaaadaagabaaaapaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaa
fibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaaffffaaaa
fibiaaaeaahabaaaadaaaaaaffffaaaafibiaaaeaahabaaaapaaaaaaffffaaaa
gcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaa
adaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaad
pcbabaaaagaaaaaagcbaaaadpcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaa
giaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaa
afaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaa
aaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaa
egbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaa
dkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaa
aaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaaf
bcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaa
aeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaa
aaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaa
bkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaa
amaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaa
eghobaaaadaaaaaaaagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaa
abaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaa
eghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaa
aaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaa
diaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaa
dcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaa
egiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaa
agajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaa
amaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaaj
ocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaa
aoaaaaahdcaabaaaabaaaaaaegbabaaaagaaaaaapgbpbaaaagaaaaaaaaaaaaak
dcaabaaaabaaaaaaegaabaaaabaaaaaaaceaaaaaaaaaaadpaaaaaadpaaaaaaaa
aaaaaaaaefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaabaaaaaa
aagabaaaacaaaaaadbaaaaahbcaabaaaabaaaaaaabeaaaaaaaaaaaaackbabaaa
agaaaaaaabaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiadp
diaaaaahbcaabaaaabaaaaaadkaabaaaabaaaaaaakaabaaaabaaaaaabaaaaaah
ccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaajpcaabaaa
acaaaaaafgafbaaaabaaaaaaeghobaaaacaaaaaaaagabaaaadaaaaaadiaaaaah
bcaabaaaabaaaaaaakaabaaaabaaaaaaakaabaaaacaaaaaaaoaaaaahocaabaaa
abaaaaaaagbjbaaaahaaaaaapgbpbaaaahaaaaaaehaaaaalccaabaaaabaaaaaa
jgafbaaaabaaaaaaaghabaaaapaaaaaaaagabaaaapaaaaaadkaabaaaabaaaaaa
aaaaaaajecaabaaaabaaaaaaakiacaiaebaaaaaaabaaaaaabiaaaaaaabeaaaaa
aaaaiadpdcaaaaakccaabaaaabaaaaaabkaabaaaabaaaaaackaabaaaabaaaaaa
akiacaaaabaaaaaabiaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaabaaaaaa
akaabaaaabaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaa
aaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabfdegejdaaiaaaaaa
iaaaaaaaaaaaaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaaaaaaaaaa
abaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaa
neaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaaadaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaaadaaaaaa
afaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaapapaaaa
neaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapapaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaa
caaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgf
heaaklkl"
}
SubProgram "gles3 " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "SPOT" "SHADOWS_DEPTH" "SHADOWS_NATIVE" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 28 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_ShadowMapTexture] 2D 2
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl_pp t5
dcl_2d s0
dcl_2d s1
dcl_2d s2
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r2.x, c5.x
add_pp r1.y, r2.x, -c4.x
texld r1, r1, s0
texld r2, t0, s1
texldp_pp r3, t5, s2
mul_pp r2.w, r1.x, c5.y
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r2.wzyx, -r1.wzyx
mul_pp r2.xyz, r2, c2
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r2.w
mad_pp r2.w, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2.wzyx, r2.w, r0
mul_pp r1.xyz, r3.x, c1
mul_pp r1.xyz, r0.x, r1
mul_pp r0.xyz, r0.wzyx, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 22 math, 3 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_ShadowMapTexture] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:adabadaa
eefiecedpifcjmifaajmenjdohoefogkkcojefdfabaaaaaaiiafaaaaadaaaaaa
cmaaaaaapmaaaaaadaabaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaalmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
apalaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcfaaeaaaaeaaaaaaabeabaaaa
fjaaaaaeegiocaaaaaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaad
aagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaad
icbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaa
gcbaaaadlcbabaaaagaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaacaaaaaa
aagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaa
dcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaa
agajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaaaoaaaaahdcaabaaa
abaaaaaaegbabaaaagaaaaaapgbpbaaaagaaaaaaefaaaaajpcaabaaaabaaaaaa
egaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaa
abaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaa
aaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"!!GLES"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 29 math, 4 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
Vector 2 [_Color]
Float 4 [_Glossiness]
Vector 1 [_LightColor0]
Float 3 [_Metallic]
Vector 0 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_ShadowMapTexture] 2D 2
SetTexture 3 [_LightTexture0] 2D 3
"ps_2_0
def c5, 1, 16, 0, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xy
dcl_pp t6
dcl_2d s0
dcl_2d s1
dcl_2d s2
dcl_2d s3
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r2.x, c5.x
add_pp r1.y, r2.x, -c4.x
texld r1, r1, s0
texld r2, t0, s1
texld r3, t5, s3
texldp_pp r4, t6, s2
mul_pp r2.w, r1.x, c5.y
mov r1, c0
mad_pp r0.yzw, c2.wzyx, r2.wzyx, -r1.wzyx
mul_pp r2.xyz, r2, c2
mad_pp r0.yzw, c3.x, r0, r1.wzyx
mul_pp r0.yzw, r0, r2.w
mad_pp r2.w, c3.x, -r1.w, r1.w
mad_pp r0.yzw, r2.wzyx, r2.w, r0
mul_pp r1.x, r3.w, r4.x
mul_pp r1.xyz, r1.x, c1
mul_pp r1.xyz, r0.x, r1
mul_pp r0.xyz, r0.wzyx, r1
mov_pp r0.w, c5.x
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 23 math, 4 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 3
SetTexture 2 [_ShadowMapTexture] 2D 2
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
BindCB  "$Globals" 0
"ps_4_0
root12:aeabaeaa
eefiecedfbjfieabnehoigmemjdhajndeeionmnpabaaaaaaaiagaaaaadaaaaaa
cmaaaaaabeabaaaaeiabaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
adadaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapalaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklklfdeieefcliaeaaaaeaaaaaaacoabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafibiaaaeaahabaaa
aaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaa
acaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaagcbaaaaddcbabaaa
abaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaad
icbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaaddcbabaaaagaaaaaa
gcbaaaadlcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaa
aagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaa
dcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaa
agajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaaaoaaaaahdcaabaaa
abaaaaaaegbabaaaahaaaaaapgbpbaaaahaaaaaaefaaaaajpcaabaaaabaaaaaa
egaabaaaabaaaaaaeghobaaaacaaaaaaaagabaaaacaaaaaaefaaaaajpcaabaaa
acaaaaaaegbabaaaagaaaaaaeghobaaaabaaaaaaaagabaaaadaaaaaadiaaaaah
bcaabaaaabaaaaaaakaabaaaabaaaaaadkaabaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaa
abaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaa
aaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"!!GLES"
}
SubProgram "glcore " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 36 math, 4 textures
Keywords { "POINT" "SHADOWS_CUBE" }
Vector 4 [_Color]
Float 6 [_Glossiness]
Vector 3 [_LightColor0]
Vector 0 [_LightPositionRange]
Vector 1 [_LightShadowData]
Float 5 [_Metallic]
Vector 2 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_ShadowMapTexture] CUBE 2
SetTexture 3 [_LightTexture0] 2D 3
"ps_2_0
def c7, 0.970000029, 1, 16, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xyz
dcl t6.xyz
dcl_2d s0
dcl_2d s1
dcl_cube s2
dcl_2d s3
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r0.y, c7.y
add_pp r1.y, r0.y, -c6.x
dp3 r2.xy, t5, t5
texld r1, r1, s0
texld r3, t0, s1
texld r4, t6, s2
texld r2, r2, s3
mul_pp r3.w, r1.x, c7.z
mov r1, c2
mad_pp r2.yzw, c4.wzyx, r3.wzyx, -r1.wzyx
mul_pp r3.xyz, r3, c4
mad_pp r1.xyz, c5.x, r2.wzyx, r1
mul_pp r1.xyz, r1, r3.w
mad_pp r1.w, c5.x, -r1.w, r1.w
mad_pp r1.xyz, r3, r1.w, r1
dp3 r1.w, t6, t6
rsq r1.w, r1.w
rcp r1.w, r1.w
mul r1.w, r1.w, c0.w
mad r1.w, r1.w, -c7.x, r4.x
cmp_pp r1.w, r1.w, r0.y, c1.x
mul_pp r1.w, r1.w, r2.x
mul_pp r0.yzw, r1.w, c3.wzyx
mul_pp r0.xyz, r0.x, r0.wzyx
mul_pp r0.xyz, r0, r1
mov_pp r0.w, c7.y
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 28 math, 4 textures
Keywords { "POINT" "SHADOWS_CUBE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 3
SetTexture 2 [_ShadowMapTexture] CUBE 2
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityShadows" 2
"ps_4_0
root12:aeadaeaa
eefiecedehjbhbmjjfablpjilngajlbllgmogfgpabaaaaaaniagaaaaadaaaaaa
cmaaaaaabeabaaaaeiabaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
ahahaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaahahaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklklfdeieefciiafaaaaeaaaaaaagcabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaaacaaaaaafjaaaaaeegiocaaa
acaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafibiaaaeaahabaaa
aaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafidaaaaeaahabaaa
acaaaaaaffffaaaafibiaaaeaahabaaaadaaaaaaffffaaaagcbaaaaddcbabaaa
abaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaad
icbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaa
gcbaaaadhcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaa
baaaaaahbcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaaf
bcaabaaaaaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaa
aaaaaaaaegbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaaegacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaa
dkaabaaaaaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaia
ebaaaaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaa
dkbabaaaadaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaaf
ecaabaaaacaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaa
abaaaaaaegacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaa
aaaaaaajccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaa
aaaaiadpefaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaadaaaaaa
aagabaaaaaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaa
aaaaiaebefaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaa
aagabaaaabaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaa
egacbaaaabaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaegacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaa
acaaaaaakgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaa
acaaaaaadiaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaa
dcaaaaanicaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaa
aaaaaaaaacaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaa
agajbaaaabaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaa
abaaaaaaegbcbaaaahaaaaaaegbcbaaaahaaaaaaelaaaaafbcaabaaaabaaaaaa
akaabaaaabaaaaaadiaaaaaibcaabaaaabaaaaaaakaabaaaabaaaaaadkiacaaa
abaaaaaaabaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaabeaaaaa
omfbhidpefaaaaajpcaabaaaacaaaaaaegbcbaaaahaaaaaaeghobaaaacaaaaaa
aagabaaaacaaaaaadbaaaaahbcaabaaaabaaaaaaakaabaaaacaaaaaaakaabaaa
abaaaaaadhaaaaakbcaabaaaabaaaaaaakaabaaaabaaaaaaakiacaaaacaaaaaa
biaaaaaaabeaaaaaaaaaiadpbaaaaaahccaabaaaabaaaaaaegbcbaaaagaaaaaa
egbcbaaaagaaaaaaefaaaaajpcaabaaaacaaaaaafgafbaaaabaaaaaaeghobaaa
abaaaaaaaagabaaaadaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaa
akaabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaa
aaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 28 math, 4 textures
Keywords { "POINT" "SHADOWS_CUBE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 3
SetTexture 2 [_ShadowMapTexture] CUBE 2
SetTexture 3 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityShadows" 2
"ps_4_0_level_9_1
root12:aeadaeaa
eefiecedbhnmohjllbbkckafpkhmoojlilkccedjabaaaaaageakaaaaaeaaaaaa
daaaaaaaliadaaaaeiajaaaadaakaaaaebgpgodjiaadaaaaiaadaaaaaaacpppp
aeadaaaahmaaaaaaagaadeaaaaaahmaaaaaahmaaaeaaceaaaaaahmaaadaaaaaa
aaababaaacacacaaabadadaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaa
aaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaabaaabaa
abaaaeaaaaaaaaaaacaabiaaabaaafaaaaaaaaaaaaacppppfbaaaaafagaaapka
omfbhidpaaaaiadpaaaaiaebaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaac
aaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaiaadaacpla
bpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaaahlabpaaaaacaaaaaaia
agaaahlabpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaac
aaaaaajiacaiapkabpaaaaacaaaaaajaadaiapkaceaaaaacaaaachiaaeaaoela
aiaaaaadaaaaciiaabaaoelbaaaaoeiaacaaaaadaaaaciiaaaaappiaaaaappia
aeaaaaaeabaachiaaaaaoeiaaaaappibabaaoelbabaaaaacacaacbiaacaappla
abaaaaacacaacciaadaapplaabaaaaacacaaceiaaeaapplaaiaaaaadaaaaciia
abaaoeiaacaaoeiaaiaaaaadaaaadbiaaaaaoeiaacaaoeiaafaaaaadaaaaccia
aaaappiaaaaappiaafaaaaadabaacbiaaaaaffiaaaaaffiaabaaaaacaaaaamia
adaaoekaacaaaaadabaacciaaaaappibagaaffkaaiaaaaadacaaadiaafaaoela
afaaoelaecaaaaadabaaapiaabaaoeiaaaaioekaecaaaaadadaaapiaaaaaoela
abaioekaecaaaaadaeaaapiaagaaoelaacaioekaecaaaaadacaaapiaacaaoeia
adaioekaafaaaaadadaaciiaabaaaaiaagaakkkaabaaaaacabaaahiaaaaaoeka
aeaaaaaeabaachiaacaaoekaadaaoeiaabaaoeibafaaaaadacaacoiaadaablia
acaablkaaeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoekaafaaaaadabaachia
abaaoeiaadaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkbaaaappkaaeaaaaae
aaaacoiaacaaoeiaabaappiaabaabliaaiaaaaadabaaabiaagaaoelaagaaoela
ahaaaaacabaaabiaabaaaaiaagaaaaacabaaabiaabaaaaiaafaaaaadabaaabia
abaaaaiaaeaappkaaeaaaaaeabaaabiaabaaaaiaagaaaakbaeaaaaiaabaaaaac
abaaaciaagaaffkafiaaaaaeabaacbiaabaaaaiaabaaffiaafaaaakaafaaaaad
abaacbiaabaaaaiaacaaaaiaafaaaaadabaachiaabaaaaiaabaaoekaafaaaaad
abaachiaaaaaaaiaabaaoeiaafaaaaadaaaachiaaaaabliaabaaoeiaabaaaaac
aaaaaiiaagaaffkaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefciiafaaaa
eaaaaaaagcabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaa
abaaaaaaacaaaaaafjaaaaaeegiocaaaacaaaaaabjaaaaaafkaaaaadaagabaaa
aaaaaaaafkaaaaadaagabaaaabaaaaaafkaaaaadaagabaaaacaaaaaafkaaaaad
aagabaaaadaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaa
abaaaaaaffffaaaafidaaaaeaahabaaaacaaaaaaffffaaaafibiaaaeaahabaaa
adaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaa
gcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaa
afaaaaaagcbaaaadhcbabaaaagaaaaaagcbaaaadhcbabaaaahaaaaaagfaaaaad
pccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaa
afaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaa
diaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaaafaaaaaabaaaaaai
icaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaaaaaaaaaaaaaaaaah
icaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadcaaaaalhcaabaaa
abaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaaegbcbaiaebaaaaaa
acaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaadgaaaaafccaabaaa
acaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaadkbabaaaafaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaaacaaaaaabacaaaah
bcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaadiaaaaahccaabaaa
aaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahbcaabaaaabaaaaaa
bkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaaabaaaaaadkiacaia
ebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaajpcaabaaaabaaaaaa
egaabaaaabaaaaaaeghobaaaadaaaaaaaagabaaaaaaaaaaadiaaaaahccaabaaa
aaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaajpcaabaaaabaaaaaa
egbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaadcaaaaamhcaabaaa
acaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaaegiccaiaebaaaaaa
aaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaa
aaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaaaaaaaaaaamaaaaaa
egacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaahocaabaaaaaaaaaaa
fgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaaabaaaaaackiacaia
ebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaadkiacaaaaaaaaaaa
acaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaapgapbaaaabaaaaaa
fgaobaaaaaaaaaaabaaaaaahbcaabaaaabaaaaaaegbcbaaaahaaaaaaegbcbaaa
ahaaaaaaelaaaaafbcaabaaaabaaaaaaakaabaaaabaaaaaadiaaaaaibcaabaaa
abaaaaaaakaabaaaabaaaaaadkiacaaaabaaaaaaabaaaaaadiaaaaahbcaabaaa
abaaaaaaakaabaaaabaaaaaaabeaaaaaomfbhidpefaaaaajpcaabaaaacaaaaaa
egbcbaaaahaaaaaaeghobaaaacaaaaaaaagabaaaacaaaaaadbaaaaahbcaabaaa
abaaaaaaakaabaaaacaaaaaaakaabaaaabaaaaaadhaaaaakbcaabaaaabaaaaaa
akaabaaaabaaaaaaakiacaaaacaaaaaabiaaaaaaabeaaaaaaaaaiadpbaaaaaah
ccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaaagaaaaaaefaaaaajpcaabaaa
acaaaaaafgafbaaaabaaaaaaeghobaaaabaaaaaaaagabaaaadaaaaaadiaaaaah
bcaabaaaabaaaaaaakaabaaaabaaaaaaakaabaaaacaaaaaadiaaaaaihcaabaaa
abaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaa
abaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaa
jgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaa
aaaaiadpdoaaaaabejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaaaaaaaaaa
abaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaa
neaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaaadaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaaadaaaaaa
afaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaahahaaaa
neaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaahahaaaafdfgfpfaepfdejfe
ejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaaaiaaaaaa
caaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgf
heaaklkl"
}
SubProgram "gles3 " {
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "POINT" "SHADOWS_CUBE" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 37 math, 5 textures
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
Vector 4 [_Color]
Float 6 [_Glossiness]
Vector 3 [_LightColor0]
Vector 0 [_LightPositionRange]
Vector 1 [_LightShadowData]
Float 5 [_Metallic]
Vector 2 [unity_ColorSpaceDielectricSpec]
SetTexture 0 [unity_NHxRoughness] 2D 0
SetTexture 1 [_MainTex] 2D 1
SetTexture 2 [_ShadowMapTexture] CUBE 2
SetTexture 3 [_LightTexture0] CUBE 3
SetTexture 4 [_LightTextureB0] 2D 4
"ps_2_0
def c7, 0.970000029, 1, 16, 0
dcl t0.xy
dcl_pp t1.xyz
dcl_pp t2
dcl_pp t3
dcl_pp t4
dcl t5.xyz
dcl t6.xyz
dcl_2d s0
dcl_2d s1
dcl_cube s2
dcl_cube s3
dcl_2d s4
nrm_pp r0.xyz, t4
dp3_pp r0.w, -t1, r0
add_pp r0.w, r0.w, r0.w
mad_pp r1.xyz, r0, -r0.w, -t1
mov_pp r2.x, t2.w
mov_pp r2.y, t3.w
mov_pp r2.z, t4.w
dp3_pp r0.w, r1, r2
dp3_sat_pp r0.x, r0, r2
mul_pp r0.y, r0.w, r0.w
mul_pp r1.x, r0.y, r0.y
mov r0.y, c7.y
add_pp r1.y, r0.y, -c6.x
dp3 r2.xy, t5, t5
texld r1, r1, s0
texld r3, t0, s1
texld r4, t6, s2
texld r2, r2, s4
texld r5, t5, s3
mul_pp r3.w, r1.x, c7.z
mov r1, c2
mad_pp r2.yzw, c4.wzyx, r3.wzyx, -r1.wzyx
mul_pp r3.xyz, r3, c4
mad_pp r1.xyz, c5.x, r2.wzyx, r1
mul_pp r1.xyz, r1, r3.w
mad_pp r1.w, c5.x, -r1.w, r1.w
mad_pp r1.xyz, r3, r1.w, r1
dp3 r1.w, t6, t6
rsq r1.w, r1.w
rcp r1.w, r1.w
mul r1.w, r1.w, c0.w
mad r1.w, r1.w, -c7.x, r4.x
cmp_pp r1.w, r1.w, r0.y, c1.x
mul r0.y, r2.x, r5.w
mul_pp r1.w, r1.w, r0.y
mul_pp r0.yzw, r1.w, c3.wzyx
mul_pp r0.xyz, r0.x, r0.wzyx
mul_pp r0.xyz, r0, r1
mov_pp r0.w, c7.y
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 29 math, 5 textures
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTextureB0] 2D 4
SetTexture 2 [_LightTexture0] CUBE 3
SetTexture 3 [_ShadowMapTexture] CUBE 2
SetTexture 4 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityShadows" 2
"ps_4_0
root12:afadafaa
eefiecedjpfcnginmkdmipdfpaionlaclckeibjeabaaaaaadeahaaaaadaaaaaa
cmaaaaaabeabaaaaeiabaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
ahahaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaahahaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklklfdeieefcoeafaaaaeaaaaaaahjabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaaacaaaaaafjaaaaaeegiocaaa
acaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaadaagabaaa
aeaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaafidaaaaeaahabaaaacaaaaaaffffaaaafidaaaaeaahabaaaadaaaaaa
ffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaa
gcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaa
aeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaagcbaaaad
hcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacaeaaaaaabaaaaaah
bcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaa
adaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaa
acaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaaj
ccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadp
efaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaaeaaaaaaaagabaaa
aaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaeb
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaa
abaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
egacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaa
kgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaa
diaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaan
icaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaa
abaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaaabaaaaaa
egbcbaaaahaaaaaaegbcbaaaahaaaaaaelaaaaafbcaabaaaabaaaaaaakaabaaa
abaaaaaadiaaaaaibcaabaaaabaaaaaaakaabaaaabaaaaaadkiacaaaabaaaaaa
abaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaabeaaaaaomfbhidp
efaaaaajpcaabaaaacaaaaaaegbcbaaaahaaaaaaeghobaaaadaaaaaaaagabaaa
acaaaaaadbaaaaahbcaabaaaabaaaaaaakaabaaaacaaaaaaakaabaaaabaaaaaa
dhaaaaakbcaabaaaabaaaaaaakaabaaaabaaaaaaakiacaaaacaaaaaabiaaaaaa
abeaaaaaaaaaiadpbaaaaaahccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaa
agaaaaaaefaaaaajpcaabaaaacaaaaaafgafbaaaabaaaaaaeghobaaaabaaaaaa
aagabaaaaeaaaaaaefaaaaajpcaabaaaadaaaaaaegbcbaaaagaaaaaaeghobaaa
acaaaaaaaagabaaaadaaaaaadiaaaaahccaabaaaabaaaaaaakaabaaaacaaaaaa
dkaabaaaadaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaabkaabaaa
abaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaa
agaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
diaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaab"
}
SubProgram "gles " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 29 math, 5 textures
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTextureB0] 2D 4
SetTexture 2 [_LightTexture0] CUBE 3
SetTexture 3 [_ShadowMapTexture] CUBE 2
SetTexture 4 [unity_NHxRoughness] 2D 0
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityLighting" 1
BindCB  "UnityShadows" 2
"ps_4_0_level_9_1
root12:afadafaa
eefiecedcchdhfdgonbahmihdpibgmnbpfaifjadabaaaaaapaakaaaaaeaaaaaa
daaaaaaaoiadaaaaneajaaaalmakaaaaebgpgodjlaadaaaalaadaaaaaaacpppp
daadaaaaiaaaaaaaagaadiaaaaaaiaaaaaaaiaaaafaaceaaaaaaiaaaaeaaaaaa
aaababaaadacacaaacadadaaabaeaeaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaa
abaaabaaaaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaa
abaaabaaabaaaeaaaaaaaaaaacaabiaaabaaafaaaaaaaaaaaaacppppfbaaaaaf
agaaapkaomfbhidpaaaaiadpaaaaiaebaaaaaaaabpaaaaacaaaaaaiaaaaaapla
bpaaaaacaaaaaaiaabaachlabpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaia
adaacplabpaaaaacaaaaaaiaaeaacplabpaaaaacaaaaaaiaafaaahlabpaaaaac
aaaaaaiaagaaahlabpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapka
bpaaaaacaaaaaajiacaiapkabpaaaaacaaaaaajiadaiapkabpaaaaacaaaaaaja
aeaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaadaaaaciiaabaaoelbaaaaoeia
acaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaaeabaachiaaaaaoeiaaaaappib
abaaoelbabaaaaacacaacbiaacaapplaabaaaaacacaacciaadaapplaabaaaaac
acaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeiaacaaoeiaaiaaaaadaaaadbia
aaaaoeiaacaaoeiaafaaaaadaaaacciaaaaappiaaaaappiaafaaaaadabaacbia
aaaaffiaaaaaffiaabaaaaacaaaaamiaadaaoekaacaaaaadabaacciaaaaappib
agaaffkaaiaaaaadacaaadiaafaaoelaafaaoelaecaaaaadabaaapiaabaaoeia
aaaioekaecaaaaadadaaapiaaaaaoelaabaioekaecaaaaadaeaaapiaagaaoela
acaioekaecaaaaadacaaapiaacaaoeiaaeaioekaecaaaaadafaaapiaafaaoela
adaioekaafaaaaadadaaciiaabaaaaiaagaakkkaabaaaaacabaaahiaaaaaoeka
aeaaaaaeabaachiaacaaoekaadaaoeiaabaaoeibafaaaaadacaacoiaadaablia
acaablkaaeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoekaafaaaaadabaachia
abaaoeiaadaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkbaaaappkaaeaaaaae
aaaacoiaacaaoeiaabaappiaabaabliaaiaaaaadabaaabiaagaaoelaagaaoela
ahaaaaacabaaabiaabaaaaiaagaaaaacabaaabiaabaaaaiaafaaaaadabaaabia
abaaaaiaaeaappkaaeaaaaaeabaaabiaabaaaaiaagaaaakbaeaaaaiaabaaaaac
abaaaciaagaaffkafiaaaaaeabaacbiaabaaaaiaabaaffiaafaaaakaafaaaaad
abaaaciaacaaaaiaafaappiaafaaaaadabaacbiaabaaaaiaabaaffiaafaaaaad
abaachiaabaaaaiaabaaoekaafaaaaadabaachiaaaaaaaiaabaaoeiaafaaaaad
aaaachiaaaaabliaabaaoeiaabaaaaacaaaaaiiaagaaffkaabaaaaacaaaicpia
aaaaoeiappppaaaafdeieefcoeafaaaaeaaaaaaahjabaaaafjaaaaaeegiocaaa
aaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaaacaaaaaafjaaaaaeegiocaaa
acaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaaaaadaagabaaaacaaaaaafkaaaaadaagabaaaadaaaaaafkaaaaadaagabaaa
aeaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaaeaahabaaaabaaaaaa
ffffaaaafidaaaaeaahabaaaacaaaaaaffffaaaafidaaaaeaahabaaaadaaaaaa
ffffaaaafibiaaaeaahabaaaaeaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaa
gcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaa
aeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaaagaaaaaagcbaaaad
hcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacaeaaaaaabaaaaaah
bcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaa
adaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaa
acaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaaj
ccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadp
efaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaaeaaaaaaaagabaaa
aaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaeb
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaa
abaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
egacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaa
kgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaa
diaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaan
icaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaa
abaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaabaaaaaahbcaabaaaabaaaaaa
egbcbaaaahaaaaaaegbcbaaaahaaaaaaelaaaaafbcaabaaaabaaaaaaakaabaaa
abaaaaaadiaaaaaibcaabaaaabaaaaaaakaabaaaabaaaaaadkiacaaaabaaaaaa
abaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaaabeaaaaaomfbhidp
efaaaaajpcaabaaaacaaaaaaegbcbaaaahaaaaaaeghobaaaadaaaaaaaagabaaa
acaaaaaadbaaaaahbcaabaaaabaaaaaaakaabaaaacaaaaaaakaabaaaabaaaaaa
dhaaaaakbcaabaaaabaaaaaaakaabaaaabaaaaaaakiacaaaacaaaaaabiaaaaaa
abeaaaaaaaaaiadpbaaaaaahccaabaaaabaaaaaaegbcbaaaagaaaaaaegbcbaaa
agaaaaaaefaaaaajpcaabaaaacaaaaaafgafbaaaabaaaaaaeghobaaaabaaaaaa
aagabaaaaeaaaaaaefaaaaajpcaabaaaadaaaaaaegbcbaaaagaaaaaaeghobaaa
acaaaaaaaagabaaaadaaaaaadiaaaaahccaabaaaabaaaaaaakaabaaaacaaaaaa
dkaabaaaadaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaaabaaaaaabkaabaaa
abaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaaaaaaaaaa
agaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaaabaaaaaa
diaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaadgaaaaaf
iccabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabejfdeheooaaaaaaaaiaaaaaa
aiaaaaaamiaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaa
adaaaaaaacaaaaaaahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaa
apaiaaaaneaaaaaaadaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaa
aeaaaaaaaaaaaaaaadaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaa
adaaaaaaagaaaaaaahahaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaa
ahahaaaafdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "POINT_COOKIE" "SHADOWS_CUBE" }
"!!GL3x"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 23 math, 2 textures
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [unity_NHxRoughness] 2D 0
SetTexture 15 [_ShadowMapTexture] 2D 15
ConstBuffer "$Globals" 240
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityShadows" 1
"ps_4_0_level_9_1
root12:baacbaaa
eefiecedgfpoeffohmfcphhgagjpccbfgeimdhbaabaaaaaammaiaaaaafaaaaaa
deaaaaaabiadaaaaliahaaaamiahaaaajiaiaaaaebgpgodjnmacaaaanmacaaaa
aaacpppphaacaaaagmaaaaaaafaadaaaaaaagmaaaaaagmaaadaaceaaaaaagmaa
apapaaaaabaaabaaaaabacaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaaabaaabaa
aaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaaabaabiaa
abaaaeaaaaaaaaaaaaacppppfbaaaaafafaaapkaaaaaiadpaaaaiaebaaaaaaaa
aaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaacaaaaaaiaabaachlabpaaaaac
aaaaaaiaacaacplabpaaaaacaaaaaaiaadaacplabpaaaaacaaaaaaiaaeaacpla
bpaaaaacaaaaaaiaafaacplabpaaaaacaaaaaajaaaaiapkabpaaaaacaaaaaaja
abaiapkabpaaaaacaaaaaajaacaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaad
aaaaciiaabaaoelbaaaaoeiaacaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaae
abaachiaaaaaoeiaaaaappibabaaoelbabaaaaacacaacbiaacaapplaabaaaaac
acaacciaadaapplaabaaaaacacaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeia
acaaoeiaaiaaaaadaaaadbiaaaaaoeiaacaaoeiaafaaaaadaaaacciaaaaappia
aaaappiaafaaaaadabaacbiaaaaaffiaaaaaffiaabaaaaacaaaaamiaadaaoeka
acaaaaadabaacciaaaaappibafaaaakaecaaaaadabaaapiaabaaoeiaabaioeka
ecaaaaadacaaapiaaaaaoelaacaioekaecaaaaadadaacpiaafaaoelaaaaioeka
afaaaaadacaaciiaabaaaaiaafaaffkaabaaaaacabaaahiaaaaaoekaaeaaaaae
abaachiaacaaoekaacaaoeiaabaaoeibafaaaaadacaachiaacaaoeiaacaaoeka
aeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoekaafaaaaadabaachiaabaaoeia
acaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkbaaaappkaaeaaaaaeaaaacoia
acaabliaabaappiaabaabliaabaaaaacabaaabiaafaaaakabcaaaaaeacaacbia
adaaaaiaabaaaaiaaeaaaakaafaaaaadabaachiaacaaaaiaabaaoekaafaaaaad
abaachiaaaaaaaiaabaaoeiaafaaaaadaaaachiaaaaabliaabaaoeiaabaaaaac
aaaaciiaafaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcjiaeaaaa
eaaaaaaacgabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaa
abaaaaaabjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaa
fkaiaaadaagabaaaapaaaaaafibiaaaeaahabaaaaaaaaaaaffffaaaafibiaaae
aahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaapaaaaaaffffaaaagcbaaaad
dcbabaaaabaaaaaagcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaa
gcbaaaadicbabaaaaeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaadhcbabaaa
agaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaahbcaabaaa
aaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaaaaaaaaaa
akaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaaegbcbaaa
afaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaaegacbaaa
aaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
dcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaaaaaaaaaa
egbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaaadaaaaaa
dgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaaacaaaaaa
dkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaaegacbaaa
acaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaa
diaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaah
bcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaajccaabaaa
abaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadpefaaaaaj
pcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaabaaaaaaaagabaaaaaaaaaaa
diaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaebefaaaaaj
pcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaaabaaaaaa
dcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaaabaaaaaa
egiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaegacbaaa
abaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaakgikcaaa
aaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaadiaaaaah
ocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaanicaabaaa
abaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaaacaaaaaa
dkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaaabaaaaaa
pgapbaaaabaaaaaafgaobaaaaaaaaaaaehaaaaalbcaabaaaabaaaaaaegbabaaa
agaaaaaaaghabaaaapaaaaaaaagabaaaapaaaaaackbabaaaagaaaaaaaaaaaaaj
ccaabaaaabaaaaaaakiacaiaebaaaaaaabaaaaaabiaaaaaaabeaaaaaaaaaiadp
dcaaaaakbcaabaaaabaaaaaaakaabaaaabaaaaaabkaabaaaabaaaaaaakiacaaa
abaaaaaabiaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaaegiccaaa
aaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaaabaaaaaa
dgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabfdegejdaaiaaaaaa
iaaaaaaaaaaaaaaaejfdeheomiaaaaaaahaaaaaaaiaaaaaalaaaaaaaaaaaaaaa
abaaaaaaadaaaaaaaaaaaaaaapaaaaaalmaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaapadaaaalmaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaaahahaaaa
lmaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaalmaaaaaaadaaaaaa
aaaaaaaaadaaaaaaaeaaaaaaapaiaaaalmaaaaaaaeaaaaaaaaaaaaaaadaaaaaa
afaaaaaaapapaaaalmaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaaapahaaaa
fdfgfpfaepfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaa
abaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaa
fdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES3"
}
SubProgram "gles " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 24 math, 3 textures
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
SetTexture 0 [_MainTex] 2D 1
SetTexture 1 [_LightTexture0] 2D 2
SetTexture 2 [unity_NHxRoughness] 2D 0
SetTexture 15 [_ShadowMapTexture] 2D 15
ConstBuffer "$Globals" 304
Vector 32 [unity_ColorSpaceDielectricSpec]
Vector 96 [_LightColor0]
Vector 128 [_Color]
Float 200 [_Metallic]
Float 204 [_Glossiness]
ConstBuffer "UnityShadows" 416
Vector 384 [_LightShadowData]
BindCB  "$Globals" 0
BindCB  "UnityShadows" 1
"ps_4_0_level_9_1
root12:baacbaaa
eefiecedcbfeihcfnbkhcakcjbbigjjapaamjhbjabaaaaaaiiajaaaaafaaaaaa
deaaaaaafeadaaaafmaiaaaagmaiaaaafeajaaaaebgpgodjbiadaaaabiadaaaa
aaacppppkiacaaaahaaaaaaaafaadeaaaaaahaaaaaaahaaaaeaaceaaaaaahaaa
apapaaaaacaaabaaaaabacaaabacadaaaaaaacaaabaaaaaaaaaaaaaaaaaaagaa
abaaabaaaaaaaaaaaaaaaiaaabaaacaaaaaaaaaaaaaaamaaabaaadaaaaaaaaaa
abaabiaaabaaaeaaaaaaaaaaaaacppppfbaaaaafafaaapkaaaaaiadpaaaaiaeb
aaaaaaaaaaaaaaaabpaaaaacaaaaaaiaaaaaaplabpaaaaacaaaaaaiaabaachla
bpaaaaacaaaaaaiaacaacplabpaaaaacaaaaaaiaadaacplabpaaaaacaaaaaaia
aeaacplabpaaaaacaaaaaaiaafaacdlabpaaaaacaaaaaaiaagaacplabpaaaaac
aaaaaajaaaaiapkabpaaaaacaaaaaajaabaiapkabpaaaaacaaaaaajaacaiapka
bpaaaaacaaaaaajaadaiapkaceaaaaacaaaachiaaeaaoelaaiaaaaadaaaaciia
abaaoelbaaaaoeiaacaaaaadaaaaciiaaaaappiaaaaappiaaeaaaaaeabaachia
aaaaoeiaaaaappibabaaoelbabaaaaacacaacbiaacaapplaabaaaaacacaaccia
adaapplaabaaaaacacaaceiaaeaapplaaiaaaaadaaaaciiaabaaoeiaacaaoeia
aiaaaaadaaaadbiaaaaaoeiaacaaoeiaafaaaaadaaaacciaaaaappiaaaaappia
afaaaaadabaacbiaaaaaffiaaaaaffiaabaaaaacaaaaamiaadaaoekaacaaaaad
abaacciaaaaappibafaaaakaecaaaaadabaaapiaabaaoeiaabaioekaecaaaaad
acaaapiaaaaaoelaacaioekaecaaaaadadaacpiaagaaoelaaaaioekaecaaaaad
aeaaapiaafaaoelaadaioekaafaaaaadacaaciiaabaaaaiaafaaffkaabaaaaac
abaaahiaaaaaoekaaeaaaaaeabaachiaacaaoekaacaaoeiaabaaoeibafaaaaad
acaachiaacaaoeiaacaaoekaaeaaaaaeabaachiaaaaakkiaabaaoeiaaaaaoeka
afaaaaadabaachiaabaaoeiaacaappiaaeaaaaaeabaaciiaaaaakkiaaaaappkb
aaaappkaaeaaaaaeaaaacoiaacaabliaabaappiaabaabliaabaaaaacabaaabia
afaaaakabcaaaaaeacaacbiaadaaaaiaabaaaaiaaeaaaakaafaaaaadabaacbia
acaaaaiaaeaappiaafaaaaadabaachiaabaaaaiaabaaoekaafaaaaadabaachia
aaaaaaiaabaaoeiaafaaaaadaaaachiaaaaabliaabaaoeiaabaaaaacaaaaciia
afaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcaaafaaaaeaaaaaaa
eaabaaaafjaaaaaeegiocaaaaaaaaaaaanaaaaaafjaaaaaeegiocaaaabaaaaaa
bjaaaaaafkaaaaadaagabaaaaaaaaaaafkaaaaadaagabaaaabaaaaaafkaaaaad
aagabaaaacaaaaaafkaiaaadaagabaaaapaaaaaafibiaaaeaahabaaaaaaaaaaa
ffffaaaafibiaaaeaahabaaaabaaaaaaffffaaaafibiaaaeaahabaaaacaaaaaa
ffffaaaafibiaaaeaahabaaaapaaaaaaffffaaaagcbaaaaddcbabaaaabaaaaaa
gcbaaaadhcbabaaaacaaaaaagcbaaaadicbabaaaadaaaaaagcbaaaadicbabaaa
aeaaaaaagcbaaaadpcbabaaaafaaaaaagcbaaaaddcbabaaaagaaaaaagcbaaaad
hcbabaaaahaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaacadaaaaaabaaaaaah
bcaabaaaaaaaaaaaegbcbaaaafaaaaaaegbcbaaaafaaaaaaeeaaaaafbcaabaaa
aaaaaaaaakaabaaaaaaaaaaadiaaaaahhcaabaaaaaaaaaaaagaabaaaaaaaaaaa
egbcbaaaafaaaaaabaaaaaaiicaabaaaaaaaaaaaegbcbaiaebaaaaaaacaaaaaa
egacbaaaaaaaaaaaaaaaaaahicaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaa
aaaaaaaadcaaaaalhcaabaaaabaaaaaaegacbaaaaaaaaaaapgapbaiaebaaaaaa
aaaaaaaaegbcbaiaebaaaaaaacaaaaaadgaaaaafbcaabaaaacaaaaaadkbabaaa
adaaaaaadgaaaaafccaabaaaacaaaaaadkbabaaaaeaaaaaadgaaaaafecaabaaa
acaaaaaadkbabaaaafaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaabaaaaaa
egacbaaaacaaaaaabacaaaahbcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaa
acaaaaaadiaaaaahccaabaaaaaaaaaaadkaabaaaaaaaaaaadkaabaaaaaaaaaaa
diaaaaahbcaabaaaabaaaaaabkaabaaaaaaaaaaabkaabaaaaaaaaaaaaaaaaaaj
ccaabaaaabaaaaaadkiacaiaebaaaaaaaaaaaaaaamaaaaaaabeaaaaaaaaaiadp
efaaaaajpcaabaaaabaaaaaaegaabaaaabaaaaaaeghobaaaacaaaaaaaagabaaa
aaaaaaaadiaaaaahccaabaaaaaaaaaaaakaabaaaabaaaaaaabeaaaaaaaaaiaeb
efaaaaajpcaabaaaabaaaaaaegbabaaaabaaaaaaeghobaaaaaaaaaaaaagabaaa
abaaaaaadcaaaaamhcaabaaaacaaaaaaegiccaaaaaaaaaaaaiaaaaaaegacbaaa
abaaaaaaegiccaiaebaaaaaaaaaaaaaaacaaaaaadiaaaaaihcaabaaaabaaaaaa
egacbaaaabaaaaaaegiccaaaaaaaaaaaaiaaaaaadcaaaaalhcaabaaaacaaaaaa
kgikcaaaaaaaaaaaamaaaaaaegacbaaaacaaaaaaegiccaaaaaaaaaaaacaaaaaa
diaaaaahocaabaaaaaaaaaaafgafbaaaaaaaaaaaagajbaaaacaaaaaadcaaaaan
icaabaaaabaaaaaackiacaiaebaaaaaaaaaaaaaaamaaaaaadkiacaaaaaaaaaaa
acaaaaaadkiacaaaaaaaaaaaacaaaaaadcaaaaajocaabaaaaaaaaaaaagajbaaa
abaaaaaapgapbaaaabaaaaaafgaobaaaaaaaaaaaehaaaaalbcaabaaaabaaaaaa
egbabaaaahaaaaaaaghabaaaapaaaaaaaagabaaaapaaaaaackbabaaaahaaaaaa
aaaaaaajccaabaaaabaaaaaaakiacaiaebaaaaaaabaaaaaabiaaaaaaabeaaaaa
aaaaiadpdcaaaaakbcaabaaaabaaaaaaakaabaaaabaaaaaabkaabaaaabaaaaaa
akiacaaaabaaaaaabiaaaaaaefaaaaajpcaabaaaacaaaaaaegbabaaaagaaaaaa
eghobaaaabaaaaaaaagabaaaacaaaaaadiaaaaahbcaabaaaabaaaaaaakaabaaa
abaaaaaadkaabaaaacaaaaaadiaaaaaihcaabaaaabaaaaaaagaabaaaabaaaaaa
egiccaaaaaaaaaaaagaaaaaadiaaaaahhcaabaaaabaaaaaaagaabaaaaaaaaaaa
egacbaaaabaaaaaadiaaaaahhccabaaaaaaaaaaajgahbaaaaaaaaaaaegacbaaa
abaaaaaadgaaaaaficcabaaaaaaaaaaaabeaaaaaaaaaiadpdoaaaaabfdegejda
aiaaaaaaiaaaaaaaaaaaaaaaejfdeheooaaaaaaaaiaaaaaaaiaaaaaamiaaaaaa
aaaaaaaaabaaaaaaadaaaaaaaaaaaaaaapaaaaaaneaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaapadaaaaneaaaaaaabaaaaaaaaaaaaaaadaaaaaaacaaaaaa
ahahaaaaneaaaaaaacaaaaaaaaaaaaaaadaaaaaaadaaaaaaapaiaaaaneaaaaaa
adaaaaaaaaaaaaaaadaaaaaaaeaaaaaaapaiaaaaneaaaaaaaeaaaaaaaaaaaaaa
adaaaaaaafaaaaaaapapaaaaneaaaaaaafaaaaaaaaaaaaaaadaaaaaaagaaaaaa
adadaaaaneaaaaaaagaaaaaaaaaaaaaaadaaaaaaahaaaaaaapahaaaafdfgfpfa
epfdejfeejepeoaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "DIRECTIONAL_COOKIE" "SHADOWS_SCREEN" "SHADOWS_NATIVE" }
"!!GLES3"
}
}
 }


 // Stats for Vertex shader:
 //       d3d11 : 25 avg math (9..41)
 //    d3d11_9x : 25 avg math (9..41)
 //        d3d9 : 25 avg math (8..43)
 //        gles : 5 avg math (1..9)
 // Stats for Fragment shader:
 //       d3d11 : 4 math
 //    d3d11_9x : 4 math
 //        d3d9 : 4 avg math (3..6)
 Pass {
  Name "SHADOWCASTER"
  Tags { "LIGHTMODE"="SHADOWCASTER" "SHADOWSUPPORT"="true" "RenderType"="Opaque" "PerformanceChecks"="False" }
  GpuProgramID 488501
Program "vp" {
SubProgram "d3d9 " {
// Stats: 43 math
Keywords { "SHADOWS_DEPTH" }
Bind "vertex" Vertex
Bind "normal" Normal
Matrix 8 [_Object2World] 3
Matrix 11 [_World2Object] 3
Matrix 0 [glstate_matrix_mvp]
Matrix 4 [unity_MatrixVP]
Vector 14 [_WorldSpaceLightPos0]
Vector 15 [unity_LightShadowBias]
"vs_2_0
def c16, 1, 0, 0, 0
dcl_position v0
dcl_normal v1
mul r0.x, c15.z, c15.z
slt r0.x, -r0.x, r0.x
mul r0.yzw, v1.y, c12.xxyz
mad r0.yzw, c11.xxyz, v1.x, r0
mad r0.yzw, c13.xxyz, v1.z, r0
nrm r1.xyz, r0.yzww
mad r2, v0.xyzx, c16.xxxy, c16.yyyx
dp4 r3.x, c8, r2
dp4 r3.y, c9, r2
dp4 r3.z, c10, r2
mad r0.yzw, r3.xxyz, -c14.w, c14.xxyz
nrm r4.xyz, r0.yzww
dp3 r0.y, r1, r4
mad r0.y, r0.y, -r0.y, c16.x
rsq r0.y, r0.y
rcp r0.y, r0.y
mul r0.y, r0.y, c15.z
mad r1.xyz, r1, -r0.y, r3
mov r1.w, c16.x
dp4 r3.x, c4, r1
dp4 r3.y, c5, r1
dp4 r3.z, c6, r1
dp4 r3.w, c7, r1
dp4 r1.x, c0, r2
dp4 r1.y, c1, r2
dp4 r1.z, c2, r2
dp4 r1.w, c3, r2
lrp r2, r0.x, r3, r1
rcp r0.x, r2.w
mul r0.x, r0.x, c15.x
max r0.x, r0.x, c16.y
min r0.x, r0.x, c16.x
add r0.x, r0.x, r2.z
max r0.y, r0.x, c16.y
lrp r2.z, c15.y, r0.y, r0.x
mov oT0, r2
mov oPos, r2

"
}
SubProgram "d3d11 " {
// Stats: 41 math
Keywords { "SHADOWS_DEPTH" }
Bind "vertex" Vertex
Bind "normal" Normal
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
ConstBuffer "UnityPerFrame" 256
Matrix 144 [unity_MatrixVP]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
BindCB  "UnityPerDraw" 2
BindCB  "UnityPerFrame" 3
"vs_4_0
root12:aaaeaaaa
eefiecedkofcienalkjfdbfghdeacmmpolplmbnoabaaaaaamaagaaaaadaaaaaa
cmaaaaaakaaaaaaaneaaaaaaejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapahaaaafjaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahahaaaagaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adaaaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaabaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfaepfdejfeejepeoaafdeieefcoeafaaaaeaaaabaa
hjabaaaafjaaaaaeegiocaaaaaaaaaaaabaaaaaafjaaaaaeegiocaaaabaaaaaa
agaaaaaafjaaaaaeegiocaaaacaaaaaabdaaaaaafjaaaaaeegiocaaaadaaaaaa
anaaaaaafpaaaaadhcbabaaaaaaaaaaafpaaaaadhcbabaaaabaaaaaaghaaaaae
pccabaaaaaaaaaaaabaaaaaagiaaaaacadaaaaaadiaaaaaibcaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaaaaaaaaa
akbabaaaabaaaaaaakiacaaaacaaaaaabcaaaaaadiaaaaaibcaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaa
bkbabaaaabaaaaaabkiacaaaacaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaaabaaaaaackbabaaa
abaaaaaackiacaaaacaaaaaabcaaaaaaaaaaaaahhcaabaaaaaaaaaaaegacbaaa
aaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaah
hcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaadiaaaaaihcaabaaa
abaaaaaafgbfbaaaaaaaaaaaegiccaaaacaaaaaaanaaaaaadcaaaaakhcaabaaa
abaaaaaaegiccaaaacaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaabaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaabaaaaaaaaaaaaaihcaabaaaabaaaaaaegacbaaaabaaaaaaegiccaaa
acaaaaaaapaaaaaadcaaaaamhcaabaaaacaaaaaaegacbaiaebaaaaaaabaaaaaa
pgipcaaaaaaaaaaaaaaaaaaaegiccaaaaaaaaaaaaaaaaaaabaaaaaahicaabaaa
aaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaaficaabaaaaaaaaaaa
dkaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaapgapbaaaaaaaaaaaegacbaaa
acaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaacaaaaaa
dcaaaaakicaabaaaaaaaaaaadkaabaiaebaaaaaaaaaaaaaadkaabaaaaaaaaaaa
abeaaaaaaaaaiadpelaaaaaficaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaai
icaabaaaaaaaaaaadkaabaaaaaaaaaaackiacaaaabaaaaaaafaaaaaadcaaaaak
hcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaa
abaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaaegiocaaaadaaaaaa
akaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaaajaaaaaaagaabaaa
aaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaadaaaaaa
alaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaaaaaaaaaipcaabaaaaaaaaaaa
egaobaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaadiaaaaaipcaabaaaabaaaaaa
fgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaadcaaaaakpcaabaaaabaaaaaa
egiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaacaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
abaaaaaaaaaaaaaipcaabaaaabaaaaaaegaobaaaabaaaaaaegiocaaaacaaaaaa
adaaaaaadjaaaaaibcaabaaaacaaaaaackiacaaaabaaaaaaafaaaaaaabeaaaaa
aaaaaaaadhaaaaajpcaabaaaaaaaaaaaagaabaaaacaaaaaaegaobaaaaaaaaaaa
egaobaaaabaaaaaaaocaaaaibcaabaaaabaaaaaaakiacaaaabaaaaaaafaaaaaa
dkaabaaaaaaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaaaaaaaaaaakaabaaa
abaaaaaadgaaaaaflccabaaaaaaaaaaaegambaaaaaaaaaaadeaaaaahbcaabaaa
aaaaaaaackaabaaaaaaaaaaaabeaaaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
ckaabaiaebaaaaaaaaaaaaaaakaabaaaaaaaaaaadcaaaaakeccabaaaaaaaaaaa
bkiacaaaabaaaaaaafaaaaaaakaabaaaaaaaaaaackaabaaaaaaaaaaadoaaaaab
"
}
SubProgram "gles " {
// Stats: 1 math
Keywords { "SHADOWS_DEPTH" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
attribute vec3 _glesNormal;
uniform highp vec4 _WorldSpaceLightPos0;
uniform highp vec4 unity_LightShadowBias;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
uniform highp mat4 _World2Object;
uniform highp mat4 unity_MatrixVP;
void main ()
{
  highp vec3 vertex_1;
  vertex_1 = _glesVertex.xyz;
  highp vec4 clipPos_2;
  if ((unity_LightShadowBias.z != 0.0)) {
    highp vec4 tmpvar_3;
    tmpvar_3.w = 1.0;
    tmpvar_3.xyz = vertex_1;
    highp vec3 tmpvar_4;
    tmpvar_4 = (_Object2World * tmpvar_3).xyz;
    highp vec4 v_5;
    v_5.x = _World2Object[0].x;
    v_5.y = _World2Object[1].x;
    v_5.z = _World2Object[2].x;
    v_5.w = _World2Object[3].x;
    highp vec4 v_6;
    v_6.x = _World2Object[0].y;
    v_6.y = _World2Object[1].y;
    v_6.z = _World2Object[2].y;
    v_6.w = _World2Object[3].y;
    highp vec4 v_7;
    v_7.x = _World2Object[0].z;
    v_7.y = _World2Object[1].z;
    v_7.z = _World2Object[2].z;
    v_7.w = _World2Object[3].z;
    highp vec3 tmpvar_8;
    tmpvar_8 = normalize(((
      (v_5.xyz * _glesNormal.x)
     + 
      (v_6.xyz * _glesNormal.y)
    ) + (v_7.xyz * _glesNormal.z)));
    highp float tmpvar_9;
    tmpvar_9 = dot (tmpvar_8, normalize((_WorldSpaceLightPos0.xyz - 
      (tmpvar_4 * _WorldSpaceLightPos0.w)
    )));
    highp vec4 tmpvar_10;
    tmpvar_10.w = 1.0;
    tmpvar_10.xyz = (tmpvar_4 - (tmpvar_8 * (unity_LightShadowBias.z * 
      sqrt((1.0 - (tmpvar_9 * tmpvar_9)))
    )));
    clipPos_2 = (unity_MatrixVP * tmpvar_10);
  } else {
    highp vec4 tmpvar_11;
    tmpvar_11.w = 1.0;
    tmpvar_11.xyz = vertex_1;
    clipPos_2 = (glstate_matrix_mvp * tmpvar_11);
  };
  highp vec4 clipPos_12;
  clipPos_12.xyw = clipPos_2.xyw;
  clipPos_12.z = (clipPos_2.z + clamp ((unity_LightShadowBias.x / clipPos_2.w), 0.0, 1.0));
  clipPos_12.z = mix (clipPos_12.z, max (clipPos_12.z, -(clipPos_2.w)), unity_LightShadowBias.y);
  gl_Position = clipPos_12;
}


#endif
#ifdef FRAGMENT
void main ()
{
  gl_FragData[0] = vec4(0.0, 0.0, 0.0, 0.0);
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 41 math
Keywords { "SHADOWS_DEPTH" }
Bind "vertex" Vertex
Bind "normal" Normal
ConstBuffer "UnityLighting" 720
Vector 0 [_WorldSpaceLightPos0]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
Matrix 256 [_World2Object]
ConstBuffer "UnityPerFrame" 256
Matrix 144 [unity_MatrixVP]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
BindCB  "UnityPerDraw" 2
BindCB  "UnityPerFrame" 3
"vs_4_0_level_9_1
root12:aaaeaaaa
eefiecedhlmpocbpldhhkipbpfieojpgcmiaogkfabaaaaaafaakaaaaaeaaaaaa
daaaaaaalmadaaaakiajaaaabmakaaaaebgpgodjieadaaaaieadaaaaaaacpopp
caadaaaageaaaaaaafaaceaaaaaagaaaaaaagaaaaaaaceaaabaagaaaaaaaaaaa
abaaabaaaaaaaaaaabaaafaaabaaacaaaaaaaaaaacaaaaaaaeaaadaaaaaaaaaa
acaaamaaahaaahaaaaaaaaaaadaaajaaaeaaaoaaaaaaaaaaaaaaaaaaaaacpopp
fbaaaaafbcaaapkaaaaaiadpaaaaaaaaaaaaaaaaaaaaaaaabpaaaaacafaaaaia
aaaaapjabpaaaaacafaaabiaabaaapjaafaaaaadaaaaabiaabaaaajaalaaaaka
afaaaaadaaaaaciaabaaaajaamaaaakaafaaaaadaaaaaeiaabaaaajaanaaaaka
afaaaaadabaaabiaabaaffjaalaaffkaafaaaaadabaaaciaabaaffjaamaaffka
afaaaaadabaaaeiaabaaffjaanaaffkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
afaaaaadabaaabiaabaakkjaalaakkkaafaaaaadabaaaciaabaakkjaamaakkka
afaaaaadabaaaeiaabaakkjaanaakkkaacaaaaadaaaaahiaaaaaoeiaabaaoeia
ceaaaaacabaaahiaaaaaoeiaafaaaaadaaaaahiaaaaaffjaaiaaoekaaeaaaaae
aaaaahiaahaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahiaajaaoekaaaaakkja
aaaaoeiaacaaaaadaaaaahiaaaaaoeiaakaaoekaaeaaaaaeacaaahiaaaaaoeia
abaappkbabaaoekaceaaaaacadaaahiaacaaoeiaaiaaaaadaaaaaiiaabaaoeia
adaaoeiaaeaaaaaeaaaaaiiaaaaappiaaaaappibbcaaaakaahaaaaacaaaaaiia
aaaappiaagaaaaacaaaaaiiaaaaappiaafaaaaadaaaaaiiaaaaappiaacaakkka
aeaaaaaeaaaaahiaabaaoeiaaaaappibaaaaoeiaafaaaaadabaaapiaaaaaffia
apaaoekaaeaaaaaeabaaapiaaoaaoekaaaaaaaiaabaaoeiaaeaaaaaeaaaaapia
baaaoekaaaaakkiaabaaoeiaacaaaaadaaaaapiaaaaaoeiabbaaoekaafaaaaad
abaaapiaaaaaffjaaeaaoekaaeaaaaaeabaaapiaadaaoekaaaaaaajaabaaoeia
aeaaaaaeabaaapiaafaaoekaaaaakkjaabaaoeiaacaaaaadabaaapiaabaaoeia
agaaoekaafaaaaadacaaabiaacaakkkaacaakkkaamaaaaadacaaabiaacaaaaib
acaaaaiabcaaaaaeadaaapiaacaaaaiaaaaaoeiaabaaoeiaagaaaaacaaaaabia
adaappiaafaaaaadaaaaabiaaaaaaaiaacaaaakaalaaaaadaaaaabiaaaaaaaia
bcaaffkaakaaaaadaaaaabiaaaaaaaiabcaaaakaacaaaaadaaaaabiaaaaaaaia
adaakkiaalaaaaadaaaaaciaaaaaaaiabcaaffkaacaaaaadaaaaaciaaaaaaaib
aaaaffiaaeaaaaaeaaaaaemaacaaffkaaaaaffiaaaaaaaiaaeaaaaaeaaaaadma
adaappiaaaaaoekaadaaoeiaabaaaaacaaaaaimaadaappiappppaaaafdeieefc
oeafaaaaeaaaabaahjabaaaafjaaaaaeegiocaaaaaaaaaaaabaaaaaafjaaaaae
egiocaaaabaaaaaaagaaaaaafjaaaaaeegiocaaaacaaaaaabdaaaaaafjaaaaae
egiocaaaadaaaaaaanaaaaaafpaaaaadhcbabaaaaaaaaaaafpaaaaadhcbabaaa
abaaaaaaghaaaaaepccabaaaaaaaaaaaabaaaaaagiaaaaacadaaaaaadiaaaaai
bcaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaacaaaaaabaaaaaaadiaaaaai
ccaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaacaaaaaabbaaaaaadiaaaaai
ecaabaaaaaaaaaaaakbabaaaabaaaaaaakiacaaaacaaaaaabcaaaaaadiaaaaai
bcaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaacaaaaaabaaaaaaadiaaaaai
ccaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaacaaaaaabbaaaaaadiaaaaai
ecaabaaaabaaaaaabkbabaaaabaaaaaabkiacaaaacaaaaaabcaaaaaaaaaaaaah
hcaabaaaaaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaadiaaaaaibcaabaaa
abaaaaaackbabaaaabaaaaaackiacaaaacaaaaaabaaaaaaadiaaaaaiccaabaaa
abaaaaaackbabaaaabaaaaaackiacaaaacaaaaaabbaaaaaadiaaaaaiecaabaaa
abaaaaaackbabaaaabaaaaaackiacaaaacaaaaaabcaaaaaaaaaaaaahhcaabaaa
aaaaaaaaegacbaaaaaaaaaaaegacbaaaabaaaaaabaaaaaahicaabaaaaaaaaaaa
egacbaaaaaaaaaaaegacbaaaaaaaaaaaeeaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaahhcaabaaaaaaaaaaapgapbaaaaaaaaaaaegacbaaaaaaaaaaa
diaaaaaihcaabaaaabaaaaaafgbfbaaaaaaaaaaaegiccaaaacaaaaaaanaaaaaa
dcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaamaaaaaaagbabaaaaaaaaaaa
egacbaaaabaaaaaadcaaaaakhcaabaaaabaaaaaaegiccaaaacaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegacbaaaabaaaaaaaaaaaaaihcaabaaaabaaaaaaegacbaaa
abaaaaaaegiccaaaacaaaaaaapaaaaaadcaaaaamhcaabaaaacaaaaaaegacbaia
ebaaaaaaabaaaaaapgipcaaaaaaaaaaaaaaaaaaaegiccaaaaaaaaaaaaaaaaaaa
baaaaaahicaabaaaaaaaaaaaegacbaaaacaaaaaaegacbaaaacaaaaaaeeaaaaaf
icaabaaaaaaaaaaadkaabaaaaaaaaaaadiaaaaahhcaabaaaacaaaaaapgapbaaa
aaaaaaaaegacbaaaacaaaaaabaaaaaahicaabaaaaaaaaaaaegacbaaaaaaaaaaa
egacbaaaacaaaaaadcaaaaakicaabaaaaaaaaaaadkaabaiaebaaaaaaaaaaaaaa
dkaabaaaaaaaaaaaabeaaaaaaaaaiadpelaaaaaficaabaaaaaaaaaaadkaabaaa
aaaaaaaadiaaaaaiicaabaaaaaaaaaaadkaabaaaaaaaaaaackiacaaaabaaaaaa
afaaaaaadcaaaaakhcaabaaaaaaaaaaaegacbaiaebaaaaaaaaaaaaaapgapbaaa
aaaaaaaaegacbaaaabaaaaaadiaaaaaipcaabaaaabaaaaaafgafbaaaaaaaaaaa
egiocaaaadaaaaaaakaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaadaaaaaa
ajaaaaaaagaabaaaaaaaaaaaegaobaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaadaaaaaaalaaaaaakgakbaaaaaaaaaaaegaobaaaabaaaaaaaaaaaaai
pcaabaaaaaaaaaaaegaobaaaaaaaaaaaegiocaaaadaaaaaaamaaaaaadiaaaaai
pcaabaaaabaaaaaafgbfbaaaaaaaaaaaegiocaaaacaaaaaaabaaaaaadcaaaaak
pcaabaaaabaaaaaaegiocaaaacaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaa
abaaaaaadcaaaaakpcaabaaaabaaaaaaegiocaaaacaaaaaaacaaaaaakgbkbaaa
aaaaaaaaegaobaaaabaaaaaaaaaaaaaipcaabaaaabaaaaaaegaobaaaabaaaaaa
egiocaaaacaaaaaaadaaaaaadjaaaaaibcaabaaaacaaaaaackiacaaaabaaaaaa
afaaaaaaabeaaaaaaaaaaaaadhaaaaajpcaabaaaaaaaaaaaagaabaaaacaaaaaa
egaobaaaaaaaaaaaegaobaaaabaaaaaaaocaaaaibcaabaaaabaaaaaaakiacaaa
abaaaaaaafaaaaaadkaabaaaaaaaaaaaaaaaaaahecaabaaaaaaaaaaackaabaaa
aaaaaaaaakaabaaaabaaaaaadgaaaaaflccabaaaaaaaaaaaegambaaaaaaaaaaa
deaaaaahbcaabaaaaaaaaaaackaabaaaaaaaaaaaabeaaaaaaaaaaaaaaaaaaaai
bcaabaaaaaaaaaaackaabaiaebaaaaaaaaaaaaaaakaabaaaaaaaaaaadcaaaaak
eccabaaaaaaaaaaabkiacaaaabaaaaaaafaaaaaaakaabaaaaaaaaaaackaabaaa
aaaaaaaadoaaaaabejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaaaaaaaaaapahaaaafjaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
abaaaaaaahahaaaagaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaaadaaaaaa
faepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklklepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaabaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfaepfdejfeejepeoaa"
}
SubProgram "gles3 " {
Keywords { "SHADOWS_DEPTH" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
in highp vec4 in_POSITION0;
in highp vec3 in_NORMAL0;
highp vec4 t0;
highp vec4 t1;
highp vec3 t2;
bool tb2;
highp float t6;
highp float t9;
void main()
{
    t0.x = in_NORMAL0.x * _World2Object[0].x;
    t0.y = in_NORMAL0.x * _World2Object[1].x;
    t0.z = in_NORMAL0.x * _World2Object[2].x;
    t1.x = in_NORMAL0.y * _World2Object[0].y;
    t1.y = in_NORMAL0.y * _World2Object[1].y;
    t1.z = in_NORMAL0.y * _World2Object[2].y;
    t0.xyz = t0.xyz + t1.xyz;
    t1.x = in_NORMAL0.z * _World2Object[0].z;
    t1.y = in_NORMAL0.z * _World2Object[1].z;
    t1.z = in_NORMAL0.z * _World2Object[2].z;
    t0.xyz = t0.xyz + t1.xyz;
    t9 = dot(t0.xyz, t0.xyz);
    t9 = inversesqrt(t9);
    t0.xyz = vec3(t9) * t0.xyz;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = t1.xyz + _Object2World[3].xyz;
    t2.xyz = (-t1.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t9 = dot(t2.xyz, t2.xyz);
    t9 = inversesqrt(t9);
    t2.xyz = vec3(t9) * t2.xyz;
    t9 = dot(t0.xyz, t2.xyz);
    t9 = (-t9) * t9 + 1.0;
    t9 = sqrt(t9);
    t9 = t9 * unity_LightShadowBias.z;
    t0.xyz = (-t0.xyz) * vec3(t9) + t1.xyz;
    t1 = t0.yyyy * unity_MatrixVP[1];
    t1 = unity_MatrixVP[0] * t0.xxxx + t1;
    t0 = unity_MatrixVP[2] * t0.zzzz + t1;
    t0 = t0 + unity_MatrixVP[3];
    t1 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t1 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t1;
    t1 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t1;
    t1 = t1 + glstate_matrix_mvp[3];
    tb2 = unity_LightShadowBias.z!=0.0;
    t0 = (bool(tb2)) ? t0 : t1;
    t1.x = unity_LightShadowBias.x / t0.w;
    t1.x = clamp(t1.x, 0.0, 1.0);
    t6 = t0.z + t1.x;
    t1.x = max((-t0.w), t6);
    gl_Position.xyw = t0.xyw;
    t0.x = (-t6) + t1.x;
    gl_Position.z = unity_LightShadowBias.y * t0.x + t6;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
layout(location = 0) out mediump vec4 SV_Target0;
void main()
{
    SV_Target0 = vec4(0.0, 0.0, 0.0, 0.0);
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "SHADOWS_DEPTH" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
in  vec4 in_POSITION0;
in  vec3 in_NORMAL0;
vec4 t0;
vec4 t1;
vec3 t2;
bool tb2;
float t6;
float t9;
void main()
{
    t0.x = in_NORMAL0.x * _World2Object[0].x;
    t0.y = in_NORMAL0.x * _World2Object[1].x;
    t0.z = in_NORMAL0.x * _World2Object[2].x;
    t1.x = in_NORMAL0.y * _World2Object[0].y;
    t1.y = in_NORMAL0.y * _World2Object[1].y;
    t1.z = in_NORMAL0.y * _World2Object[2].y;
    t0.xyz = t0.xyz + t1.xyz;
    t1.x = in_NORMAL0.z * _World2Object[0].z;
    t1.y = in_NORMAL0.z * _World2Object[1].z;
    t1.z = in_NORMAL0.z * _World2Object[2].z;
    t0.xyz = t0.xyz + t1.xyz;
    t9 = dot(t0.xyz, t0.xyz);
    t9 = inversesqrt(t9);
    t0.xyz = vec3(t9) * t0.xyz;
    t1.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t1.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t1.xyz;
    t1.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t1.xyz;
    t1.xyz = t1.xyz + _Object2World[3].xyz;
    t2.xyz = (-t1.xyz) * _WorldSpaceLightPos0.www + _WorldSpaceLightPos0.xyz;
    t9 = dot(t2.xyz, t2.xyz);
    t9 = inversesqrt(t9);
    t2.xyz = vec3(t9) * t2.xyz;
    t9 = dot(t0.xyz, t2.xyz);
    t9 = (-t9) * t9 + 1.0;
    t9 = sqrt(t9);
    t9 = t9 * unity_LightShadowBias.z;
    t0.xyz = (-t0.xyz) * vec3(t9) + t1.xyz;
    t1 = t0.yyyy * unity_MatrixVP[1];
    t1 = unity_MatrixVP[0] * t0.xxxx + t1;
    t0 = unity_MatrixVP[2] * t0.zzzz + t1;
    t0 = t0 + unity_MatrixVP[3];
    t1 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t1 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t1;
    t1 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t1;
    t1 = t1 + glstate_matrix_mvp[3];
    tb2 = unity_LightShadowBias.z!=0.0;
    t0 = (bool(tb2)) ? t0 : t1;
    t1.x = unity_LightShadowBias.x / t0.w;
    t1.x = clamp(t1.x, 0.0, 1.0);
    t6 = t0.z + t1.x;
    t1.x = max((-t0.w), t6);
    gl_Position.xyw = t0.xyw;
    t0.x = (-t6) + t1.x;
    gl_Position.z = unity_LightShadowBias.y * t0.x + t6;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
out vec4 SV_Target0;
void main()
{
    SV_Target0 = vec4(0.0, 0.0, 0.0, 0.0);
    return;
}

#endif
"
}
SubProgram "d3d9 " {
// Stats: 8 math
Keywords { "SHADOWS_CUBE" }
Bind "vertex" Vertex
Matrix 4 [_Object2World] 3
Matrix 0 [glstate_matrix_mvp]
Vector 7 [_LightPositionRange]
"vs_2_0
dcl_position v0
dp4 r0.x, c4, v0
dp4 r0.y, c5, v0
dp4 r0.z, c6, v0
add oT0.xyz, r0, -c7
dp4 oPos.x, c0, v0
dp4 oPos.y, c1, v0
dp4 oPos.z, c2, v0
dp4 oPos.w, c3, v0

"
}
SubProgram "d3d11 " {
// Stats: 9 math
Keywords { "SHADOWS_CUBE" }
Bind "vertex" Vertex
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
BindCB  "UnityLighting" 0
BindCB  "UnityPerDraw" 1
"vs_4_0
root12:aaacaaaa
eefiecedmgkmdmiimpgfbbeijlbbhnckjdimdhfoabaaaaaalaacaaaaadaaaaaa
cmaaaaaakaaaaaaapiaaaaaaejfdeheogmaaaaaaadaaaaaaaiaaaaaafaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaafjaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaabaaaaaaahaaaaaagaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaacaaaaaa
adaaaaaafaepfdejfeejepeoaaeoepfcenebemaafeeffiedepepfceeaaklklkl
epfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaahaiaaaaebaaaaaaaaaaaaaaabaaaaaaadaaaaaaabaaaaaaapaaaaaa
feeffiedepepfceeaafdfgfpfaepfdejfeejepeoaaklklklfdeieefclaabaaaa
eaaaabaagmaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaafjaaaaaeegiocaaa
abaaaaaabaaaaaaafpaaaaadpcbabaaaaaaaaaaagfaaaaadhccabaaaaaaaaaaa
ghaaaaaepccabaaaabaaaaaaabaaaaaagiaaaaacabaaaaaadiaaaaaihcaabaaa
aaaaaaaafgbfbaaaaaaaaaaaegiccaaaabaaaaaaanaaaaaadcaaaaakhcaabaaa
aaaaaaaaegiccaaaabaaaaaaamaaaaaaagbabaaaaaaaaaaaegacbaaaaaaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaaoaaaaaakgbkbaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaapaaaaaa
pgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhccabaaaaaaaaaaaegacbaaa
aaaaaaaaegiccaiaebaaaaaaaaaaaaaaabaaaaaadiaaaaaipcaabaaaaaaaaaaa
fgbfbaaaaaaaaaaaegiocaaaabaaaaaaabaaaaaadcaaaaakpcaabaaaaaaaaaaa
egiocaaaabaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaaaaaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaabaaaaaaacaaaaaakgbkbaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpccabaaaabaaaaaaegiocaaaabaaaaaaadaaaaaapgbpbaaa
aaaaaaaaegaobaaaaaaaaaaadoaaaaab"
}
SubProgram "gles " {
// Stats: 9 math
Keywords { "SHADOWS_CUBE" }
"!!GLES
#version 100

#ifdef VERTEX
attribute vec4 _glesVertex;
uniform highp vec4 _LightPositionRange;
uniform highp mat4 glstate_matrix_mvp;
uniform highp mat4 _Object2World;
varying highp vec3 xlv_TEXCOORD0;
void main ()
{
  xlv_TEXCOORD0 = ((_Object2World * _glesVertex).xyz - _LightPositionRange.xyz);
  gl_Position = (glstate_matrix_mvp * _glesVertex);
}


#endif
#ifdef FRAGMENT
uniform highp vec4 _LightPositionRange;
uniform highp vec4 unity_LightShadowBias;
varying highp vec3 xlv_TEXCOORD0;
void main ()
{
  mediump vec4 tmpvar_1;
  highp vec4 enc_2;
  highp vec4 tmpvar_3;
  tmpvar_3 = fract((vec4(1.0, 255.0, 65025.0, 1.658138e+07) * min (
    ((sqrt(dot (xlv_TEXCOORD0, xlv_TEXCOORD0)) + unity_LightShadowBias.x) * _LightPositionRange.w)
  , 0.999)));
  enc_2 = (tmpvar_3 - (tmpvar_3.yzww * 0.003921569));
  tmpvar_1 = enc_2;
  gl_FragData[0] = tmpvar_1;
}


#endif
"
}
SubProgram "d3d11_9x " {
// Stats: 9 math
Keywords { "SHADOWS_CUBE" }
Bind "vertex" Vertex
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityPerDraw" 352
Matrix 0 [glstate_matrix_mvp]
Matrix 192 [_Object2World]
BindCB  "UnityLighting" 0
BindCB  "UnityPerDraw" 1
"vs_4_0_level_9_1
root12:aaacaaaa
eefiecedajmomlnjfihenbneealfggocokccfjgbabaaaaaaoeadaaaaaeaaaaaa
daaaaaaagaabaaaabiadaaaaimadaaaaebgpgodjciabaaaaciabaaaaaaacpopp
nmaaaaaaemaaaaaaadaaceaaaaaaeiaaaaaaeiaaaaaaceaaabaaeiaaaaaaabaa
abaaabaaaaaaaaaaabaaaaaaaeaaacaaaaaaaaaaabaaamaaaeaaagaaaaaaaaaa
aaaaaaaaaaacpoppbpaaaaacafaaaaiaaaaaapjaafaaaaadaaaaahiaaaaaffja
ahaaoekaaeaaaaaeaaaaahiaagaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaahia
aiaaoekaaaaakkjaaaaaoeiaaeaaaaaeaaaaahiaajaaoekaaaaappjaaaaaoeia
acaaaaadaaaaahoaaaaaoeiaabaaoekbafaaaaadaaaaapiaaaaaffjaadaaoeka
aeaaaaaeaaaaapiaacaaoekaaaaaaajaaaaaoeiaaeaaaaaeaaaaapiaaeaaoeka
aaaakkjaaaaaoeiaaeaaaaaeaaaaapiaafaaoekaaaaappjaaaaaoeiaaeaaaaae
aaaaadmaaaaappiaaaaaoekaaaaaoeiaabaaaaacaaaaammaaaaaoeiappppaaaa
fdeieefclaabaaaaeaaaabaagmaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaa
fjaaaaaeegiocaaaabaaaaaabaaaaaaafpaaaaadpcbabaaaaaaaaaaagfaaaaad
hccabaaaaaaaaaaaghaaaaaepccabaaaabaaaaaaabaaaaaagiaaaaacabaaaaaa
diaaaaaihcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiccaaaabaaaaaaanaaaaaa
dcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaamaaaaaaagbabaaaaaaaaaaa
egacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaaabaaaaaaaoaaaaaa
kgbkbaaaaaaaaaaaegacbaaaaaaaaaaadcaaaaakhcaabaaaaaaaaaaaegiccaaa
abaaaaaaapaaaaaapgbpbaaaaaaaaaaaegacbaaaaaaaaaaaaaaaaaajhccabaaa
aaaaaaaaegacbaaaaaaaaaaaegiccaiaebaaaaaaaaaaaaaaabaaaaaadiaaaaai
pcaabaaaaaaaaaaafgbfbaaaaaaaaaaaegiocaaaabaaaaaaabaaaaaadcaaaaak
pcaabaaaaaaaaaaaegiocaaaabaaaaaaaaaaaaaaagbabaaaaaaaaaaaegaobaaa
aaaaaaaadcaaaaakpcaabaaaaaaaaaaaegiocaaaabaaaaaaacaaaaaakgbkbaaa
aaaaaaaaegaobaaaaaaaaaaadcaaaaakpccabaaaabaaaaaaegiocaaaabaaaaaa
adaaaaaapgbpbaaaaaaaaaaaegaobaaaaaaaaaaadoaaaaabejfdeheogmaaaaaa
adaaaaaaaiaaaaaafaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapapaaaa
fjaaaaaaaaaaaaaaaaaaaaaaadaaaaaaabaaaaaaahaaaaaagaaaaaaaaaaaaaaa
aaaaaaaaadaaaaaaacaaaaaaadaaaaaafaepfdejfeejepeoaaeoepfcenebemaa
feeffiedepepfceeaaklklklepfdeheofaaaaaaaacaaaaaaaiaaaaaadiaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaahaiaaaaebaaaaaaaaaaaaaaabaaaaaa
adaaaaaaabaaaaaaapaaaaaafeeffiedepepfceeaafdfgfpfaepfdejfeejepeo
aaklklkl"
}
SubProgram "gles3 " {
Keywords { "SHADOWS_CUBE" }
"!!GLES3
#ifdef VERTEX
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
in highp vec4 in_POSITION0;
out highp vec3 vs_TEXCOORD0;
highp vec4 t0;
void main()
{
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    vs_TEXCOORD0.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 300 es
precision highp float;
precision highp int;
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	mediump vec4 unity_4LightAtten0;
uniform 	mediump vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	mediump vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	mediump vec4 unity_SHAr;
uniform 	mediump vec4 unity_SHAg;
uniform 	mediump vec4 unity_SHAb;
uniform 	mediump vec4 unity_SHBr;
uniform 	mediump vec4 unity_SHBg;
uniform 	mediump vec4 unity_SHBb;
uniform 	mediump vec4 unity_SHC;
uniform 	mediump vec3 unity_LightColor0;
uniform 	mediump vec3 unity_LightColor1;
uniform 	mediump vec3 unity_LightColor2;
uniform 	mediump vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	mediump vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	lowp vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	lowp vec4 unity_AmbientSky;
uniform 	lowp vec4 unity_AmbientEquator;
uniform 	lowp vec4 unity_AmbientGround;
uniform 	lowp vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	mediump vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	mediump vec4 unity_SpecCube1_HDR;
uniform 	lowp vec4 unity_ColorSpaceGrey;
uniform 	lowp vec4 unity_ColorSpaceDouble;
uniform 	mediump vec4 unity_ColorSpaceDielectricSpec;
uniform 	mediump vec4 unity_ColorSpaceLuminance;
uniform 	mediump vec4 unity_Lightmap_HDR;
uniform 	mediump vec4 unity_DynamicLightmap_HDR;
uniform 	mediump vec4 _Color;
uniform 	mediump float _Cutoff;
uniform 	vec4 _MainTex_ST;
in highp vec3 vs_TEXCOORD0;
layout(location = 0) out mediump vec4 SV_Target0;
highp vec4 t0;
void main()
{
    t0.x = dot(vs_TEXCOORD0.xyz, vs_TEXCOORD0.xyz);
    t0.x = sqrt(t0.x);
    t0.x = t0.x + unity_LightShadowBias.x;
    t0.x = t0.x * _LightPositionRange.w;
    t0.x = min(t0.x, 0.999000013);
    t0 = t0.xxxx * vec4(1.0, 255.0, 65025.0, 16581375.0);
    t0 = fract(t0);
    t0 = (-t0.yzww) * vec4(0.00392156886, 0.00392156886, 0.00392156886, 0.00392156886) + t0;
    SV_Target0 = t0;
    return;
}

#endif
"
}
SubProgram "glcore " {
Keywords { "SHADOWS_CUBE" }
"!!GL3x
#ifdef VERTEX
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
in  vec4 in_POSITION0;
out vec3 vs_TEXCOORD0;
vec4 t0;
void main()
{
    t0.xyz = in_POSITION0.yyy * _Object2World[1].xyz;
    t0.xyz = _Object2World[0].xyz * in_POSITION0.xxx + t0.xyz;
    t0.xyz = _Object2World[2].xyz * in_POSITION0.zzz + t0.xyz;
    t0.xyz = _Object2World[3].xyz * in_POSITION0.www + t0.xyz;
    vs_TEXCOORD0.xyz = t0.xyz + (-_LightPositionRange.xyz);
    t0 = in_POSITION0.yyyy * glstate_matrix_mvp[1];
    t0 = glstate_matrix_mvp[0] * in_POSITION0.xxxx + t0;
    t0 = glstate_matrix_mvp[2] * in_POSITION0.zzzz + t0;
    gl_Position = glstate_matrix_mvp[3] * in_POSITION0.wwww + t0;
    return;
}

#endif
#ifdef FRAGMENT
#version 150
#extension GL_ARB_shader_bit_encoding : enable
uniform 	vec4 _Time;
uniform 	vec4 _SinTime;
uniform 	vec4 _CosTime;
uniform 	vec4 unity_DeltaTime;
uniform 	vec3 _WorldSpaceCameraPos;
uniform 	vec4 _ProjectionParams;
uniform 	vec4 _ScreenParams;
uniform 	vec4 _ZBufferParams;
uniform 	vec4 unity_OrthoParams;
uniform 	vec4 unity_CameraWorldClipPlanes[6];
uniform 	mat4 unity_CameraProjection;
uniform 	mat4 unity_CameraInvProjection;
uniform 	vec4 _WorldSpaceLightPos0;
uniform 	vec4 _LightPositionRange;
uniform 	vec4 unity_4LightPosX0;
uniform 	vec4 unity_4LightPosY0;
uniform 	vec4 unity_4LightPosZ0;
uniform 	vec4 unity_4LightAtten0;
uniform 	vec4 unity_LightColor[8];
uniform 	vec4 unity_LightPosition[8];
uniform 	vec4 unity_LightAtten[8];
uniform 	vec4 unity_SpotDirection[8];
uniform 	vec4 unity_SHAr;
uniform 	vec4 unity_SHAg;
uniform 	vec4 unity_SHAb;
uniform 	vec4 unity_SHBr;
uniform 	vec4 unity_SHBg;
uniform 	vec4 unity_SHBb;
uniform 	vec4 unity_SHC;
uniform 	vec3 unity_LightColor0;
uniform 	vec3 unity_LightColor1;
uniform 	vec3 unity_LightColor2;
uniform 	vec3 unity_LightColor3;
uniform 	vec4 unity_ShadowSplitSpheres[4];
uniform 	vec4 unity_ShadowSplitSqRadii;
uniform 	vec4 unity_LightShadowBias;
uniform 	vec4 _LightSplitsNear;
uniform 	vec4 _LightSplitsFar;
uniform 	mat4 unity_World2Shadow[4];
uniform 	vec4 _LightShadowData;
uniform 	vec4 unity_ShadowFadeCenterAndType;
uniform 	mat4 glstate_matrix_mvp;
uniform 	mat4 glstate_matrix_modelview0;
uniform 	mat4 glstate_matrix_invtrans_modelview0;
uniform 	mat4 _Object2World;
uniform 	mat4 _World2Object;
uniform 	vec4 unity_LODFade;
uniform 	vec4 unity_WorldTransformParams;
uniform 	mat4 glstate_matrix_transpose_modelview0;
uniform 	mat4 glstate_matrix_projection;
uniform 	vec4 glstate_lightmodel_ambient;
uniform 	mat4 unity_MatrixV;
uniform 	mat4 unity_MatrixVP;
uniform 	vec4 unity_AmbientSky;
uniform 	vec4 unity_AmbientEquator;
uniform 	vec4 unity_AmbientGround;
uniform 	vec4 unity_FogColor;
uniform 	vec4 unity_FogParams;
uniform 	vec4 unity_LightmapST;
uniform 	vec4 unity_DynamicLightmapST;
uniform 	vec4 unity_SpecCube0_BoxMax;
uniform 	vec4 unity_SpecCube0_BoxMin;
uniform 	vec4 unity_SpecCube0_ProbePosition;
uniform 	vec4 unity_SpecCube0_HDR;
uniform 	vec4 unity_SpecCube1_BoxMax;
uniform 	vec4 unity_SpecCube1_BoxMin;
uniform 	vec4 unity_SpecCube1_ProbePosition;
uniform 	vec4 unity_SpecCube1_HDR;
uniform 	vec4 unity_ColorSpaceGrey;
uniform 	vec4 unity_ColorSpaceDouble;
uniform 	vec4 unity_ColorSpaceDielectricSpec;
uniform 	vec4 unity_ColorSpaceLuminance;
uniform 	vec4 unity_Lightmap_HDR;
uniform 	vec4 unity_DynamicLightmap_HDR;
uniform 	vec4 _Color;
uniform 	float _Cutoff;
uniform 	vec4 _MainTex_ST;
in  vec3 vs_TEXCOORD0;
out vec4 SV_Target0;
float t0;
void main()
{
    t0 = dot(vs_TEXCOORD0.xyz, vs_TEXCOORD0.xyz);
    t0 = sqrt(t0);
    t0 = t0 + unity_LightShadowBias.x;
    SV_Target0 = vec4(t0) * _LightPositionRange.wwww;
    return;
}

#endif
"
}
}
Program "fp" {
SubProgram "d3d9 " {
// Stats: 3 math
Keywords { "SHADOWS_DEPTH" }
"ps_2_0
dcl t0
rcp r0.w, t0.w
mul_pp r0, r0.w, t0.z
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
Keywords { "SHADOWS_DEPTH" }
"ps_4_0
root12:aaaaaaaa
eefiecednmfgmafnpgdjlbeekdafekgfpapnijkfabaaaaaalaaaaaaaadaaaaaa
cmaaaaaadmaaaaaahaaaaaaaejfdeheoaiaaaaaaaaaaaaaaaiaaaaaaepfdeheo
cmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaa
apaaaaaafdfgfpfegbhcghgfheaaklklfdeieefcdiaaaaaaeaaaaaaaaoaaaaaa
gfaaaaadpccabaaaaaaaaaaadgaaaaaipccabaaaaaaaaaaaaceaaaaaaaaaaaaa
aaaaaaaaaaaaaaaaaaaaaaaadoaaaaab"
}
SubProgram "gles " {
Keywords { "SHADOWS_DEPTH" }
"!!GLES"
}
SubProgram "d3d11_9x " {
Keywords { "SHADOWS_DEPTH" }
"ps_4_0_level_9_1
root12:aaaaaaaa
eefiecedbbbiincpfipkmkecghhijjileenegjaoabaaaaaabiabaaaaaeaaaaaa
daaaaaaajeaaaaaaneaaaaaaoeaaaaaaebgpgodjfmaaaaaafmaaaaaaaaacpppp
diaaaaaaceaaaaaaaaaaceaaaaaaceaaaaaaceaaaaaaceaaaaaaceaaaaacpppp
fbaaaaafaaaaapkaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaabaaaaacaaaacpia
aaaaaakaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefcdiaaaaaaeaaaaaaa
aoaaaaaagfaaaaadpccabaaaaaaaaaaadgaaaaaipccabaaaaaaaaaaaaceaaaaa
aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaadoaaaaabejfdeheoaiaaaaaaaaaaaaaa
aiaaaaaaepfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaa
adaaaaaaaaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "SHADOWS_DEPTH" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "SHADOWS_DEPTH" }
"!!GL3x"
}
SubProgram "d3d9 " {
// Stats: 6 math
Keywords { "SHADOWS_CUBE" }
Vector 0 [_LightPositionRange]
Vector 1 [unity_LightShadowBias]
"ps_2_0
dcl t0.xyz
dp3 r0.w, t0, t0
rsq r0.x, r0.w
rcp r0.x, r0.x
add r0.x, r0.x, c1.x
mul_pp r0, r0.x, c0.w
mov_pp oC0, r0

"
}
SubProgram "d3d11 " {
// Stats: 4 math
Keywords { "SHADOWS_CUBE" }
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
"ps_4_0
root12:aaacaaaa
eefiecedgcealoliipeohfibpefengcanbpkigiiabaaaaaafiabaaaaadaaaaaa
cmaaaaaagaaaaaaajeaaaaaaejfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaa
aaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaahahaaaafeeffiedepepfceeaaklklkl
epfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaapaaaaaafdfgfpfegbhcghgfheaaklklfdeieefclmaaaaaaeaaaaaaa
cpaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaafjaaaaaeegiocaaaabaaaaaa
agaaaaaagcbaaaadhcbabaaaaaaaaaaagfaaaaadpccabaaaaaaaaaaagiaaaaac
abaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaaaaaaaaaegbcbaaaaaaaaaaa
elaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaaibcaabaaaaaaaaaaa
akaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaaipccabaaaaaaaaaaa
agaabaaaaaaaaaaapgipcaaaaaaaaaaaabaaaaaadoaaaaab"
}
SubProgram "gles " {
Keywords { "SHADOWS_CUBE" }
"!!GLES"
}
SubProgram "d3d11_9x " {
// Stats: 4 math
Keywords { "SHADOWS_CUBE" }
ConstBuffer "UnityLighting" 720
Vector 16 [_LightPositionRange]
ConstBuffer "UnityShadows" 416
Vector 80 [unity_LightShadowBias]
BindCB  "UnityLighting" 0
BindCB  "UnityShadows" 1
"ps_4_0_level_9_1
root12:aaacaaaa
eefiecedefjnhohdhamgifncaphdflhflejjidikabaaaaaaaiacaaaaaeaaaaaa
daaaaaaanmaaaaaakaabaaaaneabaaaaebgpgodjkeaaaaaakeaaaaaaaaacpppp
giaaaaaadmaaaaaaacaaceaaaaaadmaaaaaadmaaaaaaceaaaaaadmaaaaaaabaa
abaaaaaaaaaaaaaaabaaafaaabaaabaaaaaaaaaaaaacppppbpaaaaacaaaaaaia
aaaaahlaaiaaaaadaaaaaiiaaaaaoelaaaaaoelaahaaaaacaaaaabiaaaaappia
agaaaaacaaaaabiaaaaaaaiaacaaaaadaaaaabiaaaaaaaiaabaaaakaafaaaaad
aaaacpiaaaaaaaiaaaaappkaabaaaaacaaaicpiaaaaaoeiappppaaaafdeieefc
lmaaaaaaeaaaaaaacpaaaaaafjaaaaaeegiocaaaaaaaaaaaacaaaaaafjaaaaae
egiocaaaabaaaaaaagaaaaaagcbaaaadhcbabaaaaaaaaaaagfaaaaadpccabaaa
aaaaaaaagiaaaaacabaaaaaabaaaaaahbcaabaaaaaaaaaaaegbcbaaaaaaaaaaa
egbcbaaaaaaaaaaaelaaaaafbcaabaaaaaaaaaaaakaabaaaaaaaaaaaaaaaaaai
bcaabaaaaaaaaaaaakaabaaaaaaaaaaaakiacaaaabaaaaaaafaaaaaadiaaaaai
pccabaaaaaaaaaaaagaabaaaaaaaaaaapgipcaaaaaaaaaaaabaaaaaadoaaaaab
ejfdeheocmaaaaaaabaaaaaaaiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaa
aaaaaaaaahahaaaafeeffiedepepfceeaaklklklepfdeheocmaaaaaaabaaaaaa
aiaaaaaacaaaaaaaaaaaaaaaaaaaaaaaadaaaaaaaaaaaaaaapaaaaaafdfgfpfe
gbhcghgfheaaklkl"
}
SubProgram "gles3 " {
Keywords { "SHADOWS_CUBE" }
"!!GLES3"
}
SubProgram "glcore " {
Keywords { "SHADOWS_CUBE" }
"!!GL3x"
}
}
 }
}
Fallback "VertexLit"
}