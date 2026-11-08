package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final n f11222c = new n(o.f11226a);

    @Override // fj.a
    public final int h(Object obj) {
        char[] cArr = (char[]) obj;
        fi.j.e("<this>", cArr);
        return cArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        m mVar = (m) obj;
        fi.j.e("builder", mVar);
        char cV = aVar.v(this.f11199b, i10);
        mVar.b(mVar.d() + 1);
        char[] cArr = mVar.f11219a;
        int i11 = mVar.f11220b;
        mVar.f11220b = i11 + 1;
        cArr[i11] = cV;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        char[] cArr = (char[]) obj;
        fi.j.e("<this>", cArr);
        m mVar = new m();
        mVar.f11219a = cArr;
        mVar.f11220b = cArr.length;
        mVar.b(10);
        return mVar;
    }

    @Override // fj.h1
    public final Object n() {
        return new char[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        char[] cArr = (char[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", cArr);
        for (int i11 = 0; i11 < i10; i11++) {
            char c10 = cArr[i11];
            g1 g1Var = this.f11199b;
            fi.j.e("descriptor", g1Var);
            dVar.C(g1Var, i11);
            dVar.A(c10);
        }
    }
}
