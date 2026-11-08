package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f9028b;

    /* renamed from: c, reason: collision with root package name */
    public final String f9029c;

    public z2(String str, String str2, String str3) {
        super(str);
        this.f9028b = str2;
        this.f9029c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && z2.class == obj.getClass()) {
            z2 z2Var = (z2) obj;
            if (this.f7321a.equals(z2Var.f7321a)) {
                String str = z2Var.f9028b;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f9028b, str) && Objects.equals(this.f9029c, z2Var.f9029c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f7321a.hashCode() + 527;
        String str = this.f9028b;
        return this.f9029c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": url=" + this.f9029c;
    }
}
