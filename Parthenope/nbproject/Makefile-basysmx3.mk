#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-basysmx3.mk)" "nbproject/Makefile-local-basysmx3.mk"
include nbproject/Makefile-local-basysmx3.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=basysmx3
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=src/io/d-pad-control.c src/io/lcd-display.c src/io/recording-manager.c src/kissfft/kissfft.c src/libpack/pmods.c src/libpack/IrDA.c src/libpack/srv.c src/libpack/swt.c src/libpack/spiflash.c src/libpack/led.c src/libpack/btn.c src/libpack/i2c.c src/libpack/uart.c src/libpack/ssd.c src/libpack/spija.c src/libpack/uartjb.c src/libpack/lcd.c src/libpack/audio.c src/libpack/mic.c src/libpack/adc.c src/libpack/mot.c src/libpack/statemachine.c src/libpack/utils.c src/libpack/acl.c src/libpack/aic.c src/libpack/rgbled.c src/system/interrupts.c src/system/exceptions.c src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/src/io/d-pad-control.o ${OBJECTDIR}/src/io/lcd-display.o ${OBJECTDIR}/src/io/recording-manager.o ${OBJECTDIR}/src/kissfft/kissfft.o ${OBJECTDIR}/src/libpack/pmods.o ${OBJECTDIR}/src/libpack/IrDA.o ${OBJECTDIR}/src/libpack/srv.o ${OBJECTDIR}/src/libpack/swt.o ${OBJECTDIR}/src/libpack/spiflash.o ${OBJECTDIR}/src/libpack/led.o ${OBJECTDIR}/src/libpack/btn.o ${OBJECTDIR}/src/libpack/i2c.o ${OBJECTDIR}/src/libpack/uart.o ${OBJECTDIR}/src/libpack/ssd.o ${OBJECTDIR}/src/libpack/spija.o ${OBJECTDIR}/src/libpack/uartjb.o ${OBJECTDIR}/src/libpack/lcd.o ${OBJECTDIR}/src/libpack/audio.o ${OBJECTDIR}/src/libpack/mic.o ${OBJECTDIR}/src/libpack/adc.o ${OBJECTDIR}/src/libpack/mot.o ${OBJECTDIR}/src/libpack/statemachine.o ${OBJECTDIR}/src/libpack/utils.o ${OBJECTDIR}/src/libpack/acl.o ${OBJECTDIR}/src/libpack/aic.o ${OBJECTDIR}/src/libpack/rgbled.o ${OBJECTDIR}/src/system/interrupts.o ${OBJECTDIR}/src/system/exceptions.o ${OBJECTDIR}/src/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/src/io/d-pad-control.o.d ${OBJECTDIR}/src/io/lcd-display.o.d ${OBJECTDIR}/src/io/recording-manager.o.d ${OBJECTDIR}/src/kissfft/kissfft.o.d ${OBJECTDIR}/src/libpack/pmods.o.d ${OBJECTDIR}/src/libpack/IrDA.o.d ${OBJECTDIR}/src/libpack/srv.o.d ${OBJECTDIR}/src/libpack/swt.o.d ${OBJECTDIR}/src/libpack/spiflash.o.d ${OBJECTDIR}/src/libpack/led.o.d ${OBJECTDIR}/src/libpack/btn.o.d ${OBJECTDIR}/src/libpack/i2c.o.d ${OBJECTDIR}/src/libpack/uart.o.d ${OBJECTDIR}/src/libpack/ssd.o.d ${OBJECTDIR}/src/libpack/spija.o.d ${OBJECTDIR}/src/libpack/uartjb.o.d ${OBJECTDIR}/src/libpack/lcd.o.d ${OBJECTDIR}/src/libpack/audio.o.d ${OBJECTDIR}/src/libpack/mic.o.d ${OBJECTDIR}/src/libpack/adc.o.d ${OBJECTDIR}/src/libpack/mot.o.d ${OBJECTDIR}/src/libpack/statemachine.o.d ${OBJECTDIR}/src/libpack/utils.o.d ${OBJECTDIR}/src/libpack/acl.o.d ${OBJECTDIR}/src/libpack/aic.o.d ${OBJECTDIR}/src/libpack/rgbled.o.d ${OBJECTDIR}/src/system/interrupts.o.d ${OBJECTDIR}/src/system/exceptions.o.d ${OBJECTDIR}/src/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/src/io/d-pad-control.o ${OBJECTDIR}/src/io/lcd-display.o ${OBJECTDIR}/src/io/recording-manager.o ${OBJECTDIR}/src/kissfft/kissfft.o ${OBJECTDIR}/src/libpack/pmods.o ${OBJECTDIR}/src/libpack/IrDA.o ${OBJECTDIR}/src/libpack/srv.o ${OBJECTDIR}/src/libpack/swt.o ${OBJECTDIR}/src/libpack/spiflash.o ${OBJECTDIR}/src/libpack/led.o ${OBJECTDIR}/src/libpack/btn.o ${OBJECTDIR}/src/libpack/i2c.o ${OBJECTDIR}/src/libpack/uart.o ${OBJECTDIR}/src/libpack/ssd.o ${OBJECTDIR}/src/libpack/spija.o ${OBJECTDIR}/src/libpack/uartjb.o ${OBJECTDIR}/src/libpack/lcd.o ${OBJECTDIR}/src/libpack/audio.o ${OBJECTDIR}/src/libpack/mic.o ${OBJECTDIR}/src/libpack/adc.o ${OBJECTDIR}/src/libpack/mot.o ${OBJECTDIR}/src/libpack/statemachine.o ${OBJECTDIR}/src/libpack/utils.o ${OBJECTDIR}/src/libpack/acl.o ${OBJECTDIR}/src/libpack/aic.o ${OBJECTDIR}/src/libpack/rgbled.o ${OBJECTDIR}/src/system/interrupts.o ${OBJECTDIR}/src/system/exceptions.o ${OBJECTDIR}/src/main.o

