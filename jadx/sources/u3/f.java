package u3;

import p2.e1;
import r1.r;
import s2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends f0 implements e1 {
    public final b A;
    public final ei.c B;

    public f(b bVar, ei.c cVar) {
        this.A = bVar;
        this.B = cVar;
    }

    @Override // r1.r
    public final /* synthetic */ r a(r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    public final boolean equals(Object obj) {
        f fVar = obj instanceof f ? (f) obj : null;
        return this.B == (fVar != null ? fVar.B : null);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return ((Boolean) cVar.g(this)).booleanValue();
    }

    public final int hashCode() {
        return this.B.hashCode();
    }

    @Override // p2.e1
    public final Object j() {
        return new e(this.A, this.B);
    }
}
