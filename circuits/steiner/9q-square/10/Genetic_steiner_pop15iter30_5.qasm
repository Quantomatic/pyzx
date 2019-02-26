// Initial wiring: [2, 4, 1, 6, 7, 8, 0, 5, 3]
// Resulting wiring: [2, 4, 1, 6, 7, 8, 0, 5, 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[5];
cx q[3], q[8];
cx q[2], q[3];
cx q[7], q[8];
cx q[3], q[8];
cx q[7], q[4];
cx q[5], q[4];
cx q[4], q[3];
cx q[5], q[4];
cx q[8], q[3];
cx q[4], q[5];
cx q[3], q[2];
