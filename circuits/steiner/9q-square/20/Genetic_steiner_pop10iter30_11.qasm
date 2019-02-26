// Initial wiring: [4, 5, 0, 3, 1, 6, 2, 7, 8]
// Resulting wiring: [4, 5, 0, 3, 1, 6, 2, 7, 8]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
cx q[2], q[3];
cx q[1], q[2];
cx q[0], q[1];
cx q[2], q[3];
cx q[4], q[5];
cx q[3], q[4];
cx q[4], q[7];
cx q[6], q[7];
cx q[3], q[4];
cx q[1], q[4];
cx q[7], q[8];
cx q[6], q[7];
cx q[7], q[8];
cx q[7], q[4];
cx q[4], q[3];
cx q[3], q[2];
cx q[4], q[3];
cx q[7], q[4];
cx q[4], q[1];
cx q[7], q[4];
cx q[4], q[7];
cx q[1], q[0];
cx q[4], q[1];
cx q[1], q[4];
