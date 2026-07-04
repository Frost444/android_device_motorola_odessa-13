deviceDir=$(gettop)/device/motorola/odessa

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera2.git -b android-15 vendor/motorola/MotCamera2

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera-common.git -b android-15 vendor/motorola/MotCamera-common

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_ARselfie.git -b android-15 vendor/motorola/ARselfie

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoPhotoEditor.git -b android-15 vendor/motorola/MotoPhotoEditor

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCamera2AI.git -b android-15 vendor/motorola/MotCamera2AI

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotCameraAI-common.git -b android-15 vendor/motorola/MotCameraAI-common

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotoSignatureApp.git -b android-15 vendor/motorola/MotoSignatureApp

git clone https://gitlab.com/Deivid21/proprietary_vendor_motorola_MotorolaSettingsProvider.git -b android-15 vendor/motorola/MotorolaSettingsProvider

git clone https://github.com/CandyTrees/packages_apps_ViPER4AndroidFX.git -b lineage-23.2 packages/apps/ViPER4AndroidFX