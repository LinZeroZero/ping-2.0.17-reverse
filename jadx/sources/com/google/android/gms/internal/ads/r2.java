package com.google.android.gms.internal.ads;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r2 extends t2 {

    /* renamed from: b, reason: collision with root package name */
    public final String f6887b;

    /* renamed from: c, reason: collision with root package name */
    public final String f6888c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6889d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f6890e;

    public r2(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f6887b = str;
        this.f6888c = str2;
        this.f6889d = str3;
        this.f6890e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r2.class == obj.getClass()) {
            r2 r2Var = (r2) obj;
            String str = r2Var.f6887b;
            int i10 = gh0.f4124a;
            if (Objects.equals(this.f6887b, str) && Objects.equals(this.f6888c, r2Var.f6888c) && Objects.equals(this.f6889d, r2Var.f6889d) && Arrays.equals(this.f6890e, r2Var.f6890e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f6887b;
        return Arrays.hashCode(this.f6890e) + ((this.f6889d.hashCode() + ((this.f6888c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // com.google.android.gms.internal.ads.t2
    public final String toString() {
        return this.f7321a + ": mimeType=" + this.f6887b + ", filename=" + this.f6888c + ", description=" + this.f6889d;
    }
}
