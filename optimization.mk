export USE_HOST_LEX := yes
export USE_CCACHE := 1
export USE_SYSTEM_CCACHE := 1
export USE_ORACLE_JAVA := 1

# Build
export ANDROID_COMPILE_WITH_JACK := true
export DISABLE_OPTIMIZATIONS := true
ifneq ($(DISABLE_OPTIMIZATIONS),true)
export DONT_ERROROUT := true
export USE_O3_OPTIMIZATIONS := true
export FORCE_DISABLE_DEBUGGING := true
export ENABLE_GOLD_LINKER := true
export ENABLE_IPA_ANALYSER := true
export TARGET_USE_PIPE := true
export KRAIT_TUNINGS := true
export ENABLE_PTHREAD := true
export ENABLE_GOMP := true
export GRAPHITE_OPTS := true
export ENABLE_EXTRAGCC := true
export STRICT_ALIASING := true
export ENABLE_SANITIZE := true
endif 

# Toolchain and other
export TARGET_NDK_GCC_VERSION := 4.9
export TARGET_GCC_VERSION_EXP := 4.9
export TARGET_GCC_VERSION := 4.9
export TARGET_GCC_VERSION_KERNEL := 4.9

# Stuff
export KBUILD_BUILD_USER := Anik
export KBUILD_BUILD_HOST := Phoenix
export TARGET_DEVICE := sprout
