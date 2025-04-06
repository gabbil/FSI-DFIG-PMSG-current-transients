clear all
clc

load 1dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);  EEEW_PU_cD1_p2 = EEEW_PU(1,:);  EEEW_PU_cD2_p2 = EEEW_PU(2,:);  EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);  EEEW_PU_cD1_p4 = EEEW_PU(1,:);  EEEW_PU_cD2_p4 = EEEW_PU(2,:);  EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);  EEEW_PU_cD1_p6 = EEEW_PU(1,:);  EEEW_PU_cD2_p6 = EEEW_PU(2,:);  EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);  EEEW_PU_cD1_p8 = EEEW_PU(1,:);  EEEW_PU_cD2_p8 = EEEW_PU(2,:);  EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:); EEEW_PU_cD1_p10 = EEEW_PU(1,:); EEEW_PU_cD2_p10 = EEEW_PU(2,:); EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:); EEEW_PU_cD1_p12 = EEEW_PU(1,:); EEEW_PU_cD2_p12 = EEEW_PU(2,:); EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_1 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_1 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_1 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_1 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_1 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_1 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_1 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_1 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_1 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_1 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];             
           
load 2dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);  EEEW_PU_cD1_p2 = EEEW_PU(1,:);  EEEW_PU_cD2_p2 = EEEW_PU(2,:);  EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);  EEEW_PU_cD1_p4 = EEEW_PU(1,:);  EEEW_PU_cD2_p4 = EEEW_PU(2,:);  EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);  EEEW_PU_cD1_p6 = EEEW_PU(1,:);  EEEW_PU_cD2_p6 = EEEW_PU(2,:);  EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);  EEEW_PU_cD1_p8 = EEEW_PU(1,:);  EEEW_PU_cD2_p8 = EEEW_PU(2,:);  EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:); EEEW_PU_cD1_p10 = EEEW_PU(1,:); EEEW_PU_cD2_p10 = EEEW_PU(2,:); EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:); EEEW_PU_cD1_p12 = EEEW_PU(1,:); EEEW_PU_cD2_p12 = EEEW_PU(2,:); EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_2 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_2 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_2 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_2 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_2 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_2 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_2 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_2 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_2 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_2 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 3dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_3 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_3 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_3 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_3 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_3 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_3 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_3 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_3 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_3 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_3 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 4dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_4 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_4 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_4 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_4 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_4 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_4 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_4 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_4 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_4 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_4 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 5dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_5 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_5 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_5 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_5 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_5 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_5 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_5 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_5 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_5 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_5 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 11dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_11 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_11 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_11 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_11 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_11 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_11 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_11 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_11 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_11 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_11 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 12dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_12 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_12 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_12 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_12 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_12 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_12 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_12 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_12 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_12 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_12 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 13dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_13 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_13 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_13 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_13 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_13 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_13 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_13 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_13 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_13 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_13 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 14dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_14 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_14 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_14 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_14 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_14 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_14 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_14 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_14 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_14 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_14 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 15dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_15 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_15 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_15 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_15 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_15 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_15 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_15 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_15 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_15 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_15 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 21dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_21 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_21 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_21 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_21 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_21 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_21 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_21 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_21 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_21 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_21 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 22dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_22 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_22 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_22 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_22 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_22 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_22 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_22 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_22 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_22 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_22 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 23dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_23 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_23 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_23 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_23 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_23 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_23 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_23 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_23 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_23 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_23 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 24dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_24 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_24 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_24 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_24 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_24 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_24 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_24 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_24 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_24 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_24 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 25dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_25 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_25 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_25 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_25 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_25 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_25 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_25 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_25 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_25 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_25 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 31dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_31 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_31 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_31 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_31 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_31 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_31 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_31 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_31 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_31 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_31 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 32dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_32 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_32 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_32 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_32 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_32 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_32 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_32 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_32 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_32 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_32 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 33dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_33 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_33 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_33 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_33 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_33 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_33 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_33 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_33 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_33 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_33 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 34dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_34 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_34 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_34 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_34 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_34 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_34 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_34 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_34 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_34 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_34 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 35dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_35 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_35 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_35 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_35 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_35 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_35 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_35 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_35 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_35 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_35 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 41dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_41 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_41 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_41 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_41 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_41 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_41 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_41 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_41 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_41 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_41 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 42dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_42 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_42 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_42 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_42 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_42 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_42 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_42 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_42 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_42 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_42 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 43dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_43 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_43 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_43 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_43 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_43 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_43 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_43 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_43 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_43 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_43 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 44dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_44 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_44 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_44 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_44 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_44 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_44 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_44 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_44 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_44 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_44 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];

