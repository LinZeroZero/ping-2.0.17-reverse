package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final e f11169c = new e(f.f11185a);

    @Override // fj.a
    public final int h(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        fi.j.e("<this>", zArr);
        return zArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        d dVar = (d) obj;
        fi.j.e("builder", dVar);
        boolean zC = aVar.C(this.f11199b, i10);
        dVar.b(dVar.d() + 1);
        boolean[] zArr = dVar.f11164a;
        int i11 = dVar.f11165b;
        dVar.f11165b = i11 + 1;
        zArr[i11] = zC;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        boolean[] zArr = (boolean[]) obj;
        fi.j.e("<this>", zArr);
        d dVar = new d();
        dVar.f11164a = zArr;
        dVar.f11165b = zArr.length;
        dVar.b(10);
        return dVar;
    }

    @Override // fj.h1
    public final Object n() {
        return new boolean[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        boolean[] zArr = (boolean[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", zArr);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.y(this.f11199b, i11, zArr[i11]);
        }
    }
}
