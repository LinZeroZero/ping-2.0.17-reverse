package v0;

import c3.f0;
import c3.p0;
import c3.t;
import l0.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public String f18345a;

    /* renamed from: b, reason: collision with root package name */
    public p0 f18346b;

    /* renamed from: c, reason: collision with root package name */
    public g3.i f18347c;

    /* renamed from: d, reason: collision with root package name */
    public int f18348d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18349e;

    /* renamed from: f, reason: collision with root package name */
    public int f18350f;

    /* renamed from: g, reason: collision with root package name */
    public int f18351g;

    /* renamed from: i, reason: collision with root package name */
    public o3.c f18353i;
    public c3.a j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f18354k;

    /* renamed from: l, reason: collision with root package name */
    public long f18355l;

    /* renamed from: m, reason: collision with root package name */
    public b f18356m;

    /* renamed from: n, reason: collision with root package name */
    public t f18357n;

    /* renamed from: o, reason: collision with root package name */
    public o3.n f18358o;

    /* renamed from: s, reason: collision with root package name */
    public long f18362s;

    /* renamed from: h, reason: collision with root package name */
    public long f18352h = a.f18317a;

    /* renamed from: p, reason: collision with root package name */
    public long f18359p = o3.b.h(0, 0, 0, 0);

    /* renamed from: q, reason: collision with root package name */
    public int f18360q = -1;

    /* renamed from: r, reason: collision with root package name */
    public int f18361r = -1;

    public f(String str, p0 p0Var, g3.i iVar, int i10, boolean z10, int i11, int i12) {
        this.f18345a = str;
        this.f18346b = p0Var;
        this.f18347c = iVar;
        this.f18348d = i10;
        this.f18349e = z10;
        this.f18350f = i11;
        this.f18351g = i12;
        long j = 0;
        this.f18355l = (j & 4294967295L) | (j << 32);
    }

    public static long f(f fVar, long j, o3.n nVar) {
        p0 p0Var = fVar.f18346b;
        b bVar = fVar.f18356m;
        o3.c cVar = fVar.f18353i;
        fi.j.b(cVar);
        b bVarX = rj.d.X(bVar, nVar, p0Var, cVar, fVar.f18347c);
        fVar.f18356m = bVarX;
        return bVarX.a(fVar.f18351g, j);
    }

    public final int a(int i10, o3.n nVar) {
        int i11 = this.f18360q;
        int i12 = this.f18361r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        long jA = o3.b.a(0, i10, 0, Integer.MAX_VALUE);
        if (this.f18351g > 1) {
            jA = f(this, jA, nVar);
        }
        t tVarE = e(nVar);
        long jY = od.b.Y(jA, this.f18349e, this.f18348d, tVarE.k());
        boolean z10 = this.f18349e;
        int i13 = this.f18348d;
        int i14 = this.f18350f;
        int iM = r0.m(new c3.a((k3.c) tVarE, ((z10 || !(i13 == 2 || i13 == 4 || i13 == 5)) && i14 >= 1) ? i14 : 1, i13, jY).b());
        int i15 = o3.a.i(jA);
        if (iM < i15) {
            iM = i15;
        }
        this.f18360q = i10;
        this.f18361r = iM;
        return iM;
    }

    public final boolean b(long j, o3.n nVar) {
        t tVar;
        this.f18362s = (this.f18362s << 2) | 3;
        boolean z10 = true;
        long jF = this.f18351g > 1 ? f(this, j, nVar) : j;
        c3.a aVar = this.j;
        boolean z11 = false;
        if (aVar != null && (tVar = this.f18357n) != null && !tVar.d() && nVar == this.f18358o && (o3.a.b(jF, this.f18359p) || (o3.a.h(jF) == o3.a.h(this.f18359p) && o3.a.j(jF) == o3.a.j(this.f18359p) && o3.a.g(jF) >= aVar.b() && !aVar.f1618d.f10110d))) {
            if (!o3.a.b(jF, this.f18359p)) {
                c3.a aVar2 = this.j;
                fi.j.b(aVar2);
                this.f18355l = o3.b.d(jF, (r0.m(Math.min(aVar2.f1615a.H.c(), aVar2.d())) << 32) | (r0.m(aVar2.b()) & 4294967295L));
                if (this.f18348d == 3 || (((int) (r12 >> 32)) >= aVar2.d() && ((int) (4294967295L & r12)) >= aVar2.b())) {
                    z10 = false;
                }
                this.f18354k = z10;
                this.f18359p = jF;
            }
            return false;
        }
        t tVarE = e(nVar);
        long jY = od.b.Y(jF, this.f18349e, this.f18348d, tVarE.k());
        boolean z12 = this.f18349e;
        int i10 = this.f18348d;
        int i11 = this.f18350f;
        c3.a aVar3 = new c3.a((k3.c) tVarE, ((z12 || !(i10 == 2 || i10 == 4 || i10 == 5)) && i11 >= 1) ? i11 : 1, i10, jY);
        this.f18359p = jF;
        this.f18355l = o3.b.d(jF, (r0.m(aVar3.b()) & 4294967295L) | (r0.m(aVar3.d()) << 32));
        if (this.f18348d != 3 && (((int) (r1 >> 32)) < aVar3.d() || ((int) (r1 & 4294967295L)) < aVar3.b())) {
            z11 = true;
        }
        this.f18354k = z11;
        this.j = aVar3;
        return true;
    }

    public final void c() {
        this.j = null;
        this.f18357n = null;
        this.f18358o = null;
        this.f18360q = -1;
        this.f18361r = -1;
        this.f18359p = o3.b.h(0, 0, 0, 0);
        long j = 0;
        this.f18355l = (j & 4294967295L) | (j << 32);
        this.f18354k = false;
    }

    public final void d(o3.c cVar) {
        long jA;
        o3.c cVar2 = this.f18353i;
        if (cVar != null) {
            int i10 = a.f18318b;
            jA = a.a(cVar.a(), cVar.S());
        } else {
            jA = a.f18317a;
        }
        if (cVar2 == null) {
            this.f18353i = cVar;
            this.f18352h = jA;
        } else if (cVar == null || this.f18352h != jA) {
            this.f18353i = cVar;
            this.f18352h = jA;
            this.f18362s = (this.f18362s << 2) | 1;
            c();
        }
    }

    public final t e(o3.n nVar) {
        t cVar = this.f18357n;
        if (cVar == null || nVar != this.f18358o || cVar.d()) {
            this.f18358o = nVar;
            String str = this.f18345a;
            p0 p0VarI = f0.i(this.f18346b, nVar);
            o3.c cVar2 = this.f18353i;
            fi.j.b(cVar2);
            g3.i iVar = this.f18347c;
            rh.t tVar = rh.t.f16668z;
            cVar = new k3.c(str, p0VarI, tVar, tVar, iVar, cVar2);
        }
        this.f18357n = cVar;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphLayoutCache(paragraph=");
        sb2.append(this.j != null ? "<paragraph>" : "null");
        sb2.append(", lastDensity=");
        sb2.append((Object) a.b(this.f18352h));
        sb2.append(", history=");
        return e.i(this.f18362s, ", constraints=$)", sb2);
    }
}
