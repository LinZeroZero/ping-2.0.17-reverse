package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u4 extends v4 {

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f7568o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f7569p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* renamed from: n, reason: collision with root package name */
    public boolean f7570n;

    public static boolean e(od0 od0Var, byte[] bArr) {
        if (od0Var.o() < 8) {
            return false;
        }
        int i10 = od0Var.f6139b;
        byte[] bArr2 = new byte[8];
        od0Var.f(bArr2, 0, 8);
        od0Var.j(i10);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final long a(od0 od0Var) {
        byte[] bArr = od0Var.f6138a;
        return (this.f7714i * q61.v(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0)) / 1000000;
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final void b(boolean z10) {
        super.b(z10);
        if (z10) {
            this.f7570n = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.v4
    public final boolean c(od0 od0Var, long j, x40 x40Var) {
        if (e(od0Var, f7568o)) {
            byte[] bArrCopyOf = Arrays.copyOf(od0Var.f6138a, od0Var.f6140c);
            int i10 = bArrCopyOf[9] & 255;
            ArrayList arrayListQ = q61.q(bArrCopyOf);
            if (((ci1) x40Var.A) == null) {
                bh1 bh1Var = new bh1();
                bh1Var.a("audio/ogg");
                bh1Var.d("audio/opus");
                bh1Var.B = i10;
                bh1Var.C = 48000;
                bh1Var.f2863o = arrayListQ;
                x40Var.A = new ci1(bh1Var);
                return true;
            }
        } else {
            if (!e(od0Var, f7569p)) {
                yg.I((ci1) x40Var.A);
                return false;
            }
            yg.I((ci1) x40Var.A);
            if (!this.f7570n) {
                this.f7570n = true;
                od0Var.k(8);
                mb mbVarJ = oo.j(dt0.u((String[]) oo.p(od0Var, false, false).A));
                if (mbVarJ != null) {
                    ci1 ci1Var = (ci1) x40Var.A;
                    ci1Var.getClass();
                    bh1 bh1Var2 = new bh1(ci1Var);
                    bh1Var2.j = mbVarJ.b(((ci1) x40Var.A).f3125k);
                    x40Var.A = new ci1(bh1Var2);
                }
            }
        }
        return true;
    }
}
