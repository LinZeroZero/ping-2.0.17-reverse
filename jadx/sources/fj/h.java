package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends h1 {

    /* renamed from: c, reason: collision with root package name */
    public static final h f11197c = new h(i.f11200a);

    @Override // fj.a
    public final int h(Object obj) {
        byte[] bArr = (byte[]) obj;
        fi.j.e("<this>", bArr);
        return bArr.length;
    }

    @Override // fj.r, fj.a
    public final void j(ej.a aVar, int i10, Object obj) {
        g gVar = (g) obj;
        fi.j.e("builder", gVar);
        byte bJ = aVar.j(this.f11199b, i10);
        gVar.b(gVar.d() + 1);
        byte[] bArr = gVar.f11193a;
        int i11 = gVar.f11194b;
        gVar.f11194b = i11 + 1;
        bArr[i11] = bJ;
    }

    @Override // fj.a
    public final Object k(Object obj) {
        byte[] bArr = (byte[]) obj;
        fi.j.e("<this>", bArr);
        g gVar = new g();
        gVar.f11193a = bArr;
        gVar.f11194b = bArr.length;
        gVar.b(10);
        return gVar;
    }

    @Override // fj.h1
    public final Object n() {
        return new byte[0];
    }

    @Override // fj.h1
    public final void o(rj.d dVar, Object obj, int i10) {
        byte[] bArr = (byte[]) obj;
        fi.j.e("encoder", dVar);
        fi.j.e("content", bArr);
        for (int i11 = 0; i11 < i10; i11++) {
            byte b10 = bArr[i11];
            g1 g1Var = this.f11199b;
            fi.j.e("descriptor", g1Var);
            dVar.C(g1Var, i11);
            dVar.z(b10);
        }
    }
}
