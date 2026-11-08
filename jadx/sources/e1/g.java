package e1;

import com.google.android.gms.internal.ads.o8;
import d1.s2;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final g f10615c = new g(0, 2, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        int i10 = ((l1.e) lVar.e(0)).f13948a;
        List list = (List) lVar.e(1);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            int i12 = i10 + i11;
            cVar.b(i12, obj);
            cVar.l(i12, obj);
        }
    }
}
