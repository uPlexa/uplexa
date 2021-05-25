packages:=boost openssl libevent zeromq cppzmq zlib expat ldns cppzmq libiconv qt hidapi
native_packages := native_ccache

wallet_packages=bdb

darwin_native_packages = native_biplist native_ds_store native_mac_alias
darwin_packages = sodium-darwin ncurses readline

linux_packages = eudev libusb ncurses readline unwind sodium

ifeq ($(host_os),mingw32)
packages += icu4c
packages += sodium
endif

ifneq ($(build_os),darwin)
darwin_native_packages += native_cctools native_cdrkit native_libdmg-hfsplus
packages += readline
endif

