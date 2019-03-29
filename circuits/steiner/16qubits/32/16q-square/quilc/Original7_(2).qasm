// EXPECTED_REWIRING [6 0 1 3 4 5 9 7 8 14 10 11 12 13 2 15]
// CURRENT_REWIRING [14 15 11 3 1 2 7 9 13 5 0 10 12 8 6 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[15], q[14];
rz(0.10344064106915161*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.4189783790674746*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-1.784329049938982*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(1.0636030200628972*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rz(1.6366529270088535*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.760407881182692*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[8];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[10];
cz q[9], q[10];
rz(-2.8517083614257692*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.739021504920201*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(1.8859102020176604*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(0.9582960391381882*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.0670524111165474*pi) q[9];
cz q[9], q[8];
rz(-0.670716277540385*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[8];
rx(-1.5707963267948966*pi) q[8];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[8];
rz(0.8275636245294944*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(0.5276997436181334*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(3.141592653589793*pi) q[13];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[14];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(0.5936801017454187*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.958108965734335*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.6015542728903499*pi) q[6];
rz(0.4208881942513726*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.6509031992722796*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.9468297742190317*pi) q[9];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-0.8529442911149495*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-0.6542456812873576*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(0.9242262418970197*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.5707963267948966*pi) q[0];
rz(0.10344064106915161*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.4189783790674746*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.7843290499389823*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.0779896335268964*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(1.6366529270088535*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.381184772407101*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(-2.4952420389150767*pi) q[6];
rz(-2.0281542202106015*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.6788200916928744*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(2.7239092846735034*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-1.696273890034231*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(3.141592653589793*pi) q[14];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[9];
rz(-1.1645820567151592*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.16538560610687794*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.730367851897572*pi) q[2];
rz(3.141592653589793*pi) q[3];
rx(1.5707963267948966*pi) q[3];
cz q[2], q[3];
rz(-2.845149674561376*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(1.4668122323916384*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.5826820977144278*pi) q[3];
rz(-0.09049539614031696*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.0242099355672365*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(-1.5707963267948966*pi) q[3];
rz(0.36870440192332565*pi) q[4];
rx(1.5707963267948966*pi) q[4];
cz q[3], q[4];
rx(1.5707963267948966*pi) q[3];
rx(-1.5707963267948966*pi) q[4];
cz q[3], q[4];
rz(-1.5707963267948966*pi) q[11];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[12];
rz(-0.6542456812873576*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.9242262418970197*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[0], q[1];
rz(-0.6971207428145691*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(0.18348368785545793*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.5400383806994444*pi) q[2];
rz(2.7817186523470183*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(2.3480764554728575*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-1.8288015288625559*pi) q[3];
cz q[3], q[2];
rz(1.6366529270088535*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(-2.913895157966194*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
cz q[3], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[3];
cz q[3], q[2];
rz(0.10344064106915161*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.4189783790674746*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-3.075736053375836*pi) q[0];
rz(-2.7009341078713307*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-2.1123824605030634*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(1.718650118879361*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rx(1.5707963267948966*pi) q[1];
rz(-2.486670004682683*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[1], q[2];
rz(1.9855666714009539*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.5594577634594441*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(-1.9279752464291935*pi) q[1];
cz q[1], q[0];
rz(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-0.9323499503306127*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.816043320240681*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(2.077674335942729*pi) q[9];
cz q[6], q[9];
rz(-0.6542456812873576*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.9242262418970197*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-2.495242038915076*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
rz(1.053790182830899*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3844841619731474*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.4361413542909993*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[6];
cz q[6], q[1];
rz(-2.2912070590868194*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(2.0779896335268955*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-0.8103884456122049*pi) q[9];
rz(-2.6625757902999436*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.8385954038498077*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.387104966695441*pi) q[1];
rz(-2.5899377920424187*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.7803483957192205*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(2.958476134203833*pi) q[2];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
cz q[7], q[0];
rx(-1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(-2.6245865096257965*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.7571084916166462*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.8653450274961028*pi) q[10];
rz(-1.086807113477932*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.4575488034349853*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(-2.9616175074058138*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9538918734067133*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.2787991291461074*pi) q[7];
cz q[7], q[6];
rz(1.5294313814564218*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[7];
cz q[7], q[6];
cz q[10], q[9];
rz(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[9];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[9];
rz(2.312028793557114*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.063603020062897*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.3312042079775885*pi) q[13];
rz(2.5413942981036564*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.1718227289876129*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.8985592752159133*pi) q[7];
rz(-1.9601991835850339*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(0.29359123913291724*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.2877056719748981*pi) q[8];
rz(1.8546997900039948*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(2.1517080693914785*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[6], q[5];
rx(1.5707963267948966*pi) q[9];
rz(1.5707963267948966*pi) q[9];
rz(3.141592653589793*pi) q[12];
rx(-1.5707963267948966*pi) q[10];
cz q[13], q[10];
rx(1.5707963267948966*pi) q[10];
rz(-1.5707963267948966*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[10];
rx(-1.5707963267948966*pi) q[10];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[10];
rz(1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(-1.5707963267948966*pi) q[0];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[0];
rz(2.761369489712264*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.9641888827222767*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(-0.9438241621069082*pi) q[8];
cz q[2], q[1];
rz(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(-1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
cz q[2], q[1];
rx(-1.5707963267948966*pi) q[1];
rx(1.5707963267948966*pi) q[2];
cz q[2], q[1];
rz(0.8393440961374641*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.4189783790674746*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[9], q[6];
rz(1.6366529270088535*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(-1.5707963267948966*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
cz q[9], q[6];
rx(-1.5707963267948966*pi) q[6];
rx(1.5707963267948966*pi) q[9];
cz q[9], q[6];
rz(-1.1645820567151595*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687789*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-1.0032933519930316*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.4619936136829559*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(0.22280015278438753*pi) q[14];
rz(-0.2500083040628044*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(2.841467395311391*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[14], q[15];
rx(-1.5707963267948966*pi) q[14];
rz(-3.0894309266048454*pi) q[15];
rx(1.5707963267948966*pi) q[15];
cz q[14], q[15];
rx(1.5707963267948966*pi) q[14];
rx(-1.5707963267948966*pi) q[15];
cz q[14], q[15];
rz(1.4564375502462912*pi) q[9];
rx(1.5707963267948966*pi) q[9];
rz(1.426995486693993*pi) q[9];
rx(-1.5707963267948966*pi) q[9];
rz(-3.059616298134544*pi) q[9];
rz(-0.6542456812873576*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.9242262418970197*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-2.495242038915076*pi) q[10];
rz(3.141592653589793*pi) q[5];
cz q[10], q[9];
rx(-1.5707963267948966*pi) q[2];
rz(1.5707963267948966*pi) q[2];
cz q[5], q[10];
rz(3.141592653589793*pi) q[12];
rz(-0.41122480169222*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.4189783790674753*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-0.2479147165022099*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(1.2365160512407514*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
rz(1.6536527866846877*pi) q[14];
cz q[14], q[13];
rz(1.6366529270088535*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(-0.7351956758179211*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[14], q[13];
rx(-1.5707963267948966*pi) q[13];
rx(1.5707963267948966*pi) q[14];
cz q[14], q[13];
rz(3.141592653589793*pi) q[0];
rz(-2.3918013978459243*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[8], q[7];
rz(1.6366529270088535*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[14];
rz(1.5707963267948966*pi) q[14];
rz(1.2135852453554419*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(1.784695217566675*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.9785138744156114*pi) q[15];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
cz q[7], q[0];
rz(-3.008566088559039*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(2.617340461662173*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.010273082986603*pi) q[1];
rz(2.003464746808182*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.3760375467671928*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
cz q[1], q[6];
rx(-1.5707963267948966*pi) q[1];
rz(-1.278368954976889*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(3.141592653589793*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[6];
rx(1.5707963267948966*pi) q[6];
cz q[1], q[6];
rz(-2.3918013978459243*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(1.4189783790674746*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-3.075736053375836*pi) q[7];
rz(-2.7640947867453742*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.754922226413092*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
rz(0.6970893459204852*pi) q[8];
rz(-1.684196504047844*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(3.0369339038754615*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[11];
rx(-1.5707963267948966*pi) q[3];
rz(-2.745635658920273*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.0636030200628974*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.7604078811826909*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[3];
rx(-1.5707963267948966*pi) q[3];
rx(1.5707963267948966*pi) q[4];
cz q[4], q[3];
rz(-0.6542456812873576*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.9242262418970197*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.9220327520629569*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(2.5552418661418654*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-2.4676616739957336*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(2.056211960552442*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(2.0043419017886652*pi) q[11];
cz q[11], q[4];
rz(-2.8251750795587025*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[11];
cz q[11], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[11];
cz q[11], q[4];
rz(-2.0894568609034363*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.610716835684705*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(0.7523443038057249*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(1.69223878124399*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(1.791838446548299*pi) q[5];
cz q[5], q[2];
rz(1.7972720510850184*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[2];
rx(-1.5707963267948966*pi) q[2];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[2];
rz(0.8397613151583977*pi) q[11];
rx(1.5707963267948966*pi) q[11];
rz(1.7453506248184036*pi) q[11];
rx(-1.5707963267948966*pi) q[11];
rz(1.7620864255643518*pi) q[11];
rz(1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[12];
cz q[12], q[11];
cz q[15], q[14];
rz(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
cz q[15], q[14];
rx(-1.5707963267948966*pi) q[14];
rx(1.5707963267948966*pi) q[15];
cz q[15], q[14];
cz q[8], q[7];
rz(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(-1.5707963267948966*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[7];
rx(-1.5707963267948966*pi) q[7];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
rz(-1.1645820567151595*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(0.1653856061068779*pi) q[15];
rx(-1.5707963267948966*pi) q[15];
rz(-0.5146654427613733*pi) q[15];
rz(-0.6688123283912037*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(0.795191592579897*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(-1.6383414139696602*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(0.8373322066014327*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(2.971871877331683*pi) q[1];
cz q[1], q[0];
rz(-2.0141850639243923*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rx(-1.5707963267948966*pi) q[1];
cz q[1], q[0];
rx(-1.5707963267948966*pi) q[0];
rx(1.5707963267948966*pi) q[1];
cz q[1], q[0];
rz(-0.5079325278436291*pi) q[2];
rx(1.5707963267948966*pi) q[2];
rz(2.889865281525036*pi) q[2];
rx(-1.5707963267948966*pi) q[2];
rz(-2.8175799089397477*pi) q[2];
rz(-0.5685433336594244*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(0.8095276994748637*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(-1.776088207922559*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.7233810522940106*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(2.0500566267257145*pi) q[5];
cz q[5], q[4];
rz(1.9033238010847482*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rx(-1.5707963267948966*pi) q[5];
cz q[5], q[4];
rx(-1.5707963267948966*pi) q[4];
rx(1.5707963267948966*pi) q[5];
cz q[5], q[4];
rz(-0.7113544507860586*pi) q[11];
rz(2.990358143438904*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(2.4281979272187564*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
rz(-2.8577132731410315*pi) q[5];
rz(-1.0537901828308989*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(1.7571084916166462*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(0.8653450274961033*pi) q[10];
rz(-0.6542456812873576*pi) q[7];
rx(1.5707963267948966*pi) q[7];
rz(0.9242262418970197*pi) q[7];
rx(-1.5707963267948966*pi) q[7];
rz(-2.495242038915076*pi) q[7];
rz(-1.6851551033435013*pi) q[8];
rx(1.5707963267948966*pi) q[8];
rz(1.7145971668958007*pi) q[8];
rx(-1.5707963267948966*pi) q[8];
cz q[8], q[15];
rz(-0.8173901358373254*pi) q[4];
rx(1.5707963267948966*pi) q[4];
rz(1.287951215834912*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
cz q[4], q[11];
rz(-0.6542456812873576*pi) q[14];
rx(1.5707963267948966*pi) q[14];
rz(0.9242262418970197*pi) q[14];
rx(-1.5707963267948966*pi) q[14];
cz q[13], q[14];
rz(1.674236967864048*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(2.003614218325528*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(2.077989633526896*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(-2.3811847724071016*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
cz q[12], q[11];
rz(-1.1645820567151575*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687764*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[14];
cz q[10], q[5];
rz(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(-1.5707963267948966*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
cz q[10], q[5];
rx(-1.5707963267948966*pi) q[5];
rx(1.5707963267948966*pi) q[10];
cz q[10], q[5];
rz(-1.076988529677727*pi) q[6];
rx(1.5707963267948966*pi) q[6];
rz(1.1494491876891801*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(0.36345474796985666*pi) q[6];
rz(-1.1645820567151595*pi) q[10];
rx(1.5707963267948966*pi) q[10];
rz(0.1653856061068779*pi) q[10];
rx(-1.5707963267948966*pi) q[10];
rz(-0.5146654427613733*pi) q[10];
rz(-2.3918013978459243*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(1.4189783790674746*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-1.5684556255922746*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(1.7571084916166466*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(1.6366529270088535*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(-0.7054512992987938*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
cz q[13], q[12];
rx(-1.5707963267948966*pi) q[12];
rx(1.5707963267948966*pi) q[13];
cz q[13], q[12];
rz(-0.6542456812873576*pi) q[5];
rx(1.5707963267948966*pi) q[5];
rz(0.9242262418970197*pi) q[5];
rx(-1.5707963267948966*pi) q[5];
cz q[4], q[5];
rz(0.6133751939019084*pi) q[1];
rx(1.5707963267948966*pi) q[1];
rz(1.8030646799371464*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.7314402296501796*pi) q[1];
cz q[1], q[2];
rz(-1.6527726822501452*pi) q[8];
rx(1.5707963267948966*pi) q[8];
cz q[8], q[7];
cz q[6], q[5];
rz(-1.1645820567151592*pi) q[13];
rx(1.5707963267948966*pi) q[13];
rz(0.16538560610687794*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(2.730367851897572*pi) q[13];
cz q[13], q[10];
rz(0.12630589469754794*pi) q[0];
rx(1.5707963267948966*pi) q[0];
rz(1.9246222534746011*pi) q[0];
rx(-1.5707963267948966*pi) q[0];
rz(2.7832100346022686*pi) q[0];
rz(-1.0069504560251843*pi) q[1];
rx(-1.5707963267948966*pi) q[1];
rz(1.5707963267948966*pi) q[1];
rz(3.141592653589793*pi) q[2];
rz(-0.6542456812873576*pi) q[3];
rx(1.5707963267948966*pi) q[3];
rz(0.9242262418970197*pi) q[3];
rx(-1.5707963267948966*pi) q[3];
rz(-2.495242038915076*pi) q[3];
rz(-1.5250142685130914*pi) q[4];
rx(-1.5707963267948966*pi) q[4];
rz(1.5707963267948966*pi) q[4];
rz(-2.495242038915076*pi) q[5];
rz(-1.5707963267948966*pi) q[6];
rx(-1.5707963267948966*pi) q[6];
rz(1.5707963267948966*pi) q[6];
rz(3.141592653589793*pi) q[7];
rx(1.5707963267948966*pi) q[8];
rz(-1.5707963267948966*pi) q[8];
rz(3.141592653589793*pi) q[9];
rz(3.141592653589793*pi) q[10];
rz(-0.6542456812873576*pi) q[12];
rx(1.5707963267948966*pi) q[12];
rz(0.9242262418970197*pi) q[12];
rx(-1.5707963267948966*pi) q[12];
rz(-2.495242038915076*pi) q[12];
rz(1.467355685725745*pi) q[13];
rx(-1.5707963267948966*pi) q[13];
rz(1.5707963267948966*pi) q[13];
rz(-2.4952420389150767*pi) q[14];
rz(-1.5707963267948966*pi) q[15];
rx(1.5707963267948966*pi) q[15];
rz(-1.5707963267948966*pi) q[15];