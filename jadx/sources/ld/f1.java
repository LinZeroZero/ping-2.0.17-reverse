package ld;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 extends com.google.crypto.tink.shaded.protobuf.v {
    private static final f1 DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.v0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private com.google.crypto.tink.shaded.protobuf.y key_ = com.google.crypto.tink.shaded.protobuf.y0.C;
    private int primaryKeyId_;

    static {
        f1 f1Var = new f1();
        DEFAULT_INSTANCE = f1Var;
        com.google.crypto.tink.shaded.protobuf.v.t(f1.class, f1Var);
    }

    public static c1 C() {
        return (c1) DEFAULT_INSTANCE.h();
    }

    public static f1 D(ByteArrayInputStream byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.n nVar) throws com.google.crypto.tink.shaded.protobuf.b0 {
        com.google.crypto.tink.shaded.protobuf.v vVarS = com.google.crypto.tink.shaded.protobuf.v.s(DEFAULT_INSTANCE, new com.google.crypto.tink.shaded.protobuf.j(byteArrayInputStream), nVar);
        com.google.crypto.tink.shaded.protobuf.v.g(vVarS);
        return (f1) vVarS;
    }

    public static f1 E(byte[] bArr, com.google.crypto.tink.shaded.protobuf.n nVar) throws com.google.crypto.tink.shaded.protobuf.b0 {
        f1 f1Var = DEFAULT_INSTANCE;
        int length = bArr.length;
        com.google.crypto.tink.shaded.protobuf.v vVarQ = f1Var.q();
        try {
            com.google.crypto.tink.shaded.protobuf.x0 x0Var = com.google.crypto.tink.shaded.protobuf.x0.f9816c;
            x0Var.getClass();
            com.google.crypto.tink.shaded.protobuf.a1 a1VarA = x0Var.a(vVarQ.getClass());
            a9.c cVar = new a9.c(4);
            nVar.getClass();
            a1VarA.j(vVarQ, bArr, 0, length, cVar);
            a1VarA.b(vVarQ);
            com.google.crypto.tink.shaded.protobuf.v.g(vVarQ);
            return (f1) vVarQ;
        } catch (com.google.crypto.tink.shaded.protobuf.b0 e10) {
            if (e10.f9742z) {
                throw new com.google.crypto.tink.shaded.protobuf.b0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (com.google.crypto.tink.shaded.protobuf.c1 e11) {
            throw new com.google.crypto.tink.shaded.protobuf.b0(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof com.google.crypto.tink.shaded.protobuf.b0) {
                throw ((com.google.crypto.tink.shaded.protobuf.b0) e12.getCause());
            }
            throw new com.google.crypto.tink.shaded.protobuf.b0(e12.getMessage(), e12);
        } catch (IndexOutOfBoundsException unused) {
            throw com.google.crypto.tink.shaded.protobuf.b0.g();
        }
    }

    public static void w(f1 f1Var, int i10) {
        f1Var.primaryKeyId_ = i10;
    }

    public static void x(f1 f1Var, e1 e1Var) {
        f1Var.getClass();
        com.google.crypto.tink.shaded.protobuf.y yVar = f1Var.key_;
        if (!((com.google.crypto.tink.shaded.protobuf.b) yVar).f9741z) {
            int size = yVar.size();
            f1Var.key_ = yVar.m(size == 0 ? 10 : size * 2);
        }
        f1Var.key_.add(e1Var);
    }

    public final List A() {
        return this.key_;
    }

    public final int B() {
        return this.primaryKeyId_;
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
                return new com.google.crypto.tink.shaded.protobuf.z0(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", e1.class});
            case 3:
                return new f1();
            case 4:
                return new c1(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                com.google.crypto.tink.shaded.protobuf.v0 v0Var = PARSER;
                if (v0Var != null) {
                    return v0Var;
                }
                synchronized (f1.class) {
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

    public final e1 y(int i10) {
        return (e1) this.key_.get(i10);
    }

    public final int z() {
        return this.key_.size();
    }
}
