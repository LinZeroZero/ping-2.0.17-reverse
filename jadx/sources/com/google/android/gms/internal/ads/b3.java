package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2674a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2675b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2676c;

    public b3(int i10, long j, long j10) {
        yg.V(j < j10);
        this.f2674a = j;
        this.f2675b = j10;
        this.f2676c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b3.class == obj.getClass()) {
            b3 b3Var = (b3) obj;
            if (this.f2674a == b3Var.f2674a && this.f2675b == b3Var.f2675b && this.f2676c == b3Var.f2676c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f2674a), Long.valueOf(this.f2675b), Integer.valueOf(this.f2676c)});
    }

    public final String toString() {
        int i10 = gh0.f4124a;
        Locale locale = Locale.US;
        StringBuilder sbC = o3.i.C(this.f2674a, "Segment: startTimeMs=", ", endTimeMs=");
        sbC.append(this.f2675b);
        sbC.append(", speedDivisor=");
        sbC.append(this.f2676c);
        return sbC.toString();
    }
}
