package w0;

import w.x1;
import w.y1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final w.m f18882a = new w.m(Float.NaN, Float.NaN);

    /* renamed from: b, reason: collision with root package name */
    public static final x1 f18883b = new x1(new y1(15), new y1(16));

    /* renamed from: c, reason: collision with root package name */
    public static final long f18884c;

    /* renamed from: d, reason: collision with root package name */
    public static final w.c1 f18885d;

    static {
        long jFloatToRawIntBits = (Float.floatToRawIntBits(0.01f) << 32) | (Float.floatToRawIntBits(0.01f) & 4294967295L);
        f18884c = jFloatToRawIntBits;
        f18885d = new w.c1(new x1.b(jFloatToRawIntBits));
    }
}
