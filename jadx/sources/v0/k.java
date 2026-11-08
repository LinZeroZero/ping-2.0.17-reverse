package v0;

import c3.p0;
import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends w0 {
    public final p0 A;
    public final g3.i B;
    public final int C;
    public final boolean D;
    public final int E;
    public final int F;

    /* renamed from: z, reason: collision with root package name */
    public final String f18371z;

    public k(String str, p0 p0Var, g3.i iVar, int i10, boolean z10, int i11, int i12) {
        this.f18371z = str;
        this.A = p0Var;
        this.B = iVar;
        this.C = i10;
        this.D = z10;
        this.E = i11;
        this.F = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return fi.j.a(this.f18371z, kVar.f18371z) && fi.j.a(this.A, kVar.A) && fi.j.a(this.B, kVar.B) && this.C == kVar.C && this.D == kVar.D && this.E == kVar.E && this.F == kVar.F;
    }

    public final int hashCode() {
        return (((((((((this.B.hashCode() + e.f(this.f18371z.hashCode() * 31, 31, this.A)) * 31) + this.C) * 31) + (this.D ? 1231 : 1237)) * 31) + this.E) * 31) + this.F) * 31;
    }

    @Override // r2.w0
    public final q i() {
        n nVar = new n();
        nVar.N = this.f18371z;
        nVar.O = this.A;
        nVar.P = this.B;
        nVar.Q = this.C;
        nVar.R = this.D;
        nVar.S = this.E;
        nVar.T = this.F;
        return nVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // r2.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(q qVar) {
        boolean z10;
        String str;
        String str2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        g3.i iVar;
        g3.i iVar2;
        int i14;
        int i15;
        n nVar = (n) qVar;
        nVar.getClass();
        p0 p0Var = nVar.O;
        boolean z13 = false;
        boolean z14 = true;
        p0 p0Var2 = this.A;
        if (p0Var2 != p0Var) {
            if (!p0Var2.f1732a.b(p0Var.f1732a)) {
                z10 = true;
            }
            str = nVar.N;
            str2 = this.f18371z;
            if (!fi.j.a(str, str2)) {
                nVar.N = str2;
                nVar.X = null;
                z13 = true;
            }
            boolean z15 = !nVar.O.c(p0Var2);
            nVar.O = p0Var2;
            i10 = nVar.T;
            i11 = this.F;
            if (i10 != i11) {
                nVar.T = i11;
                z15 = true;
            }
            i12 = nVar.S;
            i13 = this.E;
            if (i12 != i13) {
                nVar.S = i13;
                z15 = true;
            }
            z11 = nVar.R;
            z12 = this.D;
            if (z11 != z12) {
                nVar.R = z12;
                z15 = true;
            }
            iVar = nVar.P;
            iVar2 = this.B;
            if (!fi.j.a(iVar, iVar2)) {
                nVar.P = iVar2;
                z15 = true;
            }
            i14 = nVar.Q;
            i15 = this.C;
            if (i14 != i15) {
                z14 = z15;
            } else {
                nVar.Q = i15;
            }
            if (!z13 || z14) {
                f fVarC0 = nVar.C0();
                String str3 = nVar.N;
                p0 p0Var3 = nVar.O;
                g3.i iVar3 = nVar.P;
                int i16 = nVar.Q;
                boolean z16 = nVar.R;
                int i17 = nVar.S;
                int i18 = nVar.T;
                fVarC0.f18345a = str3;
                fVarC0.f18346b = p0Var3;
                fVarC0.f18347c = iVar3;
                fVarC0.f18348d = i16;
                fVarC0.f18349e = z16;
                fVarC0.f18350f = i17;
                fVarC0.f18351g = i18;
                fVarC0.f18362s = (fVarC0.f18362s << 2) | 2;
                fVarC0.c();
            }
            if (nVar.M) {
                return;
            }
            if (z13 || (z10 && nVar.W != null)) {
                r2.l.m(nVar);
            }
            if (z13 || z14) {
                r2.l.l(nVar);
                r2.l.k(nVar);
            }
            if (z10) {
                r2.l.k(nVar);
                return;
            }
            return;
        }
        p0Var2.getClass();
        z10 = false;
        str = nVar.N;
        str2 = this.f18371z;
        if (!fi.j.a(str, str2)) {
        }
        boolean z152 = !nVar.O.c(p0Var2);
        nVar.O = p0Var2;
        i10 = nVar.T;
        i11 = this.F;
        if (i10 != i11) {
        }
        i12 = nVar.S;
        i13 = this.E;
        if (i12 != i13) {
        }
        z11 = nVar.R;
        z12 = this.D;
        if (z11 != z12) {
        }
        iVar = nVar.P;
        iVar2 = this.B;
        if (!fi.j.a(iVar, iVar2)) {
        }
        i14 = nVar.Q;
        i15 = this.C;
        if (i14 != i15) {
        }
        if (!z13) {
            f fVarC02 = nVar.C0();
            String str32 = nVar.N;
            p0 p0Var32 = nVar.O;
            g3.i iVar32 = nVar.P;
            int i162 = nVar.Q;
            boolean z162 = nVar.R;
            int i172 = nVar.S;
            int i182 = nVar.T;
            fVarC02.f18345a = str32;
            fVarC02.f18346b = p0Var32;
            fVarC02.f18347c = iVar32;
            fVarC02.f18348d = i162;
            fVarC02.f18349e = z162;
            fVarC02.f18350f = i172;
            fVarC02.f18351g = i182;
            fVarC02.f18362s = (fVarC02.f18362s << 2) | 2;
            fVarC02.c();
        }
        if (nVar.M) {
        }
    }
}
