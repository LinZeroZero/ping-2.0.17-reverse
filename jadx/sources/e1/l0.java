package e1;

import com.google.android.gms.internal.ads.o8;
import d1.s2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 extends rj.l {

    /* renamed from: e, reason: collision with root package name */
    public int f10627e;

    /* renamed from: g, reason: collision with root package name */
    public int f10629g;

    /* renamed from: i, reason: collision with root package name */
    public int f10631i;

    /* renamed from: d, reason: collision with root package name */
    public j0[] f10626d = new j0[16];

    /* renamed from: f, reason: collision with root package name */
    public int[] f10628f = new int[16];

    /* renamed from: h, reason: collision with root package name */
    public Object[] f10630h = new Object[16];

    public final void Q() {
        this.f10627e = 0;
        this.f10629g = 0;
        rh.l.w0(0, this.f10631i, null, this.f10630h);
        this.f10631i = 0;
    }

    public final void R(d1.c cVar, s2 s2Var, o8 o8Var, k0 k0Var) {
        if (T()) {
            androidx.datastore.preferences.protobuf.l lVar = new androidx.datastore.preferences.protobuf.l(this);
            l0 l0Var = (l0) lVar.f624e;
            while (true) {
                j0 j0Var = l0Var.f10626d[lVar.f621b];
                d1.a aVarB = j0Var.b(lVar);
                d1.c cVar2 = cVar;
                s2 s2Var2 = s2Var;
                o8 o8Var2 = o8Var;
                k0 k0Var2 = k0Var;
                try {
                    j0Var.a(lVar, cVar2, s2Var2, o8Var2, k0Var2);
                    int i10 = lVar.f621b;
                    int i11 = l0Var.f10627e;
                    if (i10 < i11) {
                        j0 j0Var2 = l0Var.f10626d[i10];
                        lVar.f622c += j0Var2.f10622a;
                        lVar.f623d += j0Var2.f10623b;
                        int i12 = i10 + 1;
                        lVar.f621b = i12;
                        if (i12 >= i11) {
                            break;
                        }
                        cVar = cVar2;
                        s2Var = s2Var2;
                        o8Var = o8Var2;
                        k0Var = k0Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        Q();
    }

    public final boolean S() {
        return this.f10627e == 0;
    }

    public final boolean T() {
        return this.f10627e != 0;
    }

    public final void U(j0 j0Var) {
        int i10 = this.f10627e;
        j0[] j0VarArr = this.f10626d;
        if (i10 == j0VarArr.length) {
            j0[] j0VarArr2 = new j0[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(j0VarArr, 0, j0VarArr2, 0, i10);
            this.f10626d = j0VarArr2;
        }
        int i11 = this.f10629g;
        int i12 = j0Var.f10622a;
        int i13 = j0Var.f10623b;
        int i14 = i11 + i12;
        int[] iArr = this.f10628f;
        int length = iArr.length;
        if (i14 > length) {
            int i15 = (length > 1024 ? 1024 : length) + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr2 = new int[i14];
            rh.l.o0(0, 0, length, iArr, iArr2);
            this.f10628f = iArr2;
        }
        int i16 = this.f10631i + i13;
        Object[] objArr = this.f10630h;
        int length2 = objArr.length;
        if (i16 > length2) {
            int i17 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f10630h = objArr2;
        }
        j0[] j0VarArr3 = this.f10626d;
        int i18 = this.f10627e;
        this.f10627e = i18 + 1;
        j0VarArr3[i18] = j0Var;
        this.f10629g += j0Var.f10622a;
        this.f10631i += i13;
    }
}