# Source Files
SOURCEFILES=src/io/d-pad-control.c src/io/lcd-display.c src/io/recording-manager.c src/kissfft/kissfft.c src/libpack/pmods.c src/libpack/IrDA.c src/libpack/srv.c src/libpack/swt.c src/libpack/spiflash.c src/libpack/led.c src/libpack/btn.c src/libpack/i2c.c src/libpack/uart.c src/libpack/ssd.c src/libpack/spija.c src/libpack/uartjb.c src/libpack/lcd.c src/libpack/audio.c src/libpack/mic.c src/libpack/adc.c src/libpack/mot.c src/libpack/statemachine.c src/libpack/utils.c src/libpack/acl.c src/libpack/aic.c src/libpack/rgbled.c src/system/interrupts.c src/system/exceptions.c src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-basysmx3.mk dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX370F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/src/io/d-pad-control.o: src/io/d-pad-control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/d-pad-control.o.d 
	@${RM} ${OBJECTDIR}/src/io/d-pad-control.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/d-pad-control.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/d-pad-control.o.d" -o ${OBJECTDIR}/src/io/d-pad-control.o src/io/d-pad-control.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/io/lcd-display.o: src/io/lcd-display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/lcd-display.o.d 
	@${RM} ${OBJECTDIR}/src/io/lcd-display.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/lcd-display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/lcd-display.o.d" -o ${OBJECTDIR}/src/io/lcd-display.o src/io/lcd-display.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/io/recording-manager.o: src/io/recording-manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/recording-manager.o.d 
	@${RM} ${OBJECTDIR}/src/io/recording-manager.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/recording-manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/recording-manager.o.d" -o ${OBJECTDIR}/src/io/recording-manager.o src/io/recording-manager.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/kissfft/kissfft.o: src/kissfft/kissfft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/kissfft" 
	@${RM} ${OBJECTDIR}/src/kissfft/kissfft.o.d 
	@${RM} ${OBJECTDIR}/src/kissfft/kissfft.o 
	@${FIXDEPS} "${OBJECTDIR}/src/kissfft/kissfft.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/kissfft/kissfft.o.d" -o ${OBJECTDIR}/src/kissfft/kissfft.o src/kissfft/kissfft.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/pmods.o: src/libpack/pmods.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/pmods.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/pmods.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/pmods.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/pmods.o.d" -o ${OBJECTDIR}/src/libpack/pmods.o src/libpack/pmods.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/IrDA.o: src/libpack/IrDA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/IrDA.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/IrDA.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/IrDA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/IrDA.o.d" -o ${OBJECTDIR}/src/libpack/IrDA.o src/libpack/IrDA.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/srv.o: src/libpack/srv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/srv.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/srv.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/srv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/srv.o.d" -o ${OBJECTDIR}/src/libpack/srv.o src/libpack/srv.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/swt.o: src/libpack/swt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/swt.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/swt.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/swt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/swt.o.d" -o ${OBJECTDIR}/src/libpack/swt.o src/libpack/swt.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/spiflash.o: src/libpack/spiflash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/spiflash.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/spiflash.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/spiflash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/spiflash.o.d" -o ${OBJECTDIR}/src/libpack/spiflash.o src/libpack/spiflash.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/led.o: src/libpack/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/led.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/led.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/led.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/led.o.d" -o ${OBJECTDIR}/src/libpack/led.o src/libpack/led.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/btn.o: src/libpack/btn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/btn.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/btn.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/btn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/btn.o.d" -o ${OBJECTDIR}/src/libpack/btn.o src/libpack/btn.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/i2c.o: src/libpack/i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/i2c.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/i2c.o.d" -o ${OBJECTDIR}/src/libpack/i2c.o src/libpack/i2c.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/uart.o: src/libpack/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/uart.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/uart.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/uart.o.d" -o ${OBJECTDIR}/src/libpack/uart.o src/libpack/uart.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/ssd.o: src/libpack/ssd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/ssd.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/ssd.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/ssd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/ssd.o.d" -o ${OBJECTDIR}/src/libpack/ssd.o src/libpack/ssd.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/spija.o: src/libpack/spija.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/spija.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/spija.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/spija.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/spija.o.d" -o ${OBJECTDIR}/src/libpack/spija.o src/libpack/spija.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/uartjb.o: src/libpack/uartjb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/uartjb.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/uartjb.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/uartjb.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/uartjb.o.d" -o ${OBJECTDIR}/src/libpack/uartjb.o src/libpack/uartjb.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/lcd.o: src/libpack/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/lcd.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/lcd.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/lcd.o.d" -o ${OBJECTDIR}/src/libpack/lcd.o src/libpack/lcd.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/audio.o: src/libpack/audio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/audio.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/audio.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/audio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/audio.o.d" -o ${OBJECTDIR}/src/libpack/audio.o src/libpack/audio.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/mic.o: src/libpack/mic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/mic.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/mic.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/mic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/mic.o.d" -o ${OBJECTDIR}/src/libpack/mic.o src/libpack/mic.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/adc.o: src/libpack/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/adc.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/adc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/adc.o.d" -o ${OBJECTDIR}/src/libpack/adc.o src/libpack/adc.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/mot.o: src/libpack/mot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/mot.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/mot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/mot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/mot.o.d" -o ${OBJECTDIR}/src/libpack/mot.o src/libpack/mot.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/statemachine.o: src/libpack/statemachine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/statemachine.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/statemachine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/statemachine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/statemachine.o.d" -o ${OBJECTDIR}/src/libpack/statemachine.o src/libpack/statemachine.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/utils.o: src/libpack/utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/utils.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/utils.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/utils.o.d" -o ${OBJECTDIR}/src/libpack/utils.o src/libpack/utils.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/acl.o: src/libpack/acl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/acl.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/acl.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/acl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/acl.o.d" -o ${OBJECTDIR}/src/libpack/acl.o src/libpack/acl.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/aic.o: src/libpack/aic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/aic.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/aic.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/aic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/aic.o.d" -o ${OBJECTDIR}/src/libpack/aic.o src/libpack/aic.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/rgbled.o: src/libpack/rgbled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/rgbled.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/rgbled.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/rgbled.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/rgbled.o.d" -o ${OBJECTDIR}/src/libpack/rgbled.o src/libpack/rgbled.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/system/interrupts.o: src/system/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/system" 
	@${RM} ${OBJECTDIR}/src/system/interrupts.o.d 
	@${RM} ${OBJECTDIR}/src/system/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/src/system/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/system/interrupts.o.d" -o ${OBJECTDIR}/src/system/interrupts.o src/system/interrupts.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/system/exceptions.o: src/system/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/system" 
	@${RM} ${OBJECTDIR}/src/system/exceptions.o.d 
	@${RM} ${OBJECTDIR}/src/system/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/src/system/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/system/exceptions.o.d" -o ${OBJECTDIR}/src/system/exceptions.o src/system/exceptions.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
