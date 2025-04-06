clear all
clc

load 1dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 1dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_1 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_1 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_1 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_1 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_1 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_1 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_1 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_1 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_1 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_1 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 2dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p4_AB.mat;  sEt_PU_cD1_p4 = sEt_PU(1,:);  sEt_PU_cD2_p4 = sEt_PU(2,:);  sEt_PU_cD3_p4 = sEt_PU(3,:);  sEt_PU_cD4_p4 = sEt_PU(4,:);  sEt_PU_cD5_p4 = sEt_PU(5,:);  sEt_PU_p4 = mean(sEt_PU);   EEEW_PU_cD1_p4 = EEEW_PU(1,:);   EEEW_PU_cD2_p4 = EEEW_PU(2,:);   EEEW_PU_cD3_p4 = EEEW_PU(3,:);  EEEW_PU_cD4_p4 = EEEW_PU(4,:);  EEEW_PU_cD5_p4 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 2dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_2 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_2 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_2 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_2 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_2 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_2 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_2 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_2 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_2 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_2 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 3dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 3dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_3 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_3 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_3 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_3 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_3 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_3 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_3 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_3 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_3 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_3 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 4dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 4dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_4 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_4 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_4 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_4 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_4 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_4 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_4 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_4 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_4 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_4 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 5dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 5dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_5 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_5 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_5 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_5 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_5 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_5 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_5 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_5 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_5 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_5 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 6dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 6dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 6dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 6dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 6dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_6 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_6 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_6 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_6 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_6 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_6 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_6 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_6 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_6 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_6 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 7dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 7dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 7dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 7dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 7dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_7 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_7 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_7 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_7 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_7 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_7 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_7 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_7 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_7 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_7 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 8dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 8dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 8dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 8dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 8dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_8 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_8 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_8 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_8 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_8 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_8 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_8 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_8 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_8 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_8 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 9dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 9dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 9dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 9dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 9dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_9 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_9 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_9 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_9 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_9 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_9 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_9 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_9 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_9 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_9 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 10dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 10dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 10dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 10dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 10dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_10 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_10 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_10 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_10 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_10 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_10 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_10 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_10 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_10 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_10 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 11dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 11dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_11 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_11 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_11 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_11 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_11 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_11 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_11 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_11 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_11 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_11 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 12dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 12dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_12 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_12 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_12 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_12 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_12 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_12 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_12 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_12 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_12 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_12 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 13dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 13dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_13 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_13 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_13 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_13 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_13 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_13 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_13 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_13 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_13 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_13 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 14dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 14dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_14 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_14 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_14 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_14 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_14 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_14 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_14 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_14 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_14 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_14 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 15dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 15dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_15 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_15 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_15 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_15 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_15 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_15 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_15 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_15 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_15 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_15 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 16dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 16dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 16dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 16dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 16dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_16 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_16 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_16 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_16 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_16 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_16 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_16 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_16 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_16 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_16 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 17dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 17dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 17dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 17dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 17dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_17 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_17 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_17 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_17 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_17 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_17 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_17 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_17 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_17 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_17 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 18dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 18dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 18dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 18dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 18dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_18 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_18 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_18 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_18 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_18 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_18 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_18 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_18 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_18 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_18 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 19dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 19dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 19dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 19dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 19dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_19 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_19 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_19 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_19 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_19 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_19 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_19 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_19 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_19 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_19 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 20dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 20dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 20dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 20dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 20dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_20 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_20 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_20 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_20 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_20 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_20 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_20 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_20 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_20 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_20 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 21dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 21dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_21 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_21 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_21 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_21 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_21 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_21 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_21 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_21 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_21 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_21 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 22dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 22dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_22 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_22 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_22 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_22 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_22 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_22 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_22 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_22 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_22 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_22 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 23dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 23dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_23 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_23 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_23 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_23 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_23 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_23 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_23 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_23 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_23 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_23 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 24dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 24dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_24 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_24 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_24 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_24 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_24 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_24 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_24 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_24 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_24 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_24 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 25dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 25dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_25 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_25 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_25 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_25 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_25 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_25 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_25 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_25 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_25 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_25 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 26dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 26dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 26dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 26dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 26dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_26 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_26 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_26 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_26 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_26 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_26 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_26 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_26 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_26 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_26 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 27dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 27dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 27dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 27dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 27dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_27 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_27 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_27 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_27 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_27 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_27 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_27 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_27 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_27 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_27 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 28dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 28dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 28dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 28dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 28dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_28 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_28 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_28 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_28 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_28 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_28 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_28 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_28 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_28 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_28 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 29dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 29dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 29dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 29dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 29dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_29 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_29 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_29 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_29 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_29 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_29 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_29 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_29 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_29 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_29 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 30dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 30dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 30dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 30dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 30dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_30 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_30 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_30 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_30 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_30 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_30 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_30 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_30 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_30 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_30 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 31dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 31dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_31 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_31 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_31 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_31 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_31 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_31 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_31 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_31 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_31 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_31 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 32dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 32dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_32 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_32 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_32 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_32 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_32 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_32 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_32 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_32 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_32 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_32 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 33dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 33dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_33 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_33 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_33 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_33 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_33 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_33 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_33 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_33 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_33 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_33 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 34dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 34dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_34 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_34 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_34 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_34 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_34 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_34 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_34 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_34 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_34 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_34 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 35dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 35dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_35 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_35 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_35 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_35 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_35 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_35 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_35 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_35 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_35 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_35 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 36dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 36dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 36dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 36dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 36dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_36 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_36 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_36 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_36 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_36 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_36 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_36 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_36 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_36 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_36 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 37dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 37dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 37dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 37dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 37dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_37 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_37 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_37 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_37 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_37 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_37 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_37 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_37 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_37 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_37 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 38dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 38dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 38dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 38dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 38dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_38 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_38 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_38 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_38 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_38 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_38 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_38 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_38 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_38 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_38 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 39dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 39dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 39dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 39dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 39dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_39 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_39 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_39 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_39 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_39 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_39 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_39 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_39 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_39 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_39 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 40dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 40dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 40dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 40dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 40dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_40 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_40 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_40 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_40 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_40 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_40 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_40 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_40 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_40 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_40 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 41dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 41dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_41 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_41 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_41 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_41 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_41 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_41 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_41 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_41 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_41 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_41 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 42dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 42dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_42 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_42 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_42 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_42 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_42 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_42 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_42 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_42 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_42 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_42 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 43dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 43dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_43 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_43 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_43 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_43 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_43 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_43 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_43 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_43 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_43 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_43 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 44dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 44dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_44 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_44 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_44 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_44 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_44 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_44 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_44 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_44 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_44 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_44 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

