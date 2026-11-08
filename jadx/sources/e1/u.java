package e1;

import com.google.android.gms.internal.ads.o8;
import d1.r2;
import d1.s2;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends j0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u f10644c = new u(1, 0, 2);

    @Override // e1.j0
    public final void a(androidx.datastore.preferences.protobuf.l lVar, d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        d1.a aVar;
        int iC;
        int iD = lVar.d(0);
        if (s2Var.f10005n != 0) {
            d1.w.a("Cannot move a group while inserting");
        }
        if (iD < 0) {
            d1.w.a("Parameter offset is out of bounds");
        }
        if (iD == 0) {
            return;
        }
        int i10 = s2Var.f10011t;
        int i11 = s2Var.f10013v;
        int i12 = s2Var.f10012u;
        int i13 = i10;
        while (iD > 0) {
            i13 += s2Var.f9994b[(s2Var.r(i13) * 5) + 3];
            if (i13 > i12) {
                d1.w.a("Parameter offset is out of bounds");
            }
            iD--;
        }
        int i14 = s2Var.f9994b[(s2Var.r(i13) * 5) + 3];
        int iG = s2Var.g(s2Var.f9994b, s2Var.r(s2Var.f10011t));
        int iG2 = s2Var.g(s2Var.f9994b, s2Var.r(i13));
        int i15 = i13 + i14;
        int iG3 = s2Var.g(s2Var.f9994b, s2Var.r(i15));
        int i16 = iG3 - iG2;
        s2Var.x(i16, Math.max(s2Var.f10011t - 1, 0));
        s2Var.w(i14);
        int[] iArr = s2Var.f9994b;
        int iR = s2Var.r(i15) * 5;
        rh.l.o0(s2Var.r(i10) * 5, iR, (i14 * 5) + iR, iArr, iArr);
        if (i16 > 0) {
            Object[] objArr = s2Var.f9995c;
            int iH = s2Var.h(iG2 + i16);
            System.arraycopy(objArr, iH, objArr, iG, s2Var.h(iG3 + i16) - iH);
        }
        int i17 = iG2 + i16;
        int i18 = i17 - iG;
        int i19 = s2Var.f10002k;
        int i20 = s2Var.f10003l;
        int length = s2Var.f9995c.length;
        int i21 = s2Var.f10004m;
        int i22 = i10 + i14;
        int i23 = i10;
        while (i23 < i22) {
            int iR2 = s2Var.r(i23);
            int i24 = i18;
            int[] iArr2 = iArr;
            iArr2[(iR2 * 5) + 4] = s2.i(s2.i(s2Var.g(iArr, iR2) - i24, i21 < iR2 ? 0 : i19, i20, length), s2Var.f10002k, s2Var.f10003l, s2Var.f9995c.length);
            i23++;
            i18 = i24;
            iArr = iArr2;
            i19 = i19;
        }
        int i25 = i15 + i14;
        int iP = s2Var.p();
        int iB = r2.b(s2Var.f9996d, i15, iP);
        ArrayList arrayList = new ArrayList();
        if (iB >= 0) {
            while (iB < s2Var.f9996d.size() && (iC = s2Var.c((aVar = (d1.a) s2Var.f9996d.get(iB)))) >= i15 && iC < i25) {
                arrayList.add(aVar);
            }
        }
        int i26 = i10 - i15;
        int size = arrayList.size();
        for (int i27 = 0; i27 < size; i27++) {
            d1.a aVar2 = (d1.a) arrayList.get(i27);
            int iC2 = s2Var.c(aVar2) + i26;
            if (iC2 >= s2Var.f9999g) {
                aVar2.f9867a = -(iP - iC2);
            } else {
                aVar2.f9867a = iC2;
            }
            s2Var.f9996d.add(r2.b(s2Var.f9996d, iC2, iP), aVar2);
        }
        if (s2Var.I(i15, i14)) {
            d1.w.a("Unexpectedly removed anchors");
        }
        s2Var.m(i11, s2Var.f10012u, i10);
        if (i16 > 0) {
            s2Var.J(i17, i16, i15 - 1);
        }
    }
}
