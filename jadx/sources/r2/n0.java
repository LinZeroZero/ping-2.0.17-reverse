package r2;

import com.google.android.gms.internal.ads.k11;
import com.google.android.gms.internal.measurement.y3;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n0 extends p2.i1 implements x0, p2.v0 {
    public k0 E;
    public ei.c F;
    public r1 G;
    public boolean H;
    public boolean I;
    public boolean J;
    public final p2.q0 K = new p2.q0(0, this);
    public k11 L;
    public t.h0 M;

    public static void v0(d1 d1Var) {
        g0 g0Var;
        d1 d1Var2 = d1Var.O;
        f0 f0Var = d1Var.N;
        if (!fi.j.a(d1Var2 != null ? d1Var2.N : null, f0Var)) {
            f0Var.f16269g0.f16318p.W.f();
            return;
        }
        a aVarG = f0Var.f16269g0.f16318p.g();
        if (aVarG == null || (g0Var = ((v0) aVarG).W) == null) {
            return;
        }
        g0Var.f();
    }

    @Override // p2.v0
    public final p2.u0 B(int i10, int i11, Map map, ei.c cVar) {
        return a0(i10, i11, map, null, cVar);
    }

    @Override // r2.x0
    public final void C(boolean z10) {
        n0 n0VarS0 = s0();
        f0 f0VarQ0 = n0VarS0 != null ? n0VarS0.q0() : null;
        if (fi.j.a(f0VarQ0, q0())) {
            this.H = z10;
            return;
        }
        if ((f0VarQ0 != null ? f0VarQ0.f16269g0.f16307d : null) != b0.B) {
            if ((f0VarQ0 != null ? f0VarQ0.f16269g0.f16307d : null) != b0.C) {
                return;
            }
        }
        this.H = z10;
    }

    @Override // o3.c
    public final long G(float f10) {
        return o3.i.o(this, O(f10));
    }

    @Override // o3.c
    public final float K(int i10) {
        return i10 / a();
    }

    @Override // o3.c
    public final float O(float f10) {
        return f10 / a();
    }

    @Override // p2.i1
    public final int P(p2.a aVar) {
        int iG0;
        if (p0() && (iG0 = g0(aVar)) != Integer.MIN_VALUE) {
            return iG0 + ((int) (aVar instanceof p2.x1 ? this.D >> 32 : this.D & 4294967295L));
        }
        return Integer.MIN_VALUE;
    }

    @Override // p2.r
    public boolean T() {
        return false;
    }

    @Override // o3.c
    public final float V(float f10) {
        return a() * f10;
    }

    @Override // p2.v0
    public final p2.u0 a0(int i10, int i11, Map map, ei.c cVar, ei.c cVar2) {
        if ((i10 & (-16777216)) != 0 || ((-16777216) & i11) != 0) {
            o2.a.b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new m0(i10, i11, map, cVar, cVar2, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c0(f0 f0Var, p2.o oVar) {
        char c10;
        long j;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        long j12;
        int i10;
        char c11;
        long j13;
        long j14;
        int i11;
        int i12;
        int i13;
        t.h0 h0Var = this.M;
        char c12 = 7;
        long j15 = -9187201950435737472L;
        int i14 = 8;
        if (h0Var != null) {
            Object[] objArr = h0Var.f17224c;
            long[] jArr3 = h0Var.f17222a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                long j16 = 128;
                while (true) {
                    long j17 = jArr3[i15];
                    j10 = 255;
                    if ((((~j17) << c12) & j17 & j15) != j15) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j17 & 255) < j16) {
                                c11 = c12;
                                t.i0 i0Var = (t.i0) objArr[(i15 << 3) + i17];
                                j13 = j15;
                                Object[] objArr2 = i0Var.f17230b;
                                long[] jArr4 = i0Var.f17229a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j14 = j16;
                                    int i18 = 0;
                                    int i19 = i14;
                                    while (true) {
                                        int i20 = length2;
                                        long j18 = jArr4[i18];
                                        jArr2 = jArr3;
                                        j12 = j17;
                                        if ((((~j18) << c11) & j18 & j13) != j13) {
                                            int i21 = 8 - ((~(i18 - i20)) >>> 31);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                if ((j18 & 255) < j14) {
                                                    int i23 = (i18 << 3) + i22;
                                                    f0 f0Var2 = (f0) ((b2) objArr2[i23]).get();
                                                    i12 = i22;
                                                    if (f0Var2 != null) {
                                                        boolean zH = f0Var2.H();
                                                        i13 = i17;
                                                        if (zH) {
                                                        }
                                                    } else {
                                                        i13 = i17;
                                                    }
                                                    i0Var.m(i23);
                                                } else {
                                                    i12 = i22;
                                                    i13 = i17;
                                                }
                                                j18 >>= i19;
                                                i22 = i12 + 1;
                                                i17 = i13;
                                            }
                                            i10 = i17;
                                            if (i21 != i19) {
                                                break;
                                            }
                                        } else {
                                            i10 = i17;
                                        }
                                        length2 = i20;
                                        if (i18 == length2) {
                                            break;
                                        }
                                        i18++;
                                        jArr3 = jArr2;
                                        j17 = j12;
                                        i17 = i10;
                                        i19 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j12 = j17;
                                    i10 = i17;
                                    j14 = j16;
                                }
                                i11 = 8;
                            } else {
                                jArr2 = jArr3;
                                j12 = j17;
                                i10 = i17;
                                c11 = c12;
                                j13 = j15;
                                j14 = j16;
                                i11 = i14;
                            }
                            i14 = i11;
                            j17 = j12 >> i11;
                            c12 = c11;
                            j15 = j13;
                            j16 = j14;
                            i17 = i10 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c10 = c12;
                        j = j15;
                        j11 = j16;
                        if (i16 != i14) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c10 = c12;
                        j = j15;
                        j11 = j16;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c12 = c10;
                    j15 = j;
                    j16 = j11;
                    jArr3 = jArr;
                    i14 = 8;
                }
            } else {
                c10 = 7;
                j = -9187201950435737472L;
                j10 = 255;
                j11 = 128;
            }
        }
        t.h0 h0Var2 = this.M;
        if (h0Var2 != null) {
            long[] jArr5 = h0Var2.f17222a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i24 = 0;
                while (true) {
                    long j19 = jArr5[i24];
                    if ((((~j19) << c10) & j19 & j) != j) {
                        int i25 = 8 - ((~(i24 - length3)) >>> 31);
                        for (int i26 = 0; i26 < i25; i26++) {
                            if ((j19 & j10) < j11) {
                                int i27 = (i24 << 3) + i26;
                                if (((t.i0) h0Var2.f17224c[i27]).g()) {
                                    h0Var2.l(i27);
                                }
                            }
                            j19 >>= 8;
                        }
                        if (i25 != 8) {
                            break;
                        }
                    }
                    if (i24 == length3) {
                        break;
                    } else {
                        i24++;
                    }
                }
            }
        }
        t.h0 h0Var3 = this.M;
        if (h0Var3 == null) {
            h0Var3 = new t.h0();
            this.M = h0Var3;
        }
        Object objG = h0Var3.g(oVar);
        if (objG == null) {
            objG = new t.i0();
            h0Var3.m(oVar, objG);
        }
        ((t.i0) objG).j(new b2(f0Var));
    }

    @Override // o3.c
    public final /* synthetic */ int d0(float f10) {
        return y3.b(this, f10);
    }

    public abstract int g0(p2.a aVar);

    @Override // o3.c
    public final /* synthetic */ long i0(long j) {
        return y3.e(j, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j0(r1 r1Var, long j, long j10) {
        boolean z10;
        char c10;
        long j11;
        long j12;
        long j13;
        f0 f0Var;
        boolean z11;
        int i10;
        char c11;
        long j14;
        p1 snapshotObserver;
        t.h0 h0Var = this.M;
        k11 k11Var = this.L;
        if (k11Var == null) {
            k11Var = new k11();
            this.L = k11Var;
        }
        k11 k11Var2 = k11Var;
        n1 n1Var = q0().N;
        if (n1Var != null && (snapshotObserver = ((s2.t) n1Var).getSnapshotObserver()) != null) {
            snapshotObserver.f16336a.d(r1Var, d.C, new l0(this, j, j10, r1Var));
        }
        boolean zT = T();
        t.i0 i0Var = (t.i0) k11Var2.D;
        t.i0 i0Var2 = (t.i0) k11Var2.E;
        int i11 = k11Var2.f4976z;
        for (int i12 = 0; i12 < i11; i12++) {
            byte b10 = ((byte[]) k11Var2.C)[i12];
            if (b10 == 3) {
                p2.o oVar = ((p2.o[]) k11Var2.A)[i12];
                fi.j.b(oVar);
                i0Var2.j(oVar);
            } else if (b10 != 0 && h0Var != null) {
                p2.o oVar2 = ((p2.o[]) k11Var2.A)[i12];
                fi.j.b(oVar2);
                t.i0 i0Var3 = (t.i0) h0Var.k(oVar2);
                if (i0Var3 != null) {
                    i0Var.k(i0Var3);
                }
            }
        }
        int i13 = k11Var2.f4976z;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = (byte[]) k11Var2.C;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                p2.o[] oVarArr = (p2.o[]) k11Var2.A;
                oVarArr[i15 - i14] = oVarArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = k11Var2.f4976z;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            ((p2.o[]) k11Var2.A)[i17] = null;
        }
        k11Var2.f4976z -= i14;
        n0 n0VarS0 = s0();
        Object[] objArr = i0Var2.f17230b;
        long[] jArr = i0Var2.f17229a;
        int length = jArr.length - 2;
        char c12 = 7;
        long j15 = -9187201950435737472L;
        int i18 = 8;
        if (length >= 0) {
            j12 = 128;
            int i19 = 0;
            while (true) {
                long j16 = jArr[i19];
                j13 = 255;
                if ((((~j16) << c12) & j16 & j15) != j15) {
                    int i20 = 8 - ((~(i19 - length)) >>> 31);
                    int i21 = 0;
                    while (i21 < i20) {
                        if ((j16 & 255) < 128) {
                            c11 = c12;
                            p2.o oVar3 = (p2.o) objArr[(i19 << 3) + i21];
                            j14 = j15;
                            n0 n0Var = n0VarS0 == null ? this : n0VarS0;
                            i10 = i18;
                            n0 n0Var2 = n0Var;
                            while (true) {
                                k11 k11Var3 = n0Var2.L;
                                if (k11Var3 != null) {
                                    z11 = zT;
                                    if (!rh.l.m0((p2.o[]) k11Var3.A, oVar3)) {
                                        break;
                                        break;
                                    }
                                    break;
                                }
                                z11 = zT;
                                n0 n0VarS02 = n0Var2.s0();
                                if (n0VarS02 == null) {
                                    break;
                                }
                                n0Var2 = n0VarS02;
                                zT = z11;
                            }
                            t.h0 h0Var2 = n0Var2.M;
                            t.i0 i0Var4 = h0Var2 != null ? (t.i0) h0Var2.k(oVar3) : null;
                            if (i0Var4 != null) {
                                n0Var.w0(i0Var4);
                            }
                        } else {
                            z11 = zT;
                            i10 = i18;
                            c11 = c12;
                            j14 = j15;
                        }
                        j16 >>= i10;
                        i21++;
                        c12 = c11;
                        j15 = j14;
                        i18 = i10;
                        zT = z11;
                    }
                    z10 = zT;
                    c10 = c12;
                    j11 = j15;
                    if (i20 != i18) {
                        break;
                    }
                } else {
                    z10 = zT;
                    c10 = c12;
                    j11 = j15;
                }
                if (i19 == length) {
                    break;
                }
                i19++;
                c12 = c10;
                j15 = j11;
                zT = z10;
                i18 = 8;
            }
        } else {
            z10 = zT;
            c10 = 7;
            j11 = -9187201950435737472L;
            j12 = 128;
            j13 = 255;
        }
        i0Var2.b();
        Object[] objArr2 = i0Var.f17230b;
        long[] jArr2 = i0Var.f17229a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i22 = 0;
            while (true) {
                long j17 = jArr2[i22];
                if ((((~j17) << c10) & j17 & j11) != j11) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j17 & j13) < j12 && (f0Var = (f0) ((b2) objArr2[(i22 << 3) + i24]).get()) != null) {
                            if (z10) {
                                f0Var.U(false);
                            } else {
                                f0Var.W(false);
                            }
                        }
                        j17 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length2) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        i0Var.b();
    }

    @Override // o3.c
    public final /* synthetic */ float k0(long j) {
        return y3.d(j, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l0(p2.u0 u0Var) {
        long j;
        long j10;
        t.h0 h0Var = this.M;
        if (!this.J) {
            ei.c cVarE = u0Var.e();
            if (cVarE != null) {
                boolean z10 = this.F != cVarE;
                if (z10 || !u0().f16321z) {
                    j = 0;
                    j10 = 9223372034707292159L;
                } else {
                    p2.w wVarO0 = o0();
                    long jC0 = u6.v.c0(wVarO0.s(0L));
                    long jK = wVarO0.k();
                    j10 = jC0;
                    j = jK;
                    z10 = (o3.k.a(jC0, u0().A) && o3.m.a(jK, u0().B)) ? false : true;
                }
                if (z10) {
                    r1 r1Var = this.G;
                    if (r1Var != null) {
                        r1Var.f16346z = u0Var;
                    } else {
                        r1Var = new r1(u0Var, this);
                        this.G = r1Var;
                    }
                    j0(r1Var, j10, j);
                    this.F = u0Var.e();
                }
            } else if (h0Var != null) {
                Object[] objArr = h0Var.f17224c;
                long[] jArr = h0Var.f17222a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j11 = jArr[i10];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j11) < 128) {
                                    w0((t.i0) objArr[(i10 << 3) + i12]);
                                }
                                j11 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 == length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                h0Var.a();
            }
        }
    }

    public abstract n0 n0();

    @Override // o3.c
    public final /* synthetic */ long o(long j) {
        return y3.c(j, this);
    }

    public abstract p2.w o0();

    public abstract boolean p0();

    public abstract f0 q0();

    public abstract p2.u0 r0();

    public abstract n0 s0();

    public abstract long t0();

    public final k0 u0() {
        k0 k0Var = this.E;
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var2 = new k0(this);
        this.E = k0Var2;
        return k0Var2;
    }

    @Override // o3.c
    public final /* synthetic */ float v(long j) {
        return o3.i.n(j, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void w0(t.i0 i0Var) {
        f0 f0Var;
        Object[] objArr = i0Var.f17230b;
        long[] jArr = i0Var.f17229a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j = jArr[i10];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j) < 128 && (f0Var = (f0) ((b2) objArr[(i10 << 3) + i12]).get()) != null) {
                        if (T()) {
                            f0Var.U(false);
                        } else {
                            f0Var.W(false);
                        }
                    }
                    j >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public abstract void x0();
}
