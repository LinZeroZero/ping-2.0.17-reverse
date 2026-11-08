package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class vb {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f7819a = "0123456789abcdef".toCharArray();

    public static long a(double d5, DisplayMetrics displayMetrics) {
        return Math.round(d5 / displayMetrics.density);
    }

    public static byte[] b(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("String must be of even-length");
        }
        byte[] bArr = new byte[length / 2];
        for (int i10 = 0; i10 < length; i10 += 2) {
            bArr[i10 / 2] = (byte) (Character.digit(str.charAt(i10 + 1), 16) + (Character.digit(str.charAt(i10), 16) << 4));
        }
        return bArr;
    }
}