load 45dc_Ramal_7_PMSG_p3_AB.mat;  sEt_PU_cD1_p3 = sEt_PU(1,:);  sEt_PU_cD2_p3 = sEt_PU(2,:);  sEt_PU_cD3_p3 = sEt_PU(3,:);  sEt_PU_cD4_p3 = sEt_PU(4,:);  sEt_PU_cD5_p3 = sEt_PU(5,:);  EEEW_PU_cD1_p3 = EEEW_PU(1,:);   EEEW_PU_cD2_p3 = EEEW_PU(2,:);   EEEW_PU_cD3_p3 = EEEW_PU(3,:);  EEEW_PU_cD4_p3 = EEEW_PU(4,:);  EEEW_PU_cD5_p3 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p5_AB.mat;  sEt_PU_cD1_p5 = sEt_PU(1,:);  sEt_PU_cD2_p5 = sEt_PU(2,:);  sEt_PU_cD3_p5 = sEt_PU(3,:);  sEt_PU_cD4_p5 = sEt_PU(4,:);  sEt_PU_cD5_p5 = sEt_PU(5,:);  EEEW_PU_cD1_p5 = EEEW_PU(1,:);   EEEW_PU_cD2_p5 = EEEW_PU(2,:);   EEEW_PU_cD3_p5 = EEEW_PU(3,:);  EEEW_PU_cD4_p5 = EEEW_PU(4,:);  EEEW_PU_cD5_p5 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p7_AB.mat;  sEt_PU_cD1_p7 = sEt_PU(1,:);  sEt_PU_cD2_p7 = sEt_PU(2,:);  sEt_PU_cD3_p7 = sEt_PU(3,:);  sEt_PU_cD4_p7 = sEt_PU(4,:);  sEt_PU_cD5_p7 = sEt_PU(5,:);  EEEW_PU_cD1_p7 = EEEW_PU(1,:);   EEEW_PU_cD2_p7 = EEEW_PU(2,:);   EEEW_PU_cD3_p7 = EEEW_PU(3,:);  EEEW_PU_cD4_p7 = EEEW_PU(4,:);  EEEW_PU_cD5_p7 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p9_AB.mat;  sEt_PU_cD1_p9 = sEt_PU(1,:);  sEt_PU_cD2_p9 = sEt_PU(2,:);  sEt_PU_cD3_p9 = sEt_PU(3,:);  sEt_PU_cD4_p9 = sEt_PU(4,:);  sEt_PU_cD5_p9 = sEt_PU(5,:);  EEEW_PU_cD1_p9 = EEEW_PU(1,:);   EEEW_PU_cD2_p9 = EEEW_PU(2,:);   EEEW_PU_cD3_p9 = EEEW_PU(3,:);  EEEW_PU_cD4_p9 = EEEW_PU(4,:);  EEEW_PU_cD5_p9 = EEEW_PU(5,:);
load 45dc_Ramal_7_PMSG_p11_AB.mat; sEt_PU_cD1_p11 = sEt_PU(1,:); sEt_PU_cD2_p11 = sEt_PU(2,:); sEt_PU_cD3_p11 = sEt_PU(3,:); sEt_PU_cD4_p11 = sEt_PU(4,:); sEt_PU_cD5_p11 = sEt_PU(5,:); EEEW_PU_cD1_p11 = EEEW_PU(1,:);  EEEW_PU_cD2_p11 = EEEW_PU(2,:);  EEEW_PU_cD3_p11 = EEEW_PU(3,:); EEEW_PU_cD4_p11 = EEEW_PU(4,:); EEEW_PU_cD5_p11 = EEEW_PU(5,:);