else
${OBJECTDIR}/src/io/d-pad-control.o: src/io/d-pad-control.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/d-pad-control.o.d 
	@${RM} ${OBJECTDIR}/src/io/d-pad-control.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/d-pad-control.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/d-pad-control.o.d" -o ${OBJECTDIR}/src/io/d-pad-control.o src/io/d-pad-control.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/io/lcd-display.o: src/io/lcd-display.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/lcd-display.o.d 
	@${RM} ${OBJECTDIR}/src/io/lcd-display.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/lcd-display.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/lcd-display.o.d" -o ${OBJECTDIR}/src/io/lcd-display.o src/io/lcd-display.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/io/recording-manager.o: src/io/recording-manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/io" 
	@${RM} ${OBJECTDIR}/src/io/recording-manager.o.d 
	@${RM} ${OBJECTDIR}/src/io/recording-manager.o 
	@${FIXDEPS} "${OBJECTDIR}/src/io/recording-manager.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/io/recording-manager.o.d" -o ${OBJECTDIR}/src/io/recording-manager.o src/io/recording-manager.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/kissfft/kissfft.o: src/kissfft/kissfft.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/kissfft" 
	@${RM} ${OBJECTDIR}/src/kissfft/kissfft.o.d 
	@${RM} ${OBJECTDIR}/src/kissfft/kissfft.o 
	@${FIXDEPS} "${OBJECTDIR}/src/kissfft/kissfft.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/kissfft/kissfft.o.d" -o ${OBJECTDIR}/src/kissfft/kissfft.o src/kissfft/kissfft.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/pmods.o: src/libpack/pmods.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/pmods.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/pmods.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/pmods.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/pmods.o.d" -o ${OBJECTDIR}/src/libpack/pmods.o src/libpack/pmods.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/IrDA.o: src/libpack/IrDA.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/IrDA.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/IrDA.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/IrDA.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/IrDA.o.d" -o ${OBJECTDIR}/src/libpack/IrDA.o src/libpack/IrDA.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/srv.o: src/libpack/srv.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/srv.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/srv.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/srv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/srv.o.d" -o ${OBJECTDIR}/src/libpack/srv.o src/libpack/srv.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/swt.o: src/libpack/swt.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/swt.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/swt.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/swt.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/swt.o.d" -o ${OBJECTDIR}/src/libpack/swt.o src/libpack/swt.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/spiflash.o: src/libpack/spiflash.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/spiflash.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/spiflash.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/spiflash.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/spiflash.o.d" -o ${OBJECTDIR}/src/libpack/spiflash.o src/libpack/spiflash.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/led.o: src/libpack/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/led.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/led.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/led.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/led.o.d" -o ${OBJECTDIR}/src/libpack/led.o src/libpack/led.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/btn.o: src/libpack/btn.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/btn.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/btn.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/btn.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/btn.o.d" -o ${OBJECTDIR}/src/libpack/btn.o src/libpack/btn.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/i2c.o: src/libpack/i2c.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/i2c.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/i2c.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/i2c.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/i2c.o.d" -o ${OBJECTDIR}/src/libpack/i2c.o src/libpack/i2c.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/uart.o: src/libpack/uart.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/uart.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/uart.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/uart.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/uart.o.d" -o ${OBJECTDIR}/src/libpack/uart.o src/libpack/uart.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/ssd.o: src/libpack/ssd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/ssd.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/ssd.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/ssd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/ssd.o.d" -o ${OBJECTDIR}/src/libpack/ssd.o src/libpack/ssd.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/spija.o: src/libpack/spija.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/spija.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/spija.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/spija.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/spija.o.d" -o ${OBJECTDIR}/src/libpack/spija.o src/libpack/spija.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/uartjb.o: src/libpack/uartjb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/uartjb.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/uartjb.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/uartjb.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/uartjb.o.d" -o ${OBJECTDIR}/src/libpack/uartjb.o src/libpack/uartjb.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/lcd.o: src/libpack/lcd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/lcd.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/lcd.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/lcd.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/lcd.o.d" -o ${OBJECTDIR}/src/libpack/lcd.o src/libpack/lcd.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/audio.o: src/libpack/audio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/audio.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/audio.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/audio.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/audio.o.d" -o ${OBJECTDIR}/src/libpack/audio.o src/libpack/audio.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/mic.o: src/libpack/mic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/mic.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/mic.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/mic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/mic.o.d" -o ${OBJECTDIR}/src/libpack/mic.o src/libpack/mic.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/adc.o: src/libpack/adc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/adc.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/adc.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/adc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/adc.o.d" -o ${OBJECTDIR}/src/libpack/adc.o src/libpack/adc.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/mot.o: src/libpack/mot.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/mot.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/mot.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/mot.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/mot.o.d" -o ${OBJECTDIR}/src/libpack/mot.o src/libpack/mot.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/statemachine.o: src/libpack/statemachine.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/statemachine.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/statemachine.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/statemachine.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/statemachine.o.d" -o ${OBJECTDIR}/src/libpack/statemachine.o src/libpack/statemachine.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/utils.o: src/libpack/utils.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/utils.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/utils.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/utils.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/utils.o.d" -o ${OBJECTDIR}/src/libpack/utils.o src/libpack/utils.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/acl.o: src/libpack/acl.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/acl.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/acl.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/acl.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/acl.o.d" -o ${OBJECTDIR}/src/libpack/acl.o src/libpack/acl.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/aic.o: src/libpack/aic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/aic.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/aic.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/aic.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/aic.o.d" -o ${OBJECTDIR}/src/libpack/aic.o src/libpack/aic.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/libpack/rgbled.o: src/libpack/rgbled.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/libpack" 
	@${RM} ${OBJECTDIR}/src/libpack/rgbled.o.d 
	@${RM} ${OBJECTDIR}/src/libpack/rgbled.o 
	@${FIXDEPS} "${OBJECTDIR}/src/libpack/rgbled.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/libpack/rgbled.o.d" -o ${OBJECTDIR}/src/libpack/rgbled.o src/libpack/rgbled.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/system/interrupts.o: src/system/interrupts.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/system" 
	@${RM} ${OBJECTDIR}/src/system/interrupts.o.d 
	@${RM} ${OBJECTDIR}/src/system/interrupts.o 
	@${FIXDEPS} "${OBJECTDIR}/src/system/interrupts.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/system/interrupts.o.d" -o ${OBJECTDIR}/src/system/interrupts.o src/system/interrupts.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/system/exceptions.o: src/system/exceptions.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src/system" 
	@${RM} ${OBJECTDIR}/src/system/exceptions.o.d 
	@${RM} ${OBJECTDIR}/src/system/exceptions.o 
	@${FIXDEPS} "${OBJECTDIR}/src/system/exceptions.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/system/exceptions.o.d" -o ${OBJECTDIR}/src/system/exceptions.o src/system/exceptions.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
${OBJECTDIR}/src/main.o: src/main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/src" 
	@${RM} ${OBJECTDIR}/src/main.o.d 
	@${RM} ${OBJECTDIR}/src/main.o 
	@${FIXDEPS} "${OBJECTDIR}/src/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/src/main.o.d" -o ${OBJECTDIR}/src/main.o src/main.c    -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -Xlinker -Map=output.map  -g3 -O0 -mdfp=${DFP_DIR}
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC0275F  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_basysmx3=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=1024,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	${MP_CC_DIR}/xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Parthenope.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/basysmx3
	${RM} -r dist/basysmx3

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
