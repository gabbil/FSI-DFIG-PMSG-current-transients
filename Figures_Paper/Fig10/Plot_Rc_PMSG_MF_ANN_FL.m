clear all
clc
% Falta = [A-T B-T C-T AB-T BC-T CA-T AB BC CA ABC]
Falta=[1 2 3 4 5 6 7 8 9 10];

Rc_tr_DFGI_AP=[0.9971 0.9948 0.9968 0.9970 0.9972 0.9978 0.9978 0.9968 0.9961 0.9964];
Rc_tr_PMSG_AP=[0.9952 0.9856 0.9983 0.9911 0.9965 0.9923 0.9563 0.9736 0.9879 0.9970];
Rc_val_DFGI_AP=[0.9851 0.9802 0.9863 0.9886 0.9913 0.9927 0.9577 0.9828 0.9845 0.9939];
Rc_val_PMSG_AP=[0.9570 0.9673 0.9579 0.9706 0.9763 0.9791 0.9021 0.9130 0.8935 0.9891];

y_tr_AP = [Rc_tr_DFGI_AP(1) Rc_tr_PMSG_AP(1); Rc_tr_DFGI_AP(2) Rc_tr_PMSG_AP(2)
           Rc_tr_DFGI_AP(3) Rc_tr_PMSG_AP(3); Rc_tr_DFGI_AP(4) Rc_tr_PMSG_AP(4)
           Rc_tr_DFGI_AP(5) Rc_tr_PMSG_AP(5); Rc_tr_DFGI_AP(6) Rc_tr_PMSG_AP(6)
           Rc_tr_DFGI_AP(7) Rc_tr_PMSG_AP(7); Rc_tr_DFGI_AP(8) Rc_tr_PMSG_AP(8)
           Rc_tr_DFGI_AP(9) Rc_tr_PMSG_AP(9);  Rc_tr_DFGI_AP(10) Rc_tr_PMSG_AP(10)];

y_val_AP = [Rc_val_DFGI_AP(1) Rc_val_PMSG_AP(1); Rc_val_DFGI_AP(2) Rc_val_PMSG_AP(2)
            Rc_val_DFGI_AP(3) Rc_val_PMSG_AP(3); Rc_val_DFGI_AP(4) Rc_val_PMSG_AP(4)
            Rc_val_DFGI_AP(5) Rc_val_PMSG_AP(5); Rc_val_DFGI_AP(6) Rc_val_PMSG_AP(6)
            Rc_val_DFGI_AP(7) Rc_val_PMSG_AP(7); Rc_val_DFGI_AP(8) Rc_val_PMSG_AP(8)
            Rc_val_DFGI_AP(9) Rc_val_PMSG_AP(9); Rc_val_DFGI_AP(10) Rc_val_PMSG_AP(10)];
        
figure (1)     
subplot(2,1,1); stem(y_tr_AP); set(gca,'xticklabel',{''; 'A-G'; 'B-G'; 'C-G'; 'AB-G'; 'BC-G'; 'CA-G'; 'AB'; 'BC'; 'CA'; 'ABC'; '';}) 
grid on; ylabel('Rc - Training'); axis([0 11 0.97 1]); legend({'Active Network-DFIG','Active Network-PMSG'},'NumColumns',2)
subplot(2,1,2); stem(y_val_AP); set(gca,'xticklabel',{''; 'A-G'; 'B-G'; 'C-G'; 'AB-G'; 'BC-G'; 'CA-G'; 'AB'; 'BC'; 'CA'; 'ABC'; '';}) 
grid on; ylabel('Rc - Validation'); axis([0 11 0.89 1 ])

