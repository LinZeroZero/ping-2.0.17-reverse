package e1;

import com.google.android.gms.internal.ads.o8;
import d1.b2;
import d1.k2;
import d1.s2;
import java.util.Set;
import t.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final x f10647c = new x(0, 1, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        b2 b2Var = (b2) lVar.e(0);
        Set set = (Set) o8Var.f6082b;
        if (set == null) {
            return;
        }
        l1.f fVar = new l1.f(set);
        t.h0 h0Var = (t.h0) o8Var.j;
        if (h0Var == null) {
            long[] jArr = p0.f17251a;
            h0Var = new t.h0();
            o8Var.j = h0Var;
        }
        h0Var.m(b2Var, fVar);
        ((f1.e) o8Var.f6086f).b(new k2(fVar, -1));
    }
}
