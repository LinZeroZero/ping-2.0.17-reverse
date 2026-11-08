package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final z1 f11284c = new z1(a2.f11150a);

    @Override // fj.a
    public final int h(Object obj) {
        long[] jArr = ((qh.w) obj).f16119z;
        fi.j.e("$this$collectionSize", jArr);
        return jArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        y1 y1Var = (y1) obj;
        fi.j.e("builder", y1Var);
        long jO = aVar.r(this.f11199b, i10).o();
        y1Var.b(y1Var.d() + 1);
        long[] jArr = y1Var.f11277a;
        int i11 = y1Var.f11278b;
        y1Var.f11278b = i11 + 1;
        jArr[i11] = jO;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        long[] jArr = ((qh.w) obj).f16119z;
        fi.j.e("$this$toBuilder", jArr);
        y1 y1Var = new y1();
        y1Var.f11277a = jArr;
        y1Var.f11278b = jArr.length;
        y1Var.b(10);
        return y1Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new qh.w(new long[0]);
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        long[] jArr = ((qh.w) obj).f16119z;
        fi.j.e("encoder", dVar);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.H(this.f11199b, i11).K(jArr[i11]);
        }
    }
}
