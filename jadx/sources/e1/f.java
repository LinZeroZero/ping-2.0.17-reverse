package e1;

import com.google.android.gms.internal.ads.o8;
import d1.i1;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final f f10613c = new f(0, 2, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        l1.e eVar = (l1.e) lVar.e(1);
        int i10 = eVar != null ? eVar.f13948a : 0;
        a aVar = (a) lVar.e(0);
        if (i10 > 0) {
            cVar = new i1(cVar, i10);
        }
        aVar.Q(cVar, s2Var, o8Var, k0Var != null ? new u0.l(k0Var, 9, s2Var) : null);
    }
}
