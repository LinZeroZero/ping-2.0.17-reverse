package ng;

import a0.p2;
import com.google.android.gms.internal.ads.wr0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final t6.x f14670i;

    public b1(t6.x xVar) {
        this.f14670i = xVar;
        f(v0.f14732a);
    }

    @Override // ch.b
    public final void e(ch.h hVar) {
        v0 v0Var = (v0) hVar;
        fi.j.e("event", v0Var);
        if (!v0Var.equals(v0.f14732a)) {
            throw new wr0();
        }
        ri.w.w(androidx.lifecycle.b1.h(this), null, new p2(this, (uh.c) null, 14), 3);
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.c g() {
        return w0.f14735a;
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.j h() {
        return y0.f14754a;
    }
}
