package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b9 extends ByteArrayOutputStream {

    /* renamed from: z, reason: collision with root package name */
    public final u8 f2751z;

    public b9(u8 u8Var, int i10) {
        this.f2751z = u8Var;
        ((ByteArrayOutputStream) this).buf = u8Var.j(Math.max(i10, 256));
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2751z.g(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void d(int i10) {
        int i11 = ((ByteArrayOutputStream) this).count;
        if (i11 + i10 <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i12 = i11 + i10;
        u8 u8Var = this.f2751z;
        byte[] bArrJ = u8Var.j(i12 + i12);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrJ, 0, ((ByteArrayOutputStream) this).count);
        u8Var.g(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrJ;
    }

    public final void finalize() {
        this.f2751z.g(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i10) {
        d(1);
        super.write(i10);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i10, int i11) {
        d(i11);
        super.write(bArr, i10, i11);
    }
}
