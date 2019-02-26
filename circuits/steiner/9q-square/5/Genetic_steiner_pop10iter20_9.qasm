// Initial wiring: [5, 3, 0, 2, 6, 7, 8, 4, 1]
// Resulting wiring: [5, 3, 0, 2, 6, 7, 8, 4, 1]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[1], q[2];
cx q[5], q[6];
cx q[4], q[5];
cx q[3], q[4];
cx q[5], q[6];
cx q[8], q[7];
