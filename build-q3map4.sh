#VOLUMETRICSTEVE'S q3map4 BUILD SCRIPT *** 2-15-2018 updated 12-14-2023 
#RIP AND TEAR UNTIL IT IS DONE

export Q3MAP4_COMPILER_OPTIONS="-MMD -W -Wall -Wcast-align -Wcast-qual -Wno-unused-parameter -fno-strict-aliasing -fcommon -O3 -march=native -fPIC -pipe -I/usr/include/libxml2 -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/libpng16  -Iinclude -Ilibs "
export D_OPTIONS="-DPOSIX -DXWINDOWS  -DRADIANT_VERSION="\"1.5.0n\"" -DRADIANT_MAJOR_VERSION="\"5\"" -DRADIANT_MINOR_VERSION="\"0\"" -DRADIANT_ABOUTMSG="\"Custom_build\"" -DQ3MAP_VERSION="\"4.0.0n\"" -DRADIANT_EXECUTABLE="\"x86_64\"""
export LIBS_COMPILER_OPTIONS="-MMD -W -Wall -Wcast-align -Wcast-qual -Wno-unused-parameter -fno-strict-aliasing -O3 -march=native -fPIC -pipe -Ilibs"

cc include/cmdlib.c            $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/cmdlib.o
cc include/imagelib.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/imagelib.o
cc include/inout.c             $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/inout.o
cc include/jpeg.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/jpeg.o
cc include/md4.c               $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/md4.o
cc include/mutex.c             $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/mutex.o
cc include/polylib.c           $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/polylib.o
cc include/scriplib.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/scriplib.o
cc include/threads.c           $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/threads.o
cc include/unzip.c             $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/unzip.o
cc include/vfs.c               $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o include/vfs.o
cc main/brush.c                $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/brush.o
cc main/brush_primit.c         $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/brush_primit.o
cc main/bspfile_abstract.c     $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/bspfile_abstract.o
cc main/bspfile_ibsp.c         $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/bspfile_ibsp.o
cc main/bspfile_rbsp.c         $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/bspfile_rbsp.o
cc main/bsp.c                  $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/bsp.o
cc main/convert_ase.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/convert_ase.o
cc main/convert_obj.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/convert_obj.o
cc main/convert_map.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/convert_map.o
cc main/decals.c               $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/decals.o
cc main/facebsp.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/facebsp.o
cc main/fog.c                  $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/fog.o
cc main/image.c                $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/image.o
cc main/leakfile.c             $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/leakfile.o
cc main/light_bounce.c         $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/light_bounce.o
cc main/lightmaps_ydnar.c      $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/lightmaps_ydnar.o
cc main/light.c                $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/light.o
cc main/light_trace.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/light_trace.o
cc main/light_ydnar.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/light_ydnar.o
cc main/main.c                 $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/main.o
cc main/map.c                  $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/map.o
cc main/mesh.c                 $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/mesh.o
cc main/model.c                $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/model.o
cc main/patch.c                $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/patch.o
cc main/path_init.c            $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/path_init.o
cc main/portals.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/portals.o
cc main/prtfile.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/prtfile.o
cc main/shaders.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/shaders.o
cc main/surface_extra.c        $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/surface_extra.o
cc main/surface_foliage.c      $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/surface_foliage.o
cc main/surface_fur.c          $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/surface_fur.o
cc main/surface_meta.c         $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/surface_meta.o
cc main/surface.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/surface.o
cc main/tjunction.c            $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/tjunction.o
cc main/tree.c                 $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/tree.o
cc main/visflow.c              $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/visflow.o
cc main/vis.c                  $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/vis.o
cc main/writebsp.c             $1 $Q3MAP4_COMPILER_OPTIONS $D_OPTIONS -c -o main/writebsp.o
cc libs/ddslib/ddslib.c        $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/ddslib/ddslib.o
ar rc libddslib.a libs/ddslib/ddslib.o
ranlib libddslib.a
cc libs/filematch.c            $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/filematch.o
ar rc libfilematch.a libs/filematch.o
ranlib libfilematch.a
cc libs/l_net/l_net.c          $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/l_net/l_net.o
cc libs/l_net/l_net_berkley.c  $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/l_net/l_net_berkley.o
ar rc libl_net.a libs/l_net/l_net.o libs/l_net/l_net_berkley.o
ranlib libl_net.a
cc libs/mathlib/bbox.c                     $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/mathlib/bbox.o
cc libs/mathlib/line.c                     $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/mathlib/line.o
cc libs/mathlib/m4x4.c                     $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/mathlib/m4x4.o
cc libs/mathlib/mathlib.c                  $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/mathlib/mathlib.o
cc libs/mathlib/ray.c                      $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/mathlib/ray.o
ar rc libmathlib.a libs/mathlib/bbox.o libs/mathlib/line.o libs/mathlib/m4x4.o libs/mathlib/mathlib.o libs/mathlib/ray.o
ranlib libmathlib.a
cc libs/picomodel/lwo/clip.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/clip.o
cc libs/picomodel/lwo/envelope.c           $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/envelope.o
cc libs/picomodel/lwo/list.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/list.o
cc libs/picomodel/lwo/lwio.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/lwio.o
cc libs/picomodel/lwo/lwo2.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/lwo2.o
cc libs/picomodel/lwo/lwob.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/lwob.o
cc libs/picomodel/lwo/pntspols.c           $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/pntspols.o
cc libs/picomodel/lwo/surface.c            $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/surface.o
cc libs/picomodel/lwo/vecmath.c            $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/vecmath.o
cc libs/picomodel/lwo/vmap.c               $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/lwo/vmap.o
cc libs/picomodel/picointernal.c           $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/picointernal.o
cc libs/picomodel/picomodel.c              $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/picomodel.o
cc libs/picomodel/picomodules.c            $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/picomodules.o
cc libs/picomodel/pm_3ds.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_3ds.o
cc libs/picomodel/pm_ase.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_ase.o
cc libs/picomodel/pm_fm.c                  $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_fm.o
cc libs/picomodel/pm_lwo.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_lwo.o
cc libs/picomodel/pm_md2.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_md2.o
cc libs/picomodel/pm_md3.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_md3.o
cc libs/picomodel/pm_mdc.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_mdc.o
cc libs/picomodel/pm_ms3d.c                $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_ms3d.o
cc libs/picomodel/pm_obj.c                 $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_obj.o
cc libs/picomodel/pm_terrain.c             $1 $LIBS_COMPILER_OPTIONS   $D_OPTIONS -c -o libs/picomodel/pm_terrain.o
ar rc libpicomodel.a libs/picomodel/lwo/clip.o libs/picomodel/lwo/envelope.o libs/picomodel/lwo/list.o libs/picomodel/lwo/lwio.o libs/picomodel/lwo/lwo2.o libs/picomodel/lwo/lwob.o libs/picomodel/lwo/pntspols.o libs/picomodel/lwo/surface.o libs/picomodel/lwo/vecmath.o libs/picomodel/lwo/vmap.o libs/picomodel/picointernal.o libs/picomodel/picomodel.o libs/picomodel/picomodules.o libs/picomodel/pm_3ds.o libs/picomodel/pm_ase.o libs/picomodel/pm_fm.o libs/picomodel/pm_lwo.o libs/picomodel/pm_md2.o libs/picomodel/pm_md3.o libs/picomodel/pm_mdc.o libs/picomodel/pm_ms3d.o libs/picomodel/pm_obj.o libs/picomodel/pm_terrain.o
ranlib libpicomodel.a
g++ $1 include/cmdlib.o include/imagelib.o include/inout.o include/jpeg.o include/md4.o include/mutex.o include/polylib.o include/scriplib.o include/threads.o include/unzip.o include/vfs.o main/brush.o main/brush_primit.o main/bspfile_abstract.o main/bspfile_ibsp.o main/bspfile_rbsp.o main/bsp.o main/convert_ase.o main/convert_obj.o main/convert_map.o main/decals.o main/facebsp.o main/fog.o main/image.o main/leakfile.o main/light_bounce.o main/lightmaps_ydnar.o main/light.o main/light_trace.o main/light_ydnar.o main/main.o main/map.o main/mesh.o main/model.o main/patch.o main/path_init.o main/portals.o main/prtfile.o main/shaders.o main/surface_extra.o main/surface_foliage.o main/surface_fur.o main/surface_meta.o main/surface.o main/tjunction.o main/tree.o main/visflow.o main/vis.o main/writebsp.o libddslib.a libfilematch.a libl_net.a libmathlib.a libpicomodel.a      -lxml2  -lglib-2.0  -lpng16 -lz -ljpeg -lz -lpthread  -o q3map4.x86_64
du -b q3map4.x86_64
file q3map4.x86_64
echo "  *** AND NOW WE CLEANSE OURSELVES OF THE FILTH OF INTERMEDIATE FILES ***  "
echo "  ***                    (removing *.o *.d *.a)                       ***  "
rm include/*.o
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