sEt_PU_cD1_caso_45 = [sEt_PU_cD1_p3; sEt_PU_cD1_p5; sEt_PU_cD1_p7; sEt_PU_cD1_p9; sEt_PU_cD1_p11];
sEt_PU_cD2_caso_45 = [sEt_PU_cD2_p3; sEt_PU_cD2_p5; sEt_PU_cD2_p7; sEt_PU_cD2_p9; sEt_PU_cD2_p11];
sEt_PU_cD3_caso_45 = [sEt_PU_cD3_p3; sEt_PU_cD3_p5; sEt_PU_cD3_p7; sEt_PU_cD3_p9; sEt_PU_cD3_p11];
sEt_PU_cD4_caso_45 = [sEt_PU_cD4_p3; sEt_PU_cD4_p5; sEt_PU_cD4_p7; sEt_PU_cD4_p9; sEt_PU_cD4_p11];
sEt_PU_cD5_caso_45 = [sEt_PU_cD5_p3; sEt_PU_cD5_p5; sEt_PU_cD5_p7; sEt_PU_cD5_p9; sEt_PU_cD5_p11];

EEEW_PU_cD1_caso_45 = [EEEW_PU_cD1_p3; EEEW_PU_cD1_p5; EEEW_PU_cD1_p7; EEEW_PU_cD1_p9; EEEW_PU_cD1_p11]; 
EEEW_PU_cD2_caso_45 = [EEEW_PU_cD2_p3; EEEW_PU_cD2_p5; EEEW_PU_cD2_p7; EEEW_PU_cD2_p9; EEEW_PU_cD2_p11]; 
EEEW_PU_cD3_caso_45 = [EEEW_PU_cD3_p3; EEEW_PU_cD3_p5; EEEW_PU_cD3_p7; EEEW_PU_cD3_p9; EEEW_PU_cD3_p11]; 
EEEW_PU_cD4_caso_45 = [EEEW_PU_cD4_p3; EEEW_PU_cD4_p5; EEEW_PU_cD4_p7; EEEW_PU_cD4_p9; EEEW_PU_cD4_p11]; 
EEEW_PU_cD5_caso_45 = [EEEW_PU_cD5_p3; EEEW_PU_cD5_p5; EEEW_PU_cD5_p7; EEEW_PU_cD5_p9; EEEW_PU_cD5_p11];             

