# Define required macros here
SHELL = /bin/sh

OBJS =  main.o factorial.o hello.o
CFLAG = -Wall -g
CC = gcc
INCLUDE =
LIBS = -lxml2  -lglib-2.0  -lpng16 -lz -ljpeg -lz -lpthread
Q3MAP4_COMPILER_OPTIONS = -MMD -W -Wall -Wcast-align -Wcast-qual -Wno-unused-parameter -fno-strict-aliasing -O3 -march=native -fPIC -pipe -I/usr/include/libxml2 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/libpng16  -Iinclude -Ilibs
D_OPTIONS = -DPOSIX -DXWINDOWS  -DRADIANT_VERSION="\"1.5.0n\"" -DRADIANT_MAJOR_VERSION="\"5\"" -DRADIANT_MINOR_VERSION="\"0\"" -DRADIANT_ABOUTMSG="\"Custom_build\"" -DQ3MAP_VERSION="\"4.0.0n\"" -DRADIANT_EXECUTABLE="\"x86_64\""
LIBS_COMPILER_OPTIONS = -MMD -W -Wall -Wcast-align -Wcast-qual -Wno-unused-parameter -fno-strict-aliasing -O3 -march=native -fPIC -pipe -Ilibs


hello:${OBJ}
   ${CC} ${CFLAGS} ${INCLUDES} -o $@ ${OBJS} ${LIBS}
tidy:
   echo "  *** AND NOW WE CLEANSE OURSELVES OF THE FILTH OF INTERMEDIATE FILES ***  "
   echo "  ***                    (removing *.o *.d *.a)                       ***  "
rm include/*.d
rm libs/*.o
rm libs/*.d
rm libs/picomodel/*.o
rm libs/picomodel/*.d
rm libs/picomodel/lwo/*.o
rm libs/picomodel/lwo/*.d
#rm libs/md5lib/*.o
#rm libs/md5lib/*.d
rm libs/ddslib/*.o
rm libs/ddslib/*.d
rm libs/l_net/*.o
rm libs/l_net/*.d
rm libs/mathlib/*.o
rm libs/mathlib/*.d
rm main/*.o
rm main/*.d
rm *.a
mrproper:
rm include/*.d
rm libs/*.o
rm libs/*.d
rm libs/picomodel/*.o
rm libs/picomodel/*.d
rm libs/picomodel/lwo/*.o
rm libs/picomodel/lwo/*.d
#rm libs/md5lib/*.o
#rm libs/md5lib/*.d
rm libs/ddslib/*.o
rm libs/ddslib/*.d
rm libs/l_net/*.o
rm libs/l_net/*.d
rm libs/mathlib/*.o
rm libs/mathlib/*.d
rm main/*.o
rm main/*.d
rm *.a
rm q3map4.x86_64

.cpp.o:
   ${CC} ${CFLAGS} ${INCLUDES} -c $<
