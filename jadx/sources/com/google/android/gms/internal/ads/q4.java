package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q4 {

    /* renamed from: a, reason: collision with root package name */
    public final s4 f6591a = new s4();

    /* renamed from: b, reason: collision with root package name */
    public final od0 f6592b = new od0(0, new byte[65025]);

    /* renamed from: c, reason: collision with root package name */
    public int f6593c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f6594d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6595e;

    public final boolean a(p0 p0Var) {
        int i10;
        boolean z10 = this.f6595e;
        od0 od0Var = this.f6592b;
        if (z10) {
            this.f6595e = false;
            od0Var.g(0);
        }
        while (true) {
            if (this.f6595e) {
                return true;
            }
            int i11 = this.f6593c;
            s4 s4Var = this.f6591a;
            if (i11 < 0) {
                if (!s4Var.b(p0Var, -1L) || !s4Var.a(p0Var, true)) {
                    break;
                }
                int iB = s4Var.f7118d;
                if ((s4Var.f7115a & 1) == 1 && od0Var.f6140c == 0) {
                    iB += b(0);
                    i10 = this.f6594d;
                } else {
                    i10 = 0;
                }
                try {
                    p0Var.C(iB);
                    this.f6593c = i10;
                    i11 = i10;
                } catch (EOFException unused) {
                }
            }
            int iB2 = b(i11);
            int i12 = this.f6593c + this.f6594d;
            if (iB2 > 0) {
                od0Var.e(od0Var.f6140c + iB2);
                try {
                    p0Var.G(od0Var.f6138a, od0Var.f6140c, iB2);
                    od0Var.i(od0Var.f6140c + iB2);
                    this.f6595e = s4Var.f7120f[i12 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i12 == s4Var.f7117c) {
                i12 = -1;
            }
            this.f6593c = i12;
        }
        return false;
    }

    public final int b(int i10) {
        int i11;
        int i12 = 0;
        this.f6594d = 0;
        do {
            int i13 = this.f6594d;
            int i14 = i10 + i13;
            s4 s4Var = this.f6591a;
            if (i14 >= s4Var.f7117c) {
                break;
            }
            this.f6594d = i13 + 1;
            i11 = s4Var.f7120f[i14];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }
}
