#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1329223797/modifiers.o \
	${OBJECTDIR}/_ext/1854038977/base.o \
	${OBJECTDIR}/_ext/1854038977/callable.o \
	${OBJECTDIR}/_ext/1854038977/classbase.o \
	${OBJECTDIR}/_ext/1854038977/classimpl.o \
	${OBJECTDIR}/_ext/1854038977/constant.o \
	${OBJECTDIR}/_ext/1854038977/constantfuncs.o \
	${OBJECTDIR}/_ext/1854038977/eval.o \
	${OBJECTDIR}/_ext/1854038977/exception_handler.o \
	${OBJECTDIR}/_ext/1854038977/exists.o \
	${OBJECTDIR}/_ext/1854038977/extension.o \
	${OBJECTDIR}/_ext/1854038977/extensionimpl.o \
	${OBJECTDIR}/_ext/1854038977/fatalerror.o \
	${OBJECTDIR}/_ext/1854038977/file.o \
	${OBJECTDIR}/_ext/1854038977/function.o \
	${OBJECTDIR}/_ext/1854038977/functor.o \
	${OBJECTDIR}/_ext/1854038977/global.o \
	${OBJECTDIR}/_ext/1854038977/globals.o \
	${OBJECTDIR}/_ext/1854038977/hashmember.o \
	${OBJECTDIR}/_ext/1854038977/ini.o \
	${OBJECTDIR}/_ext/1854038977/inivalue.o \
	${OBJECTDIR}/_ext/1854038977/iteratorimpl.o \
	${OBJECTDIR}/_ext/1854038977/members.o \
	${OBJECTDIR}/_ext/1854038977/module.o \
	${OBJECTDIR}/_ext/1854038977/namespace.o \
	${OBJECTDIR}/_ext/1854038977/object.o \
	${OBJECTDIR}/_ext/1854038977/sapi.o \
	${OBJECTDIR}/_ext/1854038977/script.o \
	${OBJECTDIR}/_ext/1854038977/streambuf.o \
	${OBJECTDIR}/_ext/1854038977/streams.o \
	${OBJECTDIR}/_ext/1854038977/super.o \
	${OBJECTDIR}/_ext/1854038977/value.o \
	${OBJECTDIR}/_ext/1854038977/valueiterator.o \
	${OBJECTDIR}/_ext/1854038977/zendcallable.o \
	${OBJECTDIR}/_ext/1854038977/zval.o


# C Compiler Flags
CFLAGS=-std=c++11

# CC Compiler Flags
CCFLAGS=-std=c++11
CXXFLAGS=-std=c++11

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a
	${AR} -rv ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a ${OBJECTFILES} 
	$(RANLIB) ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a

${OBJECTDIR}/_ext/1329223797/modifiers.o: ../../common/modifiers.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1329223797
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1329223797/modifiers.o ../../common/modifiers.cpp

${OBJECTDIR}/_ext/1854038977/base.o: ../../zend/base.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/base.o ../../zend/base.cpp

${OBJECTDIR}/_ext/1854038977/callable.o: ../../zend/callable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/callable.o ../../zend/callable.cpp

${OBJECTDIR}/_ext/1854038977/classbase.o: ../../zend/classbase.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/classbase.o ../../zend/classbase.cpp

${OBJECTDIR}/_ext/1854038977/classimpl.o: ../../zend/classimpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/classimpl.o ../../zend/classimpl.cpp

${OBJECTDIR}/_ext/1854038977/constant.o: ../../zend/constant.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/constant.o ../../zend/constant.cpp

${OBJECTDIR}/_ext/1854038977/constantfuncs.o: ../../zend/constantfuncs.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/constantfuncs.o ../../zend/constantfuncs.cpp

${OBJECTDIR}/_ext/1854038977/eval.o: ../../zend/eval.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/eval.o ../../zend/eval.cpp

${OBJECTDIR}/_ext/1854038977/exception_handler.o: ../../zend/exception_handler.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/exception_handler.o ../../zend/exception_handler.cpp

