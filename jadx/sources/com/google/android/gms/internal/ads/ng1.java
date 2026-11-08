package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ng1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5936a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5937b;

    public ng1(int i10, boolean z10) {
        this.f5936a = i10;
        this.f5937b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ng1.class != obj.getClass()) {
            return false;
        }
        ng1 ng1Var = (ng1) obj;
        return this.f5936a == ng1Var.f5936a && this.f5937b == ng1Var.f5937b;
    }

    public final int hashCode() {
        return (this.f5936a * 31) + (this.f5937b ? 1 : 0);
    }
}
