package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final t f11250c = new t(u.f11256a);

    @Override // fj.a
    public final int h(Object obj) {
        double[] dArr = (double[]) obj;
        fi.j.e("<this>", dArr);
        return dArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        s sVar = (s) obj;
        fi.j.e("builder", sVar);
        double dP = aVar.p(this.f11199b, i10);
        sVar.b(sVar.d() + 1);
        double[] dArr = sVar.f11245a;
        int i11 = sVar.f11246b;
        sVar.f11246b = i11 + 1;
        dArr[i11] = dP;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        double[] dArr = (double[]) obj;
        fi.j.e("<this>", dArr);
        s sVar = new s();
        sVar.f11245a = dArr;
        sVar.f11246b = dArr.length;
        sVar.b(10);
        return sVar;
    }

    @Override // fj.h1
    public final Object n() {
        return new double[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        double[] dArr = (double[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", dArr);
        for (int i11 = 0; i11 < i10; i11++) {
            double d5 = dArr[i11];
            g1 g1Var = this.f11199b;
            fi.j.e("descriptor", g1Var);
            dVar.C(g1Var, i11);
            dVar.B(d5);
        }
    }
}
