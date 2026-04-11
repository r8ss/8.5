SKIPUNZIP=1

# Delete ringtones to stop duplicates
rm -rf "$WORK_DIR/system/system/media/audio"

if ! $ROM_IS_OFFICIAL; then
    LOG "Build is not official. Skipping"
    return 0
fi

ADD_TO_WORK_DIR "$MODPATH" "system" "."

LOG_STEP_OUT
