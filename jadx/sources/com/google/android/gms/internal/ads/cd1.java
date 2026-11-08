package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3083a;

    /* renamed from: b, reason: collision with root package name */
    public int f3084b;

    /* renamed from: c, reason: collision with root package name */
    public long f3085c;

    /* renamed from: d, reason: collision with root package name */
    public final zf1 f3086d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3087e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f3088f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ dd1 f3089g;

    public cd1(dd1 dd1Var, String str, int i10, zf1 zf1Var) {
        this.f3089g = dd1Var;
        this.f3083a = str;
        this.f3084b = i10;
        this.f3085c = zf1Var == null ? -1L : zf1Var.f9134d;
        if (zf1Var == null || !zf1Var.b()) {
            return;
        }
        this.f3086d = zf1Var;
    }

    public final boolean a(wc1 wc1Var) {
        zf1 zf1Var = wc1Var.f8397d;
        if (zf1Var == null) {
            return this.f3084b != wc1Var.f8396c;
        }
        long j = this.f3085c;
        if (j == -1) {
            return false;
        }
        if (zf1Var.f9134d > j) {
            return true;
        }
        zf1 zf1Var2 = this.f3086d;
        if (zf1Var2 == null) {
            return false;
        }
        int i10 = zf1Var2.f9132b;
        im imVar = wc1Var.f8395b;
        int iA = imVar.a(zf1Var.f9131a);
        int iA2 = imVar.a(zf1Var2.f9131a);
        if (zf1Var.f9134d < zf1Var2.f9134d || iA < iA2) {
            return false;
        }
        if (iA > iA2) {
            return true;
        }
        if (!zf1Var.b()) {
            int i11 = zf1Var.f9135e;
            return i11 == -1 || i11 > i10;
        }
        int i12 = zf1Var.f9132b;
        int i13 = zf1Var.f9133c;
        if (i12 <= i10) {
            return i12 == i10 && i13 > zf1Var2.f9133c;
        }
        return true;
    }

    public final boolean b(im imVar, im imVar2) {
        zf1 zf1Var;
        dd1 dd1Var = this.f3089g;
        vl vlVar = dd1Var.f3400a;
        int i10 = this.f3084b;
        if (i10 < imVar.c()) {
            imVar.e(i10, vlVar, 0L);
            for (int i11 = vlVar.f8236k; i11 <= vlVar.f8237l; i11++) {
                int iA = imVar2.a(imVar.f(i11));
                if (iA != -1) {
                    i10 = imVar2.d(iA, dd1Var.f3401b, false).f4380c;
                    break;
                }
            }
            i10 = -1;
        } else if (i10 >= imVar2.c()) {
            i10 = -1;
        }
        this.f3084b = i10;
        return i10 != -1 && ((zf1Var = this.f3086d) == null || imVar2.a(zf1Var.f9131a) != -1);
    }
}
