package com.google.crypto.tink.shaded.protobuf;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class h implements Iterable, Serializable {
    public static final g A = new g(z.f9820b);
    public static final e B;

    /* renamed from: z, reason: collision with root package name */
    public int f9760z;

    static {
        B = c.a() ? new e(1) : new e(0);
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

    public static g g(byte[] bArr, int i10, int i11) {
        byte[] bArrCopyOfRange;
        b(i10, i10 + i11, bArr.length);
        switch (B.f9756a) {
            case 0:
                bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11 + i10);
                break;
            default:
                bArrCopyOfRange = new byte[i11];
                System.arraycopy(bArr, i10, bArrCopyOfRange, 0, i11);
                break;
        }
        return new g(bArrCopyOfRange);
    }

    public abstract byte a(int i10);

    public abstract void h(int i10, byte[] bArr);

    public final int hashCode() {
        int i10 = this.f9760z;
        if (i10 != 0) {
            return i10;
        }
        int size = size();
        g gVar = (g) this;
        int iL = gVar.l();
        int i11 = size;
        for (int i12 = iL; i12 < iL + size; i12++) {
            i11 = (i11 * 31) + gVar.C[i12];
        }
        if (i11 == 0) {
            i11 = 1;
        }
        this.f9760z = i11;
        return i11;
    }

    public final byte[] k() {
        int size = size();
        if (size == 0) {
            return z.f9820b;
        }
        byte[] bArr = new byte[size];
        h(size, bArr);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        String string;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int size = size();
        if (size() <= 50) {
            string = a.a.y(this);
        } else {
            StringBuilder sb2 = new StringBuilder();
            g gVar = (g) this;
            int iB = b(0, 47, gVar.size());
            sb2.append(a.a.y(iB == 0 ? A : new f(gVar.C, gVar.l(), iB)));
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
