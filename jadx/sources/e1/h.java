package e1;

import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import d1.d1;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final h f10617c = new h(0, 4, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        d1 d1Var = (d1) lVar.e(2);
        d1.y yVar = (d1.y) lVar.e(1);
        yVar.m(d1Var);
        d1.w.b("Could not resolve state for movable content");
        throw new wr0();
    }
}
