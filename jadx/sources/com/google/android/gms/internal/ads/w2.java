package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final int f8316b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8317c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8318d;

    /* renamed from: e, reason: collision with root package name */
    public final int[] f8319e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f8320f;

    public w2(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f8316b = i10;
        this.f8317c = i11;
        this.f8318d = i12;
        this.f8319e = iArr;
        this.f8320f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w2.class == obj.getClass()) {
            w2 w2Var = (w2) obj;
            if (this.f8316b == w2Var.f8316b && this.f8317c == w2Var.f8317c && this.f8318d == w2Var.f8318d && Arrays.equals(this.f8319e, w2Var.f8319e) && Arrays.equals(this.f8320f, w2Var.f8320f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8320f) + ((Arrays.hashCode(this.f8319e) + ((((((this.f8316b + 527) * 31) + this.f8317c) * 31) + this.f8318d) * 31)) * 31);
    }
}
