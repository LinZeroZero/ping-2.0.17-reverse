package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q7 implements r7 {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f6634m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f6635n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* renamed from: a, reason: collision with root package name */
    public final q0 f6636a;

    /* renamed from: b, reason: collision with root package name */
    public final h1 f6637b;

    /* renamed from: c, reason: collision with root package name */
    public final w3 f6638c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6639d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f6640e;

    /* renamed from: f, reason: collision with root package name */
    public final od0 f6641f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6642g;

    /* renamed from: h, reason: collision with root package name */
    public final ci1 f6643h;

    /* renamed from: i, reason: collision with root package name */
    public int f6644i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public int f6645k;

    /* renamed from: l, reason: collision with root package name */
    public long f6646l;

    public q7(q0 q0Var, h1 h1Var, w3 w3Var) throws jd {
        this.f6636a = q0Var;
        this.f6637b = h1Var;
        this.f6638c = w3Var;
        int i10 = w3Var.B;
        int iMax = Math.max(1, i10 / 10);
        this.f6642g = iMax;
        od0 od0Var = new od0((byte[]) w3Var.E);
        od0Var.t();
        int iT = od0Var.t();
        this.f6639d = iT;
        int i11 = w3Var.A;
        int i12 = w3Var.C;
        int i13 = (((i12 - (i11 * 4)) * 8) / (w3Var.D * i11)) + 1;
        if (iT != i13) {
            throw jd.a(null, "Expected frames per block: " + i13 + "; got: " + iT);
        }
        int i14 = gh0.f4124a;
        int i15 = ((iMax + iT) - 1) / iT;
        this.f6640e = new byte[i15 * i12];
        this.f6641f = new od0((iT + iT) * i11 * i15);
        int i16 = ((i12 * i10) * 8) / iT;
        bh1 bh1Var = new bh1();
        bh1Var.d("audio/raw");
        bh1Var.f2856g = i16;
        bh1Var.f2857h = i16;
        bh1Var.f2861m = (iMax + iMax) * i11;
        bh1Var.B = i11;
        bh1Var.C = i10;
        bh1Var.D = 2;
        this.f6643h = new ci1(bh1Var);
    }

    @Override // com.google.android.gms.internal.ads.r7
    public final void a(long j) {
        this.f6644i = 0;
        this.j = j;
        this.f6645k = 0;
        this.f6646l = 0L;
    }

    public final void b(int i10) {
        w3 w3Var = this.f6638c;
        long jV = this.j + gh0.v(this.f6646l, 1000000L, w3Var.B, RoundingMode.DOWN);
        int i11 = (i10 + i10) * w3Var.A;
        this.f6637b.f(jV, 1, i11, this.f6645k - i11, null);
        this.f6646l += i10;
        this.f6645k -= i11;
    }

    @Override // com.google.android.gms.internal.ads.r7
    public final void c(int i10, long j) {
        this.f6636a.v(new v7(this.f6638c, this.f6639d, i10, j));
        this.f6637b.c(this.f6643h);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 BREAK  A[LOOP:0: B:6:0x0024->B:13:0x003f], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.r7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(com.google.android.gms.internal.ads.p0 r25, long r26) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.q7.d(com.google.android.gms.internal.ads.p0, long):boolean");
    }
}
