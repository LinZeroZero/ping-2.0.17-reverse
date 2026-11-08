package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f5306b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5307c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5308d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f5309e;

    public l2(String str, String str2, int i10, byte[] bArr) {
        super("APIC");
        this.f5306b = str;
        this.f5307c = str2;
        this.f5308d = i10;
        this.f5309e = bArr;
    }

    @Override // com.google.android.gms.internal.ads.t2, com.google.android.gms.internal.ads.xa
    public final void a(p9 p9Var) {
        p9Var.a(this.f5308d, this.f5309e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l2.class == obj.getClass()) {
            l2 l2Var = (l2) obj;
            if (this.f5308d == l2Var.f5308d) {
                String str = l2Var.f5306b;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f5306b, str) && Objects.equals(this.f5307c, l2Var.f5307c) && Arrays.equals(this.f5309e, l2Var.f5309e)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f5306b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f5307c;
        return Arrays.hashCode(this.f5309e) + ((((((this.f5308d + 527) * 31) + iHashCode) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": mimeType=" + this.f5306b + ", description=" + this.f5307c;
    }
}
