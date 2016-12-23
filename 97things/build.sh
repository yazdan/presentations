!/bin/sh

hovercraft $1.rst build
mv -f build/index.html build/$1.html
