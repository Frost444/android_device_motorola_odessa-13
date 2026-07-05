deviceDir=$(gettop)/device/motorola/odessa

# apply patches
${deviceDir}/applyPatches.sh ${deviceDir}/patches


git clone https://github.com/CandyTrees/packages_apps_ViPER4AndroidFX.git -b lineage-23.2 packages/apps/ViPER4AndroidFX