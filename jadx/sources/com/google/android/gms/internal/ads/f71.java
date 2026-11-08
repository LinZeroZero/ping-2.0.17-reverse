package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f71 extends InputStream {
    public ByteBuffer A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public byte[] F;
    public int G;
    public long H;

    /* renamed from: z, reason: collision with root package name */
    public Iterator f3833z;

    public final void d(int i10) {
        int i11 = this.D + i10;
        this.D = i11;
        if (i11 == this.A.limit()) {
            h();
        }
    }

    public final boolean h() {
        this.C++;
        Iterator it = this.f3833z;
        if (!it.hasNext()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) it.next();
        this.A = byteBuffer;
        this.D = byteBuffer.position();
        if (this.A.hasArray()) {
            this.E = true;
            this.F = this.A.array();
            this.G = this.A.arrayOffset();
        } else {
            this.E = false;
            this.H = k81.g(this.A);
            this.F = null;
        }
        return true;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.C == this.B) {
            return -1;
        }
        if (this.E) {
            int i10 = this.F[this.D + this.G] & 255;
            d(1);
            return i10;
        }
        int iU = k81.f5090c.U(this.D + this.H) & 255;
        d(1);
        return iU;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) {
        if (this.C == this.B) {
            return -1;
        }
        int iLimit = this.A.limit();
        int i12 = this.D;
        int i13 = iLimit - i12;
        if (i11 > i13) {
            i11 = i13;
        }
        if (this.E) {
            System.arraycopy(this.F, i12 + this.G, bArr, i10, i11);
            d(i11);
            return i11;
        }
        int iPosition = this.A.position();
        this.A.position(this.D);
        this.A.get(bArr, i10, i11);
        this.A.position(iPosition);
        d(i11);
        return i11;
    }
}
