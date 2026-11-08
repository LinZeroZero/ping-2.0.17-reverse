package rg;

import a0.p2;
import a0.s;
import androidx.lifecycle.b1;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.ads.wr0;
import fi.w;
import ui.g0;
import ui.l0;
import ui.o0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final zg.a f16659i;
    public final zg.d j;

    /* renamed from: k, reason: collision with root package name */
    public final int f16660k;

    /* renamed from: l, reason: collision with root package name */
    public final ah.f f16661l;

    /* renamed from: m, reason: collision with root package name */
    public final g0 f16662m;

    public m(zg.a aVar, zg.d dVar, zg.b bVar, y0 y0Var) {
        fi.j.e("savedStateHandle", y0Var);
        this.f16659i = aVar;
        this.j = dVar;
        this.f16660k = ((og.e) od.b.x0(y0Var, w.a(og.e.class))).f15049a;
        this.f16661l = ah.f.valueOf(((og.e) od.b.x0(y0Var, w.a(og.e.class))).f15050b);
        this.f16662m = l0.n((i8.k) bVar.f20624a.B, b1.h(this), o0.f18256b, null);
        f(b.f16651a);
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.c g() {
        return i.f16656a;
    }

    @Override // ch.b
    public final ch.j h() {
        return f.f16654a;
    }

    @Override // ch.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void e(d dVar) {
        fi.j.e("event", dVar);
        uh.c cVar = null;
        if (dVar.equals(b.f16651a)) {
            ri.w.w(b1.h(this), null, new p2(this, cVar, 15), 3);
            return;
        }
        if (!(dVar instanceof c)) {
            throw new wr0();
        }
        String str = ((c) dVar).f16652a;
        Object value = this.f2403c.getValue();
        if ((value instanceof g ? (g) value : null) == null) {
            return;
        }
        this.j.getClass();
        ri.w.w(b1.h(this), null, new s(this, new a(zg.d.a(str)), cVar, 13), 3);
    }
}
