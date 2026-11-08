package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f11153c = new b0(c0.f11158a);

    @Override // fj.a
    public final int h(Object obj) {
        float[] fArr = (float[]) obj;
        fi.j.e("<this>", fArr);
        return fArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        a0 a0Var = (a0) obj;
        fi.j.e("builder", a0Var);
        float fK = aVar.k(this.f11199b, i10);
        a0Var.b(a0Var.d() + 1);
        float[] fArr = a0Var.f11147a;
        int i11 = a0Var.f11148b;
        a0Var.f11148b = i11 + 1;
        fArr[i11] = fK;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        float[] fArr = (float[]) obj;
        fi.j.e("<this>", fArr);
        a0 a0Var = new a0();
        a0Var.f11147a = fArr;
        a0Var.f11148b = fArr.length;
        a0Var.b(10);
        return a0Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new float[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        float[] fArr = (float[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", fArr);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.F(this.f11199b, i11, fArr[i11]);
        }
    }
}
