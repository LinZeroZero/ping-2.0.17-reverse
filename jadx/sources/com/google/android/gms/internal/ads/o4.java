package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o4 extends v4 {

    /* renamed from: n, reason: collision with root package name */
    public u0 f6048n;

    /* renamed from: o, reason: collision with root package name */
    public s3 f6049o;

    @Override // com.google.android.gms.internal.ads.v4
    public final long a(od0 od0Var) {
        byte[] bArr = od0Var.f6138a;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i10 = (bArr[2] & 255) >> 4;
        if (i10 == 6) {
            od0Var.k(4);
            od0Var.F();
        } else if (i10 == 7) {
            i10 = 7;
            od0Var.k(4);
            od0Var.F();
        }
        int iB = oo.b(i10, od0Var);
        od0Var.j(0);
        return iB;
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final void b(boolean z10) {
        super.b(z10);
        if (z10) {
            this.f6048n = null;
            this.f6049o = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final boolean c(od0 od0Var, long j, x40 x40Var) {
        byte[] bArr = od0Var.f6138a;
        u0 u0Var = this.f6048n;
        if (u0Var == null) {
            u0 u0Var2 = new u0(17, bArr);
            this.f6048n = u0Var2;
            bh1 bh1Var = new bh1(u0Var2.b(Arrays.copyOfRange(bArr, 9, od0Var.f6140c), null));
            bh1Var.a("audio/ogg");
            x40Var.A = new ci1(bh1Var);
            return true;
        }
        byte b10 = bArr[0];
        if ((b10 & Byte.MAX_VALUE) != 3) {
            if (b10 != -1) {
                return true;
            }
            s3 s3Var = this.f6049o;
            if (s3Var != null) {
                s3Var.f7113z = j;
                x40Var.B = s3Var;
            }
            ((ci1) x40Var.A).getClass();
            return false;
        }
        l11 l11VarL = k20.l(od0Var);
        u0 u0Var3 = new u0(u0Var.f7545a, u0Var.f7546b, u0Var.f7547c, u0Var.f7548d, u0Var.f7549e, u0Var.f7551g, u0Var.f7552h, u0Var.j, l11VarL, u0Var.f7555l);
        this.f6048n = u0Var3;
        s3 s3Var2 = new s3();
        s3Var2.B = u0Var3;
        s3Var2.C = l11VarL;
        s3Var2.f7113z = -1L;
        s3Var2.A = -1L;
        this.f6049o = s3Var2;
        return true;
    }
}
