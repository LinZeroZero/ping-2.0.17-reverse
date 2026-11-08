package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w1 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final w1 f11267c = new w1(x1.f11271a);

    @Override // fj.a
    public final int h(Object obj) {
        int[] iArr = ((qh.u) obj).f16117z;
        fi.j.e("$this$collectionSize", iArr);
        return iArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        v1 v1Var = (v1) obj;
        fi.j.e("builder", v1Var);
        int iL = aVar.r(this.f11199b, i10).l();
        v1Var.b(v1Var.d() + 1);
        int[] iArr = v1Var.f11263a;
        int i11 = v1Var.f11264b;
        v1Var.f11264b = i11 + 1;
        iArr[i11] = iL;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        int[] iArr = ((qh.u) obj).f16117z;
        fi.j.e("$this$toBuilder", iArr);
        v1 v1Var = new v1();
        v1Var.f11263a = iArr;
        v1Var.f11264b = iArr.length;
        v1Var.b(10);
        return v1Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new qh.u(new int[0]);
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        int[] iArr = ((qh.u) obj).f16117z;
        fi.j.e("encoder", dVar);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.H(this.f11199b, i11).I(iArr[i11]);
        }
    }
}