load 45dc_Ramal_7_PMSG_p2_CA.mat;  sEt_PU_cD1_p2 = sEt_PU(1,:);  sEt_PU_cD2_p2 = sEt_PU(2,:);  sEt_PU_cD3_p2 = sEt_PU(3,:);  sEt_PU_cD4_p2 = sEt_PU(4,:);  sEt_PU_cD5_p2 = sEt_PU(5,:);     EEEW_PU_cD1_p2 = EEEW_PU(1,:);   EEEW_PU_cD2_p2 = EEEW_PU(2,:);   EEEW_PU_cD3_p2 = EEEW_PU(3,:);  EEEW_PU_cD4_p2 = EEEW_PU(4,:);  EEEW_PU_cD5_p2 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p4_CA.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);    EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p6_CA.mat;  sEt_PU_cD1_p6 = sEt_PU(1,:);  sEt_PU_cD2_p6 = sEt_PU(2,:);  sEt_PU_cD3_p6 = sEt_PU(3,:);  sEt_PU_cD4_p6 = sEt_PU(4,:);  sEt_PU_cD5_p6 = sEt_PU(5,:);     EEEW_PU_cD1_p6 = EEEW_PU(1,:);   EEEW_PU_cD2_p6 = EEEW_PU(2,:);   EEEW_PU_cD3_p6 = EEEW_PU(3,:);  EEEW_PU_cD4_p6 = EEEW_PU(4,:);  EEEW_PU_cD5_p6 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p8_CA.mat;  sEt_PU_cD1_p8 = sEt_PU(1,:);  sEt_PU_cD2_p8 = sEt_PU(2,:);  sEt_PU_cD3_p8 = sEt_PU(3,:);  sEt_PU_cD4_p8 = sEt_PU(4,:);  sEt_PU_cD5_p8 = sEt_PU(5,:);    EEEW_PU_cD1_p8 = EEEW_PU(1,:);   EEEW_PU_cD2_p8 = EEEW_PU(2,:);   EEEW_PU_cD3_p8 = EEEW_PU(3,:);  EEEW_PU_cD4_p8 = EEEW_PU(4,:);  EEEW_PU_cD5_p8 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p10_CA.mat; sEt_PU_cD1_p10 = sEt_PU(1,:); sEt_PU_cD2_p10 = sEt_PU(2,:); sEt_PU_cD3_p10 = sEt_PU(3,:); sEt_PU_cD4_p10 = sEt_PU(4,:); sEt_PU_cD5_p10 = sEt_PU(5,:);   EEEW_PU_cD1_p10 = EEEW_PU(1,:);  EEEW_PU_cD2_p10 = EEEW_PU(2,:);  EEEW_PU_cD3_p10 = EEEW_PU(3,:); EEEW_PU_cD4_p10 = EEEW_PU(4,:); EEEW_PU_cD5_p10 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p12_CA.mat; sEt_PU_cD1_p12 = sEt_PU(1,:); sEt_PU_cD2_p12 = sEt_PU(2,:); sEt_PU_cD3_p12 = sEt_PU(3,:); sEt_PU_cD4_p12 = sEt_PU(4,:); sEt_PU_cD5_p12 = sEt_PU(5,:);   EEEW_PU_cD1_p12 = EEEW_PU(1,:);  EEEW_PU_cD2_p12 = EEEW_PU(2,:);  EEEW_PU_cD3_p12 = EEEW_PU(3,:); EEEW_PU_cD4_p12 = EEEW_PU(4,:); EEEW_PU_cD5_p12 = EEEW_PU(5,:);

sEt_PU_cD1_caso_45 = [sEt_PU_cD1_p2; sEt_PU_cD1_p4; sEt_PU_cD1_p6; sEt_PU_cD1_p8; sEt_PU_cD1_p10; sEt_PU_cD1_p12];
sEt_PU_cD2_caso_45 = [sEt_PU_cD2_p2; sEt_PU_cD2_p4; sEt_PU_cD2_p6; sEt_PU_cD2_p8; sEt_PU_cD2_p10; sEt_PU_cD2_p12];
sEt_PU_cD3_caso_45 = [sEt_PU_cD3_p2; sEt_PU_cD3_p4; sEt_PU_cD3_p6; sEt_PU_cD3_p8; sEt_PU_cD3_p10; sEt_PU_cD3_p12];
sEt_PU_cD4_caso_45 = [sEt_PU_cD4_p2; sEt_PU_cD4_p4; sEt_PU_cD4_p6; sEt_PU_cD4_p8; sEt_PU_cD4_p10; sEt_PU_cD4_p12];
sEt_PU_cD5_caso_45 = [sEt_PU_cD5_p2; sEt_PU_cD5_p4; sEt_PU_cD5_p6; sEt_PU_cD5_p8; sEt_PU_cD5_p10; sEt_PU_cD5_p12];

