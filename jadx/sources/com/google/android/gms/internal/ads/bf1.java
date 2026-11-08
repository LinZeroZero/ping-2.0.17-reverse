package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2841a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2842b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f2843c;

    public bf1(String str, boolean z10, boolean z11) {
        this.f2841a = str;
        this.f2842b = z10;
        this.f2843c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != bf1.class) {
            return false;
        }
        bf1 bf1Var = (bf1) obj;
        return TextUtils.equals(this.f2841a, bf1Var.f2841a) && this.f2842b == bf1Var.f2842b && this.f2843c == bf1Var.f2843c;
    }

    public final int hashCode() {
        return ((((this.f2841a.hashCode() + 31) * 31) + (true != this.f2842b ? 1237 : 1231)) * 31) + (true != this.f2843c ? 1237 : 1231);
    }
}
