package jf;

import android.content.Context;
import androidx.lifecycle.b1;
import com.google.android.gms.internal.ads.wr0;
import r2.y0;
import ui.g0;
import ui.l0;
import ui.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final y0 f13396i;
    public final mg.a j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f13397k;

    /* renamed from: l, reason: collision with root package name */
    public final ri.q f13398l;

    /* renamed from: m, reason: collision with root package name */
    public final w0 f13399m;

    /* renamed from: n, reason: collision with root package name */
    public final g0 f13400n;

    public y(y0 y0Var, mg.a aVar, jg.a aVar2, Context context, ri.q qVar) {
        fi.j.e("sessionManager", aVar);
        fi.j.e("googleSignInManager", aVar2);
        this.f13396i = y0Var;
        this.j = aVar;
        this.f13397k = context;
        this.f13398l = qVar;
        w0 w0VarB = l0.b(new c(false, null, 7));
        this.f13399m = w0VarB;
        this.f13400n = new g0(w0VarB);
        ri.w.w(b1.h(this), null, new w(this, null, 0), 3);
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.c g() {
        return n.f13387a;
    }

    @Override // ch.b
    public final ch.j h() {
        return o.f13388a;
    }

    @Override // ch.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void e(m mVar) {
        fi.j.e("event", mVar);
        uh.c cVar = null;
        if (mVar instanceof j) {
            ri.w.w(b1.h(this), null, new a0.s(this, ((j) mVar).f13385a, cVar, 22), 3);
            return;
        }
        if (mVar instanceof h) {
            ri.w.w(b1.h(this), null, new a0.s(this, ((h) mVar).f13383a, cVar, 21), 3);
            return;
        }
        if (mVar instanceof i) {
            ri.w.w(b1.h(this), null, new x(this, ((i) mVar).f13384a, cVar, 0), 3);
        } else if (mVar instanceof l) {
            ri.w.w(b1.h(this), null, new a0.s(this, d.f13382a, cVar, 13), 3);
        } else {
            if (!(mVar instanceof k)) {
                throw new wr0();
            }
            ri.w.w(b1.h(this), null, new w(this, cVar, 2), 3);
        }
    }
}
