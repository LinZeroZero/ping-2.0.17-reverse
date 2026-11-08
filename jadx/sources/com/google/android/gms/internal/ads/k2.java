package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k2 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final int f4977a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4978b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4979c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4980d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4981e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4982f;

    public k2(int i10, int i11, String str, String str2, String str3, boolean z10) {
        boolean z11 = true;
        if (i11 != -1 && i11 <= 0) {
            z11 = false;
        }
        yg.V(z11);
        this.f4977a = i10;
        this.f4978b = str;
        this.f4979c = str2;
        this.f4980d = str3;
        this.f4981e = z10;
        this.f4982f = i11;
    }

    @Override // com.google.android.gms.internal.ads.xa
    public final void a(p9 p9Var) {
        String str = this.f4979c;
        if (str != null) {
            p9Var.f6419x = str;
        }
        String str2 = this.f4978b;
        if (str2 != null) {
            p9Var.f6418w = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k2.class == obj.getClass()) {
            k2 k2Var = (k2) obj;
            if (this.f4977a == k2Var.f4977a) {
                String str = k2Var.f4978b;
                int i10 = gh0.f4124a;
                if (Objects.equals(this.f4978b, str) && Objects.equals(this.f4979c, k2Var.f4979c) && Objects.equals(this.f4980d, k2Var.f4980d) && this.f4981e == k2Var.f4981e && this.f4982f == k2Var.f4982f) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f4978b;
        int iHashCode = str != null ? str.hashCode() : 0;
        String str2 = this.f4979c;
        int iHashCode2 = str2 != null ? str2.hashCode() : 0;
        int i10 = ((this.f4977a + 527) * 31) + iHashCode;
        String str3 = this.f4980d;
        return (((((((i10 * 31) + iHashCode2) * 31) + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f4981e ? 1 : 0)) * 31) + this.f4982f;
    }

    public final String toString() {
        return "IcyHeaders: name=\"" + this.f4979c + "\", genre=\"" + this.f4978b + "\", bitrate=" + this.f4977a + ", metadataInterval=" + this.f4982f;
    }
}
