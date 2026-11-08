package e1;

import com.google.android.gms.internal.ads.o8;
import d1.b2;
import d1.s2;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final d0 f10610c = new d0(0, 1, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        b2 b2Var = (b2) lVar.e(0);
        t.h0 h0Var = (t.h0) o8Var.j;
        l1.f fVar = h0Var != null ? (l1.f) h0Var.g(b2Var) : null;
        if (fVar != null) {
            ArrayList arrayList = (ArrayList) o8Var.f6081a;
            if (arrayList == null) {
                arrayList = new ArrayList();
                o8Var.f6081a = arrayList;
            }
            arrayList.add((f1.e) o8Var.f6086f);
            o8Var.f6086f = fVar.A;
        }
    }
}
