package nd;

import java.util.Arrays;
import od.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f14650a;

    public a(int i10, byte[] bArr) {
        byte[] bArr2 = new byte[i10];
        this.f14650a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, i10);
    }

    public static a a(byte[] bArr) {
        if (bArr != null) {
            return new a(bArr.length, bArr);
        }
        throw new NullPointerException("data must be non-null");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(((a) obj).f14650a, this.f14650a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14650a);
    }

    public final String toString() {
        return "Bytes(" + b.W(this.f14650a) + ")";
    }
}
