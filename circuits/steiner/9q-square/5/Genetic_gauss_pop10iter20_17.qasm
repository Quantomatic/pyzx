// Initial wiring: [1 2 0 3 8 5 6 4 7]
// Resulting wiring: [1 2 0 3 8 5 6 4 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[6], q[5];
cx q[5], q[0];
cx q[7], q[4];
