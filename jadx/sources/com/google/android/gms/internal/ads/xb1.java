package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xb1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f8591a;

    /* renamed from: b, reason: collision with root package name */
    public final float f8592b;

    /* renamed from: c, reason: collision with root package name */
    public final long f8593c;

    public /* synthetic */ xb1(wb1 wb1Var) {
        this.f8591a = wb1Var.f8381a;
        this.f8592b = wb1Var.f8382b;
        this.f8593c = wb1Var.f8383c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xb1)) {
            return false;
        }
        xb1 xb1Var = (xb1) obj;
        return this.f8591a == xb1Var.f8591a && this.f8592b == xb1Var.f8592b && this.f8593c == xb1Var.f8593c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f8591a), Float.valueOf(this.f8592b), Long.valueOf(this.f8593c)});
    }
}
