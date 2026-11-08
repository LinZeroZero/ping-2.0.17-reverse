package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class z {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f9819a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f9820b;

    static {
        Charset.forName("US-ASCII");
        f9819a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f9820b = bArr;
        ByteBuffer.wrap(bArr);
        androidx.datastore.preferences.protobuf.k.g(bArr, 0, 0, false);
    }

    public static void a(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
