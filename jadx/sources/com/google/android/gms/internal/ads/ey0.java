package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ey0 implements iw0, n30 {
    public static final ey0 B;
    public static final ey0 C;
    public static final ey0 D;
    public static final ey0 E;
    public static final ey0 F;
    public static final ey0 G;
    public static final ey0 H;
    public static final ey0 I;
    public static final ey0 J;
    public static final ey0 K;
    public static final ey0 L;
    public static final ey0 M;
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3773z;

    static {
        int i10 = 0;
        B = new ey0("SHA1", i10);
        C = new ey0("SHA224", i10);
        D = new ey0("SHA256", i10);
        E = new ey0("SHA384", i10);
        F = new ey0("SHA512", i10);
        int i11 = 1;
        G = new ey0("TINK", i11);
        H = new ey0("CRUNCHY", i11);
        I = new ey0("NO_PREFIX", i11);
        int i12 = 2;
        J = new ey0("TINK", i12);
        K = new ey0("NO_PREFIX", i12);
        int i13 = 3;
        L = new ey0("TINK", i13);
        M = new ey0("NO_PREFIX", i13);
    }

    public /* synthetic */ ey0(String str, int i10) {
        this.f3773z = i10;
        this.A = str;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((u30) obj).s(this.A);
    }

    public String toString() {
        switch (this.f3773z) {
            case 0:
                return this.A;
            case 1:
                return this.A;
            case 2:
                return this.A;
            case 3:
                return this.A;
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        s9.i.B.f17043g.h(this.A, th2);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
    }
}
