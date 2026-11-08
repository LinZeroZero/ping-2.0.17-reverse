package v0;

import c3.f0;
import c3.k0;
import c3.l0;
import c3.p;
import c3.p0;
import java.util.List;
import l0.r0;
import rh.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public c3.g f18329a;

    /* renamed from: b, reason: collision with root package name */
    public g3.i f18330b;

    /* renamed from: c, reason: collision with root package name */
    public int f18331c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18332d;

    /* renamed from: e, reason: collision with root package name */
    public int f18333e;

    /* renamed from: f, reason: collision with root package name */
    public int f18334f;

    /* renamed from: g, reason: collision with root package name */
    public List f18335g;

    /* renamed from: h, reason: collision with root package name */
    public b f18336h;
    public o3.c j;

    /* renamed from: k, reason: collision with root package name */
    public p0 f18338k;

    /* renamed from: l, reason: collision with root package name */
    public a6.b f18339l;

    /* renamed from: m, reason: collision with root package name */
    public o3.n f18340m;

    /* renamed from: n, reason: collision with root package name */
    public l0 f18341n;

    /* renamed from: q, reason: collision with root package name */
    public long f18344q;

    /* renamed from: i, reason: collision with root package name */
    public long f18337i = a.f18317a;

    /* renamed from: o, reason: collision with root package name */
    public int f18342o = -1;

    /* renamed from: p, reason: collision with root package name */
    public int f18343p = -1;

    public d(c3.g gVar, p0 p0Var, g3.i iVar, int i10, boolean z10, int i11, int i12, List list) {
        this.f18329a = gVar;
        this.f18330b = iVar;
        this.f18331c = i10;
        this.f18332d = z10;
        this.f18333e = i11;
        this.f18334f = i12;
        this.f18335g = list;
        this.f18338k = p0Var;
    }

    public final int a(int i10, o3.n nVar) {
        int i11 = this.f18342o;
        int i12 = this.f18343p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = o3.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f18334f > 1) {
            b bVar = this.f18336h;
            p0 p0Var = this.f18338k;
            o3.c cVar = this.j;
            fi.j.b(cVar);
            b bVarX = rj.d.X(bVar, nVar, p0Var, cVar, this.f18330b);
            this.f18336h = bVarX;
            jA = bVarX.a(this.f18334f, jA);
        }
        int iM = r0.m(b(jA, nVar).f1727e);
        int i13 = o3.a.i(jA);
        if (iM < i13) {
            iM = i13;
        }
        this.f18342o = i10;
        this.f18343p = iM;
        return iM;
    }

    public final p b(long j, o3.n nVar) {
        a6.b bVarE = e(nVar);
        long jY = od.b.Y(j, this.f18332d, this.f18331c, bVarE.k());
        boolean z10 = this.f18332d;
        int i10 = this.f18331c;
        int i11 = this.f18333e;
        return new p(bVarE, jY, ((z10 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10);
    }

    public final boolean c(long j, o3.n nVar) {
        this.f18344q = (this.f18344q << 2) | 3;
        if (this.f18334f > 1) {
            b bVar = this.f18336h;
            p0 p0Var = this.f18338k;
            o3.c cVar = this.j;
            fi.j.b(cVar);
            b bVarX = rj.d.X(bVar, nVar, p0Var, cVar, this.f18330b);
            this.f18336h = bVarX;
            j = bVarX.a(this.f18334f, j);
        }
        l0 l0Var = this.f18341n;
        if (l0Var != null) {
            p pVar = l0Var.f1704b;
            k0 k0Var = l0Var.f1703a;
            if (!pVar.f1723a.d()) {
                o3.n nVar2 = k0Var.f1699h;
                long j10 = k0Var.j;
                if (nVar == nVar2 && (o3.a.b(j, j10) || (o3.a.h(j) == o3.a.h(j10) && o3.a.j(j) == o3.a.j(j10) && o3.a.g(j) >= pVar.f1727e && !pVar.f1725c))) {
                    l0 l0Var2 = this.f18341n;
                    fi.j.b(l0Var2);
                    if (o3.a.b(j, l0Var2.f1703a.j)) {
                        return false;
                    }
                    l0 l0Var3 = this.f18341n;
                    fi.j.b(l0Var3);
                    this.f18341n = f(nVar, j, l0Var3.f1704b);
                    return true;
                }
            }
        }
        this.f18341n = f(nVar, j, b(j, nVar));
        return true;
    }

    public final void d(o3.c cVar) {
        long jA;
        o3.c cVar2 = this.j;
        if (cVar != null) {
            int i10 = a.f18318b;
            jA = a.a(cVar.a(), cVar.S());
        } else {
            jA = a.f18317a;
        }
        if (cVar2 == null) {
            this.j = cVar;
            this.f18337i = jA;
        } else if (cVar == null || this.f18337i != jA) {
            this.j = cVar;
            this.f18337i = jA;
            this.f18344q = (this.f18344q << 2) | 1;
            this.f18339l = null;
            this.f18341n = null;
            this.f18343p = -1;
            this.f18342o = -1;
        }
    }

    public final a6.b e(o3.n nVar) {
        a6.b bVar = this.f18339l;
        if (bVar == null || nVar != this.f18340m || bVar.d()) {
            this.f18340m = nVar;
            c3.g gVar = this.f18329a;
            p0 p0VarI = f0.i(this.f18338k, nVar);
            o3.c cVar = this.j;
            fi.j.b(cVar);
            g3.i iVar = this.f18330b;
            List list = this.f18335g;
            if (list == null) {
                list = t.f16668z;
            }
            bVar = new a6.b(gVar, p0VarI, list, cVar, iVar);
        }
        this.f18339l = bVar;
        return bVar;
    }

    public final l0 f(o3.n nVar, long j, p pVar) {
        float fMin = Math.min(pVar.f1723a.k(), pVar.f1726d);
        c3.g gVar = this.f18329a;
        p0 p0Var = this.f18338k;
        List list = this.f18335g;
        if (list == null) {
            list = t.f16668z;
        }
        int i10 = this.f18333e;
        boolean z10 = this.f18332d;
        int i11 = this.f18331c;
        o3.c cVar = this.j;
        fi.j.b(cVar);
        return new l0(new k0(gVar, p0Var, list, i10, z10, i11, cVar, nVar, this.f18330b, j), pVar, o3.b.d(j, (r0.m(fMin) << 32) | (r0.m(pVar.f1727e) & 4294967295L)));
    }

    public final String toString() {
        k0 k0Var;
        StringBuilder sb2 = new StringBuilder("MultiParagraphLayoutCache(textLayoutResult=");
        Object aVar = "null";
        sb2.append(this.f18341n != null ? "<TextLayoutResult>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f18337i));
        sb2.append(", history=");
        sb2.append(this.f18344q);
        sb2.append(", constraints=");
        l0 l0Var = this.f18341n;
        if (l0Var != null && (k0Var = l0Var.f1703a) != null) {
            aVar = new o3.a(k0Var.j);
        }
        sb2.append(aVar);
        sb2.append(')');
        return sb2.toString();
    }
}
