// Initial wiring: [5, 2, 7, 6, 3, 8, 0, 1, 4]
// Resulting wiring: [5, 2, 7, 6, 3, 8, 0, 1, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[6];
cx q[6], q[7];
cx q[8], q[7];
cx q[3], q[2];
cx q[4], q[1];
