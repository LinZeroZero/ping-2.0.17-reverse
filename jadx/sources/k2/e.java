package k2;

import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class e extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final d f13603z;

    public e(d dVar) {
        this.f13603z = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        Object obj2 = r3.h.f16398a;
        return obj2.equals(obj2) && eVar.f13603z.equals(this.f13603z);
    }

    public final int hashCode() {
        return this.f13603z.hashCode() + (r3.h.f16398a.hashCode() * 31);
    }

    @Override // r2.w0
    public final q i() {
        return new i(r3.h.f16398a, this.f13603z);
    }

    @Override // r2.w0
    public final void k(q qVar) {
        i iVar = (i) qVar;
        iVar.N = r3.h.f16398a;
        d dVar = iVar.O;
        if (dVar.f13599a == iVar) {
            dVar.f13599a = null;
        }
        d dVar2 = this.f13603z;
        if (!dVar2.equals(dVar)) {
            iVar.O = dVar2;
        }
        if (iVar.M) {
            d dVar3 = iVar.O;
            dVar3.f13599a = iVar;
            dVar3.f13600b = null;
            iVar.P = null;
            dVar3.f13601c = new a3.c(10, iVar);
            dVar3.f13602d = iVar.o0();
        }
    }
}
