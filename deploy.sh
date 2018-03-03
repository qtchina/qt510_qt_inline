# cp -va ~/Qt5.10.0.bak/5.10.0/gcc_64/lib/libQt5{Core,Gui,Widgets,Network,Qml,Quick,QuickTemplates2,QuickControls2,QuickWidgets,XcbQpa,Svg,DBus}.so* .


set -x

for p in qt510_linux_x64 qt510_macos_x64_xcode9.3 qt510_win_x64 qt510_android_arm7 qt510_linux_x64_static qt510_win_x32 qt510_win_x64_static qt510_android_x86 qt510_macos_x64_xcode8.3 qt510_win_x32_static; do
    echo $p
    tar zcvf $p.tar.bz2 $p
done

