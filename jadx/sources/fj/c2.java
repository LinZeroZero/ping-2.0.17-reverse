package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c2 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final c2 f11163c = new c2(d2.f11167a);

    @Override // fj.a
    public final int h(Object obj) {
        short[] sArr = ((qh.z) obj).f16122z;
        fi.j.e("$this$collectionSize", sArr);
        return sArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        b2 b2Var = (b2) obj;
        fi.j.e("builder", b2Var);
        short sY = aVar.r(this.f11199b, i10).y();
        b2Var.b(b2Var.d() + 1);
        short[] sArr = b2Var.f11154a;
        int i11 = b2Var.f11155b;
        b2Var.f11155b = i11 + 1;
        sArr[i11] = sY;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        short[] sArr = ((qh.z) obj).f16122z;
        fi.j.e("$this$toBuilder", sArr);
        b2 b2Var = new b2();
        b2Var.f11154a = sArr;
        b2Var.f11155b = sArr.length;
        b2Var.b(10);
        return b2Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new qh.z(new short[0]);
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        short[] sArr = ((qh.z) obj).f16122z;
        fi.j.e("encoder", dVar);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.H(this.f11199b, i11).P(sArr[i11]);
        }
    }
}
