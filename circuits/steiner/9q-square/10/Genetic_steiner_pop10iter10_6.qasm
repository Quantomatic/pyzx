// Initial wiring: [2, 8, 1, 5, 7, 0, 6, 3, 4]
// Resulting wiring: [2, 8, 1, 5, 7, 0, 6, 3, 4]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[7];
cx q[8], q[7];
cx q[7], q[6];
cx q[8], q[7];
cx q[6], q[7];
cx q[6], q[5];
cx q[7], q[6];
cx q[6], q[7];
cx q[8], q[3];
cx q[1], q[0];
cx q[4], q[1];
