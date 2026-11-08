package e1;

import com.google.android.gms.internal.ads.o8;
import d1.k2;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f10611c = new e(0, 2, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        d1.a aVar = (d1.a) lVar.e(0);
        Object objE = lVar.e(1);
        if (objE instanceof k2) {
            k2 k2Var = (k2) objE;
            ((f1.e) o8Var.f6086f).b(k2Var);
            ((t.i0) o8Var.f6085e).a(k2Var);
        }
        if (s2Var.f10005n != 0) {
            d1.w.a("Can only append a slot if not current inserting");
        }
        int i10 = s2Var.f10001i;
        int i11 = s2Var.j;
        int iC = s2Var.c(aVar);
        int iG = s2Var.g(s2Var.f9994b, s2Var.r(iC + 1));
        s2Var.f10001i = iG;
        s2Var.j = iG;
        s2Var.x(1, iC);
        if (i10 >= iG) {
            i10++;
            i11++;
        }
        s2Var.f9995c[iG] = objE;
        s2Var.f10001i = i10;
        s2Var.j = i11;
    }
}
