# Fault Section Identification in Distribution Networks with DFIG and PMSG Generators Using Current Transients

Resources and additional documentation for the manuscript "Fault Section Identification in Distribution Networks with DFIG and PMSG Generators Using Current Transients" published in **IEEE Latin America Transactions (Submission ID: 9488)**.

## Code Structure

The code is organized by process type:

- **Pre-processing**: Matlab;
- **Fault identification (FI) - Classifier ANNs**: Matlab;
- **Fault location (FL) - Predictor ANNs**: Matlab;

## Dataset and Subsets

The dataset files are located in the `Dataset - Matlab` folder:

1. The dataset of the original current samples (i.e. Ia, Ib, Ic, I0) obtained through simulation in Simulink, for each network configuration in the subfolders "1 - DFIG test system original dataset" and "1 - PMSG test system original dataset", for each fault point, case and fault type. In each folder, the data is separated as "MF" main feeder and "B1", "B2", ..."B9" are the respective branches.
2. The Epu and REEpu dataset for each fault case at each fault point, for each fault type and network configuration in the subfolders "2 - DFIG Epu REEpu dataset" and "2 - PMSG Epu REEpu dataset". Showing the Epu and REEpu for the 5 levels of wavelet decomposition. Read horizontally the Epu and REEpu for the 4 currents (i.e., Epu_Ia, Epu_Ib, Epu_Ic, Epu_I0), and vertically are the 5 levels of wavelet decomposition.
Note: For all .mat files, we can interpret them as in the following examples:
- "1dc_Ramal_9_DFIG_p3_CT.mat" is the first case in branch 9, at fault point 3, network configuration with DFIG and type of phase C-ground fault.
- "45dc_Alimentador_PMSG_p24_CAT.mat" is case 45 in the main feeder, at point 24, network configuration with PMSG and type of two-phase AC-ground fault.

3. The separate datasets to be used in the training and testing of ANNs are in the subfolders "3 - DFIG Training dataset", "3 - DFIG Testing dataset", "3 - PMSG Training dataset", and "3 - PMSG Testing dataset". Showing Epu and REEpu of the fault points and cases chosen for training and testing, grouping them by wavelet decomposition level.
4. Finally, the regularized datasets that will be used by the ANNs for training and testing for FI and FL are located in the subfolders "4 - Regularized DFIG dataset" and "4 - Regularized PMSG dataset" for each type of fault. In this folder, you will find the subfolder of the regularized database called "Dataset regularized", the final datasets are located for FI in the subfolder "FI Final dataset and Binary outputs", and for FL in the subfolder "FL final dataset".

## Code

### Pre-processing
- The code for pre-processing is in the folder "Epu_REEpu - Pre-processing code", where you can find the script used to calculate Epu and REEpu using the current samples (i.e., Ia, Ib, Ic, I0) from the original database. The main script, for example, for Branch 1 is "EEEW_Ramal_1_DFIG_BT.m" and so on for all the others. The other scripts are of the "function" type that will be called by the main script. They must all be in the same folder.
Note: sEt_PU is Epu and EEEW_PU is REEpu


### Dataset Preparation
- The codes for separating the dataset for training and testing the ANNs are in the "Splitting dataset - code" folder and in the subfolders for each network configuration, "DFIG test system" and "PMSG test system".

### ANNs for FI and FL
- The classifier ANN for FI and predictor for FL are in the "ANNs - FI" and "ANNs - FL" folders that contain the neural networks using Matlab. Within each of these folders, you will find the architectures used in the article, for each network configuration and fault type. In Matlab, you can load the ANN and use the command "view(net)".

## Figures from the Paper
As an example of the use of the datasets and scripts presented, the scripts needed to reproduce the figures in the paper are included in the "Figures_Paper" folder and its respective subfolders.

- **Fig6**: Subfolder, simply run the main script "Plot_Dataset_Training_Network_DFIG_Fault_AB_G_to_PaperIEEE.m".
- **Fig7**: Subfolder, simply run the main script "view_net.m", the original figure was edited for better presentation in the paper.
- **Fig8**: Subfolder, simply run the main script "FI_DFIG_BG.m", remembering that with each new round or depending on the changes in the training parameters, the confusion matrix will be different in accuracy and not exactly the same as that shown in the paper.
- **Fig9**: Subfolder, simply run the main script "FL_BC_PMSG_MF.m", also remembering that with each new training round, the result of the linear regression will be different.
- **Fig10**: Subfolder, simply run the main script "Plot_Rc_PMSG_MF_ANN_FL.m", for this figure, all Rc results for each type of fault in the MF were collected.









