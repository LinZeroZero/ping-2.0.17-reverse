package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h implements Iterable, Serializable {
    public static final h B = new h(c0.f597b);
    public static final f C;
    public final byte[] A;

    /* renamed from: z, reason: collision with root package name */
    public int f608z = 0;

    static {
        C = c.a() ? new f(1) : new f(0);
    }

    public h(byte[] bArr) {
        bArr.getClass();
        this.A = bArr;
    }

    public static int b(int i10, int i11, int i12) {
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

    public static h g(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        b(i10, i10 + i11, bArr.length);
        switch (C.f604a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new h(bArrCopyOfRange);
    }

    public byte a(int i10) {
        return this.A[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h) || size() != ((h) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (!(obj instanceof h)) {
            return obj.equals(this);
        }
        h hVar = (h) obj;
        int i10 = this.f608z;
        int i11 = hVar.f608z;
        if (i10 != 0 && i11 != 0 && i10 != i11) {
            return false;
        }
        int size = size();
        if (size > hVar.size()) {
            throw new IllegalArgumentException("Length too large: " + size + size());
        }
        if (size > hVar.size()) {
            StringBuilder sbB = o3.i.B(size, "Ran off end of other: 0, ", ", ");
            sbB.append(hVar.size());
            throw new IllegalArgumentException(sbB.toString());
        }
        byte[] bArr = hVar.A;
        int iK = k() + size;
        int iK2 = k();
        int iK3 = hVar.k();
        while (iK2 < iK) {
            if (this.A[iK2] != bArr[iK3]) {
                return false;
            }
            iK2++;
            iK3++;
        }
        return true;
    }

    public void h(int i10, byte[] bArr) {
        System.arraycopy(this.A, 0, bArr, 0, i10);
    }

    public final int hashCode() {
        int i10 = this.f608z;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        int iK = k();
        int i11 = size;
        for (int i12 = iK; i12 < iK + size; i12++) {
            i11 = (i11 * 31) + this.A[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f608z = i11;
        return i11;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e(this);
    }

    public int k() {
        return 0;
    }

    public byte l(int i10) {
        return this.A[i10];
    }

    public int size() {
        return this.A.length;
    }

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = a.a.x(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            int iB = b(0, 47, size());
            sb2.append(a.a.x(iB == 0 ? B : new g(this.A, k(), iB)));
            sb2.append("...");
            string = sb2.toString();
        }
        StringBuilder sb3 = new StringBuilder("<ByteString@");
        sb3.append(hexString);
        sb3.append(" size=");
        sb3.append(size);
        sb3.append(" contents=\"");
        return m6.a.w(sb3, string, "\">");
    }
}
