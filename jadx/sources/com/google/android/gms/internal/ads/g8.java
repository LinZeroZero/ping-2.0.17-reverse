package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4064a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4065b;

    public g8(String str, String str2) {
        this.f4064a = str;
        this.f4065b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g8.class == obj.getClass()) {
            g8 g8Var = (g8) obj;
            if (TextUtils.equals(this.f4064a, g8Var.f4064a) && TextUtils.equals(this.f4065b, g8Var.f4065b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f4065b.hashCode() + (this.f4064a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Header[name=");
        sb2.append(this.f4064a);
        sb2.append(",value=");
        return m6.a.w(sb2, this.f4065b, "]");
    }
}
