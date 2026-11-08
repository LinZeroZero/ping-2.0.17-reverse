package lf;

import a0.s;
import androidx.lifecycle.b1;
import androidx.lifecycle.y0;
import com.google.android.gms.internal.ads.wr0;
import fi.j;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends ch.b {

    /* renamed from: i, reason: collision with root package name */
    public final y0 f14232i;

    public i(y0 y0Var) {
        j.e("savedStateHandle", y0Var);
        this.f14232i = y0Var;
        w.w(b1.h(this), null, new k8.d(this, null, 1), 3);
    }

    @Override // ch.b
    public final void e(ch.h hVar) {
        b bVar = (b) hVar;
        j.e("event", bVar);
        if (!(bVar instanceof b)) {
            throw new wr0();
        }
        w.w(b1.h(this), null, new s(this, a.f14224a, null, 13), 3);
    }

    @Override // ch.b
    public final /* bridge */ /* synthetic */ ch.c g() {
        return c.f14226a;
    }

    @Override // ch.b
    public final ch.j h() {
        return d.f14227a;
    }
}
