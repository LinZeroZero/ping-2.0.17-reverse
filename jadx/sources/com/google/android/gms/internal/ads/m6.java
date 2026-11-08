package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m6 implements o0 {

    /* renamed from: c, reason: collision with root package name */
    public final od0 f5702c;

    /* renamed from: d, reason: collision with root package name */
    public final j1 f5703d;

    /* renamed from: e, reason: collision with root package name */
    public q0 f5704e;

    /* renamed from: f, reason: collision with root package name */
    public long f5705f;

    /* renamed from: h, reason: collision with root package name */
    public boolean f5707h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5708i;

    /* renamed from: a, reason: collision with root package name */
    public final n6 f5700a = new n6(null, 0, "audio/mp4a-latm", true);

    /* renamed from: b, reason: collision with root package name */
    public final od0 f5701b = new od0(2048);

    /* renamed from: g, reason: collision with root package name */
    public long f5706g = -1;

    public m6() {
        od0 od0Var = new od0(10);
        this.f5702c = od0Var;
        byte[] bArr = od0Var.f6138a;
        this.f5703d = new j1(bArr.length, bArr);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        yg.I(this.f5704e);
        od0 od0Var = this.f5701b;
        int iD = ((k0) p0Var).d(od0Var.f6138a, 0, 2048);
        if (!this.f5708i) {
            this.f5704e.v(new t0(-9223372036854775807L, 0L));
            this.f5708i = true;
        }
        if (iD == -1) {
            return -1;
        }
        od0Var.j(0);
        od0Var.i(iD);
        boolean z10 = this.f5707h;
        n6 n6Var = this.f5700a;
        if (!z10) {
            n6Var.f5893u = this.f5705f;
            this.f5707h = true;
        }
        n6Var.c(od0Var);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        od0 od0Var;
        k0 k0Var;
        int i10 = 0;
        while (true) {
            od0Var = this.f5702c;
            k0Var = (k0) p0Var;
            k0Var.F(od0Var.f6138a, 0, 10, false);
            od0Var.j(0);
            if (od0Var.x() != 4801587) {
                break;
            }
            od0Var.k(3);
            int iU = od0Var.u();
            i10 += iU + 10;
            k0Var.g(iU, false);
        }
        k0Var.E = 0;
        k0Var.g(i10, false);
        if (this.f5706g == -1) {
            this.f5706g = i10;
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = i10;
        do {
            k0Var.F(od0Var.f6138a, 0, 2, false);
            od0Var.j(0);
            if ((od0Var.z() & 65526) == 65520) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                k0Var.F(od0Var.f6138a, 0, 4, false);
                j1 j1Var = this.f5703d;
                j1Var.s(14);
                int iF = j1Var.f(13);
                if (iF <= 6) {
                    i13++;
                    k0Var.E = 0;
                    k0Var.g(i13, false);
                } else {
                    k0Var.g(iF - 6, false);
                    i12 += iF;
                }
            } else {
                i13++;
                k0Var.E = 0;
                k0Var.g(i13, false);
            }
            i11 = 0;
            i12 = 0;
        } while (i13 - i10 < 8192);
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.f5707h = false;
        this.f5700a.b();
        this.f5705f = j10;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f5704e = q0Var;
        this.f5700a.d(q0Var, new o7(Integer.MIN_VALUE, 0, 1));
        q0Var.u();
    }
}
