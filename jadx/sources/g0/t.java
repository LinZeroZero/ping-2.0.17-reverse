package g0;

import a0.a1;
import a0.k3;
import a0.o0;
import a0.p2;
import a0.q3;
import c3.a0;
import c3.z;
import com.google.android.gms.internal.measurement.y3;
import d1.e1;
import d1.m1;
import d1.p1;
import fi.y;
import h0.c0;
import h0.e0;
import h0.h0;
import java.util.Collection;
import r2.f0;
import ri.w;
import w.x1;
import y.g1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements q3 {

    /* renamed from: x, reason: collision with root package name */
    public static final u0.l f11352x;

    /* renamed from: a, reason: collision with root package name */
    public final a f11353a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11354b;

    /* renamed from: c, reason: collision with root package name */
    public p f11355c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11356d;

    /* renamed from: e, reason: collision with root package name */
    public final b2.a f11357e;

    /* renamed from: f, reason: collision with root package name */
    public final p1 f11358f;

    /* renamed from: g, reason: collision with root package name */
    public final c0.j f11359g;

    /* renamed from: h, reason: collision with root package name */
    public float f11360h;

    /* renamed from: i, reason: collision with root package name */
    public final o0 f11361i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public f0 f11362k;

    /* renamed from: l, reason: collision with root package name */
    public final r f11363l;

    /* renamed from: m, reason: collision with root package name */
    public final h0.e f11364m;

    /* renamed from: n, reason: collision with root package name */
    public final h0.s f11365n;

    /* renamed from: o, reason: collision with root package name */
    public final ze.c f11366o;

    /* renamed from: p, reason: collision with root package name */
    public final h0.f0 f11367p;

    /* renamed from: q, reason: collision with root package name */
    public final p7.j f11368q;

    /* renamed from: r, reason: collision with root package name */
    public final c0 f11369r;

    /* renamed from: s, reason: collision with root package name */
    public final e1 f11370s;

    /* renamed from: t, reason: collision with root package name */
    public final p1 f11371t;

    /* renamed from: u, reason: collision with root package name */
    public final p1 f11372u;

    /* renamed from: v, reason: collision with root package name */
    public final e1 f11373v;

    /* renamed from: w, reason: collision with root package name */
    public final u0.l f11374w;

    static {
        a0 a0Var = new a0(12);
        z zVar = new z(23);
        k3 k3Var = new k3(13, a0Var);
        y.b(1, zVar);
        f11352x = new u0.l(k3Var, 24, zVar);
    }

    public t(int i10, int i11) {
        a aVar = new a();
        aVar.f11286a = -1;
        aVar.f11289d = -1;
        this.f11353a = aVar;
        b2.a aVar2 = new b2.a();
        aVar2.f1150b = new m1(i10);
        aVar2.f1151c = new m1(i11);
        aVar2.f1153e = new h0.z(i10);
        this.f11357e = aVar2;
        p pVar = v.f11375a;
        d1.h hVar = d1.h.C;
        this.f11358f = new p1(pVar, hVar);
        this.f11359g = new c0.j();
        this.f11361i = new o0(new a1(10, this));
        this.j = true;
        this.f11363l = new r(this);
        this.f11364m = new h0.e();
        this.f11365n = new h0.s();
        this.f11366o = new ze.c(7);
        this.f11367p = new h0.f0(new bg.e(this, i10));
        this.f11368q = new p7.j(9, this);
        this.f11369r = new c0();
        qh.a0 a0Var = qh.a0.f16102a;
        this.f11370s = new p1(a0Var, hVar);
        Boolean bool = Boolean.FALSE;
        this.f11371t = d1.v.x(bool);
        this.f11372u = d1.v.x(bool);
        this.f11373v = new p1(a0Var, hVar);
        u0.l lVar = new u0.l(14, false);
        x1 x1Var = w.d.j;
        Float fValueOf = Float.valueOf(0.0f);
        lVar.B = new w.k(x1Var, fValueOf, (w.p) x1Var.f18856a.g(fValueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.f11374w = lVar;
    }

    @Override // a0.q3
    public final boolean a() {
        return this.f11361i.a();
    }

    @Override // a0.q3
    public final boolean b() {
        return ((Boolean) this.f11372u.getValue()).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // a0.q3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(g1 g1Var, ei.e eVar, wh.c cVar) throws Throwable {
        s sVar;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i10 = sVar.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                sVar.G = i10 - Integer.MIN_VALUE;
            } else {
                sVar = new s(this, cVar);
            }
        }
        Object obj = sVar.E;
        int i11 = sVar.G;
        Object obj2 = qh.a0.f16102a;
        Object obj3 = vh.a.f18666z;
        if (i11 == 0) {
            qh.a.e(obj);
            if (this.f11358f.getValue() == v.f11375a) {
                sVar.C = g1Var;
                sVar.D = (wh.i) eVar;
                sVar.G = 1;
                h0.e eVar2 = this.f11364m;
                ri.m mVarA = eVar2.A;
                if (mVarA == null) {
                    mVarA = w.a();
                    eVar2.A = mVarA;
                    h0.d dVar = eVar2.f11674z;
                    if (dVar != null && dVar.M) {
                        dVar.C0();
                    }
                }
                Object objR = mVarA.r(sVar);
                if (objR != obj3) {
                    objR = obj2;
                }
                if (objR != obj3) {
                }
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            return obj2;
        }
        eVar = (ei.e) sVar.D;
        g1Var = sVar.C;
        qh.a.e(obj);
        sVar.C = null;
        sVar.D = null;
        sVar.G = 2;
        return this.f11361i.c(g1Var, eVar, sVar) == obj3 ? obj3 : obj2;
    }

    @Override // a0.q3
    public final boolean d() {
        return ((Boolean) this.f11371t.getValue()).booleanValue();
    }

    @Override // a0.q3
    public final float e(float f10) {
        return this.f11361i.e(f10);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final void f(p pVar, boolean z10, boolean z11) {
        u0.l lVar;
        long j;
        p1.f fVarE;
        ei.c cVarE;
        p1.f fVarH;
        x1 x1Var = w.d.j;
        ?? r32 = pVar.f11327k;
        int i10 = pVar.f11330n;
        int i11 = pVar.f11319b;
        q qVar = pVar.f11318a;
        this.f11367p.f11679e = r32.size();
        u0.l lVar2 = this.f11374w;
        b2.a aVar = this.f11357e;
        uh.c cVar = null;
        if (!z10 && this.f11354b) {
            this.f11355c = pVar;
            fVarE = p1.p.e();
            cVarE = fVarE != null ? fVarE.e() : null;
            fVarH = p1.p.h(fVarE);
            try {
                if (((Number) ((w.k) lVar2.B).A.getValue()).floatValue() != 0.0f && qVar != null && qVar.f11334a == ((m1) aVar.f1150b).f() && i11 == ((m1) aVar.f1151c).f()) {
                    ri.z zVar = (ri.z) lVar2.A;
                    if (zVar != null) {
                        zVar.h(null);
                    }
                    lVar2.B = new w.k(x1Var, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                p1.p.l(fVarE, fVarH, cVarE);
            }
        }
        if (z10) {
            this.f11354b = true;
        }
        this.f11372u.setValue(Boolean.valueOf(((qVar != null ? qVar.f11334a : 0) == 0 && i11 == 0) ? false : true));
        this.f11371t.setValue(Boolean.valueOf(pVar.f11320c));
        this.f11360h -= pVar.f11321d;
        this.f11358f.setValue(pVar);
        if (z11) {
            aVar.getClass();
            if (!(((float) i11) >= 0.0f)) {
                d0.a.c("scrollOffset should be non-negative");
            }
            ((m1) aVar.f1151c).i(i11);
            lVar = lVar2;
        } else {
            q qVar2 = (q) rh.m.R0(r32);
            q qVar3 = (q) rh.m.Y0(r32);
            if (qVar2 != null) {
                lVar = lVar2;
                j = qVar2.f11334a;
            } else {
                lVar = lVar2;
                j = -1;
            }
            hc.c.m("firstVisibleItem:index", j);
            hc.c.m("lastVisibleItem:index", qVar3 != null ? qVar3.f11334a : -1L);
            aVar.getClass();
            aVar.f1152d = qVar != null ? qVar.f11342i : null;
            if (aVar.f1149a || i10 > 0) {
                aVar.f1149a = true;
                if (!(((float) i11) >= 0.0f)) {
                    d0.a.c("scrollOffset should be non-negative");
                }
                aVar.e(qVar != null ? qVar.f11334a : 0, i11);
            }
            if (this.j) {
                a aVar2 = this.f11353a;
                int i12 = aVar2.f11286a;
                boolean z12 = aVar2.f11288c;
                if (i12 != -1 && !((Collection) r32).isEmpty() && i12 != a.a(pVar, z12)) {
                    aVar2.f11286a = -1;
                    e0 e0Var = aVar2.f11287b;
                    if (e0Var != null) {
                        e0Var.cancel();
                    }
                    aVar2.f11287b = null;
                }
                int i13 = aVar2.f11289d;
                if (i13 != -1 && aVar2.f11290e != 0.0f && i13 != i10 && !((Collection) r32).isEmpty()) {
                    int iA = a.a(pVar, aVar2.f11290e < 0.0f);
                    if (iA >= 0 && iA < i10) {
                        aVar2.f11286a = iA;
                        aVar2.f11287b = y3.E(this.f11368q, iA);
                    }
                }
                aVar2.f11289d = i10;
            }
        }
        if (z10) {
            float f10 = pVar.f11323f;
            o3.c cVar2 = pVar.f11326i;
            ri.u uVar = pVar.f11325h;
            lVar.getClass();
            if (f10 <= cVar2.V(h0.f11684a)) {
                return;
            }
            fVarE = p1.p.e();
            cVarE = fVarE != null ? fVarE.e() : null;
            fVarH = p1.p.h(fVarE);
            u0.l lVar3 = lVar;
            try {
                float fFloatValue = ((Number) ((w.k) lVar3.B).A.getValue()).floatValue();
                ri.z zVar2 = (ri.z) lVar3.A;
                if (zVar2 != null) {
                    zVar2.h(null);
                }
                w.k kVar = (w.k) lVar3.B;
                if (kVar.E) {
                    lVar3.B = w.d.j(kVar, fFloatValue - f10, 0.0f, 30);
                } else {
                    lVar3.B = new w.k(x1Var, Float.valueOf(-f10), null, 60);
                }
                lVar3.A = w.w(uVar, null, new p2(lVar3, cVar, 8), 3);
            } finally {
            }
        }
    }

    public final p g() {
        return (p) this.f11358f.getValue();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void h(float f10, p pVar) {
        e0 e0Var;
        e0 e0Var2;
        if (this.j) {
            Object obj = pVar.f11327k;
            ?? r12 = pVar.f11327k;
            boolean zIsEmpty = ((Collection) obj).isEmpty();
            a aVar = this.f11353a;
            if (!zIsEmpty) {
                boolean z10 = f10 < 0.0f;
                int iA = a.a(pVar, z10);
                if (iA >= 0 && iA < pVar.f11330n) {
                    if (iA != aVar.f11286a) {
                        if (aVar.f11288c != z10) {
                            aVar.f11286a = -1;
                            e0 e0Var3 = aVar.f11287b;
                            if (e0Var3 != null) {
                                e0Var3.cancel();
                            }
                            aVar.f11287b = null;
                        }
                        aVar.f11288c = z10;
                        aVar.f11286a = iA;
                        aVar.f11287b = y3.E(this.f11368q, iA);
                    }
                    if (z10) {
                        q qVar = (q) rh.m.X0(r12);
                        if (((qVar.f11344l + qVar.f11345m) + pVar.f11333q) - pVar.f11329m < (-f10) && (e0Var2 = aVar.f11287b) != null) {
                            e0Var2.a();
                        }
                    } else if (pVar.f11328l - ((q) rh.m.Q0(r12)).f11344l < f10 && (e0Var = aVar.f11287b) != null) {
                        e0Var.a();
                    }
                }
            }
            aVar.f11290e = f10;
        }
    }
}
