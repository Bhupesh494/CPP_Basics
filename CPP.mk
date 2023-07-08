##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CPP
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :="C:/Users/CA-BhupeshR/OneDrive - CrossAsyst Infotech Private Ltd/Desktop/CPP"
ProjectPath            :="C:/Users/CA-BhupeshR/OneDrive - CrossAsyst Infotech Private Ltd/Desktop/CPP"
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=CA-BhupeshR
Date                   :=6/30/2023
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=link.exe /nologo
SharedObjectLinkerName :=link.exe /nologo /DLL
ObjectSuffix           :=.obj
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=/Zi 
IncludeSwitch          :=/I
LibrarySwitch          := 
OutputSwitch           :=/OUT:
LibraryPathSwitch      :=/LIBPATH:
PreprocessorSwitch     :=/D
SourceSwitch           :=
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=/Fo
ArchiveOutputSwitch    :=/OUT:
PreprocessOnlySwitch   :=/P /Fi:
ObjectsFileList        :="CPP.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=rc.exe /nologo
LinkOptions            :=  -O0
IncludePath            := $(IncludeSwitch)"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\include" $(IncludeSwitch)"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Auxiliary\VS\include" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\include\10.0.22000.0\ucrt" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\\include\10.0.22000.0\\um" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\\include\10.0.22000.0\\shared" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\\include\10.0.22000.0\\winrt" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\\include\10.0.22000.0\\cppwinrt"  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                :=$(LibraryPathSwitch)"C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.34.31933\lib\x64" $(LibraryPathSwitch)"C:\Program Files (x86)\Windows Kits\10\lib\10.0.22000.0\ucrt\x64" $(LibraryPathSwitch)"C:\Program Files (x86)\Windows Kits\10\\lib\10.0.22000.0\\um\x64"  $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := lib.exe /nologo
CXX      := cl.exe /nologo /TP /FC
CC       := cl.exe /nologo /TC /FC
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := ml.exe /nologo


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/helloworld.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "$(ConfigurationName)"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "$(ConfigurationName)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/helloworld.cpp$(ObjectSuffix): helloworld.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/CA-BhupeshR/OneDrive - CrossAsyst Infotech Private Ltd/Desktop/CPP/helloworld.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/helloworld.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/helloworld.cpp$(PreprocessSuffix): helloworld.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/helloworld.cpp$(PreprocessSuffix) helloworld.cpp

##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


