package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f6579b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6580c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6581d;

    public q2(String str, String str2, String str3) {
        super("COMM");
        this.f6579b = str;
        this.f6580c = str2;
        this.f6581d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q2.class == obj.getClass()) {
            q2 q2Var = (q2) obj;
            String str = q2Var.f6580c;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f6580c, str) && Objects.equals(this.f6579b, q2Var.f6579b) && Objects.equals(this.f6581d, q2Var.f6581d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f6580c.hashCode() + ((this.f6579b.hashCode() + 527) * 31);
        String str = this.f6581d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": language=" + this.f6579b + ", description=" + this.f6580c + ", text=" + this.f6581d;
    }
}
