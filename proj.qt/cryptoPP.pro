TEMPLATE = lib
CONFIG += staticlib


CONFIG(debug, debug|release) {
    DESTDIR = $$PWD/bin/debug/
} else {
    DESTDIR = $$PWD/bin/release/
}

INCLUDEPATH += ../
LIBS += -lWs2_32
SOURCES += \
    ../c5/zlib.cpp \
    ../c5/zinflate.cpp \
    ../c5/zdeflate.cpp \
    ../c5/xtrcrypt.cpp \
    ../c5/xtr.cpp \
    ../c5/winpipes.cpp \
    ../c5/whrlpool.cpp \
    ../c5/wake.cpp \
    ../c5/wait.cpp \
    ../c5/vmac.cpp \
    ../c5/twofish.cpp \
    ../c5/ttmac.cpp \
    ../c5/trdlocal.cpp \
    ../c5/tigertab.cpp \
    ../c5/tiger.cpp \
    ../c5/tftables.cpp \
    ../c5/tea.cpp \
    ../c5/strciphr.cpp \
    ../c5/squaretb.cpp \
    ../c5/square.cpp \
    ../c5/sosemanuk.cpp \
    ../c5/socketft.cpp \
    ../c5/skipjack.cpp \
    ../c5/simple.cpp \
    ../c5/sharkbox.cpp \
    ../c5/shark.cpp \
    ../c5/shacal2.cpp \
    ../c5/sha3.cpp \
    ../c5/sha.cpp \
    ../c5/serpent.cpp \
    ../c5/seed.cpp \
    ../c5/seal.cpp \
    ../c5/salsa.cpp \
    ../c5/safer.cpp \
    ../c5/rw.cpp \
    ../c5/rsa.cpp \
    ../c5/rng.cpp \
    ../c5/ripemd.cpp \
    ../c5/rijndael.cpp \
    ../c5/rdtables.cpp \
    ../c5/rc6.cpp \
    ../c5/rc5.cpp \
    ../c5/rc2.cpp \
    ../c5/randpool.cpp \
    ../c5/rabin.cpp \
    ../c5/queue.cpp \
    ../c5/pubkey.cpp \
    ../c5/pssr.cpp \
    ../c5/polynomi.cpp \
    ../c5/pkcspad.cpp \
    ../c5/pch.cpp \
    ../c5/panama.cpp \
    ../c5/osrng.cpp \
    ../c5/oaep.cpp \
    ../c5/network.cpp \
    ../c5/nbtheory.cpp \
    ../c5/mqv.cpp \
    ../c5/mqueue.cpp \
    ../c5/modes.cpp \
    ../c5/misc.cpp \
    ../c5/md5.cpp \
    ../c5/md4.cpp \
    ../c5/md2.cpp \
    ../c5/marss.cpp \
    ../c5/mars.cpp \
    ../c5/luc.cpp \
    ../c5/iterhash.cpp \
    ../c5/integer.cpp \
    ../c5/idea.cpp \
    ../c5/ida.cpp \
    ../c5/hrtimer.cpp \
    ../c5/hmac.cpp \
    ../c5/hex.cpp \
    ../c5/gzip.cpp \
    ../c5/gost.cpp \
    ../c5/gfpcrypt.cpp \
    ../c5/gf256.cpp \
    ../c5/gf2n.cpp \
    ../c5/gf2_32.cpp \
    ../c5/gcm.cpp \
    ../c5/fipsalgt.cpp \
    ../c5/fips140.cpp \
    ../c5/filters.cpp \
    ../c5/files.cpp \
    ../c5/esign.cpp \
    ../c5/eprecomp.cpp \
    ../c5/emsa2.cpp \
    ../c5/elgamal.cpp \
    ../c5/ecp.cpp \
    ../c5/eccrypto.cpp \
    ../c5/ec2n.cpp \
    ../c5/eax.cpp \
    ../c5/dsa.cpp \
    ../c5/dll.cpp \
    ../c5/dh2.cpp \
    ../c5/dh.cpp \
    ../c5/dessp.cpp \
    ../c5/des.cpp \
    ../c5/default.cpp \
    ../c5/cryptlib_bds.cpp \
    ../c5/cryptlib.cpp \
    ../c5/crc.cpp \
    ../c5/cpu.cpp \
    ../c5/cmac.cpp \
    ../c5/channels.cpp \
    ../c5/ccm.cpp \
    ../c5/cbcmac.cpp \
    ../c5/casts.cpp \
    ../c5/cast.cpp \
    ../c5/camellia.cpp \
    ../c5/blumshub.cpp \
    ../c5/blowfish.cpp \
    ../c5/bfinit.cpp \
    ../c5/basecode.cpp \
    ../c5/base64.cpp \
    ../c5/base32.cpp \
    ../c5/authenc.cpp \
    ../c5/asn.cpp \
    ../c5/arc4.cpp \
    ../c5/algparam.cpp \
    ../c5/algebra.cpp \
    ../c5/adler32.cpp \
    ../c5/3way.cpp

