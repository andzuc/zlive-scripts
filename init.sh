#!/bin/bash
# PROOT: define system mount point path
export PROOT=/mnt/sys

# CFROOT: define live fs mount point path
export CFROOT=/mnt/cf

# LLIVE: define Linux Live version
export LLIVE=zlive-head
export SCRIPTS="${SCRIPTS:-/pub/root/sys/${LLIVE}}"

# PATH: define scripts path
export PATH=${PATH}:${PBASE}/zlive/bin:${PBASE}/bin:${SCRIPTS}/tools

# ZLIVE devices
export BOOTDEV='/dev/disk/by-uuid/5bc038d2-f8a4-41a8-ba70-9c387ac4b8ae'
export SWAPDEV='/dev/disk/by-uuid/c39e8a29-46f0-4291-944c-1c630c8a61f1'
export ROOTDEV='/dev/disk/by-uuid/d035f233-0f89-49ac-ae8f-1357a85926b7'
