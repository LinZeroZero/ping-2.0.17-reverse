package e1;

import com.google.android.gms.internal.ads.o8;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final j f10621c = new j(0, 2, 1);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        int i10;
        l1.e eVar = (l1.e) lVar.e(0);
        int iC = s2Var.c((d1.a) lVar.e(1));
        if (s2Var.f10011t >= iC) {
            d1.w.a("Check failed");
        }
        od.b.l0(s2Var, cVar, iC);
        int i11 = s2Var.f10011t;
        int iE = s2Var.f10013v;
        while (iE >= 0 && !s2Var.y(iE)) {
            iE = s2Var.E(s2Var.f9994b, iE);
        }
        int iU = iE + 1;
        int iL = 0;
        while (iU < i11) {
            if (s2Var.v(i11, iU)) {
                if (s2Var.y(iU)) {
                    iL = 0;
                }
                iU++;
            } else {
                iL += s2Var.y(iU) ? 1 : s2Var.f9994b[(s2Var.r(iU) * 5) + 1] & 67108863;
                iU += s2Var.u(iU);
            }
        }
        while (true) {
            i10 = s2Var.f10011t;
            if (i10 >= iC) {
                break;
            }
            if (s2Var.v(iC, i10)) {
                int i12 = s2Var.f10011t;
                if (i12 < s2Var.f10012u && (s2Var.f9994b[(s2Var.r(i12) * 5) + 1] & 1073741824) != 0) {
                    cVar.c(s2Var.D(s2Var.f10011t));
                    iL = 0;
                }
                s2Var.P();
            } else {
                iL += s2Var.L();
            }
        }
        if (i10 != iC) {
            d1.w.a("Check failed");
        }
        eVar.f13948a = iL;
    }
}
