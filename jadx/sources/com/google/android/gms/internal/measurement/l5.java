package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l5 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f9404a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f9405b;

    static {
        Charset.forName("US-ASCII");
        f9404a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f9405b = bArr;
        ByteBuffer.wrap(bArr);
        int length = bArr.length;
        try {
            if (length < 0) {
                throw r5.b();
            }
            int i10 = (0 - 0) + length;
            if (i10 < 0) {
                throw r5.c();
            }
            if (i10 > Integer.MAX_VALUE) {
                throw r5.d();
            }
        } catch (r5 e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static int a(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
