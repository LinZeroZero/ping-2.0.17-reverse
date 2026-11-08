package q1;

import d1.t;
import e1.k0;
import java.util.List;
import pb.b0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements k0, uh.f {
    public static final b0 A = new b0(3);

    /* renamed from: z, reason: collision with root package name */
    public final t f15991z;

    public d(t tVar) {
        this.f15991z = tVar;
    }

    @Override // uh.h
    public final /* bridge */ uh.h F(uh.g gVar) {
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final /* bridge */ uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    @Override // e1.k0
    public final List e(Integer num) {
        return this.f15991z.E();
    }

    @Override // uh.f
    public final uh.g getKey() {
        return A;
    }

    @Override // uh.h
    public final /* bridge */ uh.f n(uh.g gVar) {
        return hi.a.P(this, gVar);
    }
}
