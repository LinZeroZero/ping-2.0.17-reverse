package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4719a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f4720b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f4721c;

    /* renamed from: d, reason: collision with root package name */
    public final long[] f4722d;

    /* renamed from: e, reason: collision with root package name */
    public final long[] f4723e;

    /* renamed from: f, reason: collision with root package name */
    public final long f4724f;

    public j0(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.f4720b = iArr;
        this.f4721c = jArr;
        this.f4722d = jArr2;
        this.f4723e = jArr3;
        int length = iArr.length;
        this.f4719a = length;
        if (length <= 0) {
            this.f4724f = 0L;
        } else {
            int i10 = length - 1;
            this.f4724f = jArr2[i10] + jArr3[i10];
        }
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final boolean g() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final a1 i(long j) {
        long[] jArr = this.f4723e;
        int iK = gh0.k(jArr, j, true);
        long j10 = jArr[iK];
        long[] jArr2 = this.f4721c;
        c1 c1Var = new c1(j10, jArr2[iK]);
        if (j10 >= j || iK == this.f4719a - 1) {
            return new a1(c1Var, c1Var);
        }
        int i10 = iK + 1;
        return new a1(c1Var, new c1(jArr[i10], jArr2[i10]));
    }

    public final String toString() {
        String string = Arrays.toString(this.f4720b);
        String string2 = Arrays.toString(this.f4721c);
        String string3 = Arrays.toString(this.f4723e);
        String string4 = Arrays.toString(this.f4722d);
        StringBuilder sb2 = new StringBuilder("ChunkIndex(length=");
        sb2.append(this.f4719a);
        sb2.append(", sizes=");
        sb2.append(string);
        sb2.append(", offsets=");
        o3.i.G(sb2, string2, ", timeUs=", string3, ", durationsUs=");
        return m6.a.w(sb2, string4, ")");
    }

    @Override // com.google.android.gms.internal.ads.b1
    public final long zza() {
        return this.f4724f;
    }
}
