# Layered Defense Net

This repository is the Python implementation of the "DefenseLayer", an intra-model defense layer approach to securing deep learning image classifiers against adversarial attacks. The paper describing our approach, titled "Defending Against Adversarial Attacks One Layer at a Time", is included in this repository.

The code is divided into four files and is structured as follows:

* GetImagenet.ipynb is used to extract an ImageNet test dataset composed of two classes: bikes and ships.

* FoolBoxOnImageNet.ipynb is used to apply FGSM and DeepFool on the ImageNet dataset. 

* Testing.ipynb is used to insert the wavelet denoising layers into the model and test the modifed models on the various test datasets.

* Graphing.ipynb is used to generate the graphs included in the paper.

