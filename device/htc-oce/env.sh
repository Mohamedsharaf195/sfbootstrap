# sfbootstrap env for htc-oce
VENDOR=htc
VENDOR_PRETTY="HTC"
DEVICE=oce
DEVICE_PRETTY="U-Ultra"
#HABUILD_DEVICE=$DEVICE
#HOOKS_DEVICE=$SFB_DEVICE
PORT_ARCH=aarch64
SOC=qcom
PORT_TYPE=hybris
HYBRIS_VER=16.0
#ANDROID_MAJOR_VERSION=9
#REPO_INIT_URL="https://github.com/mer-hybris/android.git"
#REPO_LOCAL_MANIFESTS_URL=""
REPO_OVERRIDES=(
    'mer-hybris/hybris-boot'
)
#HYBRIS_PATCHER_SCRIPTS=()
#HAL_MAKE_TARGETS=(hybris-hal droidmedia)
#HAL_ENV_EXTRA=""
RELEASE=4.3.0.12
#TOOLING_RELEASE=$RELEASE
#SDK_RELEASE=latest
REPOS=(
    'https://github.com/Mohamedsharaf195/device_htc_oce.git' device/htc/oce "halium" 1
    'https://github.com/Mohamedsharaf195/vendor_htc_oce.git' vendor/htc/oce "oce" 1
    'https://github.com/MHS195/android_kernel_htc_oce.git' kernel/htc/oce "droidian" 1
    'https://github.com/mer-hybris/libhybris.git' external/libhybris '' 0
    'https://github.com/Mohamedsharaf195/hybris-boot.git' hybris/hybris-boot 'master' 1
)
#LINKS=()
export VENDOR DEVICE PORT_ARCH RELEASE
