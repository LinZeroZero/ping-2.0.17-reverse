package u;

import fi.j;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f17813a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f17814b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f17815c = new Object[0];

    public static final int a(int i10, int i11, int[] iArr) {
        j.e("array", iArr);
        int i12 = i10 - 1;
        int i13 = 0;
        while (i13 <= i12) {
            int i14 = (i13 + i12) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i11) {
                i13 = i14 + 1;
            } else {
                if (i15 <= i11) {
                    return i14;
                }
                i12 = i14 - 1;
            }
        }
        return ~i13;
    }

    public static final int b(long[] jArr, int i10, long j) {
        j.e("array", jArr);
        int i11 = i10 - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            long j10 = jArr[i13];
            if (j10 < j) {
                i12 = i13 + 1;
            } else {
                if (j10 <= j) {
                    return i13;
                }
                i11 = i13 - 1;
            }
        }
        return ~i12;
    }

    public static final void c(String str) {
        j.e("message", str);
        throw new IllegalArgumentException(str);
    }

    public static final void d(String str) {
        j.e("message", str);
        throw new IndexOutOfBoundsException(str);
    }

    public static final void e(String str) {
        j.e("message", str);
        throw new NoSuchElementException(str);
    }
}
