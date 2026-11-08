package z0;

import r2.w0;
import w.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final y1 f20155z;

    public e(y1 y1Var) {
        this.f20155z = y1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f20155z == ((e) obj).f20155z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20155z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        d dVar = new d();
        dVar.N = this.f20155z;
        return dVar;
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d dVar = (d) qVar;
        dVar.N = this.f20155z;
        r2.l.m(dVar);
    }
}
