#!/bin/bash
diskutil unmountdisk /dev/disk7
sudo dd if=/Users/guiffsouza/Downloads/Win10_22H2_BrazilianPortuguese_x64v1.iso of=/dev/disk7 bs=1m