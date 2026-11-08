package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f11232c = new p0(q0.f11235a);

    @Override // fj.a
    public final int h(Object obj) {
        long[] jArr = (long[]) obj;
        fi.j.e("<this>", jArr);
        return jArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        o0 o0Var = (o0) obj;
        fi.j.e("builder", o0Var);
        long jA = aVar.A(this.f11199b, i10);
        o0Var.b(o0Var.d() + 1);
        long[] jArr = o0Var.f11228a;
        int i11 = o0Var.f11229b;
        o0Var.f11229b = i11 + 1;
        jArr[i11] = jA;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        long[] jArr = (long[]) obj;
        fi.j.e("<this>", jArr);
        o0 o0Var = new o0();
        o0Var.f11228a = jArr;
        o0Var.f11229b = jArr.length;
        o0Var.b(10);
        return o0Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new long[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        long[] jArr = (long[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", jArr);
        for (int i11 = 0; i11 < i10; i11++) {
            long j = jArr[i11];
            g1 g1Var = this.f11199b;
            fi.j.e("descriptor", g1Var);
            dVar.C(g1Var, i11);
            dVar.K(j);
        }
    }
}
