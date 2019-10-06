##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=OS-Final
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/nawal/Desktop/CodeliteWorkspace
ProjectPath            :=C:/Users/nawal/Desktop/OS-Final
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=nawal
Date                   :=04/10/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="OS-Final.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -g -O0 -std=c++11 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/src_cpu.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_disk.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_memory.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_metrics.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_utils.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_scheduler.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_memory_manager.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/src_loader.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_cpu.cpp$(ObjectSuffix): src/cpu.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_cpu.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_cpu.cpp$(DependSuffix) -MM src/cpu.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/cpu.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_cpu.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_cpu.cpp$(PreprocessSuffix): src/cpu.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_cpu.cpp$(PreprocessSuffix) src/cpu.cpp

$(IntermediateDirectory)/src_disk.cpp$(ObjectSuffix): src/disk.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_disk.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_disk.cpp$(DependSuffix) -MM src/disk.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/disk.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_disk.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_disk.cpp$(PreprocessSuffix): src/disk.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_disk.cpp$(PreprocessSuffix) src/disk.cpp

$(IntermediateDirectory)/src_memory.cpp$(ObjectSuffix): src/memory.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_memory.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_memory.cpp$(DependSuffix) -MM src/memory.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/memory.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_memory.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_memory.cpp$(PreprocessSuffix): src/memory.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_memory.cpp$(PreprocessSuffix) src/memory.cpp

$(IntermediateDirectory)/src_metrics.cpp$(ObjectSuffix): src/metrics.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_metrics.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_metrics.cpp$(DependSuffix) -MM src/metrics.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/metrics.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_metrics.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_metrics.cpp$(PreprocessSuffix): src/metrics.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_metrics.cpp$(PreprocessSuffix) src/metrics.cpp

$(IntermediateDirectory)/src_utils.cpp$(ObjectSuffix): src/utils.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_utils.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_utils.cpp$(DependSuffix) -MM src/utils.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/utils.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_utils.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_utils.cpp$(PreprocessSuffix): src/utils.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_utils.cpp$(PreprocessSuffix) src/utils.cpp

$(IntermediateDirectory)/src_scheduler.cpp$(ObjectSuffix): src/scheduler.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_scheduler.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_scheduler.cpp$(DependSuffix) -MM src/scheduler.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/scheduler.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_scheduler.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_scheduler.cpp$(PreprocessSuffix): src/scheduler.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_scheduler.cpp$(PreprocessSuffix) src/scheduler.cpp

$(IntermediateDirectory)/src_memory_manager.cpp$(ObjectSuffix): src/memory_manager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_memory_manager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_memory_manager.cpp$(DependSuffix) -MM src/memory_manager.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/memory_manager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_memory_manager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_memory_manager.cpp$(PreprocessSuffix): src/memory_manager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_memory_manager.cpp$(PreprocessSuffix) src/memory_manager.cpp

$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix): src/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_main.cpp$(DependSuffix) -MM src/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix): src/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_main.cpp$(PreprocessSuffix) src/main.cpp

$(IntermediateDirectory)/src_loader.cpp$(ObjectSuffix): src/loader.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_loader.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/src_loader.cpp$(DependSuffix) -MM src/loader.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/nawal/Desktop/OS-Final/src/loader.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_loader.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_loader.cpp$(PreprocessSuffix): src/loader.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_loader.cpp$(PreprocessSuffix) src/loader.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


