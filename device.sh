# This file contains information about the device associated with this repo,
# and other
# This file is meant to be used as follows:
#   cat myscript
#   #!/usr/bin/env sh
#   . device.sh
#   echo "Nice ${DEV_NAME} you have there."

export DEV_MFR=HoMedics
export DEV_NAME=SoundSpa
export DEV_PN=SS-2000A
export DEV_VER=

export DEV_TAG=HoMedics_SoundSpa_SS-2000A
export DEV_TAG_SC=homedics_soundspa_ss-2000a

export FW_RESET_FILENAME=${DEV_TAG_SC}.reset.bin
export FW_FILENAME=${DEV_TAG_SC}.bin
export FW_UPDATE_FILENAME=${DEV_TAG_SC}.update.bin

export FW_RESET_PATH=firmware-images/${FW_RESET_FILENAME}
export FW_PATH=firmware-images/${FW_FILENAME}
export FW_UPDATE_PATH=firmware-images/${FW_UPDATE_FILENAME}
