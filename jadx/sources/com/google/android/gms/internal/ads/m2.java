package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f5649b;

    public m2(String str, byte[] bArr) {
        super(str);
        this.f5649b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m2.class == obj.getClass()) {
            m2 m2Var = (m2) obj;
            if (this.f7321a.equals(m2Var.f7321a) && Arrays.equals(this.f5649b, m2Var.f5649b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f5649b) + ((this.f7321a.hashCode() + 527) * 31);
    }
}
