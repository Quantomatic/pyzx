// Initial wiring: [0 1 3 2 4 5 7 8 6]
// Resulting wiring: [0 3 4 1 2 5 6 8 7]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[6], q[5];
cx q[7], q[4];
cx q[4], q[1];
cx q[5], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[1], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[3], q[4];
cx q[5], q[4];
cx q[7], q[6];
cx q[7], q[6];
cx q[3], q[8];
cx q[1], q[2];
cx q[1], q[2];
cx q[1], q[2];
cx q[0], q[1];
cx q[5], q[6];
cx q[3], q[4];
