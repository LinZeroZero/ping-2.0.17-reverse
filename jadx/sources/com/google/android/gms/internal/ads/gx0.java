package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class gx0 implements iw0, n30 {
    public static final gx0 B;
    public static final gx0 C;
    public static final gx0 D;
    public static final gx0 E;
    public static final gx0 F;
    public static final gx0 G;
    public static final gx0 H;
    public static final gx0 I;
    public static final gx0 J;
    public static final gx0 K;
    public static final gx0 L;
    public static final gx0 M;
    public static final gx0 N;
    public static final gx0 O;
    public static final gx0 P;
    public String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f4209z;

    static {
        int i10 = 0;
        B = new gx0("ENABLED", i10);
        C = new gx0("DISABLED", i10);
        D = new gx0("DESTROYED", i10);
        int i11 = 1;
        E = new gx0("TINK", i11);
        F = new gx0("CRUNCHY", i11);
        G = new gx0("NO_PREFIX", i11);
        int i12 = 2;
        H = new gx0("TINK", i12);
        I = new gx0("CRUNCHY", i12);
        J = new gx0("NO_PREFIX", i12);
        int i13 = 3;
        K = new gx0("TINK", i13);
        L = new gx0("NO_PREFIX", i13);
        int i14 = 4;
        M = new gx0("TINK", i14);
        N = new gx0("CRUNCHY", i14);
        O = new gx0("LEGACY", i14);
        P = new gx0("NO_PREFIX", i14);
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((k40) obj).b(this.A);
    }

    public String toString() {
        switch (this.f4209z) {
            case 0:
                return this.A;
            case 1:
                return this.A;
            case 2:
                return this.A;
            case 3:
                return this.A;
            case 4:
                return this.A;
            default:
                return super.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        s9.i.B.f17043g.i(this.A, th2);
    }

    public /* synthetic */ gx0(String str, int i10) {
        this.f4209z = i10;
        this.A = str;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
    }
}
