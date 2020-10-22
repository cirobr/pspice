* Schematics Aliases *

.ALIASES
X_X1            X1(GND=0 TRIGGER=$N_0001 OUTPUT=$N_0002 RESET=$N_0003
+  CONTROL=$N_0004 THRESHOLD=$N_0001 DISCHARGE=$N_0005 VCC=$N_0003 )
V_V1            V1(+=$N_0003 -=0 )
C_CX            CX(1=$N_0004 2=0 )
R_RL            RL(1=0 2=$N_0002 )
C_C1            C1(1=0 2=$N_0001 )
R_R1            R1(1=$N_0005 2=$N_0003 )
R_R2            R2(1=$N_0005 2=$N_0001 )
.ENDALIASES

