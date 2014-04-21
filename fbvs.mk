##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=fbvs
ConfigurationName      :=Release
WorkspacePath          := "/home/kai/pi/framebuffer/fbvs"
ProjectPath            := "/home/kai/pi/framebuffer/fbvs"
IntermediateDirectory  :=./Release
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Kai Stuke
Date                   :=21.04.2014
CodeLitePath           :="/home/kai/.codelite"
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
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
ObjectsFileList        :="fbvs.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)png 
ArLibs                 :=  "png" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -O2 -Wall $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/fb_display$(ObjectSuffix) $(IntermediateDirectory)/png$(ObjectSuffix) $(IntermediateDirectory)/transforms$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@test -d ./Release || $(MakeDirCommand) ./Release

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main$(ObjectSuffix): main.c $(IntermediateDirectory)/main$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kai/pi/framebuffer/fbvs/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main$(ObjectSuffix) -MF$(IntermediateDirectory)/main$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main$(PreprocessSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/fb_display$(ObjectSuffix): fb_display.c $(IntermediateDirectory)/fb_display$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kai/pi/framebuffer/fbvs/fb_display.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/fb_display$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/fb_display$(DependSuffix): fb_display.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/fb_display$(ObjectSuffix) -MF$(IntermediateDirectory)/fb_display$(DependSuffix) -MM "fb_display.c"

$(IntermediateDirectory)/fb_display$(PreprocessSuffix): fb_display.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/fb_display$(PreprocessSuffix) "fb_display.c"

$(IntermediateDirectory)/png$(ObjectSuffix): png.c $(IntermediateDirectory)/png$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kai/pi/framebuffer/fbvs/png.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/png$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/png$(DependSuffix): png.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/png$(ObjectSuffix) -MF$(IntermediateDirectory)/png$(DependSuffix) -MM "png.c"

$(IntermediateDirectory)/png$(PreprocessSuffix): png.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/png$(PreprocessSuffix) "png.c"

$(IntermediateDirectory)/transforms$(ObjectSuffix): transforms.c $(IntermediateDirectory)/transforms$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/kai/pi/framebuffer/fbvs/transforms.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/transforms$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/transforms$(DependSuffix): transforms.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/transforms$(ObjectSuffix) -MF$(IntermediateDirectory)/transforms$(DependSuffix) -MM "transforms.c"

$(IntermediateDirectory)/transforms$(PreprocessSuffix): transforms.c
	@$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/transforms$(PreprocessSuffix) "transforms.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/fb_display$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/fb_display$(DependSuffix)
	$(RM) $(IntermediateDirectory)/fb_display$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/png$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/png$(DependSuffix)
	$(RM) $(IntermediateDirectory)/png$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/transforms$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/transforms$(DependSuffix)
	$(RM) $(IntermediateDirectory)/transforms$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) ".build-release/fbvs"


