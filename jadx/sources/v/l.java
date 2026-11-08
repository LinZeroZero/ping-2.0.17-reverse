package v;

import d1.p1;
import p2.e1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements e1 {

    /* renamed from: z, reason: collision with root package name */
    public final p1 f18294z;

    public l(boolean z10) {
        this.f18294z = d1.v.x(Boolean.valueOf(z10));
    }

    @Override // r1.r
    public final /* synthetic */ r1.r a(r1.r rVar) {
        return o3.i.m(this, rVar);
    }

    @Override // r1.r
    public final Object d(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // r1.r
    public final boolean h(ei.c cVar) {
        return ((Boolean) cVar.g(this)).booleanValue();
    }

    @Override // p2.e1
    public final Object j() {
        return this;
    }
}
