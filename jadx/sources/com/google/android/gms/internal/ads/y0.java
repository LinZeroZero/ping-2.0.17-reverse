package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final f90 f8710a;

    /* renamed from: b, reason: collision with root package name */
    public final f90 f8711b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8712c;

    public y0(long j, long[] jArr, long[] jArr2) {
        int length = jArr.length;
        int length2 = jArr2.length;
        yg.V(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            this.f8710a = new f90(length2);
            this.f8711b = new f90(length2);
        } else {
            int i10 = length2 + 1;
            f90 f90Var = new f90(i10);
            this.f8710a = f90Var;
            f90 f90Var2 = new f90(i10);
            this.f8711b = f90Var2;
            f90Var.e(0L);
            f90Var2.e(0L);
        }
        this.f8710a.f(jArr);
        this.f8711b.f(jArr2);
        this.f8712c = j;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return this.f8711b.f3852a > 0;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        f90 f90Var = this.f8711b;
        int i10 = f90Var.f3852a;
        if (i10 == 0) {
            c1 c1Var = c1.f2960c;
            return new a1(c1Var, c1Var);
        }
        int i11 = gh0.f4124a;
        int i12 = i10 - 1;
        int i13 = 0;
        int i14 = 0;
        while (i14 <= i12) {
            int i15 = (i14 + i12) >>> 1;
            if (f90Var.d(i15) < j) {
                i14 = i15 + 1;
            } else {
                i12 = i15 - 1;
            }
        }
        int i16 = i12 + 1;
        if (i16 < f90Var.f3852a && f90Var.d(i16) == j) {
            i13 = i16;
        } else if (i12 != -1) {
            i13 = i12;
        }
        long jD = f90Var.d(i13);
        f90 f90Var2 = this.f8710a;
        c1 c1Var2 = new c1(jD, f90Var2.d(i13));
        if (jD == j || i13 == f90Var.f3852a - 1) {
            return new a1(c1Var2, c1Var2);
        }
        int i17 = i13 + 1;
        return new a1(c1Var2, new c1(f90Var.d(i17), f90Var2.d(i17)));
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f8712c;
    }
}
