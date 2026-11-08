package e0;

import a0.k3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f10534a = new a0(y.A, 1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final a0 f10535b;

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f10536c;

    /* renamed from: d, reason: collision with root package name */
    public static final y1 f10537d;

    /* renamed from: e, reason: collision with root package name */
    public static final y1 f10538e;

    /* renamed from: f, reason: collision with root package name */
    public static final y1 f10539f;

    /* renamed from: g, reason: collision with root package name */
    public static final y1 f10540g;

    static {
        y yVar = y.f10586z;
        f10535b = new a0(yVar, 1.0f);
        y yVar2 = y.B;
        f10536c = new a0(yVar2, 1.0f);
        r1.i iVar = r1.c.J;
        f10537d = new y1(yVar, new c(iVar, 1), iVar);
        r1.i iVar2 = r1.c.I;
        f10538e = new y1(yVar, new c(iVar2, 1), iVar2);
        r1.j jVar = r1.c.D;
        int i10 = 7;
        f10539f = new y1(yVar2, new k3(i10, jVar), jVar);
        r1.j jVar2 = r1.c.f16224z;
        f10540g = new y1(yVar2, new k3(i10, jVar2), jVar2);
    }

    public static final r1.r a(r1.r rVar, float f10, float f11) {
        return rVar.a(new s1(f10, f11));
    }

    public static final r1.r b(r1.r rVar, float f10) {
        return rVar.a(f10 == 1.0f ? f10535b : new a0(y.f10586z, f10));
    }

    public static final r1.r c(r1.r rVar, float f10) {
        return rVar.a(f10 == 1.0f ? f10534a : new a0(y.A, f10));
    }

    public static final r1.r d(r1.r rVar, float f10) {
        return rVar.a(new o1(0.0f, f10, 0.0f, f10, 5));
    }

    public static final r1.r e(r1.r rVar, float f10, float f11) {
        return rVar.a(new o1(0.0f, f10, 0.0f, f11, 5));
    }

    public static /* synthetic */ r1.r f(r1.r rVar, float f10, int i10) {
        float f11 = yg.i.j;
        if ((i10 & 1) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f11 = Float.NaN;
        }
        return e(rVar, f10, f11);
    }

    public static final r1.r g(r1.r rVar, float f10) {
        return rVar.a(new o1(f10, f10, f10, f10, false));
    }

    public static final r1.r h(r1.r rVar, float f10, float f11) {
        return rVar.a(new o1(f10, f11, f10, f11, false));
    }

    public static r1.r i(r1.r rVar, float f10, float f11, float f12, float f13, int i10) {
        return rVar.a(new o1(f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, false));
    }

    public static final r1.r j(r1.r rVar, float f10) {
        return rVar.a(new o1(f10, f10, f10, f10, true));
    }

    public static final r1.r k(r1.r rVar, float f10, float f11) {
        return rVar.a(new o1(f10, f11, f10, f11, true));
    }

    public static final r1.r l(r1.r rVar, float f10, float f11, float f12, float f13) {
        return rVar.a(new o1(f10, f11, f12, f13, true));
    }

    public static final r1.r m(r1.r rVar, float f10) {
        return rVar.a(new o1(f10, 0.0f, f10, 0.0f, 10));
    }

    public static r1.r n(r1.r rVar) {
        y1 y1Var;
        r1.i iVar = r1.c.J;
        if (fi.j.a(iVar, iVar)) {
            y1Var = f10537d;
        } else if (fi.j.a(iVar, r1.c.I)) {
            y1Var = f10538e;
        } else {
            y1Var = new y1(y.f10586z, new c(iVar, 1), iVar);
        }
        return rVar.a(y1Var);
    }

    public static r1.r o(r1.r rVar) {
        y1 y1Var;
        r1.j jVar = r1.c.D;
        if (jVar.equals(jVar)) {
            y1Var = f10539f;
        } else if (jVar.equals(r1.c.f16224z)) {
            y1Var = f10540g;
        } else {
            y1Var = new y1(y.B, new k3(7, jVar), jVar);
        }
        return rVar.a(y1Var);
    }
}
