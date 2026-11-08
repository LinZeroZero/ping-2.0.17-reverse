package kb;

import com.google.android.gms.internal.measurement.y3;
import java.io.ByteArrayInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class u0 implements Iterable, Serializable {
    public static final u0 B = new u0(v0.f13741a);
    public final byte[] A;

    /* renamed from: z, reason: collision with root package name */
    public int f13740z = 0;

    static {
        int i10 = s0.f13738a;
    }

    public u0(byte[] bArr) {
        bArr.getClass();
        this.A = bArr;
    }

    public static int n(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(y3.p(i10, "Beginning index: ", " < 0"));
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException(y3.o(i10, i11, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(y3.o(i11, i12, "End index: ", " >= "));
    }

    public static u0 r(int i10, byte[] bArr) {
        n(0, i10, bArr.length);
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        return new u0(bArr2);
    }

    public byte a(int i10) {
        return this.A[i10];
    }

    public byte b(int i10) {
        return this.A[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u0) || h() != ((u0) obj).h()) {
            return false;
        }
        if (h() == 0) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return obj.equals(this);
        }
        u0 u0Var = (u0) obj;
        int i10 = this.f13740z;
        int i11 = u0Var.f13740z;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int iH = h();
        if (iH > u0Var.h()) {
            throw new IllegalArgumentException("Length too large: " + iH + h());
        }
        if (iH > u0Var.h()) {
            throw new IllegalArgumentException(y3.o(iH, u0Var.h(), "Ran off end of other: 0, ", ", "));
        }
        byte[] bArr = u0Var.A;
        int iG = g() + iH;
        int iG2 = g();
        int iG3 = u0Var.g();
        while (iG2 < iG) {
            if (this.A[iG2] != bArr[iG3]) {
                return false;
            }
            iG2++;
            iG3++;
        }
        return true;
    }

    public int g() {
        return 0;
    }

    public int h() {
        return this.A.length;
    }

    public final int hashCode() {
        int i10 = this.f13740z;
        if (i10 != 0) {
            return i10;
        }
        int iH = h();
        int iG = g();
        byte[] bArr = v0.f13741a;
        int i11 = iH;
        for (int i12 = iG; i12 < iG + iH; i12++) {
            i11 = (i11 * 31) + this.A[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f13740z = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new androidx.datastore.preferences.protobuf.e(this);
    }

    public void k(int i10, byte[] bArr) {
        System.arraycopy(this.A, 0, bArr, 0, i10);
    }

    public final ByteArrayInputStream l() {
        return new ByteArrayInputStream(this.A, g(), h());
    }

    public final byte[] s() {
        int iH = h();
        if (iH == 0) {
            return v0.f13741a;
        }
        byte[] bArr = new byte[iH];
        k(iH, bArr);
        return bArr;
    }

    public final String toString() {
        u0 t0Var;
        String strConcat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int iH = h();
        if (h() <= 50) {
            strConcat = a.d(this);
        } else {
            int iN = n(0, 47, h());
            if (iN == 0) {
                t0Var = B;
            } else {
                t0Var = new t0(this.A, g(), iN);
            }
            strConcat = a.d(t0Var).concat("...");
        }
        StringBuilder sb2 = new StringBuilder("<ByteString@");
        sb2.append(hexString);
        sb2.append(" size=");
        sb2.append(iH);
        sb2.append(" contents=\"");
        return m6.a.w(sb2, strConcat, "\">");
    }
}
