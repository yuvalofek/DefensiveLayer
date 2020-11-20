#!/bin/bash

for model in vgg19
do
    echo "python main.py  --arch=$model  --save-dir=save_$model 2>&1 | tee -a log_$model"
    python main_finetune.py  --arch=$model  --save-dir=save_$model 2>&1 | tee -a log_$model
done