EEEW_PU_cD1_caso_45 = [EEEW_PU_cD1_p2; EEEW_PU_cD1_p4; EEEW_PU_cD1_p6; EEEW_PU_cD1_p8; EEEW_PU_cD1_p10; EEEW_PU_cD1_p12]; 
EEEW_PU_cD2_caso_45 = [EEEW_PU_cD2_p2; EEEW_PU_cD2_p4; EEEW_PU_cD2_p6; EEEW_PU_cD2_p8; EEEW_PU_cD2_p10; EEEW_PU_cD2_p12]; 
EEEW_PU_cD3_caso_45 = [EEEW_PU_cD3_p2; EEEW_PU_cD3_p4; EEEW_PU_cD3_p6; EEEW_PU_cD3_p8; EEEW_PU_cD3_p10; EEEW_PU_cD3_p12]; 
EEEW_PU_cD4_caso_45 = [EEEW_PU_cD4_p2; EEEW_PU_cD4_p4; EEEW_PU_cD4_p6; EEEW_PU_cD4_p8; EEEW_PU_cD4_p10; EEEW_PU_cD4_p12]; 
EEEW_PU_cD5_caso_45 = [EEEW_PU_cD5_p2; EEEW_PU_cD5_p4; EEEW_PU_cD5_p6; EEEW_PU_cD5_p8; EEEW_PU_cD5_p10; EEEW_PU_cD5_p12];
          
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Ramal_7_CA_sEt_PU_cD1 = [sEt_PU_cD1_caso_1;  sEt_PU_cD1_caso_2;  sEt_PU_cD1_caso_3;  sEt_PU_cD1_caso_4;  sEt_PU_cD1_caso_5;  
                         sEt_PU_cD1_caso_11; sEt_PU_cD1_caso_12; sEt_PU_cD1_caso_13; sEt_PU_cD1_caso_14; sEt_PU_cD1_caso_15; 
                         sEt_PU_cD1_caso_21; sEt_PU_cD1_caso_22; sEt_PU_cD1_caso_23; sEt_PU_cD1_caso_24; sEt_PU_cD1_caso_25; 
                         sEt_PU_cD1_caso_31; sEt_PU_cD1_caso_32; sEt_PU_cD1_caso_33; sEt_PU_cD1_caso_34; sEt_PU_cD1_caso_35; 
                         sEt_PU_cD1_caso_41; sEt_PU_cD1_caso_42; sEt_PU_cD1_caso_43; sEt_PU_cD1_caso_44; sEt_PU_cD1_caso_45];
                     
Ramal_7_CA_sEt_PU_cD2 = [sEt_PU_cD2_caso_1;  sEt_PU_cD2_caso_2;  sEt_PU_cD2_caso_3;  sEt_PU_cD2_caso_4;  sEt_PU_cD2_caso_5;  
                         sEt_PU_cD2_caso_11; sEt_PU_cD2_caso_12; sEt_PU_cD2_caso_13; sEt_PU_cD2_caso_14; sEt_PU_cD2_caso_15; 
                         sEt_PU_cD2_caso_21; sEt_PU_cD2_caso_22; sEt_PU_cD2_caso_23; sEt_PU_cD2_caso_24; sEt_PU_cD2_caso_25; 
                         sEt_PU_cD2_caso_31; sEt_PU_cD2_caso_32; sEt_PU_cD2_caso_33; sEt_PU_cD2_caso_34; sEt_PU_cD2_caso_35; 
                         sEt_PU_cD2_caso_41; sEt_PU_cD2_caso_42; sEt_PU_cD2_caso_43; sEt_PU_cD2_caso_44; sEt_PU_cD2_caso_45];
                     
Ramal_7_CA_sEt_PU_cD3 = [sEt_PU_cD3_caso_1;  sEt_PU_cD3_caso_2;  sEt_PU_cD3_caso_3;  sEt_PU_cD3_caso_4;  sEt_PU_cD3_caso_5;  
                         sEt_PU_cD3_caso_11; sEt_PU_cD3_caso_12; sEt_PU_cD3_caso_13; sEt_PU_cD3_caso_14; sEt_PU_cD3_caso_15; 
                         sEt_PU_cD3_caso_21; sEt_PU_cD3_caso_22; sEt_PU_cD3_caso_23; sEt_PU_cD3_caso_24; sEt_PU_cD3_caso_25; 
                         sEt_PU_cD3_caso_31; sEt_PU_cD3_caso_32; sEt_PU_cD3_caso_33; sEt_PU_cD3_caso_34; sEt_PU_cD3_caso_35; 
                         sEt_PU_cD3_caso_41; sEt_PU_cD3_caso_42; sEt_PU_cD3_caso_43; sEt_PU_cD3_caso_44; sEt_PU_cD3_caso_45];
                     
