#!/bin/bash

if [ -f /test/data/.prepare_done ]; then
    echo "Preparation step have been done. Run 'remove ./.prepare_done' to re-run it again"
else
    /test/deploy/prepare_root.sh
    su - utest -c /test/deploy/prepare.sh || exit 1
    touch /test/data/.prepare_done
fi

su - utest -c /test/deploy/start.sh || exit 1
