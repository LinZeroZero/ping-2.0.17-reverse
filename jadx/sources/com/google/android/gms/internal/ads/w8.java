package com.google.android.gms.internal.ads;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w8 extends FilterInputStream {
    public long A;
    public long B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8363z = 0;

    public w8(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.A = j;
    }

    private final synchronized void d(int i10) {
        ((FilterInputStream) this).in.mark(i10);
        this.B = this.A;
    }

    private final synchronized void h() {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("Mark not supported");
        }
        if (this.B == -1) {
            throw new IOException("Mark not set");
        }
        ((FilterInputStream) this).in.reset();
        this.A = this.B;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        switch (this.f8363z) {
            case 1:
                return (int) Math.min(((FilterInputStream) this).in.available(), this.A);
            default:
                return super.available();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        switch (this.f8363z) {
            case 1:
                d(i10);
                break;
            default:
                super.mark(i10);
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.f8363z) {
            case 0:
                int i10 = super.read();
                if (i10 != -1) {
                    this.B++;
                }
                return i10;
            default:
                if (this.A == 0) {
                    return -1;
                }
                int i11 = ((FilterInputStream) this).in.read();
                if (i11 != -1) {
                    this.A--;
                }
                return i11;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.f8363z) {
            case 1:
                h();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        switch (this.f8363z) {
            case 1:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.A));
                this.A -= jSkip;
                return jSkip;
            default:
                return super.skip(j);
        }
    }

    public w8(InputStream inputStream, long j) {
        super(inputStream);
        this.B = -1L;
        inputStream.getClass();
        wg.O("limit must be non-negative", j >= 0);
        this.A = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        switch (this.f8363z) {
            case 0:
                int i12 = super.read(bArr, i10, i11);
                if (i12 != -1) {
                    this.B += i12;
                }
                return i12;
            default:
                long j = this.A;
                if (j == 0) {
                    return -1;
                }
                int i13 = ((FilterInputStream) this).in.read(bArr, i10, (int) Math.min(i11, j));
                if (i13 != -1) {
                    this.A -= i13;
                }
                return i13;
        }
    }
}
