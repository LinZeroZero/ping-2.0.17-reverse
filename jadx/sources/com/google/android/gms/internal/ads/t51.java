package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t51 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f7331a;

    public t51(int i10, byte[] bArr) {
        byte[] bArr2 = new byte[i10];
        this.f7331a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i10);
    }

    public static t51 a(byte[] bArr) {
        if (bArr == null) {
            throw new NullPointerException("data must be non-null");
        }
        int length = bArr.length;
        int length2 = bArr.length;
        if (length > length2) {
            length = length2;
        }
        return new t51(length, bArr);
    }

    public final byte[] b() {
        byte[] bArr = this.f7331a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t51) {
            return Arrays.equals(((t51) obj).f7331a, this.f7331a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f7331a);
    }

    public final String toString() {
        byte[] bArr = this.f7331a;
        int length = bArr.length;
        StringBuilder sb2 = new StringBuilder(length + length);
        for (byte b10 : bArr) {
            sb2.append("0123456789abcdef".charAt((b10 & 255) >> 4));
            sb2.append("0123456789abcdef".charAt(b10 & 15));
        }
        return m6.a.u("Bytes(", sb2.toString(), ")");
    }
}
