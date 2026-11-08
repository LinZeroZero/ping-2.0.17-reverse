package ng;

import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final r2.y0 f14723i;
    public final zg.a j;

    /* renamed from: k, reason: collision with root package name */
    public final ui.g0 f14724k;

    public u(r2.y0 y0Var, zg.a aVar, mg.a aVar2, jg.a aVar3, ri.q qVar) {
        fi.j.e("sessionManager", aVar2);
        fi.j.e("googleSignInManager", aVar3);
        this.f14723i = y0Var;
        this.j = aVar;
        this.f14724k = new ui.g0(ui.l0.b(new b(false, null, false, false)));
        f(i.f14690a);
    }

    @Override // ch.b
    public final void e(ch.h hVar) {
        k kVar = (k) hVar;
        fi.j.e("event", kVar);
        uh.c cVar = null;
        if (kVar.equals(i.f14690a)) {
            ri.w.w(androidx.lifecycle.b1.h(this), null, new t(this, cVar, 1), 3);
            return;
        }
        if (kVar.equals(g.f14684a)) {
            ri.w.w(androidx.lifecycle.b1.h(this), null, new t(this, cVar, 0), 3);
            return;
        }
        if (kVar.equals(j.f14695a)) {
            ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, d.f14674a, cVar, 13), 3);
        } else {
            if (!(kVar instanceof h)) {
                throw new wr0();
            }
            ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, new c(((h) kVar).f14687a), cVar, 13), 3);
        }
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.c g() {
        return l.f14699a;
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.j h() {
        return o.f14711a;
    }
}
