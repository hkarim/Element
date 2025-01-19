export BOOST_INCLUDEDIR="/opt/homebrew/opt/boost/include"
export BOOST_LIBRARYDIR="/opt/homebrew/opt/boost/lib"
export BOOST_ROOT="/opt/homebrew/opt/boost/include"
meson setup --reconfigure --native-file="meson/subs.ini" --native-file="meson/osx.ini" build
meson compile -C build
