OPENQASM 2.0;
include "qelib1.inc";
qreg q0[1];
creg c0[1];
h q0[0];
x q0[0];
measure q0[0] -> c0[0];
