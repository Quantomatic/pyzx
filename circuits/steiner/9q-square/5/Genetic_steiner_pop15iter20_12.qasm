// Initial wiring: [5, 3, 2, 8, 0, 4, 6, 1, 7]
// Resulting wiring: [5, 3, 2, 8, 0, 4, 6, 1, 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[7];
cx q[5], q[6];
cx q[4], q[3];
cx q[3], q[2];
cx q[5], q[0];