HEADERS += \
    ../c5/zlib.h \
    ../c5/zinflate.h \
    ../c5/zdeflate.h \
    ../c5/xtrcrypt.h \
    ../c5/xtr.h \
    ../c5/words.h \
    ../c5/winpipes.h \
    ../c5/whrlpool.h \
    ../c5/wake.h \
    ../c5/wait.h \
    ../c5/vmac.h \
    ../c5/validate.h \
    ../c5/twofish.h \
    ../c5/ttmac.h \
    ../c5/trunhash.h \
    ../c5/trdlocal.h \
    ../c5/tiger.h \
    ../c5/tea.h \
    ../c5/strciphr.h \
    ../c5/stdcpp.h \
    ../c5/square.h \
    ../c5/sosemanuk.h \
    ../c5/socketft.h \
    ../c5/smartptr.h \
    ../c5/skipjack.h \
    ../c5/simple.h \
    ../c5/shark.h \
    ../c5/shacal2.h \
    ../c5/sha3.h \
    ../c5/sha.h \
    ../c5/serpentp.h \
    ../c5/serpent.h \
    ../c5/seed.h \
    ../c5/seckey.h \
    ../c5/secblock.h \
    ../c5/seal.h \
    ../c5/salsa.h \
    ../c5/safer.h \
    ../c5/rw.h \
    ../c5/rsa.h \
    ../c5/rng.h \
    ../c5/ripemd.h \
    ../c5/rijndael.h \
    ../c5/resource.h \
    ../c5/rc6.h \
    ../c5/rc5.h \
    ../c5/rc2.h \
    ../c5/randpool.h \
    ../c5/rabin.h \
    ../c5/queue.h \
    ../c5/pwdbased.h \
    ../c5/pubkey.h \
    ../c5/pssr.h \
    ../c5/polynomi.h \
    ../c5/pkcspad.h \
    ../c5/pch.h \
    ../c5/panama.h \
    ../c5/osrng.h \
    ../c5/oids.h \
    ../c5/oaep.h \
    ../c5/nr.h \
    ../c5/network.h \
    ../c5/nbtheory.h \
    ../c5/mqv.h \
    ../c5/mqueue.h \
    ../c5/modexppc.h \
    ../c5/modes.h \
    ../c5/modarith.h \
    ../c5/misc.h \
    ../c5/mdc.h \
    ../c5/md5.h \
    ../c5/md4.h \
    ../c5/md2.h \
    ../c5/mars.h \
    ../c5/luc.h \
    ../c5/lubyrack.h \
    ../c5/iterhash.h \
    ../c5/integer.h \
    ../c5/idea.h \
    ../c5/ida.h \
    ../c5/hrtimer.h \
    ../c5/hmac.h \
    ../c5/hex.h \
    ../c5/gzip.h \
    ../c5/gost.h \
    ../c5/gfpcrypt.h \
    ../c5/gf256.h \
    ../c5/gf2n.h \
    ../c5/gf2_32.h \
    ../c5/gcm.h \
    ../c5/fltrimpl.h \
    ../c5/fips140.h \
    ../c5/filters.h \
    ../c5/files.h \
    ../c5/factory.h \
    ../c5/esign.h \
    ../c5/eprecomp.h \
    ../c5/emsa2.h \
    ../c5/elgamal.h \
    ../c5/ecp.h \
    ../c5/eccrypto.h \
    ../c5/ec2n.h \
    ../c5/eax.h \
    ../c5/dsa.h \
    ../c5/dmac.h \
    ../c5/dll.h \
    ../c5/dh2.h \
    ../c5/dh.h \
    ../c5/des.h \
    ../c5/default.h \
    ../c5/cryptlib.h \
    ../c5/crc.h \
    ../c5/cpu.h \
    ../c5/config.h \
    ../c5/cmac.h \
    ../c5/channels.h \
    ../c5/ccm.h \
    ../c5/cbcmac.h \
    ../c5/cast.h \
    ../c5/camellia.h \
    ../c5/blumshub.h \
    ../c5/blowfish.h \
    ../c5/bench.h \
    ../c5/basecode.h \
    ../c5/base64.h \
    ../c5/base32.h \
    ../c5/authenc.h \
    ../c5/asn.h \
    ../c5/argnames.h \
    ../c5/arc4.h \
    ../c5/algparam.h \
    ../c5/algebra.h \
    ../c5/aes.h \
    ../c5/adler32.h \
    ../c5/adhoc.cpp.proto \
    ../c5/3way.h

