package hj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f12010a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f12011b = new byte[126];

    static {
        for (int i10 = 0; i10 < 32; i10++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f12011b;
        for (int i11 = 0; i11 < 33; i11++) {
            bArr[i11] = Byte.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c10, int i10) {
        if (c10 != 'u') {
            f12010a[c10] = (char) i10;
        }
    }
}
