package i8;

import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends w0 {
    public final r1.e A;
    public final p2.i B;

    /* renamed from: z, reason: collision with root package name */
    public final l f12201z;

    public q(l lVar, r1.e eVar, p2.i iVar) {
        this.f12201z = lVar;
        this.A = eVar;
        this.B = iVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f12201z.equals(qVar.f12201z) && fi.j.a(this.A, qVar.A) && fi.j.a(this.B, qVar.B) && Float.compare(1.0f, 1.0f) == 0;
    }

    public final int hashCode() {
        return o3.i.u(1.0f, (this.B.hashCode() + ((this.A.hashCode() + (this.f12201z.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // r2.w0
    public final r1.q i() {
        r rVar = new r();
        rVar.N = this.f12201z;
        rVar.O = this.A;
        rVar.P = this.B;
        rVar.Q = 1.0f;
        return rVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        r rVar = (r) qVar;
        long jH = rVar.N.h();
        l lVar = this.f12201z;
        boolean zA = x1.e.a(jH, lVar.h());
        rVar.N = lVar;
        rVar.O = this.A;
        rVar.P = this.B;
        rVar.Q = 1.0f;
        if (!zA) {
            r2.l.l(rVar);
        }
        r2.l.k(rVar);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f12201z + ", alignment=" + this.A + ", contentScale=" + this.B + ", alpha=1.0, colorFilter=null)";
    }
}
