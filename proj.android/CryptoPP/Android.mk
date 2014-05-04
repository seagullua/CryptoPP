LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cryptopp_static

LOCAL_MODULE_FILENAME := libcryptopp

LOCAL_SRC_FILES := ../../c5/zlib.cpp \
    ../../c5/zinflate.cpp \
    ../../c5/zdeflate.cpp \
    ../../c5/xtrcrypt.cpp \
    ../../c5/xtr.cpp \
    ../../c5/winpipes.cpp \
    ../../c5/whrlpool.cpp \
    ../../c5/vmac.cpp \
    ../../c5/twofish.cpp \
    ../../c5/ttmac.cpp \
    ../../c5/trdlocal.cpp \
    ../../c5/tigertab.cpp \
    ../../c5/tiger.cpp \
    ../../c5/tftables.cpp \
    ../../c5/tea.cpp \
    ../../c5/strciphr.cpp \
    ../../c5/squaretb.cpp \
    ../../c5/square.cpp \
    ../../c5/sosemanuk.cpp \
    ../../c5/skipjack.cpp \
    ../../c5/simple.cpp \
    ../../c5/sharkbox.cpp \
    ../../c5/shark.cpp \
    ../../c5/shacal2.cpp \
    ../../c5/sha3.cpp \
    ../../c5/sha.cpp \
    ../../c5/serpent.cpp \
    ../../c5/seed.cpp \
    ../../c5/seal.cpp \
    ../../c5/salsa.cpp \
    ../../c5/safer.cpp \
    ../../c5/rw.cpp \
    ../../c5/rsa.cpp \
    ../../c5/rng.cpp \
    ../../c5/ripemd.cpp \
    ../../c5/rijndael.cpp \
    ../../c5/rdtables.cpp \
    ../../c5/rc6.cpp \
    ../../c5/rc5.cpp \
    ../../c5/rc2.cpp \
    ../../c5/randpool.cpp \
    ../../c5/rabin.cpp \
    ../../c5/queue.cpp \
    ../../c5/pubkey.cpp \
    ../../c5/pssr.cpp \
    ../../c5/polynomi.cpp \
    ../../c5/pkcspad.cpp \
    ../../c5/pch.cpp \
    ../../c5/panama.cpp \
    ../../c5/osrng.cpp \
    ../../c5/oaep.cpp \
    ../../c5/nbtheory.cpp \
    ../../c5/mqv.cpp \
    ../../c5/mqueue.cpp \
    ../../c5/modes.cpp \
    ../../c5/misc.cpp \
    ../../c5/md5.cpp \
    ../../c5/md4.cpp \
    ../../c5/md2.cpp \
    ../../c5/marss.cpp \
    ../../c5/mars.cpp \
    ../../c5/luc.cpp \
    ../../c5/iterhash.cpp \
    ../../c5/integer.cpp \
    ../../c5/idea.cpp \
    ../../c5/ida.cpp \
    ../../c5/hrtimer.cpp \
    ../../c5/hmac.cpp \
    ../../c5/hex.cpp \
    ../../c5/gzip.cpp \
    ../../c5/gost.cpp \
    ../../c5/gfpcrypt.cpp \
    ../../c5/gf256.cpp \
    ../../c5/gf2n.cpp \
    ../../c5/gf2_32.cpp \
    ../../c5/gcm.cpp \
    ../../c5/fipsalgt.cpp \
    ../../c5/fips140.cpp \
    ../../c5/filters.cpp \
    ../../c5/files.cpp \
    ../../c5/esign.cpp \
    ../../c5/eprecomp.cpp \
    ../../c5/emsa2.cpp \
    ../../c5/elgamal.cpp \
    ../../c5/ecp.cpp \
    ../../c5/eccrypto.cpp \
    ../../c5/ec2n.cpp \
    ../../c5/eax.cpp \
    ../../c5/dsa.cpp \
    ../../c5/dll.cpp \
    ../../c5/dh2.cpp \
    ../../c5/dh.cpp \
    ../../c5/dessp.cpp \
    ../../c5/des.cpp \
    ../../c5/default.cpp \
    ../../c5/cryptlib_bds.cpp \
    ../../c5/cryptlib.cpp \
    ../../c5/crc.cpp \
    ../../c5/cpu.cpp \
    ../../c5/cmac.cpp \
    ../../c5/channels.cpp \
    ../../c5/ccm.cpp \
    ../../c5/cbcmac.cpp \
    ../../c5/casts.cpp \
    ../../c5/cast.cpp \
    ../../c5/camellia.cpp \
    ../../c5/blumshub.cpp \
    ../../c5/blowfish.cpp \
    ../../c5/bfinit.cpp \
    ../../c5/basecode.cpp \
    ../../c5/base64.cpp \
    ../../c5/base32.cpp \
    ../../c5/authenc.cpp \
    ../../c5/asn.cpp \
    ../../c5/arc4.cpp \
    ../../c5/algparam.cpp \
    ../../c5/algebra.cpp \
    ../../c5/adler32.cpp \
    ../../c5/3way.cpp \
	../../c5/wake.cpp
	
#../../c5/wait.cpp \
#    ../../c5/network.cpp \
#    ../../c5/socketft.cpp \

LOCAL_CFLAGS := -DCRYPTOPP_DISABLE_ASM -DCRYPTOPP_DISABLE_SSE2

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../../

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../


include $(BUILD_STATIC_LIBRARY)
