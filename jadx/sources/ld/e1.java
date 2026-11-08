package ld;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 extends com.google.crypto.tink.shaded.protobuf.v {
    private static final e1 DEFAULT_INSTANCE;
    public static final int KEY_DATA_FIELD_NUMBER = 1;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    private static volatile com.google.crypto.tink.shaded.protobuf.v0 PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    private x0 keyData_;
    private int keyId_;
    private int outputPrefixType_;
    private int status_;

    static {
        e1 e1Var = new e1();
        DEFAULT_INSTANCE = e1Var;
        com.google.crypto.tink.shaded.protobuf.v.t(e1.class, e1Var);
    }

    public static d1 F() {
        return (d1) DEFAULT_INSTANCE.h();
    }

    public static void w(e1 e1Var, x0 x0Var) {
        e1Var.getClass();
        e1Var.keyData_ = x0Var;
    }

    public static void x(e1 e1Var, q1 q1Var) {
        e1Var.getClass();
        e1Var.outputPrefixType_ = q1Var.b();
    }

    public static void y(e1 e1Var) {
        e1Var.getClass();
        e1Var.status_ = y0.B.a();
    }

    public static void z(e1 e1Var, int i10) {
        e1Var.keyId_ = i10;
    }

    public final x0 A() {
        x0 x0Var = this.keyData_;
        return x0Var == null ? x0.z() : x0Var;
    }

    public final int B() {
        return this.keyId_;
    }

    public final q1 C() {
        q1 q1VarA = q1.a(this.outputPrefixType_);
        return q1VarA == null ? q1.F : q1VarA;
    }

    public final y0 D() {
        int i10 = this.status_;
        y0 y0Var = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? null : y0.D : y0.C : y0.B : y0.A;
        return y0Var == null ? y0.E : y0Var;
    }

    public final boolean E() {
        return this.keyData_ != null;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v
    public final Object i(int i10) {
        com.google.crypto.tink.shaded.protobuf.v0 uVar;
        switch (u3.k.d(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.z0(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
            case 3:
                return new e1();
            case 4:
                return new d1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.v0 v0Var = PARSER;
                if (v0Var != null) {
                    return v0Var;
                }
                synchronized (e1.class) {
                    try {
                        uVar = PARSER;
                        if (uVar == null) {
                            uVar = new com.google.crypto.tink.shaded.protobuf.u();
                            PARSER = uVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return uVar;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
