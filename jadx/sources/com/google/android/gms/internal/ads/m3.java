package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m3 implements o0 {

    /* renamed from: e, reason: collision with root package name */
    public q0 f5654e;

    /* renamed from: f, reason: collision with root package name */
    public h1 f5655f;

    /* renamed from: h, reason: collision with root package name */
    public int f5657h;

    /* renamed from: i, reason: collision with root package name */
    public mb f5658i;

    /* renamed from: k, reason: collision with root package name */
    public long f5659k;

    /* renamed from: l, reason: collision with root package name */
    public long f5660l;

    /* renamed from: n, reason: collision with root package name */
    public int f5662n;

    /* renamed from: o, reason: collision with root package name */
    public o3 f5663o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f5664p;

    /* renamed from: a, reason: collision with root package name */
    public final od0 f5650a = new od0(10);

    /* renamed from: b, reason: collision with root package name */
    public final z0 f5651b = new z0();

    /* renamed from: c, reason: collision with root package name */
    public final w0 f5652c = new w0();
    public long j = -9223372036854775807L;

    /* renamed from: d, reason: collision with root package name */
    public final fq0 f5653d = new fq0(1);

    /* renamed from: g, reason: collision with root package name */
    public h1 f5656g = new n0();

    /* renamed from: m, reason: collision with root package name */
    public long f5661m = -1;

    public final void a() {
        o3 o3Var = this.f5663o;
        if ((o3Var instanceof k3) && ((k3) o3Var).g()) {
            long j = this.f5661m;
            if (j == -1 || j == this.f5663o.h()) {
                return;
            }
            k3 k3Var = (k3) this.f5663o;
            this.f5663o = new k3(k3Var.f5024h, k3Var.f5025i, this.f5661m, k3Var.f5023g);
            q0 q0Var = this.f5654e;
            q0Var.getClass();
            q0Var.v(this.f5663o);
            this.f5655f.getClass();
            this.f5663o.zza();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(p0 p0Var) {
        o3 o3Var = this.f5663o;
        if (o3Var != null) {
            long jH = o3Var.h();
            if (jH == -1 || p0Var.b() <= jH - 4) {
                try {
                    if (p0Var.F(this.f5650a.f6138a, 0, 4, true)) {
                        return false;
                    }
                } catch (EOFException unused) {
                }
            }
        }
        return true;
    }

    public final boolean c(p0 p0Var, boolean z10) throws EOFException {
        int iB;
        int i10;
        int iH;
        p0Var.i();
        if (p0Var.a() == 0) {
            mb mbVarE = this.f5653d.e(p0Var, null);
            this.f5658i = mbVarE;
            if (mbVarE != null) {
                this.f5652c.a(mbVarE);
            }
            iB = (int) p0Var.b();
            if (!z10) {
                p0Var.C(iB);
            }
            i10 = 0;
        } else {
            iB = 0;
            i10 = 0;
        }
        int i11 = i10;
        int i12 = i11;
        while (true) {
            if (!b(p0Var)) {
                od0 od0Var = this.f5650a;
                od0Var.j(0);
                int iQ = od0Var.q();
                if ((i10 == 0 || ((-128000) & iQ) == (i10 & (-128000))) && (iH = k20.h(iQ)) != -1) {
                    i11++;
                    if (i11 != 1) {
                        if (i11 == 4) {
                            break;
                        }
                    } else {
                        this.f5651b.a(iQ);
                        i10 = iQ;
                    }
                    p0Var.B(iH - 4);
                } else {
                    int i13 = i12 + 1;
                    if (i12 == (true != z10 ? 131072 : 32768)) {
                        if (z10) {
                            return false;
                        }
                        a();
                        throw new EOFException();
                    }
                    if (z10) {
                        p0Var.i();
                        p0Var.B(iB + i13);
                    } else {
                        p0Var.C(1);
                    }
                    i10 = 0;
                    i12 = i13;
                    i11 = 0;
                }
            } else if (i11 <= 0) {
                a();
                throw new EOFException();
            }
        }
        if (z10) {
            p0Var.C(iB + i12);
        } else {
            p0Var.i();
        }
        this.f5657h = i10;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException {
        od0 od0Var;
        int i10;
        od0 od0Var2;
        long[] jArr;
        int i11;
        int i12;
        int i13;
        int i14;
        long j;
        o3 k3Var;
        mb mbVar;
        o3 l3Var;
        o3 k3Var2;
        long jT;
        z0 z0Var;
        k0 k0Var;
        long[] jArr2;
        int iV;
        m3 m3Var = this;
        yg.I(m3Var.f5655f);
        int i15 = gh0.f4124a;
        if (m3Var.f5657h == 0) {
            try {
                m3Var.c(p0Var, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        o3 o3Var = m3Var.f5663o;
        od0 od0Var3 = m3Var.f5650a;
        z0 z0Var2 = m3Var.f5651b;
        if (o3Var == null) {
            od0 od0Var4 = new od0(z0Var2.f9003b);
            ((k0) p0Var).F(od0Var4.f6138a, 0, z0Var2.f9003b, false);
            if ((z0Var2.f9002a & 1) != 0) {
                i10 = z0Var2.f9005d != 1 ? 36 : 21;
                if (od0Var4.f6140c < i10 + 4) {
                    od0Var4.j(i10);
                    int iQ = od0Var4.q();
                    if (iQ != 1483304551) {
                        if (iQ == 1231971951) {
                            iQ = 1231971951;
                        } else if (od0Var4.f6140c >= 40) {
                            od0Var4.j(36);
                            iQ = od0Var4.q() == 1447187017 ? 1447187017 : 0;
                        }
                    }
                    w0 w0Var = m3Var.f5652c;
                    if (iQ == 1231971951) {
                        od0Var2 = od0Var3;
                        int iQ2 = od0Var4.q();
                        int iY = (iQ2 & 1) != 0 ? od0Var4.y() : -1;
                        long jD = (iQ2 & 2) != 0 ? od0Var4.D() : -1L;
                        if ((iQ2 & 4) == 4) {
                            long[] jArr3 = new long[100];
                            int i16 = 0;
                            for (int i17 = 100; i16 < i17; i17 = 100) {
                                long[] jArr4 = jArr3;
                                jArr4[i16] = od0Var4.v();
                                i16++;
                                jArr3 = jArr4;
                            }
                            jArr = jArr3;
                        } else {
                            jArr = null;
                        }
                        if ((iQ2 & 8) != 0) {
                            od0Var4.k(4);
                        }
                        if (od0Var4.o() >= 24) {
                            od0Var4.k(21);
                            int iX = od0Var4.x();
                            i12 = iX >> 12;
                            i11 = iX & 4095;
                        } else {
                            i11 = -1;
                            i12 = -1;
                        }
                        long j10 = iY;
                        int i18 = z0Var2.f9003b;
                        int i19 = z0Var2.f9004c;
                        int i20 = z0Var2.f9006e;
                        int i21 = z0Var2.f9007f;
                        if ((w0Var.f8302a == -1 || w0Var.f8303b == -1) && i12 != -1 && i11 != -1) {
                            w0Var.f8302a = i12;
                            w0Var.f8303b = i11;
                        }
                        k0 k0Var2 = (k0) p0Var;
                        long j11 = k0Var2.B;
                        int i22 = iQ;
                        long j12 = k0Var2.C;
                        if (j11 == -1 || jD == -1) {
                            i13 = i18;
                            i14 = i21;
                        } else {
                            i14 = i21;
                            long j13 = j12 + jD;
                            if (j11 != j13) {
                                i13 = i18;
                                StringBuilder sbC = o3.i.C(j11, "Data size mismatch between stream (", ") and Xing frame (");
                                sbC.append(j13);
                                sbC.append("), using Xing value.");
                                k20.B("Mp3Extractor", sbC.toString());
                            } else {
                                i13 = i18;
                            }
                        }
                        k0Var2.j(z0Var2.f9003b);
                        if (i22 == 1483304551) {
                            long jU = (j10 == -1 || j10 == 0) ? -9223372036854775807L : gh0.u(i19, (j10 * i14) - 1);
                            if (jU != -9223372036854775807L) {
                                k3Var = (jD == -1 || jArr == null) ? new q3(j12, i13, jU, i20, -1L, null) : new q3(j12, i13, jU, i20, jD, jArr);
                            }
                            m3Var = this;
                            mbVar = m3Var.f5658i;
                            k0 k0Var3 = (k0) p0Var;
                            long j14 = k0Var3.C;
                            if (mbVar == null) {
                                xa[] xaVarArr = mbVar.f5740a;
                                for (xa xaVar : xaVarArr) {
                                    if (xaVar instanceof w2) {
                                        int[] iArr = ((w2) xaVar).f8319e;
                                        int length = xaVarArr.length;
                                        int i23 = 0;
                                        while (true) {
                                            if (i23 >= length) {
                                                jT = -9223372036854775807L;
                                                break;
                                            }
                                            xa xaVar2 = xaVarArr[i23];
                                            if (xaVar2 instanceof y2) {
                                                y2 y2Var = (y2) xaVar2;
                                                if (y2Var.f7321a.equals("TLEN")) {
                                                    jT = gh0.t(Long.parseLong((String) y2Var.f8723c.get(0)));
                                                    break;
                                                }
                                            }
                                            i23++;
                                        }
                                        int length2 = iArr.length;
                                        int i24 = length2 + 1;
                                        long[] jArr5 = new long[i24];
                                        long[] jArr6 = new long[i24];
                                        jArr5[0] = j14;
                                        jArr6[0] = 0;
                                        long j15 = j14;
                                        long j16 = 0;
                                        int i25 = 1;
                                        while (i25 <= length2) {
                                            int i26 = i25 - 1;
                                            int i27 = i25;
                                            j15 += r7.f8317c + iArr[i26];
                                            j16 += r7.f8318d + r7.f8320f[i26];
                                            jArr5[i27] = j15;
                                            jArr6[i27] = j16;
                                            i25 = i27 + 1;
                                        }
                                        l3Var = new l3(jT, jArr5, jArr6);
                                        if (m3Var.f5664p) {
                                            k3Var2 = new n3(-9223372036854775807L, 0L);
                                            od0Var = od0Var2;
                                        } else {
                                            k3Var2 = l3Var != null ? l3Var : k3Var == null ? null : k3Var;
                                            if (k3Var2 != null) {
                                                k3Var2.g();
                                                od0Var = od0Var2;
                                            } else {
                                                od0Var = od0Var2;
                                                k0Var3.F(od0Var.f6138a, 0, 4, false);
                                                od0Var.j(0);
                                                z0Var2.a(od0Var.q());
                                                k3Var2 = new k3(z0Var2.f9006e, z0Var2.f9003b, k0Var3.B, k0Var3.C);
                                            }
                                            h1 h1Var = m3Var.f5655f;
                                            k3Var2.zza();
                                            h1Var.getClass();
                                        }
                                        m3Var.f5663o = k3Var2;
                                        m3Var.f5654e.v(k3Var2);
                                        bh1 bh1Var = new bh1();
                                        bh1Var.a("audio/mpeg");
                                        bh1Var.d((String) z0Var2.f9008g);
                                        bh1Var.f2861m = 4096;
                                        bh1Var.B = z0Var2.f9005d;
                                        bh1Var.C = z0Var2.f9004c;
                                        bh1Var.E = w0Var.f8302a;
                                        bh1Var.F = w0Var.f8303b;
                                        bh1Var.j = m3Var.f5658i;
                                        if (m3Var.f5663o.f() != -2147483647) {
                                            bh1Var.f2856g = m3Var.f5663o.f();
                                        }
                                        m3Var.f5656g.c(new ci1(bh1Var));
                                        m3Var.f5660l = k0Var3.C;
                                    }
                                }
                                l3Var = null;
                                if (m3Var.f5664p) {
                                }
                                m3Var.f5663o = k3Var2;
                                m3Var.f5654e.v(k3Var2);
                                bh1 bh1Var2 = new bh1();
                                bh1Var2.a("audio/mpeg");
                                bh1Var2.d((String) z0Var2.f9008g);
                                bh1Var2.f2861m = 4096;
                                bh1Var2.B = z0Var2.f9005d;
                                bh1Var2.C = z0Var2.f9004c;
                                bh1Var2.E = w0Var.f8302a;
                                bh1Var2.F = w0Var.f8303b;
                                bh1Var2.j = m3Var.f5658i;
                                if (m3Var.f5663o.f() != -2147483647) {
                                }
                                m3Var.f5656g.c(new ci1(bh1Var2));
                                m3Var.f5660l = k0Var3.C;
                            } else {
                                l3Var = null;
                                if (m3Var.f5664p) {
                                }
                                m3Var.f5663o = k3Var2;
                                m3Var.f5654e.v(k3Var2);
                                bh1 bh1Var22 = new bh1();
                                bh1Var22.a("audio/mpeg");
                                bh1Var22.d((String) z0Var2.f9008g);
                                bh1Var22.f2861m = 4096;
                                bh1Var22.B = z0Var2.f9005d;
                                bh1Var22.C = z0Var2.f9004c;
                                bh1Var22.E = w0Var.f8302a;
                                bh1Var22.F = w0Var.f8303b;
                                bh1Var22.j = m3Var.f5658i;
                                if (m3Var.f5663o.f() != -2147483647) {
                                }
                                m3Var.f5656g.c(new ci1(bh1Var22));
                                m3Var.f5660l = k0Var3.C;
                            }
                        } else {
                            int i28 = i13;
                            long jU2 = (j10 == -1 || j10 == 0) ? -9223372036854775807L : gh0.u(i19, (i14 * j10) - 1);
                            if (jU2 != -9223372036854775807L) {
                                if (jD != -1) {
                                    j11 = j12 + jD;
                                    j = jD - i28;
                                } else if (j11 != -1) {
                                    j = (j11 - j12) - i28;
                                }
                                long j17 = j11;
                                long j18 = j;
                                RoundingMode roundingMode = RoundingMode.HALF_UP;
                                m3Var = this;
                                k3Var = new k3(xg.u(gh0.v(j18, 8000000L, jU2, roundingMode)), xg.u(yg.A(j18, j10, roundingMode)), j17, j12 + i28);
                                mbVar = m3Var.f5658i;
                                k0 k0Var32 = (k0) p0Var;
                                long j142 = k0Var32.C;
                                if (mbVar == null) {
                                }
                            }
                        }
                        k3Var = null;
                        m3Var = this;
                        mbVar = m3Var.f5658i;
                        k0 k0Var322 = (k0) p0Var;
                        long j1422 = k0Var322.C;
                        if (mbVar == null) {
                        }
                    } else if (iQ != 1447187017) {
                        if (iQ != 1483304551) {
                            ((k0) p0Var).E = 0;
                            od0Var2 = od0Var3;
                            k3Var = null;
                        }
                        mbVar = m3Var.f5658i;
                        k0 k0Var3222 = (k0) p0Var;
                        long j14222 = k0Var3222.C;
                        if (mbVar == null) {
                        }
                    } else {
                        k0 k0Var4 = (k0) p0Var;
                        long j19 = k0Var4.B;
                        od0Var2 = od0Var3;
                        long j20 = k0Var4.C;
                        od0Var4.k(6);
                        int iQ3 = od0Var4.q();
                        long j21 = z0Var2.f9003b;
                        long j22 = iQ3;
                        if (od0Var4.q() <= 0) {
                            z0Var = z0Var2;
                        } else {
                            z0Var = z0Var2;
                            long jU3 = gh0.u(z0Var2.f9004c, (r9 * z0Var2.f9007f) - 1);
                            int iZ = od0Var4.z();
                            int iZ2 = od0Var4.z();
                            int iZ3 = od0Var4.z();
                            od0Var4.k(2);
                            long[] jArr7 = new long[iZ];
                            long[] jArr8 = new long[iZ];
                            long j23 = j20 + z0Var.f9003b;
                            int i29 = 0;
                            while (i29 < iZ) {
                                jArr7[i29] = (i29 * jU3) / iZ;
                                jArr8[i29] = j23;
                                if (iZ3 == 1) {
                                    jArr2 = jArr7;
                                    iV = od0Var4.v();
                                } else if (iZ3 == 2) {
                                    jArr2 = jArr7;
                                    iV = od0Var4.z();
                                } else if (iZ3 == 3) {
                                    jArr2 = jArr7;
                                    iV = od0Var4.x();
                                } else if (iZ3 == 4) {
                                    jArr2 = jArr7;
                                    iV = od0Var4.y();
                                }
                                j23 += iV * iZ2;
                                i29++;
                                jArr7 = jArr2;
                                k0Var4 = k0Var4;
                            }
                            long[] jArr9 = jArr7;
                            k0Var = k0Var4;
                            long jMax = j20 + j21 + j22;
                            if (j19 != -1 && j19 != jMax) {
                                StringBuilder sbC2 = o3.i.C(j19, "VBRI data size mismatch: ", ", ");
                                sbC2.append(jMax);
                                k20.E("VbriSeeker", sbC2.toString());
                            }
                            if (jMax != j23) {
                                StringBuilder sbC3 = o3.i.C(jMax, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbC3.append(j23);
                                sbC3.append("\nSeeking will be inaccurate.");
                                k20.E("VbriSeeker", sbC3.toString());
                                jMax = Math.max(jMax, j23);
                            }
                            z0Var2 = z0Var;
                            k3Var = new p3(jArr9, jArr8, jU3, jMax, z0Var2.f9006e);
                            k0Var.j(z0Var2.f9003b);
                            m3Var = this;
                            mbVar = m3Var.f5658i;
                            k0 k0Var32222 = (k0) p0Var;
                            long j142222 = k0Var32222.C;
                            if (mbVar == null) {
                            }
                        }
                        k0Var = k0Var4;
                        z0Var2 = z0Var;
                        k3Var = null;
                        k0Var.j(z0Var2.f9003b);
                        m3Var = this;
                        mbVar = m3Var.f5658i;
                        k0 k0Var322222 = (k0) p0Var;
                        long j1422222 = k0Var322222.C;
                        if (mbVar == null) {
                        }
                    }
                }
            } else {
                if (z0Var2.f9005d == 1) {
                    i10 = 13;
                }
                if (od0Var4.f6140c < i10 + 4) {
                }
            }
        } else {
            od0Var = od0Var3;
            long j24 = m3Var.f5660l;
            if (j24 != 0) {
                long j25 = ((k0) p0Var).C;
                if (j25 < j24) {
                    ((k0) p0Var).j((int) (j24 - j25));
                }
            }
        }
        int i30 = m3Var.f5662n;
        if (i30 == 0) {
            ((k0) p0Var).E = 0;
            if (b(p0Var)) {
                return -1;
            }
            od0Var.j(0);
            int iQ4 = od0Var.q();
            if (((-128000) & iQ4) != (m3Var.f5657h & (-128000)) || k20.h(iQ4) == -1) {
                ((k0) p0Var).j(1);
                m3Var.f5657h = 0;
                return 0;
            }
            z0Var2.a(iQ4);
            if (m3Var.j == -9223372036854775807L) {
                m3Var.j = m3Var.f5663o.a(((k0) p0Var).C);
            }
            i30 = z0Var2.f9003b;
            m3Var.f5662n = i30;
            m3Var.f5661m = ((k0) p0Var).C + i30;
        }
        int iE = m3Var.f5656g.e(p0Var, i30, true);
        if (iE == -1) {
            return -1;
        }
        int i31 = m3Var.f5662n - iE;
        m3Var.f5662n = i31;
        if (i31 > 0) {
            return 0;
        }
        m3Var.f5656g.f(m3Var.j + ((m3Var.f5659k * 1000000) / z0Var2.f9004c), 1, z0Var2.f9003b, 0, null);
        m3Var.f5659k += z0Var2.f9007f;
        m3Var.f5662n = 0;
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        return c(p0Var, true);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.f5657h = 0;
        this.j = -9223372036854775807L;
        this.f5659k = 0L;
        this.f5662n = 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f5654e = q0Var;
        h1 h1VarW = q0Var.w(0, 1);
        this.f5655f = h1VarW;
        this.f5656g = h1VarW;
        this.f5654e.u();
    }
}
