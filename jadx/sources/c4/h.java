package c4;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: r0, reason: collision with root package name */
    public float f1866r0 = -1.0f;

    /* renamed from: s0, reason: collision with root package name */
    public int f1867s0 = -1;

    /* renamed from: t0, reason: collision with root package name */
    public int f1868t0 = -1;

    /* renamed from: u0, reason: collision with root package name */
    public c f1869u0 = this.K;

    /* renamed from: v0, reason: collision with root package name */
    public int f1870v0 = 0;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f1871w0;

    public h() {
        this.S.clear();
        this.S.add(this.f1869u0);
        int length = this.R.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.R[i10] = this.f1869u0;
        }
    }

    @Override // c4.d
    public final boolean B() {
        return this.f1871w0;
    }

    @Override // c4.d
    public final boolean C() {
        return this.f1871w0;
    }

    @Override // c4.d
    public final void U(v3.c cVar, boolean z10) {
        if (this.U == null) {
            return;
        }
        c cVar2 = this.f1869u0;
        cVar.getClass();
        int iN = v3.c.n(cVar2);
        if (this.f1870v0 == 1) {
            this.Z = iN;
            this.f1796a0 = 0;
            N(this.U.l());
            S(0);
            return;
        }
        this.Z = 0;
        this.f1796a0 = iN;
        S(this.U.r());
        N(0);
    }

    public final void V(int i10) {
        this.f1869u0.l(i10);
        this.f1871w0 = true;
    }

    public final void W(int i10) {
        if (this.f1870v0 == i10) {
            return;
        }
        this.f1870v0 = i10;
        ArrayList arrayList = this.S;
        arrayList.clear();
        if (this.f1870v0 == 1) {
            this.f1869u0 = this.J;
        } else {
            this.f1869u0 = this.K;
        }
        arrayList.add(this.f1869u0);
        c[] cVarArr = this.R;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f1869u0;
        }
    }

    @Override // c4.d
    public final void c(v3.c cVar, boolean z10) {
        e eVar = this.U;
        if (eVar == null) {
            return;
        }
        Object objJ = eVar.j(2);
        Object objJ2 = eVar.j(4);
        e eVar2 = this.U;
        boolean z11 = eVar2 != null && eVar2.f1827q0[0] == 2;
        if (this.f1870v0 == 0) {
            objJ = eVar.j(3);
            objJ2 = eVar.j(5);
            e eVar3 = this.U;
            z11 = eVar3 != null && eVar3.f1827q0[1] == 2;
        }
        if (this.f1871w0) {
            c cVar2 = this.f1869u0;
            if (cVar2.f1788c) {
                v3.e eVarK = cVar.k(cVar2);
                cVar.d(eVarK, this.f1869u0.d());
                if (this.f1867s0 != -1) {
                    if (z11) {
                        cVar.f(cVar.k(objJ2), eVarK, 0, 5);
                    }
                } else if (this.f1868t0 != -1 && z11) {
                    v3.e eVarK2 = cVar.k(objJ2);
                    cVar.f(eVarK, cVar.k(objJ), 0, 5);
                    cVar.f(eVarK2, eVarK, 0, 5);
                }
                this.f1871w0 = false;
                return;
            }
        }
        if (this.f1867s0 != -1) {
            v3.e eVarK3 = cVar.k(this.f1869u0);
            cVar.e(eVarK3, cVar.k(objJ), this.f1867s0, 8);
            if (z11) {
                cVar.f(cVar.k(objJ2), eVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f1868t0 != -1) {
            v3.e eVarK4 = cVar.k(this.f1869u0);
            v3.e eVarK5 = cVar.k(objJ2);
            cVar.e(eVarK4, eVarK5, -this.f1868t0, 8);
            if (z11) {
                cVar.f(eVarK4, cVar.k(objJ), 0, 5);
                cVar.f(eVarK5, eVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f1866r0 != -1.0f) {
            v3.e eVarK6 = cVar.k(this.f1869u0);
            v3.e eVarK7 = cVar.k(objJ2);
            float f10 = this.f1866r0;
            v3.b bVarL = cVar.l();
            bVarL.f18398d.g(eVarK6, -1.0f);
            bVarL.f18398d.g(eVarK7, f10);
            cVar.c(bVarL);
        }
    }

    @Override // c4.d
    public final boolean d() {
        return true;
    }

    @Override // c4.d
    public final c j(int i10) {
        int iD = u3.k.d(i10);
        if (iD != 1) {
            if (iD != 2) {
                if (iD != 3) {
                    if (iD != 4) {
                        return null;
                    }
                }
            }
            if (this.f1870v0 == 0) {
                return this.f1869u0;
            }
            return null;
        }
        if (this.f1870v0 == 1) {
            return this.f1869u0;
        }
        return null;
    }
}
