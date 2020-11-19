#!/bin/bash

for model in vgg19
do
    echo "python main.py  --arch=$model  --save-dir=save_$model |& tee -a log_$model"
    python main.py  --arch=$model  --save-dir=save_$model |& tee -a log_$model
done
