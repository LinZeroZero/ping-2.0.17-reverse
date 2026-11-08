package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements p0 {
    public final ic1 A;
    public final long B;
    public long C;
    public int E;
    public int F;
    public byte[] D = new byte[65536];

    /* renamed from: z, reason: collision with root package name */
    public final byte[] f4972z = new byte[4096];

    static {
        z8.a("media3.extractor");
    }

    public k0(ic1 ic1Var, long j, long j10) {
        this.A = ic1Var;
        this.C = j;
        this.B = j10;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final void B(int i10) throws EOFException, InterruptedIOException {
        g(i10, false);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final void C(int i10) throws EOFException, InterruptedIOException {
        j(i10);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final boolean D(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iMin;
        int i12 = this.F;
        if (i12 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i12, i11);
            System.arraycopy(this.D, 0, bArr, i10, iMin);
            m(iMin);
        }
        int iK = iMin;
        while (iK < i11 && iK != -1) {
            iK = k(bArr, i10, i11, iK, z10);
        }
        if (iK != -1) {
            this.C += iK;
        }
        return iK != -1;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final int E(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        k0 k0Var;
        int iMin;
        l(i11);
        int i12 = this.F;
        int i13 = this.E;
        int i14 = i12 - i13;
        if (i14 == 0) {
            k0Var = this;
            iMin = k0Var.k(this.D, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            k0Var.F += iMin;
        } else {
            k0Var = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(k0Var.D, k0Var.E, bArr, i10, iMin);
        k0Var.E += iMin;
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final boolean F(byte[] bArr, int i10, int i11, boolean z10) {
        if (!g(i11, z10)) {
            return false;
        }
        System.arraycopy(this.D, this.E - i11, bArr, i10, i11);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final void G(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        D(bArr, i10, i11, false);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final void H(byte[] bArr, int i10, int i11) {
        F(bArr, i10, i11, false);
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final long a() {
        return this.C;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final long b() {
        return this.C + this.E;
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        k0 k0Var;
        int i12 = this.F;
        int iK = 0;
        if (i12 != 0) {
            int iMin = Math.min(i12, i11);
            System.arraycopy(this.D, 0, bArr, i10, iMin);
            m(iMin);
            iK = iMin;
        }
        if (iK == 0) {
            k0Var = this;
            iK = k0Var.k(bArr, i10, i11, 0, true);
        } else {
            k0Var = this;
        }
        if (iK != -1) {
            k0Var.C += iK;
        }
        return iK;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final int f() throws EOFException, InterruptedIOException {
        k0 k0Var;
        int iMin = Math.min(this.F, 1);
        m(iMin);
        if (iMin == 0) {
            k0Var = this;
            iMin = k0Var.k(this.f4972z, 0, Math.min(1, 4096), 0, true);
        } else {
            k0Var = this;
        }
        if (iMin != -1) {
            k0Var.C += iMin;
        }
        return iMin;
    }

    public final boolean g(int i10, boolean z10) throws EOFException, InterruptedIOException {
        l(i10);
        int iK = this.F - this.E;
        while (iK < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iK = k(this.D, this.E, i11, iK, z11);
            if (iK == -1) {
                return false;
            }
            this.F = this.E + iK;
            i10 = i11;
            z10 = z11;
        }
        this.E += i10;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final long h() {
        return this.B;
    }

    @Override // com.google.android.gms.internal.ads.p0
    public final void i() {
        this.E = 0;
    }

    public final void j(int i10) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.F, i10);
        m(iMin);
        int iK = iMin;
        while (iK < i10 && iK != -1) {
            iK = k(this.f4972z, -iK, Math.min(i10, iK + 4096), iK, false);
        }
        if (iK != -1) {
            this.C += iK;
        }
    }

    public final int k(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int iD = this.A.d(bArr, i10 + i12, i11 - i12);
        if (iD != -1) {
            return i12 + iD;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    public final void l(int i10) {
        int i11 = this.E + i10;
        int length = this.D.length;
        if (i11 > length) {
            int i12 = gh0.f4124a;
            this.D = Arrays.copyOf(this.D, Math.max(65536 + i11, Math.min(length + length, i11 + 524288)));
        }
    }

    public final void m(int i10) {
        int i11 = this.F - i10;
        this.F = i11;
        this.E = 0;
        byte[] bArr = this.D;
        byte[] bArr2 = i11 < bArr.length + (-524288) ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.D = bArr2;
    }
}
