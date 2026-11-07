#!/bin/bash
# Standard nnU-Net v2 prediction execution command

nnUNetv2_predict -i ./input_dir \
                 -o ./output_dir \
                 -d Dataset001_OCTA \
                 -c 3d_fullres \
                 -f all
