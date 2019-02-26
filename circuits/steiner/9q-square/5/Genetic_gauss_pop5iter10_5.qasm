// Initial wiring: [1 2 0 4 7 5 6 3 8]
// Resulting wiring: [1 2 5 4 7 0 6 3 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[4], q[5];
cx q[0], q[5];
cx q[0], q[5];
cx q[0], q[5];
cx q[6], q[5];
cx q[1], q[2];
cx q[7], q[6];
