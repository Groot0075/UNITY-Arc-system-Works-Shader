// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:2,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:True,atwp:False,stva:1,stmr:255,stmw:255,stcp:6,stps:2,stfa:0,stfz:2,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:9361,x:34822,y:32899,varname:node_9361,prsc:2|emission-7008-OUT,custl-1941-OUT,olwid-6939-OUT,olcol-2254-OUT;n:type:ShaderForge.SFN_NormalVector,id:9684,x:31109,y:32220,prsc:2,pt:True;n:type:ShaderForge.SFN_Dot,id:7782,x:31297,y:32168,cmnt:Lambert,varname:node_7782,prsc:2,dt:1|A-9637-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Tex2d,id:851,x:32123,y:33114,ptovrint:False,ptlb:Diffuse,ptin:_Diffuse,varname:node_851,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:1941,x:32791,y:33027,cmnt:Diffuse Contribution,varname:node_1941,prsc:2|A-5169-OUT,B-8694-OUT;n:type:ShaderForge.SFN_AmbientLight,id:7528,x:32726,y:32482,varname:node_7528,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2460,x:33282,y:32776,cmnt:Ambient Light,varname:node_2460,prsc:2|A-6379-OUT,B-8694-OUT;n:type:ShaderForge.SFN_Multiply,id:5169,x:32994,y:31966,varname:node_5169,prsc:2|A-9161-OUT,B-4197-RGB;n:type:ShaderForge.SFN_Floor,id:4270,x:31938,y:32179,varname:node_4270,prsc:2|IN-9408-OUT;n:type:ShaderForge.SFN_Lerp,id:1106,x:32545,y:31879,varname:node_1106,prsc:2|A-1726-OUT,B-8407-OUT,T-3908-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6765,x:31835,y:31653,ptovrint:False,ptlb:Shadow Brightness,ptin:_ShadowBrightness,varname:_Light_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_ValueProperty,id:8407,x:31835,y:31910,ptovrint:False,ptlb:Light Intensity,ptin:_LightIntensity,varname:node_7268,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Clamp,id:495,x:32924,y:32531,varname:node_495,prsc:2|IN-7528-RGB,MIN-8980-OUT,MAX-9987-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9987,x:32744,y:32716,ptovrint:False,ptlb:AmbMax,ptin:_AmbMax,varname:_AmbMin_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:8980,x:32744,y:32641,ptovrint:False,ptlb:AmbMin,ptin:_AmbMin,varname:node_588,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.2;n:type:ShaderForge.SFN_ValueProperty,id:3362,x:33189,y:33271,ptovrint:False,ptlb:Outline Thickness,ptin:_OutlineThickness,varname:node_3362,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_Multiply,id:2254,x:32739,y:33296,varname:node_2254,prsc:2|A-8694-OUT,B-293-RGB,C-422-OUT;n:type:ShaderForge.SFN_Color,id:293,x:32471,y:33359,ptovrint:False,ptlb:Outline Color,ptin:_OutlineColor,varname:node_293,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Multiply,id:1726,x:32061,y:31704,varname:node_1726,prsc:2|A-6765-OUT,B-6922-RGB;n:type:ShaderForge.SFN_Tex2d,id:6922,x:31835,y:31728,ptovrint:False,ptlb:SSS,ptin:_SSS,varname:node_6922,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:6379,x:33172,y:32558,varname:node_6379,prsc:2|A-495-OUT,B-6240-RGB;n:type:ShaderForge.SFN_Color,id:6240,x:32984,y:32694,ptovrint:False,ptlb:Shadow Tint,ptin:_ShadowTint,varname:node_6240,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.4196078,c2:0.4196078,c3:0.4196078,c4:1;n:type:ShaderForge.SFN_Tex2d,id:8282,x:32712,y:31608,ptovrint:False,ptlb:ILM,ptin:_ILM,varname:node_8282,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2455,x:34082,y:32614,varname:node_2455,prsc:2|A-3137-OUT,B-5252-OUT,T-8282-A;n:type:ShaderForge.SFN_Vector1,id:3137,x:33723,y:32713,varname:node_3137,prsc:2,v1:-1;n:type:ShaderForge.SFN_ConstantClamp,id:9408,x:31775,y:32179,varname:node_9408,prsc:2,min:0,max:1|IN-8921-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:3908,x:32100,y:32179,varname:node_3908,prsc:2,min:0,max:5|IN-4270-OUT;n:type:ShaderForge.SFN_Color,id:4916,x:30844,y:32144,ptovrint:False,ptlb:Light Direction,ptin:_LightDirection,varname:node_4916,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:9637,x:31109,y:32072,varname:node_9637,prsc:2|A-4678-OUT,B-4916-RGB;n:type:ShaderForge.SFN_Color,id:4197,x:32712,y:32016,ptovrint:False,ptlb:Light Color,ptin:_LightColor,varname:node_4197,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.8823529,c2:0.8823529,c3:0.8823529,c4:1;n:type:ShaderForge.SFN_Multiply,id:6939,x:33395,y:33201,varname:node_6939,prsc:2|A-3362-OUT,B-2787-OUT;n:type:ShaderForge.SFN_Vector1,id:2787,x:33178,y:33319,varname:node_2787,prsc:2,v1:1E-05;n:type:ShaderForge.SFN_Code,id:3845,x:33038,y:32909,varname:node_3845,prsc:2,code:QwByAGUAYQB0AGUAZAAgAGIAeQAgAFMAaABhAG0AdwBvAHcAIABhAG4AZAAgAEEAZQByAHQAaABhAHMAIABWAGUAcgBhAHMACgBQAGwAcwAgAG4AbwAgAGIAdQBsAGwAaQA=,output:2,fname:Function_node_3845,width:289,height:132;n:type:ShaderForge.SFN_Add,id:5252,x:33761,y:32532,varname:node_5252,prsc:2|A-479-OUT,B-2460-OUT;n:type:ShaderForge.SFN_Multiply,id:3172,x:33417,y:32250,varname:node_3172,prsc:2|A-725-RGB,B-9505-OUT;n:type:ShaderForge.SFN_Tex2d,id:725,x:33115,y:32238,ptovrint:False,ptlb:Emission,ptin:_Emission,varname:node_725,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_ValueProperty,id:9505,x:33115,y:32422,ptovrint:False,ptlb:Emission Intensity,ptin:_EmissionIntensity,varname:node_9505,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:479,x:33597,y:32339,varname:node_479,prsc:2|A-3172-OUT,B-5118-RGB;n:type:ShaderForge.SFN_Color,id:5118,x:33320,y:32422,ptovrint:False,ptlb:Emission Tint,ptin:_EmissionTint,varname:node_5118,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Dot,id:1380,x:31335,y:32362,cmnt:Lambert,varname:node_1380,prsc:2,dt:1|A-9948-OUT,B-9684-OUT;n:type:ShaderForge.SFN_Multiply,id:9948,x:31109,y:32362,varname:node_9948,prsc:2|A-4916-RGB,B-9657-OUT;n:type:ShaderForge.SFN_ValueProperty,id:9657,x:31229,y:32576,ptovrint:False,ptlb:Shine Push,ptin:_ShinePush,varname:node_9657,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.77;n:type:ShaderForge.SFN_Multiply,id:8235,x:31579,y:32362,varname:node_8235,prsc:2|A-1380-OUT,B-9657-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:1386,x:31775,y:32328,varname:node_1386,prsc:2,min:0,max:2|IN-8235-OUT;n:type:ShaderForge.SFN_Floor,id:7750,x:31938,y:32328,varname:node_7750,prsc:2|IN-1386-OUT;n:type:ShaderForge.SFN_ConstantClamp,id:6512,x:32100,y:32328,varname:node_6512,prsc:2,min:0,max:5|IN-7750-OUT;n:type:ShaderForge.SFN_Add,id:816,x:32712,y:31879,varname:node_816,prsc:2|A-1106-OUT,B-4287-OUT;n:type:ShaderForge.SFN_Lerp,id:4287,x:32558,y:32135,varname:node_4287,prsc:2|A-7578-OUT,B-8776-OUT,T-6512-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8776,x:32394,y:32156,ptovrint:False,ptlb:Shine Brightness,ptin:_ShineBrightness,varname:node_8776,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Vector1,id:7578,x:32394,y:32082,varname:node_7578,prsc:2,v1:0;n:type:ShaderForge.SFN_Multiply,id:8921,x:31558,y:32179,varname:node_8921,prsc:2|A-4678-OUT,B-7782-OUT;n:type:ShaderForge.SFN_ValueProperty,id:4678,x:31247,y:31995,ptovrint:False,ptlb:Shadow Push,ptin:_ShadowPush,varname:node_4678,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:700;n:type:ShaderForge.SFN_Subtract,id:6846,x:34060,y:32862,varname:node_6846,prsc:2|A-2455-OUT,B-5252-OUT;n:type:ShaderForge.SFN_Multiply,id:5469,x:34251,y:33004,varname:node_5469,prsc:2|A-6846-OUT,B-3515-RGB,C-2021-OUT;n:type:ShaderForge.SFN_Color,id:3515,x:34004,y:33018,ptovrint:False,ptlb:Body Lines Color,ptin:_BodyLinesColor,varname:node_3515,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Vector1,id:2021,x:34095,y:33200,varname:node_2021,prsc:2,v1:-1;n:type:ShaderForge.SFN_Multiply,id:3744,x:34383,y:33118,varname:node_3744,prsc:2|A-5469-OUT,B-3203-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3203,x:34224,y:33289,ptovrint:False,ptlb:Body Lines Brightness,ptin:_BodyLinesBrightness,varname:node_3203,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:7008,x:34582,y:32933,varname:node_7008,prsc:2|A-2455-OUT,B-3744-OUT;n:type:ShaderForge.SFN_ValueProperty,id:422,x:32646,y:33527,ptovrint:False,ptlb:Outline Brightness,ptin:_OutlineBrightness,varname:node_422,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Color,id:6179,x:32123,y:33298,ptovrint:False,ptlb:Diffuse Tint,ptin:_DiffuseTint,varname:node_6179,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:1,c3:1,c4:1;n:type:ShaderForge.SFN_Multiply,id:8694,x:32345,y:33246,varname:node_8694,prsc:2|A-851-RGB,B-6179-RGB;n:type:ShaderForge.SFN_Add,id:9161,x:33049,y:31793,varname:node_9161,prsc:2|A-4733-OUT,B-816-OUT;n:type:ShaderForge.SFN_Multiply,id:4733,x:33011,y:31574,varname:node_4733,prsc:2|A-8282-G,B-5473-OUT;n:type:ShaderForge.SFN_Vector1,id:5473,x:32712,y:31773,varname:node_5473,prsc:2,v1:2;proporder:851-8282-6922-725-6179-9505-5118-8407-9987-8980-3362-422-293-3203-3515-4916-4197-4678-6765-6240-9657-8776;pass:END;sub:END;*/

