#!/bin/bash
TARGET_USER_GID=$(stat -c "%u" /src)
useradd -m -s /bin/bash -u $TARGET_USER_GID builder

COMMAND=$@
su -c "$COMMAND" builder

