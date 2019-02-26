// Initial wiring: [8, 2, 1, 5, 0, 3, 4, 6, 7]
// Resulting wiring: [8, 2, 1, 5, 0, 3, 4, 6, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[4];
cx q[4], q[5];
cx q[5], q[6];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[5];
cx q[6], q[7];
cx q[7], q[8];
cx q[6], q[7];
cx q[5], q[6];
cx q[7], q[8];
cx q[6], q[5];
cx q[7], q[6];
