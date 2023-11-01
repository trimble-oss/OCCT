@echo off
REM 1. unpack opencascade-750.tgz
REM 2. add 3rdparty; 
REM -C CMakeCache-Tekla.txt -G "Visual Studio 16 2019" -S . -B Build -D BUILD_MODULE_Draw=OFF -D BUILD_MODULE_Visualization=OFF -D FREETYPE_LIBRARY=3rdparty/freetype-2.5.5-vc14-64

REM C:\agent\_work\38\s\Build\win64\vc14\bin\TKXmlXCAF.dll
REM C:\agent\_work\38\s\Build\win64\vc14\lib\TKSTEPBase.lib

cmake.exe -C CMakeCache-Tekla.txt -G "Visual Studio 16 2019" -S . -B Build
REM  -D FREETYPE_LIBRARY=3rdparty -D 3RDPARTY_FREETYPE_INCLUDE_DIR=3rdparty/include

REM  -D BUILD_MODULE_Draw=OFF -D BUILD_MODULE_Visualization=OFF  -D FREETYPE_LIBRARY=3rdparty -D 3RDPARTY_FREETYPE_INCLUDE_DIR=3rdparty/include
REM set (BUILD_MODULE_Draw "OFF")
REM set (BUILD_MODULE_Visualization "OFF")

rem c:\tools\cmake-3.18.4-win64-x64\bin\cmake.exe -G "Visual Studio 16 2019" -S . -B Build -D FREETYPE_LIBRARY=3rdparty -D 3RDPARTY_FREETYPE_INCLUDE_DIR=3rdparty/include


