package w;

import d1.f3;
import d1.v2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.lifecycle.t f18825a;

    /* renamed from: b, reason: collision with root package name */
    public final s1 f18826b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18827c;

    /* renamed from: d, reason: collision with root package name */
    public final d1.p1 f18828d;

    /* renamed from: e, reason: collision with root package name */
    public final d1.p1 f18829e;

    /* renamed from: f, reason: collision with root package name */
    public final d1.n1 f18830f = new d1.n1(0);

    /* renamed from: g, reason: collision with root package name */
    public final d1.n1 f18831g = new d1.n1(Long.MIN_VALUE);

    /* renamed from: h, reason: collision with root package name */
    public final d1.p1 f18832h;

    /* renamed from: i, reason: collision with root package name */
    public final p1.o f18833i;
    public final p1.o j;

    /* renamed from: k, reason: collision with root package name */
    public final d1.p1 f18834k;

    /* renamed from: l, reason: collision with root package name */
    public final d1.k0 f18835l;

    public s1(androidx.lifecycle.t tVar, s1 s1Var, String str) {
        this.f18825a = tVar;
        this.f18826b = s1Var;
        this.f18827c = str;
        this.f18828d = d1.v.x(tVar.l());
        this.f18829e = d1.v.x(new o1(tVar.l(), tVar.l()));
        Boolean bool = Boolean.FALSE;
        this.f18832h = d1.v.x(bool);
        this.f18833i = new p1.o();
        this.j = new p1.o();
        this.f18834k = d1.v.x(bool);
        this.f18835l = d1.v.r(new k1(this, 1));
        tVar.t(this);
    }

    public final void a(Object obj, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-1493585151);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? tVar.f(obj) : tVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.f(this) ? 32 : 16;
        }
        if (tVar.O(i11 & 1, (i11 & 19) != 18)) {
            if (g()) {
                tVar.W(416369985);
            } else {
                tVar.W(466062241);
                p(obj);
                int i12 = i11 & 112;
                boolean z10 = i12 == 32;
                Object objL = tVar.L();
                d1.h hVar = d1.o.f9948a;
                if (z10 || objL == hVar) {
                    objL = d1.v.r(new k1(this, 0));
                    tVar.h0(objL);
                }
                if (((Boolean) ((f3) objL).getValue()).booleanValue()) {
                    tVar.W(466470356);
                    Object objL2 = tVar.L();
                    if (objL2 == hVar) {
                        objL2 = d1.v.p(tVar);
                        tVar.h0(objL2);
                    }
                    ri.u uVar = (ri.u) objL2;
                    boolean zH = tVar.h(uVar) | (i12 == 32);
                    Object objL3 = tVar.L();
                    if (zH || objL3 == hVar) {
                        objL3 = new qg.a(uVar, 5, this);
                        tVar.h0(objL3);
                    }
                    d1.v.d(uVar, this, (ei.c) objL3, tVar);
                } else {
                    tVar.W(416369985);
                }
                tVar.p(false);
            }
            tVar.p(false);
        } else {
            tVar.R();
        }
        d1.b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new d1.c0(i10, 4, this, obj);
        }
    }

    public final long b() {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        long jMax = 0;
        for (int i10 = 0; i10 < size; i10++) {
            d1.n1 n1Var = ((p1) oVar.get(i10)).K;
            jMax = Math.max(jMax, ((v2) p1.l.u(n1Var.A, n1Var)).f10060c);
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            jMax = Math.max(jMax, ((s1) oVar2.get(i11)).b());
        }
        return jMax;
    }

    public final void c() {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            p1 p1Var = (p1) oVar.get(i10);
            p1Var.E = null;
            p1Var.D = null;
            p1Var.H = false;
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) oVar2.get(i11)).c();
        }
    }

    public final boolean d() {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((p1) oVar.get(i10)).D != null) {
                return true;
            }
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((s1) oVar2.get(i11)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        s1 s1Var = this.f18826b;
        if (s1Var != null) {
            return s1Var.e();
        }
        d1.n1 n1Var = this.f18830f;
        return ((v2) p1.l.u(n1Var.A, n1Var)).f10060c;
    }

    public final n1 f() {
        return (n1) this.f18829e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.f18834k.getValue()).booleanValue();
    }

    public final void h(boolean z10, long j) {
        d1.n1 n1Var = this.f18831g;
        long j10 = ((v2) p1.l.u(n1Var.A, n1Var)).f10060c;
        androidx.lifecycle.t tVar = this.f18825a;
        if (j10 == Long.MIN_VALUE) {
            n1Var.f(j);
            ((d1.p1) tVar.f753z).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((d1.p1) tVar.f753z).getValue()).booleanValue()) {
            ((d1.p1) tVar.f753z).setValue(Boolean.TRUE);
        }
        this.f18832h.setValue(Boolean.FALSE);
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            p1 p1Var = (p1) oVar.get(i10);
            d1.p1 p1Var2 = p1Var.F;
            d1.p1 p1Var3 = p1Var.F;
            if (!((Boolean) p1Var2.getValue()).booleanValue()) {
                long jB = z10 ? p1Var.a().b() : j;
                p1Var.e(p1Var.a().f(jB));
                p1Var.J = p1Var.a().d(jB);
                j1 j1VarA = p1Var.a();
                j1VarA.getClass();
                if (v0.e.a(j1VarA, jB)) {
                    p1Var3.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) p1Var3.getValue()).booleanValue()) {
                z11 = false;
            }
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            s1 s1Var = (s1) oVar2.get(i11);
            d1.p1 p1Var4 = s1Var.f18828d;
            androidx.lifecycle.t tVar2 = s1Var.f18825a;
            if (!fi.j.a(p1Var4.getValue(), tVar2.l())) {
                s1Var.h(z10, j);
            }
            if (!fi.j.a(s1Var.f18828d.getValue(), tVar2.l())) {
                z11 = false;
            }
        }
        if (z11) {
            i();
        }
    }

    public final void i() {
        this.f18831g.f(Long.MIN_VALUE);
        androidx.lifecycle.t tVar = this.f18825a;
        if (tVar instanceof k0) {
            ((k0) tVar).s(this.f18828d.getValue());
        }
        n(0L);
        ((d1.p1) tVar.f753z).setValue(Boolean.FALSE);
        p1.o oVar = this.j;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((s1) oVar.get(i10)).i();
        }
    }

    public final void j(float f10) {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            p1 p1Var = (p1) oVar.get(i10);
            p1Var.getClass();
            if (f10 == -4.0f || f10 == -5.0f) {
                j1 j1Var = p1Var.E;
                if (j1Var != null) {
                    p1Var.a().h(j1Var.f18766c);
                    p1Var.D = null;
                    p1Var.E = null;
                }
                Object obj = f10 == -4.0f ? p1Var.a().f18767d : p1Var.a().f18766c;
                p1Var.a().h(obj);
                p1Var.a().i(obj);
                p1Var.e(obj);
                p1Var.K.f(p1Var.a().b());
            } else {
                p1Var.G.i(f10);
            }
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) oVar2.get(i11)).j(f10);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.f18831g.f(Long.MIN_VALUE);
        androidx.lifecycle.t tVar = this.f18825a;
        ((d1.p1) tVar.f753z).setValue(Boolean.FALSE);
        boolean zG = g();
        d1.p1 p1Var = this.f18828d;
        if (!zG || !fi.j.a(tVar.l(), obj) || !fi.j.a(p1Var.getValue(), obj2)) {
            if (!fi.j.a(tVar.l(), obj) && (tVar instanceof k0)) {
                ((k0) tVar).s(obj);
            }
            p1Var.setValue(obj2);
            this.f18834k.setValue(Boolean.TRUE);
            this.f18829e.setValue(new o1(obj, obj2));
        }
        p1.o oVar = this.j;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            s1 s1Var = (s1) oVar.get(i10);
            fi.j.c("null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>", s1Var);
            if (s1Var.g()) {
                s1Var.k(s1Var.f18825a.l(), s1Var.f18828d.getValue());
            }
        }
        p1.o oVar2 = this.f18833i;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((p1) oVar2.get(i11)).d(0L);
        }
    }

    public final void l(long j) {
        d1.n1 n1Var = this.f18831g;
        if (((v2) p1.l.u(n1Var.A, n1Var)).f10060c == Long.MIN_VALUE) {
            n1Var.f(j);
        }
        n(j);
        this.f18832h.setValue(Boolean.FALSE);
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p1) oVar.get(i10)).d(j);
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            s1 s1Var = (s1) oVar2.get(i11);
            if (!fi.j.a(s1Var.f18828d.getValue(), s1Var.f18825a.l())) {
                s1Var.l(j);
            }
        }
    }

    public final void m(s0 s0Var) {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            p1 p1Var = (p1) oVar.get(i10);
            d1.p1 p1Var2 = p1Var.I;
            if (!fi.j.a(p1Var.a().f18766c, p1Var.a().f18767d)) {
                p1Var.E = p1Var.a();
                p1Var.D = s0Var;
            }
            p1Var.C.setValue(new j1(p1Var.M, p1Var.f18795z, p1Var2.getValue(), p1Var2.getValue(), p1Var.J.c()));
            p1Var.K.f(p1Var.a().b());
            p1Var.H = true;
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) oVar2.get(i11)).m(s0Var);
        }
    }

    public final void n(long j) {
        if (this.f18826b == null) {
            this.f18830f.f(j);
        }
    }

    public final void o() {
        j1 j1Var;
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            p1 p1Var = (p1) oVar.get(i10);
            s0 s0Var = p1Var.D;
            if (s0Var != null && (j1Var = p1Var.E) != null) {
                long jT0 = hi.a.t0(s0Var.f18823g * s0Var.f18820d);
                Object objF = j1Var.f(jT0);
                if (p1Var.H) {
                    p1Var.a().i(objF);
                }
                p1Var.a().h(objF);
                p1Var.K.f(p1Var.a().b());
                if (p1Var.G.f() == -2.0f || p1Var.H) {
                    p1Var.e(objF);
                } else {
                    p1Var.d(p1Var.N.e());
                }
                if (jT0 >= s0Var.f18823g) {
                    p1Var.D = null;
                    p1Var.E = null;
                } else {
                    s0Var.f18819c = false;
                }
            }
        }
        p1.o oVar2 = this.j;
        int size2 = oVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((s1) oVar2.get(i11)).o();
        }
    }

    public final void p(Object obj) {
        d1.p1 p1Var = this.f18828d;
        if (fi.j.a(p1Var.getValue(), obj)) {
            return;
        }
        this.f18829e.setValue(new o1(p1Var.getValue(), obj));
        androidx.lifecycle.t tVar = this.f18825a;
        if (!fi.j.a(tVar.l(), p1Var.getValue())) {
            tVar.s(p1Var.getValue());
        }
        p1Var.setValue(obj);
        d1.n1 n1Var = this.f18831g;
        if (((v2) p1.l.u(n1Var.A, n1Var)).f10060c == Long.MIN_VALUE) {
            this.f18832h.setValue(Boolean.TRUE);
        }
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((p1) oVar.get(i10)).G.i(-2.0f);
        }
    }

    public final String toString() {
        p1.o oVar = this.f18833i;
        int size = oVar.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((p1) oVar.get(i10)) + ", ";
        }
        return str;
    }
}
