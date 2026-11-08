package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f8523b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f8524c;

    public x2(String str, byte[] bArr) {
        super("PRIV");
        this.f8523b = str;
        this.f8524c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x2.class == obj.getClass()) {
            x2 x2Var = (x2) obj;
            String str = x2Var.f8523b;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f8523b, str) && Arrays.equals(this.f8524c, x2Var.f8524c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8524c) + ((this.f8523b.hashCode() + 527) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": owner=" + this.f8523b;
    }
}
