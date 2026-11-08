package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ch1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f3107a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3108b;

    public ch1(long j, long j10) {
        this.f3107a = j;
        this.f3108b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch1)) {
            return false;
        }
        ch1 ch1Var = (ch1) obj;
        return this.f3107a == ch1Var.f3107a && this.f3108b == ch1Var.f3108b;
    }

    public final int hashCode() {
        return (((int) this.f3107a) * 31) + ((int) this.f3108b);
    }
}