${OBJECTDIR}/_ext/1854038977/exists.o: ../../zend/exists.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/exists.o ../../zend/exists.cpp

${OBJECTDIR}/_ext/1854038977/extension.o: ../../zend/extension.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/extension.o ../../zend/extension.cpp

${OBJECTDIR}/_ext/1854038977/extensionimpl.o: ../../zend/extensionimpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/extensionimpl.o ../../zend/extensionimpl.cpp

${OBJECTDIR}/_ext/1854038977/fatalerror.o: ../../zend/fatalerror.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/fatalerror.o ../../zend/fatalerror.cpp

${OBJECTDIR}/_ext/1854038977/file.o: ../../zend/file.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/file.o ../../zend/file.cpp

${OBJECTDIR}/_ext/1854038977/function.o: ../../zend/function.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/function.o ../../zend/function.cpp

${OBJECTDIR}/_ext/1854038977/functor.o: ../../zend/functor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/functor.o ../../zend/functor.cpp

${OBJECTDIR}/_ext/1854038977/global.o: ../../zend/global.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/global.o ../../zend/global.cpp

${OBJECTDIR}/_ext/1854038977/globals.o: ../../zend/globals.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/globals.o ../../zend/globals.cpp

${OBJECTDIR}/_ext/1854038977/hashmember.o: ../../zend/hashmember.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/hashmember.o ../../zend/hashmember.cpp

${OBJECTDIR}/_ext/1854038977/ini.o: ../../zend/ini.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/ini.o ../../zend/ini.cpp

${OBJECTDIR}/_ext/1854038977/inivalue.o: ../../zend/inivalue.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/inivalue.o ../../zend/inivalue.cpp

${OBJECTDIR}/_ext/1854038977/iteratorimpl.o: ../../zend/iteratorimpl.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/iteratorimpl.o ../../zend/iteratorimpl.cpp

${OBJECTDIR}/_ext/1854038977/members.o: ../../zend/members.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/members.o ../../zend/members.cpp

${OBJECTDIR}/_ext/1854038977/module.o: ../../zend/module.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/module.o ../../zend/module.cpp

${OBJECTDIR}/_ext/1854038977/namespace.o: ../../zend/namespace.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/namespace.o ../../zend/namespace.cpp

${OBJECTDIR}/_ext/1854038977/object.o: ../../zend/object.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/object.o ../../zend/object.cpp

${OBJECTDIR}/_ext/1854038977/sapi.o: ../../zend/sapi.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/sapi.o ../../zend/sapi.cpp

${OBJECTDIR}/_ext/1854038977/script.o: ../../zend/script.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/script.o ../../zend/script.cpp

${OBJECTDIR}/_ext/1854038977/streambuf.o: ../../zend/streambuf.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/streambuf.o ../../zend/streambuf.cpp

${OBJECTDIR}/_ext/1854038977/streams.o: ../../zend/streams.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/streams.o ../../zend/streams.cpp

${OBJECTDIR}/_ext/1854038977/super.o: ../../zend/super.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/super.o ../../zend/super.cpp

${OBJECTDIR}/_ext/1854038977/value.o: ../../zend/value.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/value.o ../../zend/value.cpp

${OBJECTDIR}/_ext/1854038977/valueiterator.o: ../../zend/valueiterator.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/valueiterator.o ../../zend/valueiterator.cpp

${OBJECTDIR}/_ext/1854038977/zendcallable.o: ../../zend/zendcallable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/zendcallable.o ../../zend/zendcallable.cpp

${OBJECTDIR}/_ext/1854038977/zval.o: ../../zend/zval.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1854038977
	${RM} "$@.d"
	$(COMPILE.c) -O2 -s -I/usr/include/php/20151012/main -I/usr/include/php/20151012/Zend -I/usr/include/php/20151012/TSRM -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1854038977/zval.o ../../zend/zval.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libphpcpp.a

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
