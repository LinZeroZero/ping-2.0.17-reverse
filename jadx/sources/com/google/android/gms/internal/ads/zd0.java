package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zd0 {

    /* renamed from: c, reason: collision with root package name */
    public static final zd0 f9120c = new zd0(-1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f9121a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9122b;

    static {
        new zd0(0, 0);
    }

    public zd0(int i10, int i11) {
        boolean z10 = false;
        if ((i10 == -1 || i10 >= 0) && (i11 == -1 || i11 >= 0)) {
            z10 = true;
        }
        yg.V(z10);
        this.f9121a = i10;
        this.f9122b = i11;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof zd0) {
            zd0 zd0Var = (zd0) obj;
            if (this.f9121a == zd0Var.f9121a && this.f9122b == zd0Var.f9122b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f9121a;
        return ((i10 >>> 16) | (i10 << 16)) ^ this.f9122b;
    }

    public final String toString() {
        return this.f9121a + "x" + this.f9122b;
    }
}