Ramal_7_CA_sEt_PU_cD4 = [sEt_PU_cD4_caso_1;  sEt_PU_cD4_caso_2;  sEt_PU_cD4_caso_3;  sEt_PU_cD4_caso_4;  sEt_PU_cD4_caso_5;  
                         sEt_PU_cD4_caso_11; sEt_PU_cD4_caso_12; sEt_PU_cD4_caso_13; sEt_PU_cD4_caso_14; sEt_PU_cD4_caso_15; 
                         sEt_PU_cD4_caso_21; sEt_PU_cD4_caso_22; sEt_PU_cD4_caso_23; sEt_PU_cD4_caso_24; sEt_PU_cD4_caso_25; 
                         sEt_PU_cD4_caso_31; sEt_PU_cD4_caso_32; sEt_PU_cD4_caso_33; sEt_PU_cD4_caso_34; sEt_PU_cD4_caso_35; 
                         sEt_PU_cD4_caso_41; sEt_PU_cD4_caso_42; sEt_PU_cD4_caso_43; sEt_PU_cD4_caso_44; sEt_PU_cD4_caso_45];
                     
Ramal_7_CA_sEt_PU_cD5 = [sEt_PU_cD5_caso_1;  sEt_PU_cD5_caso_2;  sEt_PU_cD5_caso_3;  sEt_PU_cD5_caso_4;  sEt_PU_cD5_caso_5;  
                         sEt_PU_cD5_caso_11; sEt_PU_cD5_caso_12; sEt_PU_cD5_caso_13; sEt_PU_cD5_caso_14; sEt_PU_cD5_caso_15; 
                         sEt_PU_cD5_caso_21; sEt_PU_cD5_caso_22; sEt_PU_cD5_caso_23; sEt_PU_cD5_caso_24; sEt_PU_cD5_caso_25; 
                         sEt_PU_cD5_caso_31; sEt_PU_cD5_caso_32; sEt_PU_cD5_caso_33; sEt_PU_cD5_caso_34; sEt_PU_cD5_caso_35; 
                         sEt_PU_cD5_caso_41; sEt_PU_cD5_caso_42; sEt_PU_cD5_caso_43; sEt_PU_cD5_caso_44; sEt_PU_cD5_caso_45];
                                         
Ramal_7_CA_EEEW_PU_cD1 = [EEEW_PU_cD1_caso_1;  EEEW_PU_cD1_caso_2;  EEEW_PU_cD1_caso_3;  EEEW_PU_cD1_caso_4;  EEEW_PU_cD1_caso_5;  
                          EEEW_PU_cD1_caso_11; EEEW_PU_cD1_caso_12; EEEW_PU_cD1_caso_13; EEEW_PU_cD1_caso_14; EEEW_PU_cD1_caso_15; 
                          EEEW_PU_cD1_caso_21; EEEW_PU_cD1_caso_22; EEEW_PU_cD1_caso_23; EEEW_PU_cD1_caso_24; EEEW_PU_cD1_caso_25; 
                          EEEW_PU_cD1_caso_31; EEEW_PU_cD1_caso_32; EEEW_PU_cD1_caso_33; EEEW_PU_cD1_caso_34; EEEW_PU_cD1_caso_35; 
                          EEEW_PU_cD1_caso_41; EEEW_PU_cD1_caso_42; EEEW_PU_cD1_caso_43; EEEW_PU_cD1_caso_44; EEEW_PU_cD1_caso_45];
                                       
Ramal_7_CA_EEEW_PU_cD2 = [EEEW_PU_cD2_caso_1;  EEEW_PU_cD2_caso_2;  EEEW_PU_cD2_caso_3;  EEEW_PU_cD2_caso_4;  EEEW_PU_cD2_caso_5;  
                          EEEW_PU_cD2_caso_11; EEEW_PU_cD2_caso_12; EEEW_PU_cD2_caso_13; EEEW_PU_cD2_caso_14; EEEW_PU_cD2_caso_15; 
                          EEEW_PU_cD2_caso_21; EEEW_PU_cD2_caso_22; EEEW_PU_cD2_caso_23; EEEW_PU_cD2_caso_24; EEEW_PU_cD2_caso_25; 
                          EEEW_PU_cD2_caso_31; EEEW_PU_cD2_caso_32; EEEW_PU_cD2_caso_33; EEEW_PU_cD2_caso_34; EEEW_PU_cD2_caso_35; 
                          EEEW_PU_cD2_caso_41; EEEW_PU_cD2_caso_42; EEEW_PU_cD2_caso_43; EEEW_PU_cD2_caso_44; EEEW_PU_cD2_caso_45];
                     
