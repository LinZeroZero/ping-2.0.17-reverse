package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qq0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f6789a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6790b;

    public qq0(String str, String str2) {
        this.f6789a = str;
        this.f6790b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof qq0) {
            qq0 qq0Var = (qq0) obj;
            String str = qq0Var.f6790b;
            String str2 = qq0Var.f6789a;
            String str3 = this.f6789a;
            if (str3 != null ? str3.equals(str2) : str2 == null) {
                String str4 = this.f6790b;
                if (str4 != null ? str4.equals(str) : str == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f6789a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f6790b;
        return (str2 != null ? str2.hashCode() : 0) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverlayDisplayDismissRequest{sessionToken=");
        sb2.append(this.f6789a);
        sb2.append(", appId=");
        return m6.a.w(sb2, this.f6790b, "}");
    }
}
