package e1;

import com.google.android.gms.internal.ads.o8;
import d1.b2;
import d1.k2;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final e0 f10612c = new e0(1, 0, 2);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        int iD = lVar.d(0);
        int i10 = s2Var.f10013v;
        int iN = s2Var.N(s2Var.f9994b, s2Var.r(i10));
        int iG = s2Var.g(s2Var.f9994b, s2Var.r(i10 + 1));
        for (int iMax = Math.max(iN, iG - iD); iMax < iG; iMax++) {
            Object obj = s2Var.f9995c[s2Var.h(iMax)];
            if (obj instanceof k2) {
                o8Var.e((k2) obj);
            } else if (obj instanceof b2) {
                ((b2) obj).d();
            }
        }
        if (iD <= 0) {
            d1.w.a("Check failed");
        }
        int i11 = s2Var.f10013v;
        int iN2 = s2Var.N(s2Var.f9994b, s2Var.r(i11));
        int iG2 = s2Var.g(s2Var.f9994b, s2Var.r(i11 + 1)) - iD;
        if (iG2 < iN2) {
            d1.w.a("Check failed");
        }
        s2Var.J(iG2, iD, i11);
        int i12 = s2Var.f10001i;
        if (i12 >= iN2) {
            s2Var.f10001i = i12 - iD;
        }
    }
}