Ramal_7_CA_EEEW_PU_cD3 = [EEEW_PU_cD3_caso_1;  EEEW_PU_cD3_caso_2;  EEEW_PU_cD3_caso_3;  EEEW_PU_cD3_caso_4;  EEEW_PU_cD3_caso_5;  
                          EEEW_PU_cD3_caso_11; EEEW_PU_cD3_caso_12; EEEW_PU_cD3_caso_13; EEEW_PU_cD3_caso_14; EEEW_PU_cD3_caso_15; 
                          EEEW_PU_cD3_caso_21; EEEW_PU_cD3_caso_22; EEEW_PU_cD3_caso_23; EEEW_PU_cD3_caso_24; EEEW_PU_cD3_caso_25; 
                          EEEW_PU_cD3_caso_31; EEEW_PU_cD3_caso_32; EEEW_PU_cD3_caso_33; EEEW_PU_cD3_caso_34; EEEW_PU_cD3_caso_35; 
                          EEEW_PU_cD3_caso_41; EEEW_PU_cD3_caso_42; EEEW_PU_cD3_caso_43; EEEW_PU_cD3_caso_44; EEEW_PU_cD3_caso_45];
                     
Ramal_7_CA_EEEW_PU_cD4 = [EEEW_PU_cD4_caso_1;  EEEW_PU_cD4_caso_2;  EEEW_PU_cD4_caso_3;  EEEW_PU_cD4_caso_4;  EEEW_PU_cD4_caso_5;  
                          EEEW_PU_cD4_caso_11; EEEW_PU_cD4_caso_12; EEEW_PU_cD4_caso_13; EEEW_PU_cD4_caso_14; EEEW_PU_cD4_caso_15; 
                          EEEW_PU_cD4_caso_21; EEEW_PU_cD4_caso_22; EEEW_PU_cD4_caso_23; EEEW_PU_cD4_caso_24; EEEW_PU_cD4_caso_25; 
                          EEEW_PU_cD4_caso_31; EEEW_PU_cD4_caso_32; EEEW_PU_cD4_caso_33; EEEW_PU_cD4_caso_34; EEEW_PU_cD4_caso_35; 
                          EEEW_PU_cD4_caso_41; EEEW_PU_cD4_caso_42; EEEW_PU_cD4_caso_43; EEEW_PU_cD4_caso_44; EEEW_PU_cD4_caso_45];
                     
Ramal_7_CA_EEEW_PU_cD5 = [EEEW_PU_cD5_caso_1;  EEEW_PU_cD5_caso_2;  EEEW_PU_cD5_caso_3;  EEEW_PU_cD5_caso_4;  EEEW_PU_cD5_caso_5;  
                          EEEW_PU_cD5_caso_11; EEEW_PU_cD5_caso_12; EEEW_PU_cD5_caso_13; EEEW_PU_cD5_caso_14; EEEW_PU_cD5_caso_15; 
                          EEEW_PU_cD5_caso_21; EEEW_PU_cD5_caso_22; EEEW_PU_cD5_caso_23; EEEW_PU_cD5_caso_24; EEEW_PU_cD5_caso_25; 
                          EEEW_PU_cD5_caso_31; EEEW_PU_cD5_caso_32; EEEW_PU_cD5_caso_33; EEEW_PU_cD5_caso_34; EEEW_PU_cD5_caso_35; 
                          EEEW_PU_cD5_caso_41; EEEW_PU_cD5_caso_42; EEEW_PU_cD5_caso_43; EEEW_PU_cD5_caso_44; EEEW_PU_cD5_caso_45];
                                         
save BD_Treinamento_Ramal_7_PMSG_CA Ramal_7_CA_sEt_PU_cD1  Ramal_7_CA_sEt_PU_cD2  Ramal_7_CA_sEt_PU_cD3  Ramal_7_CA_sEt_PU_cD4  Ramal_7_CA_sEt_PU_cD5 ...
                                    Ramal_7_CA_EEEW_PU_cD1 Ramal_7_CA_EEEW_PU_cD2 Ramal_7_CA_EEEW_PU_cD3 Ramal_7_CA_EEEW_PU_cD4 Ramal_7_CA_EEEW_PU_cD5
                   
                       
                       
                       
                       
