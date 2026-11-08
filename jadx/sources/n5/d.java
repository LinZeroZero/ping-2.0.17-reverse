package n5;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.c1;
import androidx.datastore.preferences.protobuf.e0;
import androidx.datastore.preferences.protobuf.i1;
import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.o0;
import androidx.datastore.preferences.protobuf.q;
import androidx.datastore.preferences.protobuf.x;
import androidx.datastore.preferences.protobuf.x0;
import androidx.datastore.preferences.protobuf.y;
import androidx.datastore.preferences.protobuf.z;
import androidx.datastore.preferences.protobuf.z0;
import j$.util.DesugarCollections;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends z {
    private static final d DEFAULT_INSTANCE;
    private static volatile x0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private o0 preferences_ = o0.A;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        z.j(d.class, dVar);
    }

    public static o0 l(d dVar) {
        o0 o0Var = dVar.preferences_;
        if (!o0Var.f639z) {
            dVar.preferences_ = o0Var.c();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((x) DEFAULT_INSTANCE.c(5));
    }

    public static d o(FileInputStream fileInputStream) {
        d dVar = DEFAULT_INSTANCE;
        j jVar = new j(fileInputStream);
        q qVarA = q.a();
        z zVarI = dVar.i();
        try {
            z0 z0Var = z0.f685c;
            z0Var.getClass();
            c1 c1VarA = z0Var.a(zVarI.getClass());
            l lVar = (l) jVar.A;
            if (lVar == null) {
                lVar = new l(jVar);
            }
            c1VarA.i(zVarI, lVar, qVarA);
            c1VarA.b(zVarI);
            if (z.f(zVarI, true)) {
                return (d) zVarI;
            }
            throw new e0(new i1().getMessage());
        } catch (e0 e10) {
            if (e10.f602z) {
                throw new e0(e10.getMessage(), e10);
            }
            throw e10;
        } catch (i1 e11) {
            throw new e0(e11.getMessage());
        } catch (IOException e12) {
            if (e12.getCause() instanceof e0) {
                throw ((e0) e12.getCause());
            }
            throw new e0(e12.getMessage(), e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof e0) {
                throw ((e0) e13.getCause());
            }
            throw e13;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.z
    public final Object c(int i10) {
        x0 yVar;
        switch (k.d(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new b1(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f14586a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                x0 x0Var = PARSER;
                if (x0Var != null) {
                    return x0Var;
                }
                synchronized (d.class) {
                    try {
                        yVar = PARSER;
                        if (yVar == null) {
                            yVar = new y();
                            PARSER = yVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return yVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final Map m() {
        return DesugarCollections.unmodifiableMap(this.preferences_);
    }
}
