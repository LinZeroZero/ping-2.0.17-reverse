package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final o1 f11230c = new o1(p1.f11233a);

    @Override // fj.a
    public final int h(Object obj) {
        short[] sArr = (short[]) obj;
        fi.j.e("<this>", sArr);
        return sArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        n1 n1Var = (n1) obj;
        fi.j.e("builder", n1Var);
        short sW = aVar.w(this.f11199b, i10);
        n1Var.b(n1Var.d() + 1);
        short[] sArr = n1Var.f11224a;
        int i11 = n1Var.f11225b;
        n1Var.f11225b = i11 + 1;
        sArr[i11] = sW;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        short[] sArr = (short[]) obj;
        fi.j.e("<this>", sArr);
        n1 n1Var = new n1();
        n1Var.f11224a = sArr;
        n1Var.f11225b = sArr.length;
        n1Var.b(10);
        return n1Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new short[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        short[] sArr = (short[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", sArr);
        for (int i11 = 0; i11 < i10; i11++) {
            short s10 = sArr[i11];
            g1 g1Var = this.f11199b;
            fi.j.e("descriptor", g1Var);
            dVar.C(g1Var, i11);
            dVar.P(s10);
        }
    }
}
