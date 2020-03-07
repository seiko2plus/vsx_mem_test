#!/bin/bash

if [ -f /test/deploy/env.sh ]; then
    . /test/deploy/env.sh
fi

# add test user, avoid using root
groupadd -r utest -g $UTEST_GID
useradd -u $UTEST_UID -r -g utest -m -d /test/data -s /bin/bash -c "test user" utest
mkdir -p /test/data
chown -cR utest:utest /test/data

# install compilers
apt update
apt upgrade -y
apt install -y g++-4.9 g++-5 g++-6 g++-7 g++-8
apt install -y clang-4.0 clang-5.0 clang-6.0 clang-7 clang-8

# enable ccache for clang, gcc already enabled by repo pkg
for value in 4.0 5.0 6.0 7 8
do
    ln -sf /usr/bin/ccache /usr/lib/ccache/clang++-$value
    ln -sf /usr/bin/ccache /usr/lib/ccache/clang-$value
done

# install opencv dependencies
apt install -y python-dev python-numpy python3-dev python3-numpy \
               ant default-jdk libeigen3-dev liblapack-dev libopenexr-dev \
               libjasper-dev libwebp-dev libprotobuf-dev libtiff-dev

