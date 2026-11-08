package w1;

import c.d0;
import t.i0;
import t.q0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final n f18974a;

    /* renamed from: b, reason: collision with root package name */
    public final s2.t f18975b;

    /* renamed from: c, reason: collision with root package name */
    public final i0 f18976c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f18977d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18978e;

    public i(n nVar, s2.t tVar) {
        this.f18974a = nVar;
        this.f18975b = tVar;
        i0 i0Var = q0.f17253a;
        this.f18976c = new i0();
        this.f18977d = new i0();
    }

    public final void a() {
        if (this.f18978e) {
            return;
        }
        d0 d0Var = new d0(0, this, i.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 6);
        t.d0 d0Var2 = this.f18975b.W0;
        if (d0Var2.g(d0Var) < 0) {
            d0Var2.a(d0Var);
        }
        this.f18978e = true;
    }
}
