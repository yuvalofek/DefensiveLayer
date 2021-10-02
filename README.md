# Layered Defense Net

This repository is the Python implementation of the "DefenseLayer", an intra-model defense layer approach to securing deep learning image classifiers against adversarial attacks. The paper describing our approach, titled "Defending Against Adversarial Attacks One Layer at a Time", is included in this repository.

Project presentation can be found: [here](https://www.slideshare.net/secret/KU6C3Q9xmioRiU)

## Provided Code Files:

### GetImagenet.ipynb
- Extracts an ImageNet test dataset composed of two classes: bikes and ships.
### FoolBoxOnImageNet.ipynb
 - Creates FGSM and DeepFool attacks based on the ImageNet dataset. 
### Testing.ipynb 
 - Inserts the wavelet denoising layers into the model
 - Tests the modifed models on the various test datasets
### Graphing.ipynb 
- Generates the graphs included in the paper


# Contributers: 
- jkurian49 - (https://github.com/jkurian49)