REM C:\tfs\OpenCascade-7.5.0\Main>c:\tools\cmake-3.18.4-win64-x64\bin\cmake --help
REM Usage
REM 
REM   cmake [options] <path-to-source>
REM   cmake [options] <path-to-existing-build>
REM   cmake [options] -S <path-to-source> -B <path-to-build>
REM 
REM Specify a source directory to (re-)generate a build system for it in the
REM current working directory.  Specify an existing build directory to
REM re-generate its build system.
REM 
REM Options
REM   -S <path-to-source>          = Explicitly specify a source directory.
REM   -B <path-to-build>           = Explicitly specify a build directory.
REM   -C <initial-cache>           = Pre-load a script to populate the cache.
REM   -D <var>[:<type>]=<value>    = Create or update a cmake cache entry.
REM   -U <globbing_expr>           = Remove matching entries from CMake cache.
REM   -G <generator-name>          = Specify a build system generator.
REM   -T <toolset-name>            = Specify toolset name if supported by
REM                                  generator.
REM   -A <platform-name>           = Specify platform name if supported by
REM                                  generator.
REM   -Wdev                        = Enable developer warnings.
REM   -Wno-dev                     = Suppress developer warnings.
REM   -Werror=dev                  = Make developer warnings errors.
REM   -Wno-error=dev               = Make developer warnings not errors.
REM   -Wdeprecated                 = Enable deprecation warnings.
REM   -Wno-deprecated              = Suppress deprecation warnings.
REM   -Werror=deprecated           = Make deprecated macro and function warnings
REM                                  errors.
REM   -Wno-error=deprecated        = Make deprecated macro and function warnings
REM                                  not errors.
REM   -E                           = CMake command mode.
REM   -L[A][H]                     = List non-advanced cached variables.
REM   --build <dir>                = Build a CMake-generated project binary tree.
REM   --install <dir>              = Install a CMake-generated project binary
REM                                  tree.
REM   --open <dir>                 = Open generated project in the associated
REM                                  application.
REM   -N                           = View mode only.
REM   -P <file>                    = Process script mode.
REM   --find-package               = Run in pkg-config like mode.
REM   --graphviz=[file]            = Generate graphviz of dependencies, see
REM                                  CMakeGraphVizOptions.cmake for more.
REM   --system-information [file]  = Dump information about this system.
REM   --log-level=<ERROR|WARNING|NOTICE|STATUS|VERBOSE|DEBUG|TRACE>
REM                                = Set the verbosity of messages from CMake
REM                                  files.  --loglevel is also accepted for
REM                                  backward compatibility reasons.
REM   --log-context                = Prepend log messages with context, if given
REM   --debug-trycompile           = Do not delete the try_compile build tree.
REM                                  Only useful on one try_compile at a time.
REM   --debug-output               = Put cmake in a debug mode.
REM   --debug-find                 = Put cmake find in a debug mode.
REM   --trace                      = Put cmake in trace mode.
REM   --trace-expand               = Put cmake in trace mode with variable
REM                                  expansion.
REM   --trace-format=<human|json-v1>
REM                                = Set the output format of the trace.
REM   --trace-source=<file>        = Trace only this CMake file/module.  Multiple
REM                                  options allowed.
REM   --trace-redirect=<file>      = Redirect trace output to a file instead of
REM                                  stderr.
REM   --warn-uninitialized         = Warn about uninitialized values.
REM   --warn-unused-vars           = Warn about unused variables.
REM   --no-warn-unused-cli         = Don't warn about command line options.
REM   --check-system-vars          = Find problems with variable usage in system
REM                                  files.
REM   --profiling-format=<fmt>     = Output data for profiling CMake scripts.
REM                                  Supported formats: google-trace
REM   --profiling-output=<file>    = Select an output path for the profiling data
REM                                  enabled through --profiling-format.
REM   --help,-help,-usage,-h,-H,/? = Print usage information and exit.
REM   --version,-version,/V [<f>]  = Print version number and exit.
REM   --help-full [<f>]            = Print all help manuals and exit.
REM   --help-manual <man> [<f>]    = Print one help manual and exit.
REM   --help-manual-list [<f>]     = List help manuals available and exit.
REM   --help-command <cmd> [<f>]   = Print help for one command and exit.
REM   --help-command-list [<f>]    = List commands with help available and exit.
REM   --help-commands [<f>]        = Print cmake-commands manual and exit.
REM   --help-module <mod> [<f>]    = Print help for one module and exit.
REM   --help-module-list [<f>]     = List modules with help available and exit.
REM   --help-modules [<f>]         = Print cmake-modules manual and exit.
REM   --help-policy <cmp> [<f>]    = Print help for one policy and exit.
REM   --help-policy-list [<f>]     = List policies with help available and exit.
REM   --help-policies [<f>]        = Print cmake-policies manual and exit.
REM   --help-property <prop> [<f>] = Print help for one property and exit.
REM   --help-property-list [<f>]   = List properties with help available and
REM                                  exit.
REM   --help-properties [<f>]      = Print cmake-properties manual and exit.
REM   --help-variable var [<f>]    = Print help for one variable and exit.
REM   --help-variable-list [<f>]   = List variables with help available and exit.
REM   --help-variables [<f>]       = Print cmake-variables manual and exit.
REM 
REM Generators
REM 
REM The following generators are available on this platform (* marks default):
REM * Visual Studio 16 2019        = Generates Visual Studio 2019 project files.
REM                                  Use -A option to specify architecture.
REM   Visual Studio 15 2017 [arch] = Generates Visual Studio 2017 project files.
REM                                  Optional [arch] can be "Win64" or "ARM".
REM   Visual Studio 14 2015 [arch] = Generates Visual Studio 2015 project files.
REM                                  Optional [arch] can be "Win64" or "ARM".
REM   Visual Studio 12 2013 [arch] = Generates Visual Studio 2013 project files.
REM                                  Optional [arch] can be "Win64" or "ARM".
REM   Visual Studio 11 2012 [arch] = Generates Visual Studio 2012 project files.
REM                                  Optional [arch] can be "Win64" or "ARM".
REM   Visual Studio 10 2010 [arch] = Generates Visual Studio 2010 project files.
REM                                  Optional [arch] can be "Win64" or "IA64".
REM   Visual Studio 9 2008 [arch]  = Generates Visual Studio 2008 project files.
REM                                  Optional [arch] can be "Win64" or "IA64".
REM   Borland Makefiles            = Generates Borland makefiles.
REM   NMake Makefiles              = Generates NMake makefiles.
REM   NMake Makefiles JOM          = Generates JOM makefiles.
REM   MSYS Makefiles               = Generates MSYS makefiles.
REM   MinGW Makefiles              = Generates a make file for use with
REM                                  mingw32-make.
REM   Unix Makefiles               = Generates standard UNIX makefiles.
REM   Green Hills MULTI            = Generates Green Hills MULTI files
REM                                  (experimental, work-in-progress).
REM   Ninja                        = Generates build.ninja files.
REM   Ninja Multi-Config           = Generates build-<Config>.ninja files.
REM   Watcom WMake                 = Generates Watcom WMake makefiles.
REM   CodeBlocks - MinGW Makefiles = Generates CodeBlocks project files.
REM   CodeBlocks - NMake Makefiles = Generates CodeBlocks project files.
REM   CodeBlocks - NMake Makefiles JOM
REM                                = Generates CodeBlocks project files.
REM   CodeBlocks - Ninja           = Generates CodeBlocks project files.
REM   CodeBlocks - Unix Makefiles  = Generates CodeBlocks project files.
REM   CodeLite - MinGW Makefiles   = Generates CodeLite project files.
REM   CodeLite - NMake Makefiles   = Generates CodeLite project files.
REM   CodeLite - Ninja             = Generates CodeLite project files.
REM   CodeLite - Unix Makefiles    = Generates CodeLite project files.
REM   Sublime Text 2 - MinGW Makefiles
REM                                = Generates Sublime Text 2 project files.
REM   Sublime Text 2 - NMake Makefiles
REM                                = Generates Sublime Text 2 project files.
REM   Sublime Text 2 - Ninja       = Generates Sublime Text 2 project files.
REM   Sublime Text 2 - Unix Makefiles
REM                                = Generates Sublime Text 2 project files.
REM   Kate - MinGW Makefiles       = Generates Kate project files.
REM   Kate - NMake Makefiles       = Generates Kate project files.
REM   Kate - Ninja                 = Generates Kate project files.
REM   Kate - Unix Makefiles        = Generates Kate project files.
REM   Eclipse CDT4 - NMake Makefiles
REM                                = Generates Eclipse CDT 4.0 project files.
REM   Eclipse CDT4 - MinGW Makefiles
REM                                = Generates Eclipse CDT 4.0 project files.
REM   Eclipse CDT4 - Ninja         = Generates Eclipse CDT 4.0 project files.
REM   Eclipse CDT4 - Unix Makefiles= Generates Eclipse CDT 4.0 project files.