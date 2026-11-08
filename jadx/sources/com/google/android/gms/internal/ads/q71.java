package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q71 implements b81 {

    /* renamed from: a, reason: collision with root package name */
    public final u51 f6656a;

    /* renamed from: b, reason: collision with root package name */
    public final d4 f6657b;

    public q71(d4 d4Var, u51 u51Var) {
        h21 h21Var = n61.f5899a;
        this.f6657b = d4Var;
        this.f6656a = u51Var;
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void a(Object obj) {
        this.f6657b.getClass();
        e81 e81Var = ((u61) obj).zzt;
        if (e81Var.f3581e) {
            e81Var.f3581e = false;
        }
        h21 h21Var = n61.f5899a;
        throw v0.e.h(obj);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final u61 b() {
        u51 u51Var = this.f6656a;
        return u51Var instanceof u61 ? ((u61) u51Var).n() : ((s61) ((u61) u51Var).s(5, null)).c();
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void c(Object obj, byte[] bArr, int i10, int i11, x51 x51Var) {
        u61 u61Var = (u61) obj;
        if (u61Var.zzt == e81.f3576f) {
            u61Var.zzt = e81.b();
        }
        throw v0.e.h(obj);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final boolean d(u61 u61Var, u61 u61Var2) {
        return u61Var.zzt.equals(u61Var2.zzt);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final boolean e(Object obj) {
        throw v0.e.h(obj);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void f(Object obj, Object obj2) {
        c81.s(obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final int g(u61 u61Var) {
        e81 e81Var = u61Var.zzt;
        int i10 = e81Var.f3580d;
        if (i10 != -1) {
            return i10;
        }
        int iR = 0;
        for (int i11 = 0; i11 < e81Var.f3577a; i11++) {
            int i12 = e81Var.f3578b[i11] >>> 3;
            d61 d61Var = (d61) e81Var.f3579c[i11];
            int iV = k61.V(8);
            int iV2 = k61.V(i12) + k61.V(16);
            int iV3 = k61.V(24);
            int iK = d61Var.k();
            iR += iV + iV + iV2 + m6.a.r(iK, iK, iV3);
        }
        e81Var.f3580d = iR;
        return iR;
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final int h(u61 u61Var) {
        return u61Var.zzt.hashCode();
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void i(Object obj, aj0 aj0Var) {
        throw v0.e.h(obj);
    }

    @Override // com.google.android.gms.internal.ads.b81
    public final void j(Object obj, androidx.datastore.preferences.protobuf.l lVar, m61 m61Var) {
        this.f6657b.getClass();
        d4.o(obj);
        obj.getClass();
        throw new ClassCastException();
    }
}
