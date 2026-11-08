package i0;

import fi.j;
import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
final class a extends w0 {

    /* renamed from: z, reason: collision with root package name */
    public final c f12148z;

    public a(c cVar) {
        this.f12148z = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return j.a(this.f12148z, ((a) obj).f12148z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12148z.hashCode();
    }

    @Override // r2.w0
    public final q i() {
        e eVar = new e();
        eVar.N = this.f12148z;
        return eVar;
    }

    @Override // r2.w0
    public final void k(q qVar) {
        e eVar = (e) qVar;
        c cVar = eVar.N;
        if (cVar != null) {
            cVar.f12149a.l(eVar);
        }
        c cVar2 = this.f12148z;
        if (cVar2 != null) {
            cVar2.f12149a.b(eVar);
        }
        eVar.N = cVar2;
    }
}
