// EXPECTED_REWIRING [0 4 3 2 1 5 6 7 8]
// CURRENT_REWIRING [5 4 1 2 7 0 6 8 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
cz q[0], q[1];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.1835273761512646*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.0224112558469134*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(3.141592653589793*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(2.528861604233427*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[7], q[8];
rz(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.6899777245377767*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-3.0381520125206416*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-3.075736053375836*pi) q[6];
rz(0.10344064106915161*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4189783790674746*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.92805993044571*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.063603020062897*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.6366529270088535*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.760407881182691*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(1.977010596874637*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.9762070474829154*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.532710772236296*pi) q[4];
cz q[7], q[4];
rz(-0.213532723144084*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.0636030200628974*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.7604078811826911*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rz(1.4765798882027759*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.1645820567151592*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.16538560610687794*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.730367851897572*pi) q[7];
cz q[4], q[7];
rz(-1.5707963267948966*pi) q[8];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
cz q[7], q[8];
rz(1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.5707963267948966*pi) q[5];
rz(1.674236967864048*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(1.0207361123776153*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.8794824014766824*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-0.22263082379808338*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.3176286390997185*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.9580212574827183*pi) q[8];
cz q[8], q[3];
rz(2.7212047351209403*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[3];
rz(-3.0381520125206416*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.21353272314408667*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.0636030200628968*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.7604078811826905*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[1];
rz(0.6006760645234538*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.4591162166541825*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.1645820567151592*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.16538560610687794*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.730367851897572*pi) q[4];
cz q[3], q[4];
rz(1.357263603650812*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.0779896335268964*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.381184772407101*pi) q[5];
cz q[5], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[0];
rz(-1.1645820567151592*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.16538560610687794*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.730367851897572*pi) q[5];
cz q[5], q[4];
rz(-2.6002840676633636*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.5407948577974233*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-0.5357379927748213*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.823582441888742*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(2.5657707139883295*pi) q[7];
cz q[7], q[6];
rz(1.2420946167736888*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(1.5707963267948966*pi) q[4];
rz(1.4189783790674746*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(2.9792642770936766*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(2.39992628052408*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-1.6909688329354262*pi) q[7];
cz q[7], q[4];
rz(1.6366529270088535*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(-0.7838778336496847*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[4];
rz(1.467355685725745*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.0151830304466163*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.8005527810274915*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rz(1.4564375502462914*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4269954866939927*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(0.08197635545524956*pi) q[7];
rz(-1.4232844595354903*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.8725469924728849*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-2.977660990243498*pi) q[8];
rz(2.569435081238044*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
cz q[7], q[8];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
cz q[0], q[5];
rz(-0.6542456812873576*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.9242262418970197*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[5];
rz(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-0.32815054012989364*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[2], q[3];
cz q[7], q[6];
rz(2.217146941469614*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(0.6463506146747173*pi) q[1];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
rz(-1.5707963267948966*pi) q[3];
rz(2.217146941469614*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-1.5707963267948966*pi) q[5];
rz(3.141592653589793*pi) q[6];
rz(-1.5707963267948966*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(1.5707963267948966*pi) q[7];
rz(3.141592653589793*pi) q[8];