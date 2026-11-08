package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l4 {

    /* renamed from: a, reason: collision with root package name */
    public final i4 f5319a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5320b;

    /* renamed from: c, reason: collision with root package name */
    public final long[] f5321c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f5322d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5323e;

    /* renamed from: f, reason: collision with root package name */
    public final long[] f5324f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f5325g;

    /* renamed from: h, reason: collision with root package name */
    public final long f5326h;

    public l4(i4 i4Var, long[] jArr, int[] iArr, int i10, long[] jArr2, int[] iArr2, long j) {
        int length = iArr.length;
        int length2 = jArr2.length;
        yg.V(length == length2);
        int length3 = jArr.length;
        yg.V(length3 == length2);
        int length4 = iArr2.length;
        yg.V(length4 == length2);
        this.f5319a = i4Var;
        this.f5321c = jArr;
        this.f5322d = iArr;
        this.f5323e = i10;
        this.f5324f = jArr2;
        this.f5325g = iArr2;
        this.f5326h = j;
        this.f5320b = length3;
        if (length4 > 0) {
            int i11 = length4 - 1;
            iArr2[i11] = iArr2[i11] | 536870912;
        }
    }

    public final int a(long j) {
        int i10;
        int i11 = gh0.f4124a;
        long[] jArr = this.f5324f;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i10 = ~iBinarySearch;
        } else {
            while (true) {
                int i12 = iBinarySearch + 1;
                if (i12 >= jArr.length || jArr[i12] != j) {
                    break;
                }
                iBinarySearch = i12;
            }
            i10 = iBinarySearch;
        }
        while (i10 < jArr.length) {
            if ((this.f5325g[i10] & 1) != 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }
}
