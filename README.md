# Fault Section Identification in Distribution Networks with DFIG and PMSG Generators Using Current Transients

The paper associated with this work has been accepted for publication in **IEEE Latin America Transactions** (Submission ID: 9488). This repository contains the code and models used for the experiments presented in the paper.

The base case from which the simulations of the experiments proposed in the article are generated is presented.

## Content

- **Matlab**:  
  Neural network trained in Matlab for each network configuration case (DFIG and PMSG) and for all types of short-circuit faults, along with their respective regularized databases. Includes a Matlab script for Epu and REEpu calculations.

- **Simulink**:  
  Simulink file containing the modified IEEE 34-node distribution network model for each DFIG and PMSG case.

## Instructions for Performing the Experiments

To perform the experiments, you only need to run each neural network file for testing in Matlab, whether for FI or FL. It is important that the database used is the same as the trained neural network. The databases for training and testing are also provided in this repository, so feel free to design and train your own neural network in order to obtain other and better results.

## Contact

For questions, suggestions, or requests, please contact:  
Juan Carlos Peqqueña Suni  
[jcarlosps@ufc.br](mailto:jcarlosps@ufc.br)
