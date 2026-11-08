package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qf1 implements pt0 {
    public final int A;
    public final lg1 B;
    public final byte[] C;
    public int D;

    /* renamed from: z, reason: collision with root package name */
    public final pt0 f6708z;

    public qf1(pt0 pt0Var, int i10, lg1 lg1Var) {
        yg.V(i10 > 0);
        this.f6708z = pt0Var;
        this.A = i10;
        this.B = lg1Var;
        this.C = new byte[1];
        this.D = i10;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Map b() {
        return this.f6708z.b();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        int i12 = this.D;
        pt0 pt0Var = this.f6708z;
        if (i12 == 0) {
            byte[] bArr2 = this.C;
            int i13 = 0;
            if (pt0Var.d(bArr2, 0, 1) != -1) {
                int i14 = (bArr2[0] & 255) << 4;
                if (i14 != 0) {
                    byte[] bArr3 = new byte[i14];
                    int i15 = i14;
                    while (i15 > 0) {
                        int iD = pt0Var.d(bArr3, i13, i15);
                        if (iD != -1) {
                            i13 += iD;
                            i15 -= iD;
                        }
                    }
                    while (i14 > 0) {
                        int i16 = i14 - 1;
                        if (bArr3[i16] != 0) {
                            break;
                        }
                        i14 = i16;
                    }
                    if (i14 > 0) {
                        od0 od0Var = new od0(i14, bArr3);
                        lg1 lg1Var = this.B;
                        long jMax = !lg1Var.f5493l ? lg1Var.f5491i : Math.max(lg1Var.f5494m.p(true), lg1Var.f5491i);
                        int iO = od0Var.o();
                        h1 h1Var = lg1Var.f5492k;
                        h1Var.getClass();
                        h1Var.b(iO, od0Var);
                        h1Var.f(jMax, 1, iO, 0, null);
                        lg1Var.f5493l = true;
                    }
                }
                i12 = this.A;
                this.D = i12;
            }
            return -1;
        }
        int iD2 = pt0Var.d(bArr, i10, Math.min(i12, i11));
        if (iD2 != -1) {
            this.D -= iD2;
        }
        return iD2;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
        r61Var.getClass();
        this.f6708z.e(r61Var);
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.f6708z.f();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        throw new UnsupportedOperationException();
    }
}
