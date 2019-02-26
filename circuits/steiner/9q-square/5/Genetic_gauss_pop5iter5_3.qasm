// Initial wiring: [0 1 2 3 5 6 4 7 8]
// Resulting wiring: [0 1 2 3 5 6 7 4 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[4], q[1];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[1];
cx q[2], q[1];
cx q[5], q[0];
cx q[3], q[2];