Shader "Arc System Works/Shader Forge/Fake Light" {
    Properties {
        _Diffuse ("Diffuse", 2D) = "white" {}
        _ILM ("ILM", 2D) = "white" {}
        _SSS ("SSS", 2D) = "white" {}
        _Emission ("Emission", 2D) = "white" {}
        _DiffuseTint ("Diffuse Tint", Color) = (1,1,1,1)
        _EmissionIntensity ("Emission Intensity", Float ) = 0
        _EmissionTint ("Emission Tint", Color) = (1,1,1,1)
        _LightIntensity ("Light Intensity", Float ) = 1
        _AmbMax ("AmbMax", Float ) = 1
        _AmbMin ("AmbMin", Float ) = 0.2
        _OutlineThickness ("Outline Thickness", Float ) = 2
        _OutlineBrightness ("Outline Brightness", Float ) = 1
        _OutlineColor ("Outline Color", Color) = (0,0,0,1)
        _BodyLinesBrightness ("Body Lines Brightness", Float ) = 1
        _BodyLinesColor ("Body Lines Color", Color) = (0,0,0,1)
        _LightDirection ("Light Direction", Color) = (1,1,1,1)
        _LightColor ("Light Color", Color) = (0.8823529,0.8823529,0.8823529,1)
        _ShadowPush ("Shadow Push", Float ) = 700
        _ShadowBrightness ("Shadow Brightness", Float ) = 0.1
        _ShadowTint ("Shadow Tint", Color) = (0.4196078,0.4196078,0.4196078,1)
        _ShinePush ("Shine Push", Float ) = 0.77
        _ShineBrightness ("Shine Brightness", Float ) = 0.5
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Stencil {
                Ref 1
                Pass Replace
                ZFail Replace
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _OutlineThickness;
            uniform float4 _OutlineColor;
            uniform float _OutlineBrightness;
            uniform float4 _DiffuseTint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                UNITY_FOG_COORDS(1)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*(_OutlineThickness*0.00001),1) );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_8694 = (_Diffuse_var.rgb*_DiffuseTint.rgb);
                return fixed4((node_8694*_OutlineColor.rgb*_OutlineBrightness),0);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Cull Off
            
            
            Stencil {
                Ref 1
                Pass Replace
                ZFail Replace
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _Diffuse; uniform float4 _Diffuse_ST;
            uniform float _ShadowBrightness;
            uniform float _LightIntensity;
            uniform float _AmbMax;
            uniform float _AmbMin;
            uniform sampler2D _SSS; uniform float4 _SSS_ST;
            uniform float4 _ShadowTint;
            uniform sampler2D _ILM; uniform float4 _ILM_ST;
            uniform float4 _LightDirection;
            uniform float4 _LightColor;
            uniform sampler2D _Emission; uniform float4 _Emission_ST;
            uniform float _EmissionIntensity;
            uniform float4 _EmissionTint;
            uniform float _ShinePush;
            uniform float _ShineBrightness;
            uniform float _ShadowPush;
            uniform float4 _BodyLinesColor;
            uniform float _BodyLinesBrightness;
            uniform float4 _DiffuseTint;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                UNITY_FOG_COORDS(3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                i.normalDir = normalize(i.normalDir);
                i.normalDir *= faceSign;
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
////// Lighting:
////// Emissive:
                float node_3137 = (-1.0);
                float4 _Emission_var = tex2D(_Emission,TRANSFORM_TEX(i.uv0, _Emission));
                float4 _Diffuse_var = tex2D(_Diffuse,TRANSFORM_TEX(i.uv0, _Diffuse));
                float3 node_8694 = (_Diffuse_var.rgb*_DiffuseTint.rgb);
                float3 node_5252 = (((_Emission_var.rgb*_EmissionIntensity)*_EmissionTint.rgb)+((clamp(UNITY_LIGHTMODEL_AMBIENT.rgb,_AmbMin,_AmbMax)*_ShadowTint.rgb)*node_8694));
                float4 _ILM_var = tex2D(_ILM,TRANSFORM_TEX(i.uv0, _ILM));
                float3 node_2455 = lerp(float3(node_3137,node_3137,node_3137),node_5252,_ILM_var.a);
                float3 emissive = (node_2455+(((node_2455-node_5252)*_BodyLinesColor.rgb*(-1.0))*_BodyLinesBrightness));
                float4 _SSS_var = tex2D(_SSS,TRANSFORM_TEX(i.uv0, _SSS));
                float3 finalColor = emissive + ((((_ILM_var.g*2.0)+(lerp((_ShadowBrightness*_SSS_var.rgb),float3(_LightIntensity,_LightIntensity,_LightIntensity),clamp(floor(clamp((_ShadowPush*max(0,dot((_ShadowPush*_LightDirection.rgb),normalDirection))),0,1)),0,5))+lerp(0.0,_ShineBrightness,clamp(floor(clamp((max(0,dot((_LightDirection.rgb*_ShinePush),normalDirection))*_ShinePush),0,2)),0,5))))*_LightColor.rgb)*node_8694);
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i, float facing : VFACE) : COLOR {
                float isFrontFace = ( facing >= 0 ? 1 : 0 );
                float faceSign = ( facing >= 0 ? 1 : -1 );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
