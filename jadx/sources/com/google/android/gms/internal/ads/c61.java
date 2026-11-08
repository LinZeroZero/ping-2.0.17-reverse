package com.google.android.gms.internal.ads;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c61 extends OutputStream {
    public static final byte[] E = new byte[0];
    public int B;
    public int D;

    /* renamed from: z, reason: collision with root package name */
    public final int f3032z = 128;
    public final ArrayList A = new ArrayList();
    public byte[] C = new byte[128];

    public final synchronized d61 d() {
        try {
            int i10 = this.D;
            byte[] bArr = this.C;
            if (i10 >= bArr.length) {
                this.A.add(new b61(this.C));
                this.C = E;
            } else if (i10 > 0) {
                this.A.add(new b61(Arrays.copyOf(bArr, i10)));
            }
            this.B += this.D;
            this.D = 0;
        } catch (Throwable th2) {
            throw th2;
        }
        return d61.y(this.A);
    }

    public final void h(int i10) {
        this.A.add(new b61(this.C));
        int length = this.B + this.C.length;
        this.B = length;
        this.C = new byte[Math.max(this.f3032z, Math.max(i10, length >>> 1))];
        this.D = 0;
    }

    public final String toString() {
        int i10;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i10 = this.B + this.D;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i10));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i10) {
        try {
            if (this.D == this.C.length) {
                h(1);
            }
            byte[] bArr = this.C;
            int i11 = this.D;
            this.D = i11 + 1;
            bArr[i11] = (byte) i10;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = this.C;
        int length = bArr2.length;
        int i12 = this.D;
        int i13 = length - i12;
        if (i11 <= i13) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.D += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i13);
        int i14 = i11 - i13;
        h(i14);
        System.arraycopy(bArr, i10 + i13, this.C, 0, i14);
        this.D = i14;
    }
}
