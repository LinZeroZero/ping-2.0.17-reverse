package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final k0 f11210c = new k0(l0.f11214a);

    @Override // fj.a
    public final int h(Object obj) {
        int[] iArr = (int[]) obj;
        fi.j.e("<this>", iArr);
        return iArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        j0 j0Var = (j0) obj;
        fi.j.e("builder", j0Var);
        int iA = aVar.a(this.f11199b, i10);
        j0Var.b(j0Var.d() + 1);
        int[] iArr = j0Var.f11207a;
        int i11 = j0Var.f11208b;
        j0Var.f11208b = i11 + 1;
        iArr[i11] = iA;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        int[] iArr = (int[]) obj;
        fi.j.e("<this>", iArr);
        j0 j0Var = new j0();
        j0Var.f11207a = iArr;
        j0Var.f11208b = iArr.length;
        j0Var.b(10);
        return j0Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new int[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        int[] iArr = (int[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", iArr);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.J(i11, iArr[i11], this.f11199b);
        }
    }
}
