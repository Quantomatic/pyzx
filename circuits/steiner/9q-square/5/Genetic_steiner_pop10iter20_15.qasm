// Initial wiring: [3, 1, 5, 7, 6, 2, 0, 8, 4]
// Resulting wiring: [3, 1, 5, 7, 6, 2, 0, 8, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[5], q[6];
cx q[7], q[6];
cx q[7], q[4];
cx q[8], q[3];
cx q[4], q[1];
