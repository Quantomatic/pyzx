// Initial wiring: [5 1 2 8 0 4 6 7 3]
// Resulting wiring: [4 1 2 3 0 5 7 6 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[6], q[5];
cx q[6], q[7];
cx q[6], q[7];
cx q[6], q[7];
cx q[7], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[3], q[8];
cx q[7], q[8];
cx q[5], q[4];
cx q[5], q[4];
cx q[8], q[3];
cx q[4], q[3];
