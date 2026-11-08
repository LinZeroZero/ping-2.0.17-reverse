package com.google.android.gms.internal.ads;

import android.net.Uri;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ar0 extends jq0 {
    public Uri D;
    public byte[] E;
    public int F;
    public int G;
    public boolean H;
    public final xe0 I;

    public ar0(byte[] bArr) {
        xe0 xe0Var = new xe0(10, bArr);
        super(false);
        this.I = xe0Var;
        yg.V(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) throws bu0 {
        j(xw0Var);
        Uri uri = xw0Var.f8666a;
        long j = xw0Var.f8669d;
        this.D = uri;
        byte[] bArr = (byte[]) this.I.A;
        this.E = bArr;
        long j10 = xw0Var.f8668c;
        int length = bArr.length;
        if (j10 > length) {
            throw new bu0();
        }
        int i10 = (int) j10;
        this.F = i10;
        int i11 = length - i10;
        this.G = i11;
        if (j != -1) {
            this.G = (int) Math.min(i11, j);
        }
        this.H = true;
        k(xw0Var);
        return j != -1 ? j : this.G;
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        int i12 = this.G;
        if (i12 == 0) {
            return -1;
        }
        int iMin = Math.min(i11, i12);
        byte[] bArr2 = this.E;
        yg.I(bArr2);
        System.arraycopy(bArr2, this.F, bArr, i10, iMin);
        this.F += iMin;
        this.G -= iMin;
        B(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        if (this.H) {
            this.H = false;
            g();
        }
        this.D = null;
        this.E = null;
    }
}
