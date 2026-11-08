package qi;

import fi.j;
import java.io.Serializable;
import od.b;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Comparable, Serializable {
    public static final a B = new a(0, 0);
    public final long A;

    /* renamed from: z, reason: collision with root package name */
    public final long f16123z;

    public a(long j, long j10) {
        this.f16123z = j;
        this.A = j10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        j.e("other", aVar);
        long j = aVar.f16123z;
        long j10 = this.f16123z;
        if (j10 != j) {
            return Long.compare(j10 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.A ^ Long.MIN_VALUE, aVar.A ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f16123z == aVar.f16123z && this.A == aVar.A;
    }

    public final int hashCode() {
        long j = this.f16123z ^ this.A;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        b.b0(this.f16123z, bArr, 0, 0, 4);
        bArr[8] = 45;
        b.b0(this.f16123z, bArr, 9, 4, 6);
        bArr[13] = 45;
        b.b0(this.f16123z, bArr, 14, 6, 8);
        bArr[18] = 45;
        b.b0(this.A, bArr, 19, 0, 2);
        bArr[23] = 45;
        b.b0(this.A, bArr, 24, 2, 8);
        return new String(bArr, oi.a.f15056a);
    }
}
