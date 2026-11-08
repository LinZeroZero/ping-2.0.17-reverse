package com.google.android.gms.internal.ads;

import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ya1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f8905a;

    /* renamed from: b, reason: collision with root package name */
    public final ci1 f8906b;

    /* renamed from: c, reason: collision with root package name */
    public final ci1 f8907c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8908d;

    /* renamed from: e, reason: collision with root package name */
    public final int f8909e;

    public ya1(String str, ci1 ci1Var, ci1 ci1Var2, int i10, int i11) {
        boolean z10 = true;
        if (i10 != 0) {
            if (i11 == 0) {
                i11 = 0;
            } else {
                z10 = false;
            }
        }
        yg.V(z10);
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException();
        }
        this.f8905a = str;
        this.f8906b = ci1Var;
        ci1Var2.getClass();
        this.f8907c = ci1Var2;
        this.f8908d = i10;
        this.f8909e = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ya1.class == obj.getClass()) {
            ya1 ya1Var = (ya1) obj;
            if (this.f8908d == ya1Var.f8908d && this.f8909e == ya1Var.f8909e && this.f8905a.equals(ya1Var.f8905a) && this.f8906b.equals(ya1Var.f8906b) && this.f8907c.equals(ya1Var.f8907c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f8907c.hashCode() + ((this.f8906b.hashCode() + ((this.f8905a.hashCode() + ((((this.f8908d + 527) * 31) + this.f8909e) * 31)) * 31)) * 31);
    }
}
