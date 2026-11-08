package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fv implements pt0 {
    public final long A;
    public final pt0 B;
    public long C;
    public Uri D;

    /* renamed from: z, reason: collision with root package name */
    public final ar0 f3943z;

    public fv(ar0 ar0Var, int i10, pt0 pt0Var) {
        this.f3943z = ar0Var;
        this.A = i10;
        this.B = pt0Var;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Map b() {
        return zt0.G;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final long c(xw0 xw0Var) {
        xw0 xw0Var2;
        Uri uri = xw0Var.f8666a;
        long j = xw0Var.f8669d;
        long j10 = xw0Var.f8668c;
        this.D = uri;
        long j11 = this.A;
        xw0 xw0Var3 = null;
        if (j10 >= j11) {
            xw0Var2 = null;
        } else {
            long jMin = j11 - j10;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            xw0Var2 = new xw0(xw0Var.f8666a, j10, jMin);
        }
        if (j == -1 || j10 + j > j11) {
            xw0Var3 = new xw0(xw0Var.f8666a, Math.max(j11, j10), j != -1 ? Math.min(j, (j10 + j) - j11) : -1L);
        }
        long jC = xw0Var2 != null ? this.f3943z.c(xw0Var2) : 0L;
        long jC2 = xw0Var3 != null ? this.B.c(xw0Var3) : 0L;
        this.C = j10;
        if (jC == -1 || jC2 == -1) {
            return -1L;
        }
        return jC + jC2;
    }

    @Override // com.google.android.gms.internal.ads.ic1
    public final int d(byte[] bArr, int i10, int i11) {
        int i12;
        long j = this.C;
        long j10 = this.A;
        if (j < j10) {
            int iD = this.f3943z.d(bArr, i10, (int) Math.min(i11, j10 - j));
            long j11 = this.C + iD;
            this.C = j11;
            i12 = iD;
            j = j11;
        } else {
            i12 = 0;
        }
        if (j < j10) {
            return i12;
        }
        int iD2 = this.B.d(bArr, i10 + i12, i11 - i12);
        int i13 = i12 + iD2;
        this.C += iD2;
        return i13;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final Uri f() {
        return this.D;
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void h() {
        this.f3943z.h();
        this.B.h();
    }

    @Override // com.google.android.gms.internal.ads.pt0
    public final void e(r61 r61Var) {
    }
}
