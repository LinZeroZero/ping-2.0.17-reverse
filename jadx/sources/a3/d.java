package a3;

import android.os.Handler;
import c9.h;
import o3.k;
import o3.m;
import r2.d1;
import r2.f0;
import r2.i0;
import r2.l;
import r2.m1;
import r2.s;
import r2.v0;
import s2.k1;
import s2.t;
import t.d0;
import t.w;
import y1.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final a f221a;

    /* renamed from: b, reason: collision with root package name */
    public final g f222b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f223c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f224d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f225e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f226f;

    /* renamed from: g, reason: collision with root package name */
    public q0.c f227g;

    /* renamed from: h, reason: collision with root package name */
    public long f228h;

    /* renamed from: i, reason: collision with root package name */
    public final c f229i;
    public final x1.a j;

    public d() {
        a aVar = new a(0, (byte) 0);
        aVar.f216c = new long[192];
        aVar.f217d = new long[192];
        this.f221a = aVar;
        this.f222b = new g();
        this.f223c = new d0();
        this.f228h = -1L;
        this.f229i = new c(0, this);
        this.j = new x1.a();
    }

    public static long f(f0 f0Var) {
        h hVar = f0Var.f16268f0;
        d1 d1Var = (d1) hVar.f1949e;
        long jC = 0;
        for (d1 d1Var2 = (s) hVar.f1948d; d1Var2 != null && d1Var2 != d1Var; d1Var2 = d1Var2.P) {
            m1 m1Var = d1Var2.f16257k0;
            if (m1Var != null && !a0.q(((k1) m1Var).b())) {
                return 9223372034707292159L;
            }
            jC = k.c(jC, d1Var2.Y);
        }
        return jC;
    }

    public static void h(f0 f0Var) {
        if (f0Var.B) {
            m1 m1Var = ((d1) f0Var.f16268f0.f1949e).f16257k0;
            if (m1Var == null || a0.q(((k1) m1Var).b())) {
                f0Var.B = false;
                if (f0Var.F) {
                    f0Var.E = f(f0Var);
                    f0Var.F = false;
                }
                if (k.a(f0Var.E, 9223372034707292159L)) {
                    return;
                }
                f1.e eVarZ = f0Var.z();
                Object[] objArr = eVarZ.f10897z;
                int i10 = eVarZ.B;
                for (int i11 = 0; i11 < i10; i11++) {
                    h((f0) objArr[i11]);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        long j;
        a aVar;
        int i10;
        long j10;
        long j11;
        int i11;
        long[] jArr;
        long j12;
        long j13;
        q0.c cVar = this.f227g;
        if (cVar != null) {
            Handler handler = r1.b.f16223a;
            if ((v0.e.q(cVar) ? cVar : null) != null) {
                r1.b.f16223a.removeCallbacks(cVar);
            }
            this.f227g = null;
        }
        Handler handler2 = r1.b.f16223a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z11 = this.f224d;
        boolean z12 = z11 || this.f225e;
        a aVar2 = this.f221a;
        boolean z13 = true;
        g gVar = this.f222b;
        if (z11) {
            this.f224d = false;
            d0 d0Var = this.f223c;
            Object[] objArr = d0Var.f17204a;
            int i12 = d0Var.f17205b;
            for (int i13 = 0; i13 < i12; i13++) {
                ((ei.a) objArr[i13]).a();
            }
            long[] jArr2 = (long[]) aVar2.f216c;
            int i14 = aVar2.f215b;
            int i15 = 0;
            while (i15 < jArr2.length - 2 && i15 < i14) {
                long j14 = jArr2[i15 + 2];
                boolean z14 = z13;
                int i16 = i14;
                if ((((int) (j14 >> 60)) & 1) != 0) {
                    long j15 = jArr2[i15];
                    long j16 = jArr2[i15 + 1];
                    f fVar = (f) gVar.f245a.b(((int) j14) & 33554431);
                    while (fVar != null) {
                        f fVar2 = fVar.f240d;
                        boolean z15 = z12;
                        long j17 = fVar.f243g;
                        boolean z16 = (jCurrentTimeMillis - j17 >= 0 || j17 == Long.MIN_VALUE) ? z14 : false;
                        fVar.f241e = j15;
                        fVar.f242f = j16;
                        if (z16) {
                            fVar.f243g = jCurrentTimeMillis;
                            j12 = j15;
                            j13 = j16;
                            fVar.a(j12, j13, gVar.f248d, gVar.f249e, gVar.f251g);
                        } else {
                            j12 = j15;
                            j13 = j16;
                        }
                        fVar = fVar2;
                        j15 = j12;
                        j16 = j13;
                        z12 = z15;
                    }
                }
                i15 += 3;
                z13 = z14;
                i14 = i16;
                z12 = z12;
            }
            z10 = z12;
            j = 0;
            long[] jArr3 = (long[]) aVar2.f216c;
            int i17 = aVar2.f215b;
            for (int i18 = 0; i18 < jArr3.length - 2 && i18 < i17; i18 += 3) {
                int i19 = i18 + 2;
                jArr3[i19] = jArr3[i19] & (-1152921504606846977L);
            }
        } else {
            z10 = z12;
            j = 0;
        }
        if (this.f225e) {
            this.f225e = false;
            long j18 = gVar.f248d;
            long j19 = gVar.f249e;
            float[] fArr = gVar.f251g;
            w wVar = gVar.f245a;
            j10 = 128;
            Object[] objArr2 = wVar.f17239c;
            long[] jArr4 = wVar.f17237a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i20 = 0;
                int i21 = 8;
                j11 = 255;
                while (true) {
                    long j20 = j18;
                    long j21 = jArr4[i20];
                    int i22 = i21;
                    aVar = aVar2;
                    if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i23 = 8 - ((~(i20 - length)) >>> 31);
                        long j22 = j21;
                        int i24 = 0;
                        while (i24 < i23) {
                            if ((j22 & 255) < 128) {
                                f fVar3 = (f) objArr2[(i20 << 3) + i24];
                                while (fVar3 != null) {
                                    gVar.a(fVar3, j20, j19, fArr, jCurrentTimeMillis);
                                    fVar3 = fVar3.f240d;
                                    i22 = i22;
                                    jArr4 = jArr4;
                                }
                            }
                            long[] jArr5 = jArr4;
                            int i25 = i22;
                            j22 >>= i25;
                            i24++;
                            j20 = j20;
                            i22 = i25;
                            jArr4 = jArr5;
                        }
                        jArr = jArr4;
                        i10 = i22;
                        j18 = j20;
                        if (i23 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i22;
                        j18 = j20;
                    }
                    if (i20 == length) {
                        break;
                    }
                    i20++;
                    i21 = i10;
                    aVar2 = aVar;
                    jArr4 = jArr;
                }
                if (z10) {
                    long j23 = gVar.f248d;
                    long j24 = gVar.f249e;
                    float[] fArr2 = gVar.f251g;
                    f fVar4 = gVar.f246b;
                    if (fVar4 != null) {
                        while (fVar4 != null) {
                            f0 f0VarV = l.v(fVar4.f238b);
                            long jB = ((t) i0.a(f0VarV)).getRectManager().b(f0VarV);
                            long j25 = f0VarV.D;
                            fVar4.f241e = jB;
                            fVar4.f242f = ((((int) (jB >> 32)) + ((int) (j25 >> 32))) << 32) | ((((int) (jB & 4294967295L)) + ((int) (j25 & 4294967295L))) & 4294967295L);
                            gVar.a(fVar4, j23, j24, fArr2, jCurrentTimeMillis);
                            fVar4 = fVar4.f240d;
                        }
                    }
                }
                if (this.f226f) {
                    i11 = 0;
                } else {
                    i11 = 0;
                    this.f226f = false;
                    a aVar3 = aVar;
                    long[] jArr6 = (long[]) aVar3.f216c;
                    int i26 = aVar3.f215b;
                    long[] jArr7 = (long[]) aVar3.f217d;
                    int i27 = 0;
                    for (int i28 = 0; i28 < jArr6.length - 2 && i27 < jArr7.length - 2 && i28 < i26; i28 += 3) {
                        int i29 = i28 + 2;
                        if (jArr6[i29] != b.f220c) {
                            jArr7[i27] = jArr6[i28];
                            jArr7[i27 + 1] = jArr6[i28 + 1];
                            jArr7[i27 + 2] = jArr6[i29];
                            i27 += 3;
                        }
                    }
                    aVar3.f215b = i27;
                    aVar3.f216c = jArr7;
                    aVar3.f217d = jArr6;
                }
                if (gVar.f247c <= jCurrentTimeMillis) {
                    w wVar2 = gVar.f245a;
                    Object[] objArr3 = wVar2.f17239c;
                    long[] jArr8 = wVar2.f17237a;
                    int length2 = jArr8.length - 2;
                    if (length2 >= 0) {
                        int i30 = i11;
                        while (true) {
                            long j26 = jArr8[i30];
                            if ((((~j26) << 7) & j26 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                long j27 = j26;
                                for (int i32 = i11; i32 < i31; i32++) {
                                    if ((j27 & j11) < j10) {
                                        for (f fVar5 = (f) objArr3[(i30 << 3) + i32]; fVar5 != null; fVar5 = fVar5.f240d) {
                                        }
                                    }
                                    j27 >>= i10;
                                }
                                if (i31 != i10) {
                                    break;
                                } else if (i30 == length2) {
                                    break;
                                } else {
                                    i30++;
                                }
                            }
                        }
                    }
                    f fVar6 = gVar.f246b;
                    if (fVar6 != null) {
                        while (fVar6 != null) {
                            fVar6 = fVar6.f240d;
                        }
                    }
                    gVar.f247c = -1L;
                }
                if (gVar.f247c <= j) {
                    i();
                    return;
                }
                return;
            }
            aVar = aVar2;
            i10 = 8;
        } else {
            aVar = aVar2;
            i10 = 8;
            j10 = 128;
        }
        j11 = 255;
        if (z10) {
        }
        if (this.f226f) {
        }
        if (gVar.f247c <= jCurrentTimeMillis) {
        }
        if (gVar.f247c <= j) {
        }
    }

    public final long b(f0 f0Var) {
        long j;
        int i10 = f0Var.A & 33554431;
        a aVar = this.f221a;
        long[] jArr = (long[]) aVar.f216c;
        int i11 = aVar.f215b;
        for (int i12 = 0; i12 < jArr.length - 2 && i12 < i11; i12 += 3) {
            if ((((int) jArr[i12 + 2]) & 33554431) == i10) {
                j = jArr[i12];
                break;
            }
        }
        j = Long.MAX_VALUE;
        if (j == Long.MAX_VALUE) {
            return 9223372034707292159L;
        }
        return (((int) (j >> 32)) << 32) | (((int) j) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(f0 f0Var) {
        char c10;
        boolean z10;
        boolean z11 = true;
        f0Var.B = true;
        f0Var.C = 9223372034707292159L;
        h hVar = f0Var.f16268f0;
        d1 d1Var = (d1) hVar.f1949e;
        v0 v0Var = f0Var.f16269g0.f16318p;
        int iR = v0Var.R();
        float fQ = v0Var.Q();
        x1.a aVar = this.j;
        aVar.f19292a = 0.0f;
        aVar.f19293b = 0.0f;
        aVar.f19294c = iR;
        aVar.f19295d = fQ;
        while (true) {
            c10 = ' ';
            if (d1Var == null) {
                break;
            }
            f0 f0Var2 = d1Var.N;
            if (d1Var == ((d1) f0Var2.f16268f0.f1949e) && !f0Var2.B) {
                if (!k.a(b(f0Var2), 9223372034707292159L)) {
                    aVar.c((Float.floatToRawIntBits((int) (r11 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (r11 >> 32)) << 32));
                    break;
                }
            }
            m1 m1Var = d1Var.f16257k0;
            if (m1Var != null) {
                float[] fArrB = ((k1) m1Var).b();
                if (!a0.q(fArrB)) {
                    y1.f0.c(fArrB, aVar);
                }
            }
            long j = d1Var.Y;
            aVar.c((4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            d1Var = d1Var.P;
        }
        int i10 = (int) aVar.f19292a;
        int i11 = (int) aVar.f19293b;
        int i12 = (int) aVar.f19294c;
        int i13 = (int) aVar.f19295d;
        int i14 = f0Var.A;
        boolean z12 = f0Var.G;
        f0Var.G = true;
        a aVar2 = this.f221a;
        if (z12) {
            int i15 = i14 & 33554431;
            long[] jArr = (long[]) aVar2.f216c;
            int i16 = aVar2.f215b;
            int i17 = 0;
            while (i17 < jArr.length - 2 && i17 < i16) {
                int i18 = i17 + 2;
                char c11 = c10;
                a aVar3 = aVar2;
                long j10 = jArr[i18];
                z10 = z11;
                if ((((int) j10) & 33554431) == i15) {
                    jArr[i17] = (i10 << c11) | (i11 & 4294967295L);
                    jArr[i17 + 1] = (i13 & 4294967295L) | (i12 << c11);
                    jArr[i18] = (((j10 >> 63) & 1) << 60) | j10;
                    break;
                } else {
                    i17 += 3;
                    c10 = c11;
                    aVar2 = aVar3;
                    z11 = z10;
                }
            }
            z10 = z11;
            a aVar4 = aVar2;
            f0 f0VarV = f0Var.v();
            aVar4.i(i14, i10, i11, i12, i13, (512 & 32) != 0 ? -1 : f0VarV == null ? f0VarV.A : -1, hVar.f(1024), hVar.f(16), this.f222b.f245a.a(i14), -1);
        } else {
            z10 = z11;
            a aVar42 = aVar2;
            f0 f0VarV2 = f0Var.v();
            aVar42.i(i14, i10, i11, i12, i13, (512 & 32) != 0 ? -1 : f0VarV2 == null ? f0VarV2.A : -1, hVar.f(1024), hVar.f(16), this.f222b.f245a.a(i14), -1);
        }
        this.f224d = z10;
        f1.e eVarZ = f0Var.z();
        Object[] objArr = eVarZ.f10897z;
        int i19 = eVarZ.B;
        for (int i20 = 0; i20 < i19; i20++) {
            f0 f0Var3 = (f0) objArr[i20];
            if (f0Var3.I()) {
                c(f0Var3);
            }
        }
    }

    public final void d(f0 f0Var) {
        if (f0Var.G) {
            this.f224d = true;
            int i10 = f0Var.A & 33554431;
            a aVar = this.f221a;
            long[] jArr = (long[]) aVar.f216c;
            int i11 = aVar.f215b;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                long j = jArr[i13];
                if ((((int) j) & 33554431) == i10) {
                    jArr[i13] = (((j >> 63) & 1) << 60) | j;
                    break;
                }
                i12 += 3;
            }
        }
        i();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(f0 f0Var, boolean z10) {
        long j;
        m1 m1Var;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean zI = f0Var.I();
        h hVar = f0Var.f16268f0;
        if (zI) {
            f0 f0VarV = f0Var.v();
            if (f0VarV == null || f0VarV.B) {
                j = f0VarV == null ? 0L : 9223372034707292159L;
            } else {
                if (f0VarV.F) {
                    f0VarV.F = false;
                    f0VarV.E = f(f0VarV);
                }
                j = f0VarV.E;
            }
            d1 d1Var = (d1) hVar.f1949e;
            if (k.a(j, 9223372034707292159L) || !((m1Var = d1Var.f16257k0) == null || a0.q(((k1) m1Var).b()))) {
                c(f0Var);
                return;
            }
            if (f0Var.B) {
                c(f0Var);
                h(f0Var);
                return;
            }
            long jC = k.c(j, d1Var.Y);
            v0 v0Var = f0Var.f16269g0.f16318p;
            int iR = v0Var.R();
            int iQ = v0Var.Q();
            long j10 = (iR << 32) | (iQ & 4294967295L);
            int i14 = f0Var.A;
            boolean z11 = f0Var.G;
            int i15 = 33554431;
            a aVar = this.f221a;
            if (!z11) {
                f0Var.G = true;
                boolean zF = hVar.f(1024);
                boolean zF2 = hVar.f(16);
                boolean zA = this.f222b.f245a.a(i14);
                if (f0VarV != null) {
                    int i16 = f0VarV.A;
                    int i17 = (int) (jC >> 32);
                    int i18 = (int) (jC & 4294967295L);
                    Object[] objArr = 32;
                    int i19 = i14 & 33554431;
                    long[] jArr = (long[]) aVar.f216c;
                    int i20 = aVar.f215b;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= jArr.length - 2 || i21 >= i20) {
                            break;
                        }
                        Object[] objArr2 = objArr;
                        long[] jArr2 = jArr;
                        if ((((int) jArr2[i21 + 2]) & i15) == i16) {
                            long j11 = jArr2[i21];
                            int i22 = ((int) (j11 >> (objArr2 == true ? 1L : 0L))) + i17;
                            int i23 = ((int) j11) + i18;
                            aVar.i(i19, i22, i23, i22 + iR, i23 + iQ, i16, zF, zF2, zA, i21);
                            break;
                        }
                        i21 += 3;
                        objArr = objArr2 == true ? 1 : 0;
                        jArr = jArr2;
                        i15 = i15;
                        i16 = i16;
                    }
                } else {
                    int i24 = (int) (jC >> 32);
                    int i25 = (int) (jC & 4294967295L);
                    aVar.i(i14, i24, i25, i24 + iR, i25 + iQ, (512 & 32) != 0 ? -1 : 0, zF, zF2, zA, -1);
                }
                this.f224d = true;
            } else if (z10 || !k.a(jC, f0Var.C) || !m.a(j10, f0Var.D)) {
                if (f0VarV != null) {
                    int i26 = f0VarV.A;
                    int i27 = (int) (jC >> 32);
                    int i28 = (int) (jC & 4294967295L);
                    int i29 = i14 & 33554431;
                    long[] jArr3 = (long[]) aVar.f216c;
                    int i30 = aVar.f215b;
                    int i31 = 0;
                    while (true) {
                        if (i31 >= jArr3.length - 2 || i31 >= i30) {
                            break;
                        }
                        int i32 = iR;
                        if ((((int) jArr3[i31 + 2]) & 33554431) == i26) {
                            long j12 = jArr3[i31];
                            i12 = i27;
                            i13 = i28;
                            int i33 = ((int) (j12 >> 32)) + i12;
                            int i34 = ((int) j12) + i13;
                            int i35 = i33 + i32;
                            int i36 = i34 + iQ;
                            int i37 = i31 + 3;
                            i10 = i26;
                            while (i37 < jArr3.length - 2 && i37 < i30) {
                                int i38 = i37 + 2;
                                int i39 = i30;
                                long j13 = jArr3[i38];
                                int i40 = i37;
                                if ((((int) j13) & 33554431) == i29) {
                                    long j14 = jArr3[i40];
                                    int i41 = i33 - ((int) (j14 >> 32));
                                    int i42 = i34 - ((int) j14);
                                    jArr3[i40] = (i33 << 32) | (i34 & 4294967295L);
                                    jArr3[i40 + 1] = (i35 << 32) | (i36 & 4294967295L);
                                    jArr3[i38] = j13 | (((j13 >> 63) & 1) << 60);
                                    if (i41 != 0 || i42 != 0) {
                                        aVar.p(i41, i42, (j13 & b.f219b) | (((i40 + 3) & 33554431) << 25));
                                    }
                                } else {
                                    i37 = i40 + 3;
                                    i30 = i39;
                                }
                            }
                            i11 = i30;
                            i31 = i37;
                        } else {
                            i10 = i26;
                            i11 = i30;
                            i12 = i27;
                            i13 = i28;
                        }
                        i31 += 3;
                        iR = i32;
                        i27 = i12;
                        i28 = i13;
                        i26 = i10;
                        i30 = i11;
                    }
                } else {
                    int i43 = (int) (jC >> 32);
                    int i44 = (int) (jC & 4294967295L);
                    int i45 = i43 + iR;
                    int i46 = i44 + iQ;
                    int i47 = i14 & 33554431;
                    long[] jArr4 = (long[]) aVar.f216c;
                    int i48 = aVar.f215b;
                    int i49 = 0;
                    while (true) {
                        if (i49 >= jArr4.length - 2 || i49 >= i48) {
                            break;
                        }
                        int i50 = i49 + 2;
                        int i51 = i48;
                        int i52 = i49;
                        long j15 = jArr4[i50];
                        long[] jArr5 = jArr4;
                        if ((((int) j15) & 33554431) == i47) {
                            long j16 = jArr5[i52];
                            jArr5[i52] = (i43 << 32) | (i44 & 4294967295L);
                            jArr5[i52 + 1] = (i45 << 32) | (i46 & 4294967295L);
                            jArr5[i50] = j15 | (((j15 >> 63) & 1) << 60);
                            int i53 = i43 - ((int) (j16 >> 32));
                            int i54 = i44 - ((int) j16);
                            if ((i53 != 0) | (i54 != 0)) {
                                aVar.p(i53, i54, (j15 & b.f219b) | (((i52 + 3) & 33554431) << 25));
                            }
                        } else {
                            i49 = i52 + 3;
                            i48 = i51;
                            jArr4 = jArr5;
                        }
                    }
                }
                this.f224d = true;
            }
            f0Var.D = j10;
            f0Var.C = jC;
        }
    }

    public final void g(f0 f0Var) {
        if (f0Var.G) {
            int i10 = f0Var.A & 33554431;
            a aVar = this.f221a;
            long[] jArr = (long[]) aVar.f216c;
            int i11 = aVar.f215b;
            int i12 = 0;
            while (true) {
                if (i12 >= jArr.length - 2 || i12 >= i11) {
                    break;
                }
                int i13 = i12 + 2;
                if ((((int) jArr[i13]) & 33554431) == i10) {
                    jArr[i12] = -1;
                    jArr[i12 + 1] = -1;
                    jArr[i13] = b.f220c;
                    break;
                }
                i12 += 3;
            }
            f0Var.G = false;
            this.f224d = true;
            this.f226f = true;
        }
    }

    public final void i() {
        q0.c cVar = this.f227g;
        boolean z10 = cVar != null;
        long j = this.f222b.f247c;
        if (j >= 0 || !z10) {
            if (this.f228h == j && z10) {
                return;
            }
            if (cVar != null) {
                Handler handler = r1.b.f16223a;
                if ((v0.e.q(cVar) ? cVar : null) != null) {
                    r1.b.f16223a.removeCallbacks(cVar);
                }
            }
            Handler handler2 = r1.b.f16223a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jMax = Math.max(j, 16 + jCurrentTimeMillis);
            this.f228h = jMax;
            q0.c cVar2 = new q0.c(1, this.f229i);
            r1.b.f16223a.postDelayed(cVar2, jMax - jCurrentTimeMillis);
            this.f227g = cVar2;
        }
    }
}