%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
Ramal_7_PMSG_AB_sEt_PU_cD1 = [sEt_PU_cD1_caso_1;  sEt_PU_cD1_caso_2;  sEt_PU_cD1_caso_3;  sEt_PU_cD1_caso_4;  sEt_PU_cD1_caso_5;  sEt_PU_cD1_caso_6;  sEt_PU_cD1_caso_7;  sEt_PU_cD1_caso_8;  sEt_PU_cD1_caso_9;  sEt_PU_cD1_caso_10; ...
                              sEt_PU_cD1_caso_11; sEt_PU_cD1_caso_12; sEt_PU_cD1_caso_13; sEt_PU_cD1_caso_14; sEt_PU_cD1_caso_15; sEt_PU_cD1_caso_16; sEt_PU_cD1_caso_17; sEt_PU_cD1_caso_18; sEt_PU_cD1_caso_19; sEt_PU_cD1_caso_20; ...
                              sEt_PU_cD1_caso_21; sEt_PU_cD1_caso_22; sEt_PU_cD1_caso_23; sEt_PU_cD1_caso_24; sEt_PU_cD1_caso_25; sEt_PU_cD1_caso_26; sEt_PU_cD1_caso_27; sEt_PU_cD1_caso_28; sEt_PU_cD1_caso_29; sEt_PU_cD1_caso_30; ...
                              sEt_PU_cD1_caso_31; sEt_PU_cD1_caso_32; sEt_PU_cD1_caso_33; sEt_PU_cD1_caso_34; sEt_PU_cD1_caso_35; sEt_PU_cD1_caso_36; sEt_PU_cD1_caso_37; sEt_PU_cD1_caso_38; sEt_PU_cD1_caso_39; sEt_PU_cD1_caso_40; ...
                              sEt_PU_cD1_caso_41; sEt_PU_cD1_caso_42; sEt_PU_cD1_caso_43; sEt_PU_cD1_caso_44; sEt_PU_cD1_caso_45];
                     
Ramal_7_PMSG_AB_sEt_PU_cD2 = [sEt_PU_cD2_caso_1;  sEt_PU_cD2_caso_2;  sEt_PU_cD2_caso_3;  sEt_PU_cD2_caso_4;  sEt_PU_cD2_caso_5;  sEt_PU_cD2_caso_6;  sEt_PU_cD2_caso_7;  sEt_PU_cD2_caso_8;  sEt_PU_cD2_caso_9;  sEt_PU_cD2_caso_10; ...
                              sEt_PU_cD2_caso_11; sEt_PU_cD2_caso_12; sEt_PU_cD2_caso_13; sEt_PU_cD2_caso_14; sEt_PU_cD2_caso_15; sEt_PU_cD2_caso_16; sEt_PU_cD2_caso_17; sEt_PU_cD2_caso_18; sEt_PU_cD2_caso_19; sEt_PU_cD2_caso_20; ...
                              sEt_PU_cD2_caso_21; sEt_PU_cD2_caso_22; sEt_PU_cD2_caso_23; sEt_PU_cD2_caso_24; sEt_PU_cD2_caso_25; sEt_PU_cD2_caso_26; sEt_PU_cD2_caso_27; sEt_PU_cD2_caso_28; sEt_PU_cD2_caso_29; sEt_PU_cD2_caso_30; ...
                              sEt_PU_cD2_caso_31; sEt_PU_cD2_caso_32; sEt_PU_cD2_caso_33; sEt_PU_cD2_caso_34; sEt_PU_cD2_caso_35; sEt_PU_cD2_caso_36; sEt_PU_cD2_caso_37; sEt_PU_cD2_caso_38; sEt_PU_cD2_caso_39; sEt_PU_cD2_caso_40; ...
                              sEt_PU_cD2_caso_41; sEt_PU_cD2_caso_42; sEt_PU_cD2_caso_43; sEt_PU_cD2_caso_44; sEt_PU_cD2_caso_45];
                     
