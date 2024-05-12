#!/bin/bash



set -x

#$SUDO_CMD podman rm `sudo podman ps -a -q`
$SUDO_CMD podman rmi kernel-build-container:gcc-4.9
$SUDO_CMD podman rmi kernel-build-container:gcc-5
$SUDO_CMD podman rmi kernel-build-container:gcc-6
$SUDO_CMD podman rmi kernel-build-container:gcc-7
$SUDO_CMD podman rmi kernel-build-container:gcc-8
$SUDO_CMD podman rmi kernel-build-container:gcc-9
$SUDO_CMD podman rmi kernel-build-container:gcc-10
$SUDO_CMD podman rmi kernel-build-container:gcc-11
$SUDO_CMD podman rmi kernel-build-container:gcc-12
$SUDO_CMD podman rmi kernel-build-container:gcc-13
$SUDO_CMD podman rmi kernel-build-container:clang-12
$SUDO_CMD podman rmi kernel-build-container:clang-13
$SUDO_CMD podman rmi kernel-build-container:clang-14
$SUDO_CMD podman rmi kernel-build-container:clang-15
$SUDO_CMD podman ps -a
$SUDO_CMD podman image ls
