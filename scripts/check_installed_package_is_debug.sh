adb shell dumpsys package works.matrix.icmail | grep -q DEBUGGABLE && echo "DEBUG" || echo "RELEASE"
