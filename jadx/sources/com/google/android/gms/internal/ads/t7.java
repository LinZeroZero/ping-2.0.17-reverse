package com.google.android.gms.internal.ads;

import android.util.Pair;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t7 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public q0 f7350a;

    /* renamed from: b, reason: collision with root package name */
    public h1 f7351b;

    /* renamed from: c, reason: collision with root package name */
    public int f7352c;

    /* renamed from: d, reason: collision with root package name */
    public long f7353d;

    /* renamed from: e, reason: collision with root package name */
    public r7 f7354e;

    /* renamed from: f, reason: collision with root package name */
    public int f7355f;

    /* renamed from: g, reason: collision with root package name */
    public long f7356g;

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x016a, code lost:
    
        if (r13 != 65534) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0193  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        byte[] bArr;
        int i10;
        yg.I(this.f7351b);
        int i11 = gh0.f4124a;
        int i12 = this.f7352c;
        int iR = 4;
        if (i12 == 0) {
            yg.i0(((k0) p0Var).C == 0);
            int i13 = this.f7355f;
            if (i13 != -1) {
                ((k0) p0Var).j(i13);
                this.f7352c = 4;
                return 0;
            }
            if (!q61.n(p0Var)) {
                throw jd.a(null, "Unsupported or unrecognized wav file type.");
            }
            k0 k0Var = (k0) p0Var;
            k0Var.j((int) (k0Var.b() - k0Var.C));
            this.f7352c = 1;
            return 0;
        }
        long jA = -1;
        if (i12 == 1) {
            od0 od0Var = new od0(8);
            u7 u7VarA = u7.a(p0Var, od0Var);
            if (u7VarA.f7594a != 1685272116) {
                ((k0) p0Var).E = 0;
            } else {
                k0 k0Var2 = (k0) p0Var;
                k0Var2.g(8, false);
                od0Var.j(0);
                k0Var2.F(od0Var.f6138a, 0, 8, false);
                jA = od0Var.A();
                k0Var2.j(((int) u7VarA.f7595b) + 8);
            }
            this.f7353d = jA;
            this.f7352c = 2;
            return 0;
        }
        if (i12 != 2) {
            if (i12 != 3) {
                yg.i0(this.f7356g != -1);
                long j = this.f7356g - ((k0) p0Var).C;
                r7 r7Var = this.f7354e;
                r7Var.getClass();
                return r7Var.d(p0Var, j) ? -1 : 0;
            }
            ((k0) p0Var).E = 0;
            u7 u7VarO = q61.o(1684108385, p0Var, new od0(8));
            k0 k0Var3 = (k0) p0Var;
            k0Var3.j(8);
            Pair pairCreate = Pair.create(Long.valueOf(k0Var3.C), Long.valueOf(u7VarO.f7595b));
            this.f7355f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j10 = this.f7353d;
            if (j10 != -1 && jLongValue == 4294967295L) {
                jLongValue = j10;
            }
            long j11 = this.f7355f + jLongValue;
            this.f7356g = j11;
            long j12 = k0Var3.B;
            if (j12 != -1 && j11 > j12) {
                StringBuilder sbC = o3.i.C(j11, "Data exceeds input length: ", ", ");
                sbC.append(j12);
                k20.E("WavExtractor", sbC.toString());
                this.f7356g = j12;
                j11 = j12;
            }
            r7 r7Var2 = this.f7354e;
            r7Var2.getClass();
            r7Var2.c(this.f7355f, j11);
            this.f7352c = 4;
            return 0;
        }
        od0 od0Var2 = new od0(16);
        long j13 = q61.o(1718449184, p0Var, od0Var2).f7595b;
        yg.i0(j13 >= 16);
        k0 k0Var4 = (k0) p0Var;
        k0Var4.F(od0Var2.f6138a, 0, 16, false);
        od0Var2.j(0);
        int iT = od0Var2.t();
        int iT2 = od0Var2.t();
        int iS = od0Var2.s();
        od0Var2.s();
        int iT3 = od0Var2.t();
        int iT4 = od0Var2.t();
        int i14 = ((int) j13) - 16;
        if (i14 > 0) {
            bArr = new byte[i14];
            k0Var4.F(bArr, 0, i14, false);
        } else {
            bArr = gh0.f4126c;
        }
        byte[] bArr2 = bArr;
        k0Var4.j((int) (k0Var4.b() - k0Var4.C));
        w3 w3Var = new w3(iT, iT2, iS, iT3, iT4, bArr2);
        if (iT == 17) {
            this.f7354e = new q7(this.f7350a, this.f7351b, w3Var);
        } else if (iT == 6) {
            this.f7354e = new s7(this.f7350a, this.f7351b, w3Var, "audio/g711-alaw", -1);
        } else if (iT == 7) {
            this.f7354e = new s7(this.f7350a, this.f7351b, w3Var, "audio/g711-mlaw", -1);
        } else if (iT == 1) {
            iR = gh0.r(iT4);
            i10 = iR;
            if (i10 == 0) {
                throw jd.b("Unsupported WAV format type: " + iT);
            }
            this.f7354e = new s7(this.f7350a, this.f7351b, w3Var, "audio/raw", i10);
        } else {
            if (iT == 3) {
                if (iT4 == 32) {
                    i10 = iR;
                }
                if (i10 == 0) {
                }
            }
            i10 = 0;
            if (i10 == 0) {
            }
        }
        this.f7352c = 3;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        return q61.n(p0Var);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.f7352c = j == 0 ? 0 : 4;
        r7 r7Var = this.f7354e;
        if (r7Var != null) {
            r7Var.a(j10);
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f7350a = q0Var;
        this.f7351b = q0Var.w(0, 1);
        q0Var.u();
    }
}
