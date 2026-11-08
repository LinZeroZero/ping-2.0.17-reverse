package ng;

import com.google.android.gms.internal.ads.wr0;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final p8.c f14725i;
    public final zg.b j;

    /* renamed from: k, reason: collision with root package name */
    public final t6.x f14726k;

    /* renamed from: l, reason: collision with root package name */
    public final zg.c f14727l;

    /* renamed from: m, reason: collision with root package name */
    public final pf.c f14728m;

    /* renamed from: n, reason: collision with root package name */
    public final i8.k f14729n;

    /* renamed from: o, reason: collision with root package name */
    public final ui.g0 f14730o;

    public u0(p8.c cVar, zg.b bVar, t6.x xVar, zg.c cVar2, pf.c cVar3, zg.b bVar2, zg.b bVar3) {
        fi.j.e("googleMobileAdsConsentManager", cVar3);
        this.f14725i = cVar;
        this.j = bVar;
        this.f14726k = xVar;
        this.f14727l = cVar2;
        this.f14728m = cVar3;
        this.f14729n = (i8.k) ((i.f0) bVar2.f20624a.A).C;
        this.f14730o = ui.l0.n((i8.k) bVar3.f20624a.B, androidx.lifecycle.b1.h(this), ui.o0.f18256b, null);
    }

    @Override // ch.b
    public final ch.c g() {
        return new g0(new ah.l(0, hi.a.m(Integer.valueOf(R.string.tab_ping), Integer.valueOf(R.string.tab_history), Integer.valueOf(R.string.tab_my_ip))));
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.j h() {
        return h0.f14688a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ch.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void e(f0 f0Var) {
        fi.j.e("event", f0Var);
        uh.c cVar = null;
        if (f0Var instanceof e0) {
            fi.j.e("$this$setUiModel", (g0) this.f2408h.getValue());
            ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, ((e0) f0Var).f14677a, cVar, 16), 3);
            return;
        }
        int i10 = 13;
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (f0Var instanceof z) {
            if (((z) f0Var).f14755a) {
                ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, new v(((z) f0Var).f14755a), cVar, i10), 3);
                return;
            } else {
                d6.a aVarH = androidx.lifecycle.b1.h(this);
                yi.e eVar = ri.g0.f16679a;
                ri.w.w(aVarH, yi.d.B, new s0(this, z10, cVar, objArr3 == true ? 1 : 0), 2);
                return;
            }
        }
        int i11 = 1;
        char c10 = 1;
        char c11 = 1;
        if (f0Var instanceof a0) {
            boolean z11 = ((a0) f0Var).f14665a;
            d6.a aVarH2 = androidx.lifecycle.b1.h(this);
            yi.e eVar2 = ri.g0.f16679a;
            ri.w.w(aVarH2, yi.d.B, new s0(this, z11, cVar, i11), 2);
            return;
        }
        if (f0Var.equals(b0.f14669a)) {
            d6.a aVarH3 = androidx.lifecycle.b1.h(this);
            yi.e eVar3 = ri.g0.f16679a;
            ri.w.w(aVarH3, yi.d.B, new s0(this, c11 == true ? 1 : 0, cVar, objArr2 == true ? 1 : 0), 2);
            return;
        }
        if (f0Var.equals(y.f14753a)) {
            d6.a aVarH4 = androidx.lifecycle.b1.h(this);
            yi.e eVar4 = ri.g0.f16679a;
            ri.w.w(aVarH4, yi.d.B, new t0(this, cVar, objArr == true ? 1 : 0), 2);
        } else if (f0Var.equals(d0.f14675a)) {
            ri.w.w(androidx.lifecycle.b1.h(this), null, new a0.s(this, w.f14734a, cVar, i10), 3);
        } else {
            if (!f0Var.equals(c0.f14672a)) {
                throw new wr0();
            }
            d6.a aVarH5 = androidx.lifecycle.b1.h(this);
            yi.e eVar5 = ri.g0.f16679a;
            ri.w.w(aVarH5, yi.d.B, new t0(this, cVar, c10 == true ? 1 : 0), 2);
        }
    }
}
