# minimal

minimal project skeleton

## syntax
- C
- Makefile
- markdown

## depends
- gcc
- make

## usage
- to build project, type: **make**
- to run program, type: **./minimal**
- to clean project, type: **make clean**

## customize
Makefile
- to add source files: **SOURCES = main.c foo.c bar.c**
- to add local headers: **HEADERS = foo.h bar.h**
- to add linker libraries: **LIBS = -lfoo -lbar**
- to use compiler defines: **CDEFS = -Dfoo -Dbar=2018**
- to use compiler flags: **CFLAGS = -Wall -Wextra**
- to use linker flags: **LFLAGS = -Wl,--foobar**

## files
- .gitattributes (git) attributes configuration file
- .gitignore (git) ignore configuration file
- CONTRIBUTING.md (git) contributing page
- LICENSE.md (git) license page
- Makefile (make) utility script
- README.md (git) readme page
- main.c (gcc) main source file
