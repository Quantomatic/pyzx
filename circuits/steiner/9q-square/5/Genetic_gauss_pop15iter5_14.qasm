// Initial wiring: [0 4 2 5 3 1 6 7 8]
// Resulting wiring: [0 4 2 6 3 1 5 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[8], q[3];
cx q[3], q[4];
cx q[5], q[0];
cx q[5], q[6];
cx q[5], q[6];
cx q[5], q[6];
cx q[4], q[5];
cx q[8], q[7];
