package ir.inst;

import compiler.CodeGenerator;
import compiler.RegAllocator;
import ir.operand.Operand;

public class UnaryOp extends Inst {
    public Operand src;
    public String op;
    public UnaryOp(Operand _src, String _op) {
        src = _src;
        op = _op;
    }
    public String toString() {
        String tmp = "\t";
        tmp += op + " " + src.toString() + Indef() + "\n";
        return tmp;
    }
    public void accept(CodeGenerator cg) {
        cg.visit(this);
    }
    public void accept(RegAllocator ra) {
        ra.visit(this);
    }
}
