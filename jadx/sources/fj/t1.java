package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t1 extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final t1 f11255c = new t1(u1.f11259a);

    @Override // fj.a
    public final int h(Object obj) {
        byte[] bArr = ((qh.s) obj).f16115z;
        fi.j.e("$this$collectionSize", bArr);
        return bArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        s1 s1Var = (s1) obj;
        fi.j.e("builder", s1Var);
        byte bX = aVar.r(this.f11199b, i10).x();
        s1Var.b(s1Var.d() + 1);
        byte[] bArr = s1Var.f11248a;
        int i11 = s1Var.f11249b;
        s1Var.f11249b = i11 + 1;
        bArr[i11] = bX;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        byte[] bArr = ((qh.s) obj).f16115z;
        fi.j.e("$this$toBuilder", bArr);
        s1 s1Var = new s1();
        s1Var.f11248a = bArr;
        s1Var.f11249b = bArr.length;
        s1Var.b(10);
        return s1Var;
    }

    @Override // fj.h1
    public final Object n() {
        return new qh.s(new byte[0]);
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        byte[] bArr = ((qh.s) obj).f16115z;
        fi.j.e("encoder", dVar);
        for (int i11 = 0; i11 < i10; i11++) {
            dVar.H(this.f11199b, i11).z(bArr[i11]);
        }
    }
}
