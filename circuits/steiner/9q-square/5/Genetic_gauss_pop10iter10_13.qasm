// Initial wiring: [0 1 2 8 4 5 6 7 3]
// Resulting wiring: [0 1 2 8 7 5 6 4 3]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[3], q[2];
cx q[5], q[4];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[7];
cx q[4], q[3];
cx q[3], q[4];
cx q[1], q[4];
