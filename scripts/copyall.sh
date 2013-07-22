rm -rf ~/Desktop/release/*
mkdir ~/Desktop/release

cp -R ../ui/Gideros\ Studio.app ~/Desktop/release/Gideros\ Studio.app
cp -R ../player/Gideros\ Player.app/ ~/Desktop/release/Gideros\ Player.app
cp -R ../texturepacker/Gideros\ Texture\ Packer.app/ ~/Desktop/release/Gideros\ Texture\ Packer.app
cp -R ../fontcreator/Gideros\ Font\ Creator.app/ ~/Desktop/release/Gideros\ Font\ Creator.app
cp -R ../licensemanager/Gideros\ License\ Manager.app/ ~/Desktop/release/Gideros\ License\ Manager.app

/Qt/1.2.1/Desktop/Qt/4.8.1/gcc/bin/macdeployqt ~/Desktop/release/Gideros\ Studio.app
/Qt/1.2.1/Desktop/Qt/4.8.1/gcc/bin/macdeployqt ~/Desktop/release/Gideros\ Player.app
/Qt/1.2.1/Desktop/Qt/4.8.1/gcc/bin/macdeployqt ~/Desktop/release/Gideros\ Texture\ Packer.app
/Qt/1.2.1/Desktop/Qt/4.8.1/gcc/bin/macdeployqt ~/Desktop/release/Gideros\ Font\ Creator.app
/Qt/1.2.1/Desktop/Qt/4.8.1/gcc/bin/macdeployqt ~/Desktop/release/Gideros\ License\ Manager.app

cp -R /Volumes/release/Documentation ~/Desktop/release/Documentation
cp -R /Volumes/release/Examples ~/Desktop/release/Examples
cp -R /Volumes/release/Resources ~/Desktop/release/Gideros\ Studio.app/Contents/
cp -R /Volumes/release/Tools ~/Desktop/release/Gideros\ Studio.app/Contents/Tools
cp -R /Volumes/release/Templates ~/Desktop/release/Gideros\ Studio.app/Contents/Templates
cp ../ui/Resources/images.png ~/Desktop/release/Gideros\ Texture\ Packer.app/Contents/Resources/

cp ../gdrdeamon/gdrdeamon ~/Desktop/release/Gideros\ Studio.app/Contents/Tools
cp ../gdrbridge/gdrbridge ~/Desktop/release/Gideros\ Studio.app/Contents/Tools
cp ../gdrexport/gdrexport ~/Desktop/release/Gideros\ Studio.app/Contents/Tools

cp /Volumes/release/GiderosiOSPlayer.zip ~/Desktop/release/
cp /Volumes/release/GiderosAndroidPlayer.apk ~/Desktop/release/

cp -R ../Sdk ~/Desktop/release
cp -R /Volumes/release/Sdk/lib/android ~/Desktop/release/Sdk/lib

svn export ../plugins ~/Desktop/release/All\ Plugins
mkdir ~/Desktop/release/All\ Plugins/BitOp/bin/Mac\ OS
cp ../plugins/BitOp/source/libbitop.dylib ~/Desktop/release/All\ Plugins/BitOp/bin/Mac\ OS/bitop.dylib
mkdir ~/Desktop/release/All\ Plugins/LuaSQLite3/bin/Mac\ OS
cp ../plugins/LuaSQLite3/source/liblsqlite3.dylib ~/Desktop/release/All\ Plugins/LuaSQLite3/bin/Mac\ OS/lsqlite3.dylib
mkdir ~/Desktop/release/All\ Plugins/LuaSocket/bin/Mac\ OS
cp ../plugins/LuaSocket/source/libluasocket.dylib ~/Desktop/release/All\ Plugins/LuaSocket/bin/Mac\ OS/luasocket.dylib
mkdir ~/Desktop/release/All\ Plugins/LPeg/bin/Mac\ OS
cp ../plugins/LPeg/source/liblpeg.dylib ~/Desktop/release/All\ Plugins/LPeg/bin/Mac\ OS/lpeg.dylib
mkdir ~/Desktop/release/All\ Plugins/LuaFileSystem/bin/Mac\ OS
cp ../plugins/LuaFileSystem/source/liblfs.dylib ~/Desktop/release/All\ Plugins/LuaFileSystem/bin/Mac\ OS/lfs.dylib
mkdir ~/Desktop/release/All\ Plugins/Microphone/bin
mkdir ~/Desktop/release/All\ Plugins/Microphone/bin/Mac\ OS
cp ../plugins/Microphone/source/libmicrophone.dylib ~/Desktop/release/All\ Plugins/Microphone/bin/Mac\ OS/microphone.dylib


cp -R /Volumes/release/All\ Plugins/BitOp/bin/Android ~/Desktop/release/All\ Plugins/BitOp/bin
cp -R /Volumes/release/All\ Plugins/LuaSocket/bin/Android ~/Desktop/release/All\ Plugins/LuaSocket/bin
cp -R /Volumes/release/All\ Plugins/LPeg/bin/Android ~/Desktop/release/All\ Plugins/LPeg/bin
cp -R /Volumes/release/All\ Plugins/LuaFileSystem/bin/Android ~/Desktop/release/All\ Plugins/LuaFileSystem/bin
cp -R /Volumes/release/All\ Plugins/LuaSQLite3/bin/Android ~/Desktop/release/All\ Plugins/LuaSQLite3/bin
cp -R /Volumes/release/All\ Plugins/Microphone/bin/Android ~/Desktop/release/All\ Plugins/Microphone/bin

mkdir ~/Desktop/release/Plugins
cp ../plugins/LuaSQLite3/source/liblsqlite3.dylib ~/Desktop/release/Plugins/lsqlite3.dylib
cp ../plugins/LuaSocket/source/libluasocket.dylib ~/Desktop/release/Plugins/luasocket.dylib
cp ../plugins/LuaFileSystem/source/liblfs.dylib ~/Desktop/release/Plugins/lfs.dylib
cp ../plugins/Microphone/source/libmicrophone.dylib ~/Desktop/release/Plugins/microphone.dylib


#svn export --force ../ui/Resources ~/Desktop/release/Gideros\ Studio.app/Contents/Resources
#svn export ../ui/Tools ~/Desktop/release/Gideros\ Studio.app/Contents/Tools
#svn export ../ui/Templates ~/Desktop/release/Gideros\ Studio.app/Contents/Templates
#cp ../ui/Resources/images.png ~/Desktop/release/Gideros\ Texture\ Packer.app/Contents/Resources/

#svn export ../samplecode ~/Desktop/release/Examples

#cp ../ui/Templates/Xcode3/iPhone\ Template/*.h ~/Desktop/release/Gideros\ Studio.app/Contents/Templates/Xcode3/iPhone\ Template/
#cp ../ui/Templates/Xcode3/iPhone\ Template/*.a ~/Desktop/release/Gideros\ Studio.app/Contents/Templates/Xcode3/iPhone\ Template/
#cp ../ui/Templates/Xcode3/iPad\ Template/*.h ~/Desktop/release/Gideros\ Studio.app/Contents/Templates/Xcode3/iPad\ Template/
#cp ../ui/Templates/Xcode3/iPad\ Template/*.a ~/Desktop/release/Gideros\ Studio.app/Contents/Templates/Xcode3/iPad\ Template/

#mkdir ~/Desktop/release/Documentation
#svn export ../doc/assets ~/Desktop/release/Documentation/assets
#svn export ../doc/css ~/Desktop/release/Documentation/css
#svn export ../doc/images ~/Desktop/release/Documentation/images
#svn export ../doc/prettify ~/Desktop/release/Documentation/prettify
#cp ../doc/jquery-1.4.4.min.js ~/Desktop/release/Documentation/
#cp ../doc/reference_manual.html ~/Desktop/release/Documentation/reference_manual.html
#cp ../doc/getting_started.html ~/Desktop/release/Documentation/getting_started.html
#cp ../doc/classes_in_gideros.html ~/Desktop/release/Documentation/classes_in_gideros.html
#cp ../doc/deployment.html ~/Desktop/release/Documentation/deployment.html
#cp ../doc/events.html ~/Desktop/release/Documentation/events.htm
#cp ../doc/file_system.html ~/Desktop/release/Documentation/file_system.html
#cp ../doc/automatic_image_resolution.html ~/Desktop/release/Documentation/automatic_image_resolution.html
#cp ../doc/automatic_screen_scaling.html ~/Desktop/release/Documentation/automatic_screen_scaling.html

#svn export ../ios/GiderosiPhonePlayer/ ~/Desktop/release/GiderosiPhonePlayer
#svn export ../ios/GiderosiPadPlayer/ ~/Desktop/release/GiderosiPadPlayer

#cp ../ui/Templates/Xcode3/iPhone\ Template/*.h ~/Desktop/release/GiderosiPhonePlayer
#cp ../ui/Templates/Xcode3/iPhone\ Template/*.a ~/Desktop/release/GiderosiPhonePlayer
#cp ../ui/Templates/Xcode3/iPad\ Template/*.h ~/Desktop/release/GiderosiPadPlayer
#cp ../ui/Templates/Xcode3/iPad\ Template/*.a ~/Desktop/release/GiderosiPadPlayer

#cd ~/Desktop/release
#zip -r GiderosiPhonePlayer.zip GiderosiPhonePlayer/
#zip -r GiderosiPadPlayer.zip GiderosiPadPlayer/
#rm -rf GiderosiPhonePlayer
#rm -rf GiderosiPadPlayer
#cd -

mkdir ~/Desktop/release/Gideros\ 2013.06.1
mkdir ~/Desktop/release/Gideros\ 2013.06.1/Gideros\ Studio
mv ~/Desktop/release/* ~/Desktop/release/Gideros\ 2013.06.1/Gideros\ Studio
ln -s /Applications/ ~/Desktop/release/Gideros\ 2013.06.1/Applications
