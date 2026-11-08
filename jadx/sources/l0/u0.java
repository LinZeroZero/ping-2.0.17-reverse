package l0;

import com.google.android.gms.internal.ads.w3;
import com.google.android.gms.internal.measurement.m4;
import d1.b2;
import s2.d2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u0 {
    public final d1.p1 A;
    public final d1.p1 B;

    /* renamed from: a, reason: collision with root package name */
    public b1 f13903a;

    /* renamed from: b, reason: collision with root package name */
    public final b2 f13904b;

    /* renamed from: c, reason: collision with root package name */
    public final d2 f13905c;

    /* renamed from: d, reason: collision with root package name */
    public final m4 f13906d;

    /* renamed from: e, reason: collision with root package name */
    public h3.d0 f13907e;

    /* renamed from: f, reason: collision with root package name */
    public final d1.p1 f13908f;

    /* renamed from: g, reason: collision with root package name */
    public final d1.p1 f13909g;

    /* renamed from: h, reason: collision with root package name */
    public p2.w f13910h;

    /* renamed from: i, reason: collision with root package name */
    public final d1.p1 f13911i;
    public c3.g j;

    /* renamed from: k, reason: collision with root package name */
    public final d1.p1 f13912k;

    /* renamed from: l, reason: collision with root package name */
    public final d1.p1 f13913l;

    /* renamed from: m, reason: collision with root package name */
    public final d1.p1 f13914m;

    /* renamed from: n, reason: collision with root package name */
    public final d1.p1 f13915n;

    /* renamed from: o, reason: collision with root package name */
    public final d1.p1 f13916o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f13917p;

    /* renamed from: q, reason: collision with root package name */
    public final d1.p1 f13918q;

    /* renamed from: r, reason: collision with root package name */
    public final i.f0 f13919r;

    /* renamed from: s, reason: collision with root package name */
    public final d1.p1 f13920s;

    /* renamed from: t, reason: collision with root package name */
    public final d1.p1 f13921t;

    /* renamed from: u, reason: collision with root package name */
    public ei.c f13922u;

    /* renamed from: v, reason: collision with root package name */
    public final x f13923v;

    /* renamed from: w, reason: collision with root package name */
    public final x f13924w;

    /* renamed from: x, reason: collision with root package name */
    public final x f13925x;

    /* renamed from: y, reason: collision with root package name */
    public final hj.s f13926y;

    /* renamed from: z, reason: collision with root package name */
    public long f13927z;

    public u0(b1 b1Var, b2 b2Var, d2 d2Var) {
        this.f13903a = b1Var;
        this.f13904b = b2Var;
        this.f13905c = d2Var;
        m4 m4Var = new m4();
        c3.g gVar = c3.h.f1681a;
        long j = c3.o0.f1720b;
        h3.x xVar = new h3.x(gVar, j, (c3.o0) null);
        m4Var.f9410z = xVar;
        m4Var.A = new w3(gVar, xVar.f11829b);
        this.f13906d = m4Var;
        Boolean bool = Boolean.FALSE;
        this.f13908f = d1.v.x(bool);
        this.f13909g = d1.v.x(new o3.f(0));
        this.f13911i = d1.v.x(null);
        this.f13912k = d1.v.x(k0.f13822z);
        this.f13913l = d1.v.x(bool);
        this.f13914m = d1.v.x(bool);
        this.f13915n = d1.v.x(bool);
        this.f13916o = d1.v.x(bool);
        this.f13917p = true;
        this.f13918q = d1.v.x(Boolean.TRUE);
        this.f13919r = new i.f0(d2Var);
        this.f13920s = d1.v.x(bool);
        this.f13921t = d1.v.x(bool);
        this.f13922u = new g6.v(15);
        this.f13923v = new x(this, 2);
        this.f13924w = new x(this, 3);
        this.f13925x = new x(this, 4);
        this.f13926y = y1.a0.g();
        this.f13927z = y1.t.f19984g;
        this.A = d1.v.x(new c3.o0(j));
        this.B = d1.v.x(new c3.o0(j));
    }

    public final k0 a() {
        return (k0) this.f13912k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f13908f.getValue()).booleanValue();
    }

    public final p2.w c() {
        p2.w wVar = this.f13910h;
        if (wVar == null || !wVar.h()) {
            return null;
        }
        return wVar;
    }

    public final q1 d() {
        return (q1) this.f13911i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new c3.o0(j));
    }

    public final void f(long j) {
        this.A.setValue(new c3.o0(j));
    }
}
