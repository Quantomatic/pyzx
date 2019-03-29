// Initial wiring: [10, 14, 3, 7, 15, 9, 4, 2, 1, 11, 5, 6, 8, 0, 12, 13]
// Resulting wiring: [10, 14, 3, 7, 15, 9, 4, 2, 1, 11, 5, 6, 8, 0, 12, 13]
OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
cx q[5], q[4];
cx q[6], q[1];
cx q[7], q[6];
cx q[8], q[7];
cx q[7], q[6];
cx q[6], q[5];
cx q[5], q[4];
cx q[6], q[5];
cx q[9], q[6];
cx q[6], q[5];
cx q[9], q[8];
cx q[5], q[4];
cx q[6], q[1];
cx q[10], q[9];
cx q[12], q[11];
cx q[11], q[4];
cx q[12], q[11];
cx q[14], q[15];
cx q[12], q[13];
cx q[11], q[12];
cx q[6], q[7];
cx q[5], q[6];
cx q[6], q[9];
cx q[6], q[7];
cx q[3], q[4];
cx q[2], q[5];
cx q[5], q[6];
cx q[6], q[7];
cx q[1], q[6];
cx q[6], q[5];