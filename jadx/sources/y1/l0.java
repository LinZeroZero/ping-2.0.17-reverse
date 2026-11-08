package y1;

import android.graphics.Paint;
import android.graphics.Shader;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l0 extends p {

    /* renamed from: a, reason: collision with root package name */
    public t6.t f19963a;

    /* renamed from: b, reason: collision with root package name */
    public long f19964b = 9205357640488583168L;

    @Override // y1.p
    public final void a(float f10, long j, hj.s sVar) {
        t6.t tVar = this.f19963a;
        if (tVar == null || !x1.e.a(this.f19964b, j)) {
            if (x1.e.e(j)) {
                this.f19963a = null;
                this.f19964b = 9205357640488583168L;
                tVar = null;
            } else {
                tVar = this.f19963a;
                if (tVar == null) {
                    tVar = new t6.t();
                    this.f19963a = tVar;
                }
                tVar.f17532z = b(j);
                this.f19963a = tVar;
                this.f19964b = j;
            }
        }
        long jC = a0.c(((Paint) sVar.B).getColor());
        long j10 = t.f19979b;
        if (!t.c(jC, j10)) {
            sVar.k(j10);
        }
        if (!fi.j.a((Shader) sVar.C, tVar != null ? (Shader) tVar.f17532z : null)) {
            sVar.n(tVar != null ? (Shader) tVar.f17532z : null);
        }
        if (r8.getAlpha() / 255.0f == f10) {
            return;
        }
        sVar.g(f10);
    }

    public abstract Shader b(long j);
}
