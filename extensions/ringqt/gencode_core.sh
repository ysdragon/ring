export RINGQT_WEBASSEMBLY=
export RINGQT_ANDROID=

export RINGQT_NOCORE=
export RINGQT_NOOPENGL=1
export RINGQT_NOGUI=1
export RINGQT_NOWIDGETS=1
export RINGQT_NOTESTLIB=1
export RINGQT_NOMULTIMEDIA=1
export RINGQT_NOMULTIMEDIAWIDGETS=1
export RINGQT_NOPRINTSUPPORT=1
export RINGQT_NONETWORK=1
export RINGQT_NOSQL=1
export RINGQT_NOPOSITIONING=1
export RINGQT_NOWEBKITWIDGETS=1
export RINGQT_NOWEBENGINEWIDGETS=1
export RINGQT_NOSERIALPORT=1
export RINGQT_NOAXCONTAINER=1
export RINGQT_NOQUICKWIDGETS=1
export RINGQT_NOQML=1
export RINGQT_NOSPEECH=1
export RINGQT_NOQT3D=1
export RINGQT_NOWEBKIT=1
export RINGQT_NOBLUETOOTH=1
export RINGQT_NOCHARTS=1
export RINGQT_NOGRAPHICSSVG=1

export RINGQT_CORE_ALONE=1

../../bin/ring ../codegen/parsec.ring classes/qt.cf cpp/src/ring_qt_core.cpp ../../libraries/guilib/classes/ring_qt_core.ring
cd events
../../../bin/ring qtevents.ring
cd ..

export RINGQT_CORE_ALONE= 
export RINGQT_NOWIDGETS=
export RINGQT_NOGUI=
export RINGQT_NOTESTLIB=
export RINGQT_NOOPENGL=
export RINGQT_NOWEBKIT=
export RINGQT_NOBLUETOOTH=
export RINGQT_NOMULTIMEDIA=
export RINGQT_NOMULTIMEDIAWIDGETS=
export RINGQT_NOPRINTSUPPORT=
export RINGQT_NONETWORK=
export RINGQT_NOSQL=
export RINGQT_NOPOSITIONING=
export RINGQT_NOWEBKITWIDGETS=
export RINGQT_NOWEBENGINEWIDGETS=
export RINGQT_NOSERIALPORT=
export RINGQT_NOAXCONTAINER=
export RINGQT_NOQUICKWIDGETS=
export RINGQT_NOQML=
export RINGQT_NOSPEECH=
export RINGQT_NOQT3D=
export RINGQT_NOCHARTS=