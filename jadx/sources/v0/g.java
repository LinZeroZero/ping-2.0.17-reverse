package v0;

import c3.p0;
import java.util.List;
import r1.q;
import r2.w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends w0 {
    public final p0 A;
    public final g3.i B;
    public final ei.c C;
    public final int D;
    public final boolean E;
    public final int F;
    public final int G;
    public final List H;
    public final ei.c I;
    public final ei.c J;

    /* renamed from: z, reason: collision with root package name */
    public final c3.g f18363z;

    public g(c3.g gVar, p0 p0Var, g3.i iVar, ei.c cVar, int i10, boolean z10, int i11, int i12, List list, ei.c cVar2, ei.c cVar3) {
        this.f18363z = gVar;
        this.A = p0Var;
        this.B = iVar;
        this.C = cVar;
        this.D = i10;
        this.E = z10;
        this.F = i11;
        this.G = i12;
        this.H = list;
        this.I = cVar2;
        this.J = cVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return fi.j.a(this.f18363z, gVar.f18363z) && fi.j.a(this.A, gVar.A) && fi.j.a(this.H, gVar.H) && fi.j.a(this.B, gVar.B) && this.C == gVar.C && this.J == gVar.J && this.D == gVar.D && this.E == gVar.E && this.F == gVar.F && this.G == gVar.G && this.I == gVar.I;
    }

    public final int hashCode() {
        int iHashCode = (this.B.hashCode() + e.f(this.f18363z.hashCode() * 31, 31, this.A)) * 31;
        ei.c cVar = this.C;
        int iHashCode2 = (((((((((iHashCode + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.D) * 31) + (this.E ? 1231 : 1237)) * 31) + this.F) * 31) + this.G) * 31;
        List list = this.H;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        ei.c cVar2 = this.I;
        int iHashCode4 = (iHashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 29791;
        ei.c cVar3 = this.J;
        return iHashCode4 + (cVar3 != null ? cVar3.hashCode() : 0);
    }

    @Override // r2.w0
    public final q i() {
        j jVar = new j();
        jVar.N = this.f18363z;
        jVar.O = this.A;
        jVar.P = this.B;
        jVar.Q = this.C;
        jVar.R = this.D;
        jVar.S = this.E;
        jVar.T = this.F;
        jVar.U = this.G;
        jVar.V = this.H;
        jVar.W = this.I;
        jVar.X = this.J;
        return jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // r2.w0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(q qVar) {
        boolean z10;
        boolean zA;
        boolean z11;
        List list;
        List list2;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z12;
        boolean z13;
        g3.i iVar;
        g3.i iVar2;
        int i14;
        int i15;
        ei.c cVar;
        ei.c cVar2;
        boolean z14;
        ei.c cVar3;
        ei.c cVar4;
        ei.c cVar5;
        ei.c cVar6;
        boolean zC;
        g3.i iVar3;
        j jVar = (j) qVar;
        p0 p0Var = jVar.O;
        p0 p0Var2 = this.A;
        if (p0Var2 != p0Var) {
            if (!p0Var2.f1732a.b(p0Var.f1732a)) {
                z10 = true;
            }
            String str = jVar.N.A;
            c3.g gVar = this.f18363z;
            zA = fi.j.a(str, gVar.A);
            z11 = zA || !fi.j.a(jVar.N.f1665z, gVar.f1665z);
            if (z11) {
                jVar.N = gVar;
            }
            if (!zA) {
                jVar.f18370b0 = null;
            }
            p0 p0Var3 = jVar.O;
            p0 p0Var4 = this.A;
            boolean z15 = true;
            boolean z16 = !p0Var3.c(p0Var4);
            jVar.O = p0Var4;
            list = jVar.V;
            list2 = this.H;
            if (!fi.j.a(list, list2)) {
                jVar.V = list2;
                z16 = true;
            }
            i10 = jVar.U;
            i11 = this.G;
            if (i10 != i11) {
                jVar.U = i11;
                z16 = true;
            }
            i12 = jVar.T;
            i13 = this.F;
            if (i12 != i13) {
                jVar.T = i13;
                z16 = true;
            }
            z12 = jVar.S;
            z13 = this.E;
            if (z12 != z13) {
                jVar.S = z13;
                z16 = true;
            }
            iVar = jVar.P;
            iVar2 = this.B;
            if (!fi.j.a(iVar, iVar2)) {
                jVar.P = iVar2;
                z16 = true;
            }
            i14 = jVar.R;
            i15 = this.D;
            if (i14 != i15) {
                z15 = z16;
            } else {
                jVar.R = i15;
            }
            cVar = jVar.Q;
            cVar2 = this.C;
            boolean z17 = true;
            if (cVar == cVar2) {
                jVar.Q = cVar2;
                z14 = true;
            } else {
                z14 = false;
            }
            cVar3 = jVar.W;
            cVar4 = this.I;
            if (cVar3 != cVar4) {
                jVar.W = cVar4;
                z14 = true;
            }
            cVar5 = jVar.X;
            cVar6 = this.J;
            if (cVar5 == cVar6) {
                jVar.X = cVar6;
            } else {
                z17 = z14;
            }
            if (!z11 || z15 || z17) {
                d dVarC0 = jVar.C0();
                c3.g gVar2 = jVar.N;
                p0 p0Var5 = jVar.O;
                g3.i iVar4 = jVar.P;
                int i16 = jVar.R;
                boolean z18 = jVar.S;
                int i17 = jVar.T;
                int i18 = jVar.U;
                List list3 = jVar.V;
                dVarC0.f18329a = gVar2;
                zC = p0Var5.c(dVarC0.f18338k);
                dVarC0.f18338k = p0Var5;
                if (zC) {
                    iVar3 = iVar4;
                    dVarC0.f18344q <<= 2;
                    dVarC0.f18339l = null;
                    dVarC0.f18341n = null;
                    dVarC0.f18343p = -1;
                    dVarC0.f18342o = -1;
                } else {
                    iVar3 = iVar4;
                }
                dVarC0.f18330b = iVar3;
                dVarC0.f18331c = i16;
                dVarC0.f18332d = z18;
                dVarC0.f18333e = i17;
                dVarC0.f18334f = i18;
                dVarC0.f18335g = list3;
                dVarC0.f18344q = (dVarC0.f18344q << 2) | 2;
                dVarC0.f18339l = null;
                dVarC0.f18341n = null;
                dVarC0.f18343p = -1;
                dVarC0.f18342o = -1;
            }
            if (jVar.M) {
                return;
            }
            if (z11 || (z10 && jVar.f18369a0 != null)) {
                r2.l.m(jVar);
            }
            if (z11 || z15 || z17) {
                r2.l.l(jVar);
                r2.l.k(jVar);
            }
            if (z10) {
                r2.l.k(jVar);
                return;
            }
            return;
        }
        p0Var2.getClass();
        z10 = false;
        String str2 = jVar.N.A;
        c3.g gVar3 = this.f18363z;
        zA = fi.j.a(str2, gVar3.A);
        if (zA) {
        }
        if (z11) {
        }
        if (!zA) {
        }
        p0 p0Var32 = jVar.O;
        p0 p0Var42 = this.A;
        boolean z152 = true;
        boolean z162 = !p0Var32.c(p0Var42);
        jVar.O = p0Var42;
        list = jVar.V;
        list2 = this.H;
        if (!fi.j.a(list, list2)) {
        }
        i10 = jVar.U;
        i11 = this.G;
        if (i10 != i11) {
        }
        i12 = jVar.T;
        i13 = this.F;
        if (i12 != i13) {
        }
        z12 = jVar.S;
        z13 = this.E;
        if (z12 != z13) {
        }
        iVar = jVar.P;
        iVar2 = this.B;
        if (!fi.j.a(iVar, iVar2)) {
        }
        i14 = jVar.R;
        i15 = this.D;
        if (i14 != i15) {
        }
        cVar = jVar.Q;
        cVar2 = this.C;
        boolean z172 = true;
        if (cVar == cVar2) {
        }
        cVar3 = jVar.W;
        cVar4 = this.I;
        if (cVar3 != cVar4) {
        }
        cVar5 = jVar.X;
        cVar6 = this.J;
        if (cVar5 == cVar6) {
        }
        if (!z11) {
            d dVarC02 = jVar.C0();
            c3.g gVar22 = jVar.N;
            p0 p0Var52 = jVar.O;
            g3.i iVar42 = jVar.P;
            int i162 = jVar.R;
            boolean z182 = jVar.S;
            int i172 = jVar.T;
            int i182 = jVar.U;
            List list32 = jVar.V;
            dVarC02.f18329a = gVar22;
            zC = p0Var52.c(dVarC02.f18338k);
            dVarC02.f18338k = p0Var52;
            if (zC) {
            }
            dVarC02.f18330b = iVar3;
            dVarC02.f18331c = i162;
            dVarC02.f18332d = z182;
            dVarC02.f18333e = i172;
            dVarC02.f18334f = i182;
            dVarC02.f18335g = list32;
            dVarC02.f18344q = (dVarC02.f18344q << 2) | 2;
            dVarC02.f18339l = null;
            dVarC02.f18341n = null;
            dVarC02.f18343p = -1;
            dVarC02.f18342o = -1;
        }
        if (jVar.M) {
        }
    }
}
