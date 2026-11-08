package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4020a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f4021b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4022c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4023d;

    public g1(int i10, int i11, int i12, byte[] bArr) {
        this.f4020a = i10;
        this.f4021b = bArr;
        this.f4022c = i11;
        this.f4023d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g1.class == obj.getClass()) {
            g1 g1Var = (g1) obj;
            if (this.f4020a == g1Var.f4020a && this.f4022c == g1Var.f4022c && this.f4023d == g1Var.f4023d && Arrays.equals(this.f4021b, g1Var.f4021b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f4021b) + (this.f4020a * 31)) * 31) + this.f4022c) * 31) + this.f4023d;
    }
}
