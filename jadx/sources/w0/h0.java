package w0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f18878a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f18879b;

    /* renamed from: c, reason: collision with root package name */
    public static final z2.x f18880c = new z2.x("SelectionHandleInfo");

    static {
        float f10 = 25;
        f18878a = f10;
        f18879b = f10;
    }

    public static final long a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - 1.0f;
        return (Float.floatToRawIntBits(fIntBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }
}
