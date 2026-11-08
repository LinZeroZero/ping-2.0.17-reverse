package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l7 implements p7 {

    /* renamed from: a, reason: collision with root package name */
    public final k7 f5360a;

    /* renamed from: b, reason: collision with root package name */
    public final od0 f5361b = new od0(32);

    /* renamed from: c, reason: collision with root package name */
    public int f5362c;

    /* renamed from: d, reason: collision with root package name */
    public int f5363d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5364e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f5365f;

    public l7(k7 k7Var) {
        this.f5360a = k7Var;
    }

    @Override // com.google.android.gms.internal.ads.p7
    public final void a(ag0 ag0Var, q0 q0Var, o7 o7Var) {
        this.f5360a.a(ag0Var, q0Var, o7Var);
        this.f5365f = true;
    }

    @Override // com.google.android.gms.internal.ads.p7
    public final void b(int i10, od0 od0Var) {
        int i11 = i10 & 1;
        int iV = i11 != 0 ? od0Var.f6139b + od0Var.v() : -1;
        if (this.f5365f) {
            if (i11 == 0) {
                return;
            }
            this.f5365f = false;
            od0Var.j(iV);
            this.f5363d = 0;
        }
        while (od0Var.o() > 0) {
            int i12 = this.f5363d;
            od0 od0Var2 = this.f5361b;
            if (i12 < 3) {
                if (i12 == 0) {
                    int iV2 = od0Var.v();
                    od0Var.j(od0Var.f6139b - 1);
                    if (iV2 == 255) {
                        this.f5365f = true;
                        return;
                    }
                }
                int iMin = Math.min(od0Var.o(), 3 - this.f5363d);
                od0Var.f(od0Var2.f6138a, this.f5363d, iMin);
                int i13 = this.f5363d + iMin;
                this.f5363d = i13;
                if (i13 == 3) {
                    od0Var2.j(0);
                    od0Var2.i(3);
                    od0Var2.k(1);
                    int iV3 = od0Var2.v();
                    boolean z10 = (iV3 & 128) != 0;
                    int iV4 = od0Var2.v();
                    this.f5364e = z10;
                    int i14 = (((iV3 & 15) << 8) | iV4) + 3;
                    this.f5362c = i14;
                    byte[] bArr = od0Var2.f6138a;
                    if (bArr.length < i14) {
                        int length = bArr.length;
                        od0Var2.e(Math.min(4098, Math.max(i14, length + length)));
                    }
                }
            } else {
                int iMin2 = Math.min(od0Var.o(), this.f5362c - i12);
                od0Var.f(od0Var2.f6138a, this.f5363d, iMin2);
                int i15 = this.f5363d + iMin2;
                this.f5363d = i15;
                int i16 = this.f5362c;
                if (i15 != i16) {
                    continue;
                } else {
                    if (!this.f5364e) {
                        od0Var2.i(i16);
                    } else {
                        if (gh0.l(0, i16, -1, od0Var2.f6138a) != 0) {
                            this.f5365f = true;
                            return;
                        }
                        od0Var2.i(this.f5362c - 4);
                    }
                    od0Var2.j(0);
                    this.f5360a.c(od0Var2);
                    this.f5363d = 0;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.p7
    public final void f() {
        this.f5365f = true;
    }
}
