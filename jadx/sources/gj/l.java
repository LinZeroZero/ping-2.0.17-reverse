package gj;

import ce.t1;
import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final l f11619a = new l();

    /* renamed from: b, reason: collision with root package name */
    public static final dj.h f11620b = t1.g("kotlinx.serialization.json.JsonElement", dj.c.B, new dj.g[0], new g6.v(1));

    @Override // bj.a
    public final Object a(ej.b bVar) {
        return hi.a.n(bVar).M0();
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        j jVar = (j) obj;
        fi.j.e("value", jVar);
        hi.a.k(dVar);
        if (jVar instanceof z) {
            dVar.O(a0.f11606a, jVar);
        } else if (jVar instanceof v) {
            dVar.O(x.f11631a, jVar);
        } else {
            if (!(jVar instanceof e)) {
                throw new wr0();
            }
            dVar.O(g.f11616a, jVar);
        }
    }

    @Override // bj.a
    public final dj.g d() {
        return f11620b;
    }
}
