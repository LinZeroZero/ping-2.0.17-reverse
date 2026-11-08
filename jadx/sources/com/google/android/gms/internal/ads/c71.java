package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c71 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f3050a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f3051b;

    /* renamed from: c, reason: collision with root package name */
    public static final ByteBuffer f3052c;

    static {
        Charset.forName("US-ASCII");
        f3050a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f3051b = bArr;
        f3052c = ByteBuffer.wrap(bArr);
        androidx.datastore.preferences.protobuf.k.M(bArr, 0, 0);
    }
}
