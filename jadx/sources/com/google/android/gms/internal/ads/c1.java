package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: c, reason: collision with root package name */
    public static final c1 f2960c = new c1(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final long f2961a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2962b;

    public c1(long j, long j10) {
        this.f2961a = j;
        this.f2962b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c1.class == obj.getClass()) {
            c1 c1Var = (c1) obj;
            if (this.f2961a == c1Var.f2961a && this.f2962b == c1Var.f2962b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f2961a) * 31) + ((int) this.f2962b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[timeUs=");
        sb2.append(this.f2961a);
        sb2.append(", position=");
        return v0.e.i(this.f2962b, "]", sb2);
    }
}
