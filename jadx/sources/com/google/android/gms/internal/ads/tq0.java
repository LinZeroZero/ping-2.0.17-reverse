package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tq0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f7528a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7529b;

    public tq0(String str, int i10) {
        this.f7528a = i10;
        this.f7529b = str;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof tq0) {
            tq0 tq0Var = (tq0) obj;
            String str2 = tq0Var.f7529b;
            if (this.f7528a == tq0Var.f7528a && ((str = this.f7529b) != null ? str.equals(str2) : str2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7529b;
        return (str == null ? 0 : str.hashCode()) ^ ((this.f7528a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverlayDisplayState{statusCode=");
        sb2.append(this.f7528a);
        sb2.append(", sessionToken=");
        return m6.a.w(sb2, this.f7529b, "}");
    }
}
