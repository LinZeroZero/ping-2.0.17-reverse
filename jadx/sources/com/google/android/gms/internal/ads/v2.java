package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f7697b;

    /* renamed from: c, reason: collision with root package name */
    public final String f7698c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7699d;

    public v2(String str, String str2, String str3) {
        super("----");
        this.f7697b = str;
        this.f7698c = str2;
        this.f7699d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v2.class == obj.getClass()) {
            v2 v2Var = (v2) obj;
            String str = v2Var.f7698c;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f7698c, str) && Objects.equals(this.f7697b, v2Var.f7697b) && Objects.equals(this.f7699d, v2Var.f7699d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7699d.hashCode() + ((this.f7698c.hashCode() + ((this.f7697b.hashCode() + 527) * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": domain=" + this.f7697b + ", description=" + this.f7698c;
    }
}
