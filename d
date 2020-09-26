warning: LF will be replaced by CRLF in Practicas/Assets/Scenes/SampleScene.unity.
The file will have its original line endings in your working directory
[1mdiff --git a/Practicas/Assets/Scenes/SampleScene.unity b/Practicas/Assets/Scenes/SampleScene.unity[m
[1mindex d7548dd..cf5b27e 100644[m
[1m--- a/Practicas/Assets/Scenes/SampleScene.unity[m
[1m+++ b/Practicas/Assets/Scenes/SampleScene.unity[m
[36m@@ -38,24 +38,23 @@[m [mRenderSettings:[m
   m_ReflectionIntensity: 1[m
   m_CustomReflection: {fileID: 0}[m
   m_Sun: {fileID: 705507994}[m
[31m-  m_IndirectSpecularColor: {r: 0.44657898, g: 0.4964133, b: 0.5748178, a: 1}[m
[32m+[m[32m  m_IndirectSpecularColor: {r: 0, g: 0, b: 0, a: 1}[m
   m_UseRadianceAmbientProbe: 0[m
 --- !u!157 &3[m
 LightmapSettings:[m
   m_ObjectHideFlags: 0[m
[31m-  serializedVersion: 11[m
[32m+[m[32m  serializedVersion: 12[m
   m_GIWorkflowMode: 1[m
   m_GISettings:[m
     serializedVersion: 2[m
     m_BounceScale: 1[m
     m_IndirectOutputScale: 1[m
     m_AlbedoBoost: 1[m
[31m-    m_TemporalCoherenceThreshold: 1[m
     m_EnvironmentLightingMode: 0[m
     m_EnableBakedLightmaps: 1[m
     m_EnableRealtimeLightmaps: 0[m
   m_LightmapEditorSettings:[m
[31m-    serializedVersion: 10[m
[32m+[m[32m    serializedVersion: 12[m
     m_Resolution: 2[m
     m_BakeResolution: 40[m
     m_AtlasSize: 1024[m
[36m@@ -63,6 +62,7 @@[m [mLightmapSettings:[m
     m_AOMaxDistance: 1[m
     m_CompAOExponent: 1[m
     m_CompAOExponentDirect: 0[m
[32m+[m[32m    m_ExtractAmbientOcclusion: 0[m
     m_Padding: 2[m
     m_LightmapParameters: {fileID: 0}[m
     m_LightmapsBakeMode: 1[m
[36m@@ -77,10 +77,16 @@[m [mLightmapSettings:[m
     m_PVRDirectSampleCount: 32[m
     m_PVRSampleCount: 500[m
     m_PVRBounces: 2[m
[32m+[m[32m    m_PVREnvironmentSampleCount: 500[m
[32m+[m[32m    m_PVREnvironmentReferencePointCount: 2048[m
[32m+[m[32m    m_PVRFilteringMode: 2[m
[32m+[m[32m    m_PVRDenoiserTypeDirect: 0[m
[32m+[m[32m    m_PVRDenoiserTypeIndirect: 0[m
[32m+[m[32m    m_PVRDenoiserTypeAO: 0[m
     m_PVRFilterTypeDirect: 0[m
     m_PVRFilterTypeIndirect: 0[m
     m_PVRFilterTypeAO: 0[m
[31m-    m_PVRFilteringMode: 1[m
[32m+[m[32m    m_PVREnvironmentMIS: 0[m
     m_PVRCulling: 1[m
     m_PVRFilteringGaussRadiusDirect: 1[m
     m_PVRFilteringGaussRadiusIndirect: 5[m
[36m@@ -88,9 +94,11 @@[m [mLightmapSettings:[m
     m_PVRFilteringAtrousPositionSigmaDirect: 0.5[m
     m_PVRFilteringAtrousPositionSigmaIndirect: 2[m
     m_PVRFilteringAtrousPositionSigmaAO: 1[m
[31m-    m_ShowResolutionOverlay: 1[m
[32m+[m[32m    m_ExportTrainingData: 0[m
[32m+[m[32m    m_TrainingDataDestination: TrainingData[m
[32m+[m[32m    m_LightProbeSampleCountMultiplier: 4[m
   m_LightingDataAsset: {fileID: 0}[m
[31m-  m_UseShadowmask: 1[m
[32m+[m[32m  m_LightingSettings: {fileID: 4890085278179872738, guid: e0960fad075b3874fb69091bc66dea95, type: 2}[m
 --- !u!196 &4[m
 NavMeshSettings:[m
   serializedVersion: 2[m
[36m@@ -110,14 +118,112 @@[m [mNavMeshSettings:[m
     manualTileSize: 0[m
     tileSize: 256[m
     accuratePlacement: 0[m
[32m+[m[32m    maxJobWorkers: 0[m
[32m+[m[32m    preserveTilesOutsideBounds: 0[m
     debug:[m
       m_Flags: 0[m
   m_NavMeshData: {fileID: 0}[m
[32m+[m[32m--- !u!1 &324153177[m
[32m+[m[32mGameObject:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  serializedVersion: 6[m
[32m+[m[32m  m_Component:[m
[32m+[m[32m  - component: {fileID: 324153181}[m
[32m+[m[32m  - component: {fileID: 324153180}[m
[32m+[m[32m  - component: {fileID: 324153179}[m
[32m+[m[32m  - component: {fileID: 324153178}[m
[32m+[m[32m  m_Layer: 0[m
[32m+[m[32m  m_Name: Cube[m
[32m+[m[32m  m_TagString: Untagged[m
[32m+[m[32m  m_Icon: {fileID: 0}[m
[32m+[m[32m  m_NavMeshLayer: 0[m
[32m+[m[32m  m_StaticEditorFlags: 0[m
[32m+[m[32m  m_IsActive: 1[m
[32m+[m[32m--- !u!65 &324153178[m
[32m+[m[32mBoxCollider:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 324153177}[m
[32m+[m[32m  m_Material: {fileID: 0}[m
[32m+[m[32m  m_IsTrigger: 0[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  serializedVersion: 2[m
[32m+[m[32m  m_Size: {x: 1, y: 1, z: 1}[m
[32m+[m[32m  m_Center: {x: 0, y: 0, z: 0}[m
[32m+[m[32m--- !u!23 &324153179[m
[32m+[m[32mMeshRenderer:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 324153177}[m
[32m+[m[32m  m_Enabled: 1[m
[32m+[m[32m  m_CastShadows: 1[m
[32m+[m[32m  m_ReceiveShadows: 1[m
[32m+[m[32m  m_DynamicOccludee: 1[m
[32m+[m[32m  m_MotionVectors: 1[m
[32m+[m[32m  m_LightProbeUsage: 1[m
[32m+[m[32m  m_ReflectionProbeUsage: 1[m
[32m+[m[32m  m_RayTracingMode: 2[m
[32m+[m[32m  m_RayTraceProcedural: 0[m
[32m+[m[32m  m_RenderingLayerMask: 1[m
[32m+[m[32m  m_RendererPriority: 0[m
[32m+[m[32m  m_Materials:[m
[32m+[m[32m  - {fileID: 10303, guid: 0000000000000000f000000000000000, type: 0}[m
[32m+[m[32m  m_StaticBatchInfo:[m
[32m+[m[32m    firstSubMesh: 0[m
[32m+[m[32m    subMeshCount: 0[m
[32m+[m[32m  m_StaticBatchRoot: {fileID: 0}[m
[32m+[m[32m  m_ProbeAnchor: {fileID: 0}[m
[32m+[m[32m  m_LightProbeVolumeOverride: {fileID: 0}[m
[32m+[m[32m  m_ScaleInLightmap: 1[m
[32m+[m[32m  m_ReceiveGI: 1[m
[32m+[m[32m  m_PreserveUVs: 0[m
[32m+[m[32m  m_IgnoreNormalsForChartDetection: 0[m
[32m+[m[32m  m_ImportantGI: 0[m
[32m+[m[32m  m_StitchLightmapSeams: 1[m
[32m+[m[32m  m_SelectedEditorRenderState: 3[m
[32m+[m[32m  m_MinimumChartSize: 4[m
[32m+[m[32m  m_AutoUVMaxDistance: 0.5[m
[32m+[m[32m  m_AutoUVMaxAngle: 89[m
[32m+[m[32m  m_LightmapParameters: {fileID: 0}[m
[32m+[m[32m  m_SortingLayerID: 0[m
[32m+[m[32m  m_SortingLayer: 0[m
[32m+[m[32m  m_SortingOrder: 0[m
[32m+[m[32m  m_AdditionalVertexStreams: {fileID: 0}[m
[32m+[m[32m--- !u!33 &324153180[m
[32m+[m[32mMeshFilter:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 324153177}[m
[32m+[m[32m  m_Mesh: {fileID: 10202, guid: 0000000000000000e000000000000000, type: 0}[m
[32m+[m[32m--- !u!4 &324153181[m
[32m+[m[32mTransform:[m
[32m+[m[32m  m_ObjectHideFlags: 0[m
[32m+[m[32m  m_CorrespondingSourceObject: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
[32m+[m[32m  m_GameObject: {fileID: 324153177}[m
[32m+[m[32m  m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
[32m+[m[32m  m_LocalPosition: {x: -0.01, y: 1.87, z: 0.32}[m
[32m+[m[32m  m_LocalScale: {x: 16.582, y: 1, z: 4.7358}[m
[32m+[m[32m  m_Children: [][m
[32m+[m[32m  m_Father: {fileID: 0}[m
[32m+[m[32m  m_RootOrder: 2[m
[32m+[m[32m  m_LocalEulerAnglesHint: {x: 0, y: 0, z: 0}[m
 --- !u!1 &705507993[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
   - component: {fileID: 705507995}[m
[36m@@ -133,15 +239,18 @@[m [mGameObject:[m
 Light:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 705507993}[m
   m_Enabled: 1[m
[31m-  serializedVersion: 8[m
[32m+[m[32m  serializedVersion: 10[m
   m_Type: 1[m
[32m+[m[32m  m_Shape: 0[m
   m_Color: {r: 1, g: 0.95686275, b: 0.8392157, a: 1}[m
   m_Intensity: 1[m
   m_Range: 10[m
   m_SpotAngle: 30[m
[32m+[m[32m  m_InnerSpotAngle: 21.80208[m
   m_CookieSize: 10[m
   m_Shadows:[m
     m_Type: 2[m
[36m@@ -151,6 +260,24 @@[m [mLight:[m
     m_Bias: 0.05[m
     m_NormalBias: 0.4[m
     m_NearPlane: 0.2[m
[32m+[m[32m    m_CullingMatrixOverride:[m
[32m+[m[32m      e00: 1[m
[32m+[m[32m      e01: 0[m
[32m+[m[32m      e02: 0[m
[32m+[m[32m      e03: 0[m
[32m+[m[32m      e10: 0[m
[32m+[m[32m      e11: 1[m
[32m+[m[32m      e12: 0[m
[32m+[m[32m      e13: 0[m
[32m+[m[32m      e20: 0[m
[32m+[m[32m      e21: 0[m
[32m+[m[32m      e22: 1[m
[32m+[m[32m      e23: 0[m
[32m+[m[32m      e30: 0[m
[32m+[m[32m      e31: 0[m
[32m+[m[32m      e32: 0[m
[32m+[m[32m      e33: 1[m
[32m+[m[32m    m_UseCullingMatrixOverride: 0[m
   m_Cookie: {fileID: 0}[m
   m_DrawHalo: 0[m
   m_Flare: {fileID: 0}[m
[36m@@ -158,19 +285,23 @@[m [mLight:[m
   m_CullingMask:[m
     serializedVersion: 2[m
     m_Bits: 4294967295[m
[32m+[m[32m  m_RenderingLayerMask: 1[m
   m_Lightmapping: 1[m
   m_LightShadowCasterMode: 0[m
   m_AreaSize: {x: 1, y: 1}[m
   m_BounceIntensity: 1[m
   m_ColorTemperature: 6570[m
   m_UseColorTemperature: 0[m
[32m+[m[32m  m_BoundingSphereOverride: {x: 0, y: 0, z: 0, w: 0}[m
[32m+[m[32m  m_UseBoundingSphereOverride: 0[m
   m_ShadowRadius: 0[m
   m_ShadowAngle: 0[m
 --- !u!4 &705507995[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 705507993}[m
   m_LocalRotation: {x: 0.40821788, y: -0.23456968, z: 0.10938163, w: 0.8754261}[m
   m_LocalPosition: {x: 0, y: 3, z: 0}[m
[36m@@ -183,7 +314,8 @@[m [mTransform:[m
 GameObject:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   serializedVersion: 6[m
   m_Component:[m
   - component: {fileID: 963194228}[m
[36m@@ -200,23 +332,26 @@[m [mGameObject:[m
 AudioListener:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 963194225}[m
   m_Enabled: 1[m
 --- !u!20 &963194227[m
 Camera:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 963194225}[m
   m_Enabled: 1[m
   serializedVersion: 2[m
   m_ClearFlags: 1[m
   m_BackGroundColor: {r: 0.19215687, g: 0.3019608, b: 0.4745098, a: 0}[m
   m_projectionMatrixMode: 1[m
[32m+[m[32m  m_GateFitMode: 2[m
[32m+[m[32m  m_FOVAxisMode: 0[m
   m_SensorSize: {x: 36, y: 24}[m
   m_LensShift: {x: 0, y: 0}[m
[31m-  m_GateFitMode: 2[m
   m_FocalLength: 50[m
   m_NormalizedViewPortRect:[m
     serializedVersion: 2[m
[36m@@ -248,7 +383,8 @@[m [mCamera:[m
 Transform:[m
   m_ObjectHideFlags: 0[m
   m_CorrespondingSourceObject: {fileID: 0}[m
[31m-  m_PrefabInternal: {fileID: 0}[m
[32m+[m[32m  m_PrefabInstance: {fileID: 0}[m
[32m+[m[32m  m_PrefabAsset: {fileID: 0}[m
   m_GameObject: {fileID: 963194225}[m
   m_LocalRotation: {x: 0, y: 0, z: 0, w: 1}[m
   m_LocalPosition: {x: 0, y: 1, z: -10}[m