Ramal_7_PMSG_AB_sEt_PU_cD3 = [sEt_PU_cD3_caso_1;  sEt_PU_cD3_caso_2;  sEt_PU_cD3_caso_3;  sEt_PU_cD3_caso_4;  sEt_PU_cD3_caso_5;  sEt_PU_cD3_caso_6;  sEt_PU_cD3_caso_7;  sEt_PU_cD3_caso_8;  sEt_PU_cD3_caso_9;  sEt_PU_cD3_caso_10; ...
                              sEt_PU_cD3_caso_11; sEt_PU_cD3_caso_12; sEt_PU_cD3_caso_13; sEt_PU_cD3_caso_14; sEt_PU_cD3_caso_15; sEt_PU_cD3_caso_16; sEt_PU_cD3_caso_17; sEt_PU_cD3_caso_18; sEt_PU_cD3_caso_19; sEt_PU_cD3_caso_20; ...
                              sEt_PU_cD3_caso_21; sEt_PU_cD3_caso_22; sEt_PU_cD3_caso_23; sEt_PU_cD3_caso_24; sEt_PU_cD3_caso_25; sEt_PU_cD3_caso_26; sEt_PU_cD3_caso_27; sEt_PU_cD3_caso_28; sEt_PU_cD3_caso_29; sEt_PU_cD3_caso_30; ...
                              sEt_PU_cD3_caso_31; sEt_PU_cD3_caso_32; sEt_PU_cD3_caso_33; sEt_PU_cD3_caso_34; sEt_PU_cD3_caso_35; sEt_PU_cD3_caso_36; sEt_PU_cD3_caso_37; sEt_PU_cD3_caso_38; sEt_PU_cD3_caso_39; sEt_PU_cD3_caso_40; ...
                              sEt_PU_cD3_caso_41; sEt_PU_cD3_caso_42; sEt_PU_cD3_caso_43; sEt_PU_cD3_caso_44; sEt_PU_cD3_caso_45];
                     
Ramal_7_PMSG_AB_sEt_PU_cD4 = [sEt_PU_cD4_caso_1;  sEt_PU_cD4_caso_2;  sEt_PU_cD4_caso_3;  sEt_PU_cD4_caso_4;  sEt_PU_cD4_caso_5;  sEt_PU_cD4_caso_6;  sEt_PU_cD4_caso_7;  sEt_PU_cD4_caso_8;  sEt_PU_cD4_caso_9;  sEt_PU_cD4_caso_10; ...
                              sEt_PU_cD4_caso_11; sEt_PU_cD4_caso_12; sEt_PU_cD4_caso_13; sEt_PU_cD4_caso_14; sEt_PU_cD4_caso_15; sEt_PU_cD4_caso_16; sEt_PU_cD4_caso_17; sEt_PU_cD4_caso_18; sEt_PU_cD4_caso_19; sEt_PU_cD4_caso_20; ...
                              sEt_PU_cD4_caso_21; sEt_PU_cD4_caso_22; sEt_PU_cD4_caso_23; sEt_PU_cD4_caso_24; sEt_PU_cD4_caso_25; sEt_PU_cD4_caso_26; sEt_PU_cD4_caso_27; sEt_PU_cD4_caso_28; sEt_PU_cD4_caso_29; sEt_PU_cD4_caso_30; ...
                              sEt_PU_cD4_caso_31; sEt_PU_cD4_caso_32; sEt_PU_cD4_caso_33; sEt_PU_cD4_caso_34; sEt_PU_cD4_caso_35; sEt_PU_cD4_caso_36; sEt_PU_cD4_caso_37; sEt_PU_cD4_caso_38; sEt_PU_cD4_caso_39; sEt_PU_cD4_caso_40; ...
                              sEt_PU_cD4_caso_41; sEt_PU_cD4_caso_42; sEt_PU_cD4_caso_43; sEt_PU_cD4_caso_44; sEt_PU_cD4_caso_45];
                     
