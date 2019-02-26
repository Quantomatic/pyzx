// Initial wiring: [0 2 4 3 1 6 7 5 8]
// Resulting wiring: [0 1 5 3 2 6 4 7 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[7], q[4];
cx q[1], q[0];
cx q[5], q[0];
cx q[5], q[4];
cx q[4], q[1];
cx q[4], q[3];
cx q[1], q[2];
cx q[1], q[2];
cx q[1], q[2];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[5];
cx q[4], q[7];
cx q[4], q[7];
cx q[6], q[7];
cx q[1], q[4];
cx q[7], q[8];
