package r2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16237a;

    public static final int a(int i10, long j) {
        int i11 = y1.f16387b;
        return ((int) (j >> (i10 * 15))) & 32767;
    }

    public static long c(int i10, int i11, int i12, int i13) {
        return ((i11 & 32767) << 15) | (i10 & 32767) | ((i12 & 32767) << 30) | ((i13 & 32767) << 45) | Long.MIN_VALUE;
    }

    public int b() {
        switch (this.f16237a) {
            case 0:
                return 16;
            default:
                return 8;
        }
    }
}
