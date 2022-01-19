#!/bin/bash
set -e
groupadd --force -g $WWWGROUP d9
useradd -ms /bin/bash --no-user-group -g $WWWGROUP -u 1337 d9
usermod -a -G root d9 && usermod -a -G $WWWGROUP d9

