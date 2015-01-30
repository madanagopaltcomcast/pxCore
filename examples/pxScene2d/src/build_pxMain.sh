gcc -o utf8.o -c utf8.c

g++ -Wall -Wextra -o gl2d pxMain.cpp pxScene2d.cpp pxText.cpp pxImage.cpp rtLog.cpp rtPathUtils.cpp rtString.cpp utf8.o pxUtil.cpp rtObject.cpp rtValue.cpp testScene.cpp pxContextGL.cpp pxImage9.cpp linux/rtMutexNative.cpp linux/rtThreadPoolNative.cpp rtThreadPool.cpp rtThreadTask.cpp pxImageDownloader.cpp -I ./linux -I ../external/png -I ../../../src -I ../external/ft/include -I ../external/curl/include/ -L ../external/png/.libs/ -L ../external/ft/objs/.libs -L ../external/curl/lib/.libs -D PX_PLATFORM_X11 -l png16 -L ../../../build/x11 -l pxCore -l X11 -l GL -l glut -l GLEW -l rt -l freetype -l curl -pthread -DENABLE_GLUT -DRT_PLATFORM_LINUX 

