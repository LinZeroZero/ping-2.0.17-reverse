package l7;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t.e f14157a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f14158b;

    public p(q qVar, t.e eVar) {
        this.f14158b = qVar;
        this.f14157a = eVar;
    }

    @Override // l7.l
    public final void g(n nVar) {
        ((ArrayList) this.f14157a.get(this.f14158b.A)).remove(nVar);
        nVar.z(this);
    }
}
