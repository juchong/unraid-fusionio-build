# UnRAID FusionIO Modified Build Script
A modified build script that adds support for FusionIO devices to 5.x kernels on UnRAID. 

## Requirements

This script relies on the Unraid Kernel Helper container. More information [here](https://forums.unraid.net/topic/92865-support-ich777-nvidiadvbzfsiscsimft-kernel-helperbuilder-docker/).

## Docker Container Configuration

Most container settings either don't matter and can be left at their defaults. I've added two custom variables that help speed up the compilation process and indicate to the script that building FusionIO support is requested. 

1. Container Variable: DONTWAIT
   1. Value: true
2. Container Variable: BUILD_IOMEMORY
   1. Value: true

