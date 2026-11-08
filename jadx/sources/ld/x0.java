package ld;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends com.google.crypto.tink.shaded.protobuf.v {
    private static final x0 DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile com.google.crypto.tink.shaded.protobuf.v0 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private com.google.crypto.tink.shaded.protobuf.h value_ = com.google.crypto.tink.shaded.protobuf.h.A;

    static {
        x0 x0Var = new x0();
        DEFAULT_INSTANCE = x0Var;
        com.google.crypto.tink.shaded.protobuf.v.t(x0.class, x0Var);
    }

    public static v0 D() {
        return (v0) DEFAULT_INSTANCE.h();
    }

    public static void w(x0 x0Var, String str) {
        x0Var.getClass();
        str.getClass();
        x0Var.typeUrl_ = str;
    }

    public static void x(x0 x0Var, com.google.crypto.tink.shaded.protobuf.g gVar) {
        x0Var.getClass();
        x0Var.value_ = gVar;
    }

    public static void y(x0 x0Var, w0 w0Var) {
        x0Var.getClass();
        if (w0Var != w0.F) {
            x0Var.keyMaterialType_ = w0Var.f14222z;
        } else {
            w0Var.getClass();
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    public static x0 z() {
        return DEFAULT_INSTANCE;
    }

    public final w0 A() {
        int i10 = this.keyMaterialType_;
        w0 w0Var = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? null : w0.E : w0.D : w0.C : w0.B : w0.A;
        return w0Var == null ? w0.F : w0Var;
    }

    public final String B() {
        return this.typeUrl_;
    }

    public final com.google.crypto.tink.shaded.protobuf.h C() {
        return this.value_;
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
                return new com.google.crypto.tink.shaded.protobuf.z0(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 3:
                return new x0();
            case 4:
                return new v0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.v0 v0Var = PARSER;
                if (v0Var != null) {
                    return v0Var;
                }
                synchronized (x0.class) {
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
