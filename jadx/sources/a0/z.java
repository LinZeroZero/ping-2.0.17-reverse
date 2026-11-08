package a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f162a;

    /* renamed from: b, reason: collision with root package name */
    public w.y1 f163b;

    /* renamed from: c, reason: collision with root package name */
    public q0.k f164c;

    /* renamed from: d, reason: collision with root package name */
    public w.j f165d;

    /* renamed from: e, reason: collision with root package name */
    public w.u f166e;

    /* renamed from: g, reason: collision with root package name */
    public final d1.p1 f168g;

    /* renamed from: h, reason: collision with root package name */
    public final d1.p1 f169h;

    /* renamed from: k, reason: collision with root package name */
    public final d1.l1 f171k;

    /* renamed from: l, reason: collision with root package name */
    public final d1.p1 f172l;

    /* renamed from: m, reason: collision with root package name */
    public final d1.p1 f173m;

    /* renamed from: n, reason: collision with root package name */
    public final y f174n;

    /* renamed from: f, reason: collision with root package name */
    public final y.j1 f167f = new y.j1();

    /* renamed from: i, reason: collision with root package name */
    public final d1.k0 f170i = d1.v.r(new u(this, 0));
    public final d1.l1 j = new d1.l1(Float.NaN);

    public z(y0.y0 y0Var, ei.c cVar) {
        this.f162a = new b(3);
        this.f168g = d1.v.x(y0Var);
        this.f169h = d1.v.x(y0Var);
        i.f0 f0Var = d1.y2.f10076a;
        new l1.a(0);
        new d1.j0(p1.l.j().g());
        this.f171k = new d1.l1(0.0f);
        this.f172l = d1.v.x(null);
        this.f173m = d1.v.x(new k0(rh.t.f16668z, new float[0]));
        this.f174n = new y(this);
        this.f162a = cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, y.g1 g1Var, ei.g gVar, wh.c cVar) {
        w wVar;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i10 = wVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                wVar.E = i10 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, cVar);
            }
        }
        Object obj2 = wVar.C;
        int i11 = wVar.E;
        d1.p1 p1Var = this.f172l;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                if (b().f54a.indexOf(obj) == -1) {
                    if (((Boolean) this.f162a.g(obj)).booleanValue()) {
                        this.f169h.setValue(obj);
                        f(obj);
                    }
                    return qh.a0.f16102a;
                }
                y.j1 j1Var = this.f167f;
                x xVar = new x(this, obj, gVar, (uh.c) null);
                wVar.E = 1;
                j1Var.getClass();
                Object objI = ri.w.i(new d1.c3(g1Var, j1Var, xVar, null), wVar);
                vh.a aVar = vh.a.f18666z;
                if (objI == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj2);
            }
            return qh.a0.f16102a;
        } finally {
            p1Var.setValue(null);
        }
    }

    public final k0 b() {
        return (k0) this.f173m.getValue();
    }

    public final boolean c() {
        return (this.f163b == null || this.f164c == null || this.f165d == null || this.f166e == null) ? false : true;
    }

    public final float d(float f10) {
        float f11;
        float f12;
        d1.l1 l1Var = this.j;
        float f13 = (Float.isNaN(l1Var.f()) ? 0.0f : l1Var.f()) + f10;
        float[] fArr = b().f55b;
        if (fArr.length == 0) {
            f11 = Float.NaN;
        } else {
            float fMin = fArr[0];
            int i10 = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    fMin = Math.min(fMin, fArr[i10]);
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
            f11 = fMin;
        }
        float[] fArr2 = b().f55b;
        if (fArr2.length == 0) {
            f12 = Float.NaN;
        } else {
            float fMax = fArr2[0];
            int i11 = 1;
            int length2 = fArr2.length - 1;
            if (1 <= length2) {
                while (true) {
                    fMax = Math.max(fMax, fArr2[i11]);
                    if (i11 == length2) {
                        break;
                    }
                    i11++;
                }
            }
            f12 = fMax;
        }
        return ce.t1.r(f13, f11, f12);
    }

    public final float e() {
        d1.l1 l1Var = this.j;
        if (Float.isNaN(l1Var.f())) {
            d0.a.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return l1Var.f();
    }

    public final void f(Object obj) {
        this.f168g.setValue(obj);
    }
}
