[BEGIN]
  Version=1
[END]
[BEGIN]
  ObjTp=FSgntr
  Sgntr=CresSPlus
  RelVrs=1
  IntStrVrs=1
  SPlusVrs=4.02.26
  CrossCplrVrs=1.3
[END]
[BEGIN]
  ObjTp=Hd
  Cmn1=	This module is for use inside the Fujitsu 51 Series plasma module||1
  Cmn2=only.
[END]
[BEGIN]
  ObjTp=Symbol
  Exclusions=1,19,20,21,88,89,310,718,756,854,
  Exclusions_CDS=5
  Inclusions_CDS=6
  Name=Fujitsu 51 Series Ramping (cm)
  SmplCName=Fujitsu 51 Series Ramping Processor.csp
  Code=1
  SysRev5=3.090
  InputList2Cue1=Command
  InputList2SigType1=Analog
  InputList2Cue2=Volume_In
  InputList2SigType2=Analog
  OutputList2Cue1=Volume_Level
  OutputList2SigType1=Analog
  OutputList2Cue2=Volume_Mute
  OutputList2SigType2=Analog
  OutputList2Cue3=Clear_Command
  OutputList2SigType3=Analog
  OutputList2Cue4=To_Device$
  OutputList2SigType4=Serial
  ParamCue1=[Reference Name]
  MinVariableInputs=0
  MaxVariableInputs=0
  MinVariableInputsList2=2
  MaxVariableInputsList2=2
  MinVariableOutputs=0
  MaxVariableOutputs=0
  MinVariableOutputsList2=4
  MaxVariableOutputsList2=4
  MinVariableParams=0
  MaxVariableParams=0
  Expand=expand_separately
  Expand2=expand_separately
  ProgramTree=Logic
  SymbolTree=0
  Hint=
  PdfHelp=
  HelpID= 
  Render=4
  Smpl-C=16
  CompilerCode=-48
  CompilerParamCode=27
  CompilerParamCode5=14
  NumFixedParams=1
  Pp1=1
  MPp=1
  NVStorage=10
  ParamSigType1=String
  SmplCInputCue1=o#
  SmplCOutputCue1=i#
  SmplCInputList2Cue1=an#
  SmplCOutputList2Cue1=ai#
  SPlus2CompiledName=S2_Fujitsu_51_Series_Ramping_Processor
  SymJam=NonExclusive
  FileName=Fujitsu 51 Series Ramping Processor.csh
  SIMPLPlusModuleEncoding=0
[END]
[BEGIN]
  ObjTp=Dp
  H=1
  Tp=1
  NoS=False
[END]
