package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f7659a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7660b;

    public uq0(String str, String str2) {
        this.f7659a = str;
        this.f7660b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uq0) {
            uq0 uq0Var = (uq0) obj;
            String str = uq0Var.f7660b;
            String str2 = uq0Var.f7659a;
            String str3 = this.f7659a;
            if (str3 != null ? str3.equals(str2) : str2 == null) {
                String str4 = this.f7660b;
                if (str4 != null ? str4.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7659a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f7660b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverlayDisplayUpdateRequest{sessionToken=");
        sb2.append(this.f7659a);
        sb2.append(", appId=");
        return m6.a.w(sb2, this.f7660b, "}");
    }
}
