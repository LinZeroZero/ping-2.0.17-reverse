package r0;

import com.google.android.gms.internal.ads.wr0;
import p2.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements s0.d {
    public final /* synthetic */ h A;

    /* renamed from: z, reason: collision with root package name */
    public final long f16216z;

    public g(h hVar, long j) {
        this.A = hVar;
        this.f16216z = j;
    }

    @Override // s0.d
    public final o0.c L() {
        return i.b(this.A);
    }

    @Override // s0.d
    public final x1.c M(w wVar) {
        return v6.b.a(j(wVar), 0L);
    }

    @Override // s0.d
    public final long j(w wVar) {
        w wVar2 = (w) this.A.Q.getValue();
        if (wVar2 != null) {
            return wVar.j(wVar2, this.f16216z);
        }
        d0.a.d("Tried to open context menu before the anchor was placed.");
        throw new wr0();
    }
}
