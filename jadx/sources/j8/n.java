package j8;

import java.io.Closeable;
import wj.a0;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends o {
    public final wj.l A;
    public final String B;
    public final Closeable C;
    public boolean D;
    public a0 E;

    /* renamed from: z, reason: collision with root package name */
    public final w f13232z;

    public n(w wVar, wj.l lVar, String str, Closeable closeable) {
        this.f13232z = wVar;
        this.A = lVar;
        this.B = str;
        this.C = closeable;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            this.D = true;
            a0 a0Var = this.E;
            if (a0Var != null) {
                v8.g.a(a0Var);
            }
            Closeable closeable = this.C;
            if (closeable != null) {
                v8.g.a(closeable);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // j8.o
    public final yj.b d() {
        return null;
    }

    @Override // j8.o
    public final synchronized wj.i h() {
        if (this.D) {
            throw new IllegalStateException("closed");
        }
        a0 a0Var = this.E;
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0VarC = vh.f.c(this.A.l(this.f13232z));
        this.E = a0VarC;
        return a0VarC;
    }
}
