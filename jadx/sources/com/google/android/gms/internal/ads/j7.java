package com.google.android.gms.internal.ads;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j7 implements o0 {

    /* renamed from: e, reason: collision with root package name */
    public boolean f4773e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f4774f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f4775g;

    /* renamed from: h, reason: collision with root package name */
    public long f4776h;

    /* renamed from: i, reason: collision with root package name */
    public x1 f4777i;
    public q0 j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4778k;

    /* renamed from: a, reason: collision with root package name */
    public final ag0 f4769a = new ag0();

    /* renamed from: c, reason: collision with root package name */
    public final od0 f4771c = new od0(4096);

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f4770b = new SparseArray();

    /* renamed from: d, reason: collision with root package name */
    public final h7 f4772d = new h7(0);

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0230  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException {
        int i10;
        long jB;
        q6 t6Var;
        long j;
        yg.I(this.j);
        long j10 = ((k0) p0Var).B;
        long j11 = -9223372036854775807L;
        h7 h7Var = this.f4772d;
        if (j10 != -1) {
            boolean z10 = h7Var.f4288c;
            od0 od0Var = h7Var.f4287b;
            if (!z10) {
                if (!h7Var.f4290e) {
                    k0 k0Var = (k0) p0Var;
                    long j12 = k0Var.B;
                    int iMin = (int) Math.min(20000L, j12);
                    long j13 = j12 - iMin;
                    if (k0Var.C != j13) {
                        s0Var.f7092a = j13;
                        return 1;
                    }
                    od0Var.g(iMin);
                    k0Var.E = 0;
                    k0Var.F(od0Var.f6138a, 0, iMin, false);
                    int i11 = od0Var.f6139b;
                    int i12 = od0Var.f6140c - 4;
                    while (true) {
                        if (i12 < i11) {
                            break;
                        }
                        if (h7.c(i12, od0Var.f6138a) == 442) {
                            od0Var.j(i12 + 4);
                            long jA = h7.a(od0Var);
                            if (jA != -9223372036854775807L) {
                                j11 = jA;
                                break;
                            }
                        }
                        i12--;
                    }
                    h7Var.f4292g = j11;
                    h7Var.f4290e = true;
                    return 0;
                }
                if (h7Var.f4292g == -9223372036854775807L) {
                    byte[] bArr = gh0.f4126c;
                    int length = bArr.length;
                    od0Var.h(0, bArr);
                    h7Var.f4288c = true;
                    ((k0) p0Var).i();
                    return 0;
                }
                if (h7Var.f4289d) {
                    long j14 = h7Var.f4291f;
                    if (j14 == -9223372036854775807L) {
                        byte[] bArr2 = gh0.f4126c;
                        int length2 = bArr2.length;
                        od0Var.h(0, bArr2);
                        h7Var.f4288c = true;
                        ((k0) p0Var).i();
                        return 0;
                    }
                    ag0 ag0Var = h7Var.f4286a;
                    h7Var.f4293h = ag0Var.c(h7Var.f4292g) - ag0Var.b(j14);
                    byte[] bArr3 = gh0.f4126c;
                    int length3 = bArr3.length;
                    od0Var.h(0, bArr3);
                    h7Var.f4288c = true;
                    ((k0) p0Var).i();
                    return 0;
                }
                k0 k0Var2 = (k0) p0Var;
                int iMin2 = (int) Math.min(20000L, k0Var2.B);
                if (k0Var2.C != 0) {
                    s0Var.f7092a = 0L;
                    return 1;
                }
                od0Var.g(iMin2);
                k0Var2.E = 0;
                k0Var2.F(od0Var.f6138a, 0, iMin2, false);
                int i13 = od0Var.f6139b;
                int i14 = od0Var.f6140c;
                while (true) {
                    if (i13 >= i14 - 3) {
                        j = -9223372036854775807L;
                        break;
                    }
                    if (h7.c(i13, od0Var.f6138a) == 442) {
                        od0Var.j(i13 + 4);
                        long jA2 = h7.a(od0Var);
                        if (jA2 != -9223372036854775807L) {
                            j = jA2;
                            break;
                        }
                    }
                    i13++;
                }
                h7Var.f4291f = j;
                h7Var.f4289d = true;
                return 0;
            }
        }
        if (!this.f4778k) {
            this.f4778k = true;
            long j15 = h7Var.f4293h;
            if (j15 != -9223372036854775807L) {
                x1 x1Var = new x1(new d4(11), new wp(h7Var.f4286a), j15, j15 + 1, 0L, j10, 188L, 1000);
                this.f4777i = x1Var;
                this.j.v((d0) x1Var.f4455c);
            } else {
                this.j.v(new t0(j15, 0L));
            }
        }
        x1 x1Var2 = this.f4777i;
        if (x1Var2 != null && ((e0) x1Var2.f4457e) != null) {
            return x1Var2.C(p0Var, s0Var);
        }
        k0 k0Var3 = (k0) p0Var;
        k0Var3.E = 0;
        long jB2 = j10 != -1 ? j10 - k0Var3.b() : -1L;
        if (jB2 != -1 && jB2 < 4) {
            return -1;
        }
        od0 od0Var2 = this.f4771c;
        if (!k0Var3.F(od0Var2.f6138a, 0, 4, true)) {
            return -1;
        }
        od0Var2.j(0);
        int iQ = od0Var2.q();
        if (iQ == 441) {
            return -1;
        }
        if (iQ == 442) {
            k0Var3.F(od0Var2.f6138a, 0, 10, false);
            od0Var2.j(9);
            k0Var3.j((od0Var2.v() & 7) + 14);
            return 0;
        }
        if (iQ == 443) {
            k0Var3.F(od0Var2.f6138a, 0, 2, false);
            od0Var2.j(0);
            k0Var3.j(od0Var2.z() + 6);
            return 0;
        }
        if ((iQ >> 8) != 1) {
            k0Var3.j(1);
            return 0;
        }
        int i15 = iQ & 255;
        SparseArray sparseArray = this.f4770b;
        i7 i7Var = (i7) sparseArray.get(i15);
        if (!this.f4773e) {
            if (i7Var == null) {
                q6 q6Var = null;
                if (i15 == 189) {
                    t6Var = new l6(0, 0, null, "video/mp2p");
                    this.f4774f = true;
                    this.f4776h = k0Var3.C;
                } else if ((iQ & 224) == 192) {
                    t6Var = new c7(0, null, "video/mp2p");
                    this.f4774f = true;
                    this.f4776h = k0Var3.C;
                } else {
                    if ((iQ & 240) == 224) {
                        t6Var = new t6(null, "video/mp2p");
                        this.f4775g = true;
                        this.f4776h = k0Var3.C;
                    }
                    if (q6Var != null) {
                        q6Var.d(this.j, new o7(Integer.MIN_VALUE, i15, 256));
                        i7Var = new i7(q6Var, this.f4769a);
                        sparseArray.put(i15, i7Var);
                    }
                }
                q6Var = t6Var;
                if (q6Var != null) {
                }
            }
            long j16 = 1048576;
            if (this.f4774f && this.f4775g) {
                j16 = 8192 + this.f4776h;
            }
            if (k0Var3.C > j16) {
                this.f4773e = true;
                this.j.u();
            }
        }
        k0Var3.F(od0Var2.f6138a, 0, 2, false);
        od0Var2.j(0);
        int iZ = od0Var2.z() + 6;
        if (i7Var == null) {
            k0Var3.j(iZ);
            return 0;
        }
        od0Var2.g(iZ);
        k0Var3.D(od0Var2.f6138a, 0, iZ, false);
        od0Var2.j(6);
        ag0 ag0Var2 = i7Var.f4539b;
        q6 q6Var2 = i7Var.f4538a;
        j1 j1Var = i7Var.f4540c;
        od0Var2.f(j1Var.f4728b, 0, 3);
        j1Var.s(0);
        j1Var.u(8);
        i7Var.f4541d = j1Var.w();
        i7Var.f4542e = j1Var.w();
        j1Var.u(6);
        od0Var2.f(j1Var.f4728b, 0, j1Var.f(8));
        j1Var.s(0);
        if (i7Var.f4541d) {
            j1Var.u(4);
            long jF = j1Var.f(3);
            j1Var.u(1);
            int iF = j1Var.f(15) << 15;
            j1Var.u(1);
            long jF2 = j1Var.f(15);
            j1Var.u(1);
            if (!i7Var.f4543f && i7Var.f4542e) {
                j1Var.u(4);
                j1Var.u(1);
                int iF2 = j1Var.f(15) << 15;
                j1Var.u(1);
                long jF3 = j1Var.f(15);
                j1Var.u(1);
                ag0Var2.b(jF3 | (j1Var.f(3) << 30) | iF2);
                i7Var.f4543f = true;
            }
            jB = ag0Var2.b((jF << 30) | iF | jF2);
            i10 = 4;
        } else {
            i10 = 4;
            jB = 0;
        }
        q6Var2.e(i10, jB);
        q6Var2.c(od0Var2);
        q6Var2.a(false);
        od0Var2.i(od0Var2.f6138a.length);
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        k0 k0Var = (k0) p0Var;
        k0Var.F(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            k0Var.g(bArr[13] & 7, false);
            k0Var.F(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(long j, long j10) {
        ag0 ag0Var = this.f4769a;
        if (ag0Var.e() != -9223372036854775807L) {
            long jD = ag0Var.d();
            if (jD != -9223372036854775807L && jD != 0 && jD != j10) {
                ag0Var.f(j10);
            }
        }
        x1 x1Var = this.f4777i;
        if (x1Var != null) {
            x1Var.D(j10);
        }
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f4770b;
            if (i10 >= sparseArray.size()) {
                return;
            }
            i7 i7Var = (i7) sparseArray.valueAt(i10);
            i7Var.f4543f = false;
            i7Var.f4538a.b();
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.j = q0Var;
    }
}
