package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zd {

    /* renamed from: b, reason: collision with root package name */
    public static final zd f9117b = new zd(new a[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final a f9118c;

    /* renamed from: a, reason: collision with root package name */
    public final a[] f9119a;

    static {
        a aVar = new a(-1, new int[0], new m8[0], new long[0], new String[0]);
        int[] iArr = aVar.f2459d;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = aVar.f2460e;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f9118c = new a(0, iArrCopyOf, (m8[]) Arrays.copyOf(aVar.f2458c, 0), jArrCopyOf, (String[]) Arrays.copyOf(aVar.f2461f, 0));
        int i10 = gh0.f4124a;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public zd(a[] aVarArr) {
        this.f9119a = aVarArr;
    }

    public final a a(int i10) {
        return i10 < 0 ? f9118c : this.f9119a[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zd.class == obj.getClass()) {
            int i10 = gh0.f4124a;
            if (Arrays.equals(this.f9119a, ((zd) obj).f9119a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f9119a) + (((int) (-9223372036854775807L)) * 961);
    }

    public final String toString() {
        return com.google.android.gms.internal.measurement.y3.r("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[", "])");
    }
}
