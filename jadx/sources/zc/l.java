package zc;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements Comparable {

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f20512z;

    public l(byte[] bArr) {
        this.f20512z = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l lVar = (l) obj;
        byte[] bArr = this.f20512z;
        int length = bArr.length;
        byte[] bArr2 = lVar.f20512z;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            byte b11 = lVar.f20512z[i10];
            if (b10 != b11) {
                return b10 - b11;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return Arrays.equals(this.f20512z, ((l) obj).f20512z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f20512z);
    }

    public final String toString() {
        return od.b.W(this.f20512z);
    }
}