Ramal_7_PMSG_AB_sEt_PU_cD5 = [sEt_PU_cD5_caso_1;  sEt_PU_cD5_caso_2;  sEt_PU_cD5_caso_3;  sEt_PU_cD5_caso_4;  sEt_PU_cD5_caso_5;  sEt_PU_cD5_caso_6;  sEt_PU_cD5_caso_7;  sEt_PU_cD5_caso_8;  sEt_PU_cD5_caso_9;  sEt_PU_cD5_caso_10; ...
                              sEt_PU_cD5_caso_11; sEt_PU_cD5_caso_12; sEt_PU_cD5_caso_13; sEt_PU_cD5_caso_14; sEt_PU_cD5_caso_15; sEt_PU_cD5_caso_16; sEt_PU_cD5_caso_17; sEt_PU_cD5_caso_18; sEt_PU_cD5_caso_19; sEt_PU_cD5_caso_20; ...
                              sEt_PU_cD5_caso_21; sEt_PU_cD5_caso_22; sEt_PU_cD5_caso_23; sEt_PU_cD5_caso_24; sEt_PU_cD5_caso_25; sEt_PU_cD5_caso_26; sEt_PU_cD5_caso_27; sEt_PU_cD5_caso_28; sEt_PU_cD5_caso_29; sEt_PU_cD5_caso_30; ...
                              sEt_PU_cD5_caso_31; sEt_PU_cD5_caso_32; sEt_PU_cD5_caso_33; sEt_PU_cD5_caso_34; sEt_PU_cD5_caso_35; sEt_PU_cD5_caso_36; sEt_PU_cD5_caso_37; sEt_PU_cD5_caso_38; sEt_PU_cD5_caso_39; sEt_PU_cD5_caso_40; ...
                              sEt_PU_cD5_caso_41; sEt_PU_cD5_caso_42; sEt_PU_cD5_caso_43; sEt_PU_cD5_caso_44; sEt_PU_cD5_caso_45];
                                      
Ramal_7_PMSG_AB_EEEW_PU_cD1 = [EEEW_PU_cD1_caso_1;  EEEW_PU_cD1_caso_2;  EEEW_PU_cD1_caso_3;  EEEW_PU_cD1_caso_4;  EEEW_PU_cD1_caso_5;  EEEW_PU_cD1_caso_6;  EEEW_PU_cD1_caso_7;  EEEW_PU_cD1_caso_8;  EEEW_PU_cD1_caso_9;  EEEW_PU_cD1_caso_10; ...
                               EEEW_PU_cD1_caso_11; EEEW_PU_cD1_caso_12; EEEW_PU_cD1_caso_13; EEEW_PU_cD1_caso_14; EEEW_PU_cD1_caso_15; EEEW_PU_cD1_caso_16; EEEW_PU_cD1_caso_17; EEEW_PU_cD1_caso_18; EEEW_PU_cD1_caso_19; EEEW_PU_cD1_caso_20; ...
                               EEEW_PU_cD1_caso_21; EEEW_PU_cD1_caso_22; EEEW_PU_cD1_caso_23; EEEW_PU_cD1_caso_24; EEEW_PU_cD1_caso_25; EEEW_PU_cD1_caso_26; EEEW_PU_cD1_caso_27; EEEW_PU_cD1_caso_28; EEEW_PU_cD1_caso_29; EEEW_PU_cD1_caso_30; ...
                               EEEW_PU_cD1_caso_31; EEEW_PU_cD1_caso_32; EEEW_PU_cD1_caso_33; EEEW_PU_cD1_caso_34; EEEW_PU_cD1_caso_35; EEEW_PU_cD1_caso_36; EEEW_PU_cD1_caso_37; EEEW_PU_cD1_caso_38; EEEW_PU_cD1_caso_39; EEEW_PU_cD1_caso_40; ...
                               EEEW_PU_cD1_caso_41; EEEW_PU_cD1_caso_42; EEEW_PU_cD1_caso_43; EEEW_PU_cD1_caso_44; EEEW_PU_cD1_caso_45];
                                       
