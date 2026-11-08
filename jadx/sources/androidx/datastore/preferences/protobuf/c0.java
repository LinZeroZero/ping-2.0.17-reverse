package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f596a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f597b;

    static {
        Charset.forName("US-ASCII");
        f596a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f597b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new i(bArr, 0, 0, false).m(0);
        } catch (e0 e10) {
            throw new IllegalArgumentException(e10);
        }
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
