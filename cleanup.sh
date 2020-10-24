#!/bin/bash
rm -r bzroot-extracted-5.8.13-Unraid 2> /dev/null
rm -r bzroot-extracted-stock 2> /dev/null
rm -r linux-5.8.13-Unraid 2> /dev/null
rm -r output-5.8.13-Unraid 2> /dev/null
rm -r linux-headers-5.8.0-2-amd64 2> /dev/null
rm -r linux-headers-5.8.0-2-common 2> /dev/null
rm -r stock 2> /dev/null
rm -r deps 2> /dev/null
rm -r user_patches 2> /dev/null
rm -r output-stock 2> /dev/null
rm -r iomemory-vsl4*
rm -r iomemory-vsl4-* 2> /dev/null
echo "Finished! Exiting."