Ramal_7_PMSG_AB_EEEW_PU_cD2 = [EEEW_PU_cD2_caso_1;  EEEW_PU_cD2_caso_2;  EEEW_PU_cD2_caso_3;  EEEW_PU_cD2_caso_4;  EEEW_PU_cD2_caso_5;  EEEW_PU_cD2_caso_6;  EEEW_PU_cD2_caso_7;  EEEW_PU_cD2_caso_8;  EEEW_PU_cD2_caso_9;  EEEW_PU_cD2_caso_10; ...
                               EEEW_PU_cD2_caso_11; EEEW_PU_cD2_caso_12; EEEW_PU_cD2_caso_13; EEEW_PU_cD2_caso_14; EEEW_PU_cD2_caso_15; EEEW_PU_cD2_caso_16; EEEW_PU_cD2_caso_17; EEEW_PU_cD2_caso_18; EEEW_PU_cD2_caso_19; EEEW_PU_cD2_caso_20; ...
                               EEEW_PU_cD2_caso_21; EEEW_PU_cD2_caso_22; EEEW_PU_cD2_caso_23; EEEW_PU_cD2_caso_24; EEEW_PU_cD2_caso_25; EEEW_PU_cD2_caso_26; EEEW_PU_cD2_caso_27; EEEW_PU_cD2_caso_28; EEEW_PU_cD2_caso_29; EEEW_PU_cD2_caso_30; ...
                               EEEW_PU_cD2_caso_31; EEEW_PU_cD2_caso_32; EEEW_PU_cD2_caso_33; EEEW_PU_cD2_caso_34; EEEW_PU_cD2_caso_35; EEEW_PU_cD2_caso_36; EEEW_PU_cD2_caso_37; EEEW_PU_cD2_caso_38; EEEW_PU_cD2_caso_39; EEEW_PU_cD2_caso_40; ...
                               EEEW_PU_cD2_caso_41; EEEW_PU_cD2_caso_42; EEEW_PU_cD2_caso_43; EEEW_PU_cD2_caso_44; EEEW_PU_cD2_caso_45];
                     
Ramal_7_PMSG_AB_EEEW_PU_cD3 = [EEEW_PU_cD3_caso_1;  EEEW_PU_cD3_caso_2;  EEEW_PU_cD3_caso_3;  EEEW_PU_cD3_caso_4;  EEEW_PU_cD3_caso_5;  EEEW_PU_cD3_caso_6;  EEEW_PU_cD3_caso_7;  EEEW_PU_cD3_caso_8;  EEEW_PU_cD3_caso_9;  EEEW_PU_cD3_caso_10; ...
                               EEEW_PU_cD3_caso_11; EEEW_PU_cD3_caso_12; EEEW_PU_cD3_caso_13; EEEW_PU_cD3_caso_14; EEEW_PU_cD3_caso_15; EEEW_PU_cD3_caso_16; EEEW_PU_cD3_caso_17; EEEW_PU_cD3_caso_18; EEEW_PU_cD3_caso_19; EEEW_PU_cD3_caso_20; ...
                               EEEW_PU_cD3_caso_21; EEEW_PU_cD3_caso_22; EEEW_PU_cD3_caso_23; EEEW_PU_cD3_caso_24; EEEW_PU_cD3_caso_25; EEEW_PU_cD3_caso_26; EEEW_PU_cD3_caso_27; EEEW_PU_cD3_caso_28; EEEW_PU_cD3_caso_29; EEEW_PU_cD3_caso_30; ...
                               EEEW_PU_cD3_caso_31; EEEW_PU_cD3_caso_32; EEEW_PU_cD3_caso_33; EEEW_PU_cD3_caso_34; EEEW_PU_cD3_caso_35; EEEW_PU_cD3_caso_36; EEEW_PU_cD3_caso_37; EEEW_PU_cD3_caso_38; EEEW_PU_cD3_caso_39; EEEW_PU_cD3_caso_40; ...
                               EEEW_PU_cD3_caso_41; EEEW_PU_cD3_caso_42; EEEW_PU_cD3_caso_43; EEEW_PU_cD3_caso_44; EEEW_PU_cD3_caso_45];
                     
