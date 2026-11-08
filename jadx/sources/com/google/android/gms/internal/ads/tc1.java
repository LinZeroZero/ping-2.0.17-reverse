package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tc1 {

    /* renamed from: c, reason: collision with root package name */
    public static final tc1 f7410c;

    /* renamed from: a, reason: collision with root package name */
    public final long f7411a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7412b;

    static {
        tc1 tc1Var = new tc1(0L, 0L);
        new tc1(Long.MAX_VALUE, Long.MAX_VALUE);
        new tc1(Long.MAX_VALUE, 0L);
        new tc1(0L, Long.MAX_VALUE);
        f7410c = tc1Var;
    }

    public tc1(long j, long j10) {
        yg.V(j >= 0);
        yg.V(j10 >= 0);
        this.f7411a = j;
        this.f7412b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && tc1.class == obj.getClass()) {
            tc1 tc1Var = (tc1) obj;
            if (this.f7411a == tc1Var.f7411a && this.f7412b == tc1Var.f7412b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f7411a) * 31) + ((int) this.f7412b);
    }
}
