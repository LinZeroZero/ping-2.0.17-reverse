package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c5 implements h1 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f2996a;

    /* renamed from: b, reason: collision with root package name */
    public final a5 f2997b;

    /* renamed from: g, reason: collision with root package name */
    public b5 f3002g;

    /* renamed from: h, reason: collision with root package name */
    public ci1 f3003h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f3004i;

    /* renamed from: d, reason: collision with root package name */
    public int f2999d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f3000e = 0;

    /* renamed from: f, reason: collision with root package name */
    public byte[] f3001f = gh0.f4126c;

    /* renamed from: c, reason: collision with root package name */
    public final od0 f2998c = new od0();

    public c5(h1 h1Var, a5 a5Var) {
        this.f2996a = h1Var;
        this.f2997b = a5Var;
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void a(od0 od0Var, int i10, int i11) {
        if (this.f3002g == null) {
            this.f2996a.a(od0Var, i10, i11);
            return;
        }
        g(i10);
        od0Var.f(this.f3001f, this.f3000e, i10);
        this.f3000e += i10;
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void b(int i10, od0 od0Var) {
        a(od0Var, i10, 0);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void c(ci1 ci1Var) {
        String str = ci1Var.f3127m;
        str.getClass();
        yg.V(ad.b(str) == 3);
        boolean zEquals = ci1Var.equals(this.f3003h);
        a5 a5Var = this.f2997b;
        if (!zEquals) {
            this.f3003h = ci1Var;
            this.f3002g = a5Var.f(ci1Var) ? a5Var.d(ci1Var) : null;
        }
        b5 b5Var = this.f3002g;
        h1 h1Var = this.f2996a;
        if (b5Var == null) {
            h1Var.c(ci1Var);
            return;
        }
        bh1 bh1Var = new bh1(ci1Var);
        bh1Var.d("application/x-media3-cues");
        bh1Var.f2858i = ci1Var.f3127m;
        bh1Var.f2865q = Long.MAX_VALUE;
        bh1Var.H = a5Var.a(ci1Var);
        h1Var.c(new ci1(bh1Var));
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int d(ic1 ic1Var, int i10, boolean z10) throws EOFException {
        if (this.f3002g == null) {
            return this.f2996a.d(ic1Var, i10, z10);
        }
        g(i10);
        int iD = ic1Var.d(this.f3001f, this.f3000e, i10);
        if (iD != -1) {
            this.f3000e += iD;
            return iD;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final int e(ic1 ic1Var, int i10, boolean z10) {
        return d(ic1Var, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.h1
    public final void f(long j, int i10, int i11, int i12, g1 g1Var) {
        if (this.f3002g == null) {
            this.f2996a.f(j, i10, i11, i12, g1Var);
            return;
        }
        yg.b0("DRM on subtitles is not supported", g1Var == null);
        int i13 = (this.f3000e - i12) - i11;
        try {
            this.f3002g.e(i13, i11, new a9.c(this, j, i10), this.f3001f);
        } catch (RuntimeException e10) {
            if (!this.f3004i) {
                throw e10;
            }
            k20.G("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e10);
        }
        int i14 = i13 + i11;
        this.f2999d = i14;
        if (i14 == this.f3000e) {
            this.f2999d = 0;
            this.f3000e = 0;
        }
    }

    public final void g(int i10) {
        int length = this.f3001f.length;
        int i11 = this.f3000e;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.f2999d;
        int iMax = Math.max(i12 + i12, i10 + i12);
        byte[] bArr = this.f3001f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.f2999d, bArr2, 0, i12);
        this.f2999d = 0;
        this.f3000e = i12;
        this.f3001f = bArr2;
    }
}
