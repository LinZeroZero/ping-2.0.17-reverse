package pj;

import com.google.android.gms.internal.ads.km;
import wj.e0;
import wj.g;
import wj.h;
import wj.i0;
import wj.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements e0 {
    public boolean A;
    public final /* synthetic */ km B;

    /* renamed from: z, reason: collision with root package name */
    public final o f15946z;

    public b(km kmVar) {
        this.B = kmVar;
        this.f15946z = new o(((h) kmVar.f5163e).b());
    }

    @Override // wj.e0
    public final i0 b() {
        return this.f15946z;
    }

    @Override // wj.e0, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((h) this.B.f5163e).G("0\r\n\r\n");
        o oVar = this.f15946z;
        i0 i0Var = oVar.f19276e;
        oVar.f19276e = i0.f19263d;
        i0Var.a();
        i0Var.b();
        this.B.f5159a = 3;
    }

    @Override // wj.e0, java.io.Flushable
    public final synchronized void flush() {
        if (this.A) {
            return;
        }
        ((h) this.B.f5163e).flush();
    }

    @Override // wj.e0
    public final void j(g gVar, long j) {
        h hVar = (h) this.B.f5163e;
        if (this.A) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return;
        }
        hVar.L(j);
        hVar.G("\r\n");
        hVar.j(gVar, j);
        hVar.G("\r\n");
    }
}