Ramal_7_PMSG_AB_EEEW_PU_cD4 = [EEEW_PU_cD4_caso_1;  EEEW_PU_cD4_caso_2;  EEEW_PU_cD4_caso_3;  EEEW_PU_cD4_caso_4;  EEEW_PU_cD4_caso_5;  EEEW_PU_cD4_caso_6;  EEEW_PU_cD4_caso_7;  EEEW_PU_cD4_caso_8;  EEEW_PU_cD4_caso_9;  EEEW_PU_cD4_caso_10; ...
                               EEEW_PU_cD4_caso_11; EEEW_PU_cD4_caso_12; EEEW_PU_cD4_caso_13; EEEW_PU_cD4_caso_14; EEEW_PU_cD4_caso_15; EEEW_PU_cD4_caso_16; EEEW_PU_cD4_caso_17; EEEW_PU_cD4_caso_18; EEEW_PU_cD4_caso_19; EEEW_PU_cD4_caso_20; ...
                               EEEW_PU_cD4_caso_21; EEEW_PU_cD4_caso_22; EEEW_PU_cD4_caso_23; EEEW_PU_cD4_caso_24; EEEW_PU_cD4_caso_25; EEEW_PU_cD4_caso_26; EEEW_PU_cD4_caso_27; EEEW_PU_cD4_caso_28; EEEW_PU_cD4_caso_29; EEEW_PU_cD4_caso_30; ...
                               EEEW_PU_cD4_caso_31; EEEW_PU_cD4_caso_32; EEEW_PU_cD4_caso_33; EEEW_PU_cD4_caso_34; EEEW_PU_cD4_caso_35; EEEW_PU_cD4_caso_36; EEEW_PU_cD4_caso_37; EEEW_PU_cD4_caso_38; EEEW_PU_cD4_caso_39; EEEW_PU_cD4_caso_40; ...
                               EEEW_PU_cD4_caso_41; EEEW_PU_cD4_caso_42; EEEW_PU_cD4_caso_43; EEEW_PU_cD4_caso_44; EEEW_PU_cD4_caso_45];
                     
Ramal_7_PMSG_AB_EEEW_PU_cD5 = [EEEW_PU_cD5_caso_1;  EEEW_PU_cD5_caso_2;  EEEW_PU_cD5_caso_3;  EEEW_PU_cD5_caso_4;  EEEW_PU_cD5_caso_5;  EEEW_PU_cD5_caso_6;  EEEW_PU_cD5_caso_7;  EEEW_PU_cD5_caso_8;  EEEW_PU_cD5_caso_9;  EEEW_PU_cD5_caso_10; ...
                               EEEW_PU_cD5_caso_11; EEEW_PU_cD5_caso_12; EEEW_PU_cD5_caso_13; EEEW_PU_cD5_caso_14; EEEW_PU_cD5_caso_15; EEEW_PU_cD5_caso_16; EEEW_PU_cD5_caso_17; EEEW_PU_cD5_caso_18; EEEW_PU_cD5_caso_19; EEEW_PU_cD5_caso_20; ...
                               EEEW_PU_cD5_caso_21; EEEW_PU_cD5_caso_22; EEEW_PU_cD5_caso_23; EEEW_PU_cD5_caso_24; EEEW_PU_cD5_caso_25; EEEW_PU_cD5_caso_26; EEEW_PU_cD5_caso_27; EEEW_PU_cD5_caso_28; EEEW_PU_cD5_caso_29; EEEW_PU_cD5_caso_30; ...
                               EEEW_PU_cD5_caso_31; EEEW_PU_cD5_caso_32; EEEW_PU_cD5_caso_33; EEEW_PU_cD5_caso_34; EEEW_PU_cD5_caso_35; EEEW_PU_cD5_caso_36; EEEW_PU_cD5_caso_37; EEEW_PU_cD5_caso_38; EEEW_PU_cD5_caso_39; EEEW_PU_cD5_caso_40; ...
                               EEEW_PU_cD5_caso_41; EEEW_PU_cD5_caso_42; EEEW_PU_cD5_caso_43; EEEW_PU_cD5_caso_44; EEEW_PU_cD5_caso_45];
                                         
save BD_Teste_Completo_Ramal_7_PMSG_AB Ramal_7_PMSG_AB_sEt_PU_cD1  Ramal_7_PMSG_AB_sEt_PU_cD2  Ramal_7_PMSG_AB_sEt_PU_cD3  Ramal_7_PMSG_AB_sEt_PU_cD4  Ramal_7_PMSG_AB_sEt_PU_cD5 ...
                                       Ramal_7_PMSG_AB_EEEW_PU_cD1 Ramal_7_PMSG_AB_EEEW_PU_cD2 Ramal_7_PMSG_AB_EEEW_PU_cD3 Ramal_7_PMSG_AB_EEEW_PU_cD4 Ramal_7_PMSG_AB_EEEW_PU_cD5
                   
                       
                       
                       
                       
