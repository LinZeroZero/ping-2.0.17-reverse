package y1;

import r2.d1;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class n extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f19972z;

    public n(ei.c cVar) {
        this.f19972z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return this.f19972z == ((n) obj).f19972z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19972z.hashCode();
    }

    @Override // r2.w0
    public final r1.q i() {
        return new o(this.f19972z);
    }

    @Override // r2.w0
    public final void k(r1.q qVar) {
        d1 d1Var;
        o oVar = (o) qVar;
        ei.c cVar = this.f19972z;
        oVar.N = cVar;
        if (oVar.f16233z.M && (d1Var = r2.l.t(oVar, 2).O) != null) {
            d1Var.h1(cVar, true);
        }
    }
}
