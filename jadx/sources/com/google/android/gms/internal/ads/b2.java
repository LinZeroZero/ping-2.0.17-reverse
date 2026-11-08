package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b2 implements o0 {

    /* renamed from: a, reason: collision with root package name */
    public final od0 f2653a = new od0(4);

    /* renamed from: b, reason: collision with root package name */
    public final od0 f2654b = new od0(9);

    /* renamed from: c, reason: collision with root package name */
    public final od0 f2655c = new od0(11);

    /* renamed from: d, reason: collision with root package name */
    public final od0 f2656d = new od0();

    /* renamed from: e, reason: collision with root package name */
    public final c2 f2657e;

    /* renamed from: f, reason: collision with root package name */
    public q0 f2658f;

    /* renamed from: g, reason: collision with root package name */
    public int f2659g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2660h;

    /* renamed from: i, reason: collision with root package name */
    public long f2661i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f2662k;

    /* renamed from: l, reason: collision with root package name */
    public int f2663l;

    /* renamed from: m, reason: collision with root package name */
    public long f2664m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2665n;

    /* renamed from: o, reason: collision with root package name */
    public a2 f2666o;

    /* renamed from: p, reason: collision with root package name */
    public e2 f2667p;

    public b2() {
        c2 c2Var = new c2(new n0());
        c2Var.B = -9223372036854775807L;
        c2Var.C = new long[0];
        c2Var.D = new long[0];
        this.f2657e = c2Var;
        this.f2659g = 1;
    }

    public final od0 a(p0 p0Var) {
        int i10 = this.f2663l;
        od0 od0Var = this.f2656d;
        byte[] bArr = od0Var.f6138a;
        if (i10 > bArr.length) {
            int length = bArr.length;
            od0Var.h(0, new byte[Math.max(length + length, i10)]);
        } else {
            od0Var.j(0);
        }
        od0Var.i(this.f2663l);
        p0Var.G(od0Var.f6138a, 0, this.f2663l);
        return od0Var;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x038c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0007 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0284  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        long j;
        int i10;
        int i11;
        int i12;
        int i13;
        yg.I(this.f2658f);
        while (true) {
            int i14 = this.f2659g;
            int i15 = 8;
            if (i14 == 1) {
                od0 od0Var = this.f2654b;
                if (!((k0) p0Var).D(od0Var.f6138a, 0, 9, true)) {
                    return -1;
                }
                od0Var.j(0);
                od0Var.k(4);
                int iV = od0Var.v();
                int i16 = iV & 4;
                int i17 = iV & 1;
                if (i16 != 0 && this.f2666o == null) {
                    this.f2666o = new a2(this.f2658f.w(8, 1));
                }
                if (i17 != 0 && this.f2667p == null) {
                    this.f2667p = new e2(this.f2658f.w(9, 2));
                }
                this.f2658f.u();
                this.j = od0Var.q() - 5;
                this.f2659g = 2;
            } else if (i14 == 2) {
                ((k0) p0Var).j(this.j);
                this.j = 0;
                this.f2659g = 3;
            } else if (i14 == 3) {
                od0 od0Var2 = this.f2655c;
                if (!((k0) p0Var).D(od0Var2.f6138a, 0, 11, true)) {
                    return -1;
                }
                od0Var2.j(0);
                this.f2662k = od0Var2.v();
                this.f2663l = od0Var2.x();
                this.f2664m = od0Var2.x();
                this.f2664m = (this.f2664m | (od0Var2.v() << 24)) * 1000;
                od0Var2.k(3);
                this.f2659g = 4;
            } else {
                if (i14 != 4) {
                    throw new IllegalStateException();
                }
                boolean z10 = this.f2660h;
                c2 c2Var = this.f2657e;
                long j10 = z10 ? this.f2661i + this.f2664m : c2Var.B == -9223372036854775807L ? 0L : this.f2664m;
                int i18 = this.f2662k;
                if (i18 == 8) {
                    if (this.f2666o != null) {
                        if (!this.f2665n) {
                            this.f2658f.v(new t0(-9223372036854775807L, 0L));
                            this.f2665n = true;
                        }
                        a2 a2Var = this.f2666o;
                        od0 od0VarA = a(p0Var);
                        h1 h1Var = (h1) a2Var.f4782z;
                        if (a2Var.B) {
                            od0VarA.k(1);
                        } else {
                            int iV2 = od0VarA.v();
                            int i19 = iV2 >> 4;
                            a2Var.D = i19;
                            if (i19 == 2) {
                                int i20 = a2.E[(iV2 >> 2) & 3];
                                bh1 bh1Var = new bh1();
                                bh1Var.a("video/x-flv");
                                bh1Var.d("audio/mpeg");
                                bh1Var.B = 1;
                                bh1Var.C = i20;
                                h1Var.c(new ci1(bh1Var));
                                a2Var.C = true;
                            } else if (i19 == 7 || i19 == 8) {
                                bh1 bh1Var2 = new bh1();
                                bh1Var2.a("video/x-flv");
                                bh1Var2.d(i19 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                                bh1Var2.B = 1;
                                bh1Var2.C = 8000;
                                h1Var.c(new ci1(bh1Var2));
                                a2Var.C = true;
                            } else if (i19 != 10) {
                                throw new d2(com.google.android.gms.internal.measurement.y3.q("Audio format not supported: ", i19));
                            }
                            a2Var.B = true;
                        }
                        h1 h1Var2 = (h1) a2Var.f4782z;
                        i12 = 1;
                        if (a2Var.D == 2) {
                            int iO = od0VarA.o();
                            h1Var2.b(iO, od0VarA);
                            ((h1) a2Var.f4782z).f(j10, 1, iO, 0, null);
                        } else {
                            int iV3 = od0VarA.v();
                            if (iV3 == 0 && !a2Var.C) {
                                int iO2 = od0VarA.o();
                                byte[] bArr = new byte[iO2];
                                od0VarA.f(bArr, 0, iO2);
                                a0 a0VarI = oo.i(new j1(iO2, bArr), false);
                                bh1 bh1Var3 = new bh1();
                                bh1Var3.a("video/x-flv");
                                bh1Var3.d("audio/mp4a-latm");
                                bh1Var3.f2858i = a0VarI.f2462a;
                                bh1Var3.B = a0VarI.f2464c;
                                bh1Var3.C = a0VarI.f2463b;
                                bh1Var3.f2863o = Collections.singletonList(bArr);
                                h1Var2.c(new ci1(bh1Var3));
                                a2Var.C = true;
                            } else if (a2Var.D != 10 || iV3 == 1) {
                                int iO3 = od0VarA.o();
                                h1Var2.b(iO3, od0VarA);
                                ((h1) a2Var.f4782z).f(j10, 1, iO3, 0, null);
                            }
                            i12 = 0;
                        }
                        i11 = 1;
                        j = -9223372036854775807L;
                        i10 = 0;
                    }
                    if (!this.f2660h && i12 != 0) {
                        this.f2660h = true;
                        this.f2661i = c2Var.B != j ? -this.f2664m : 0L;
                    }
                    this.j = 4;
                    this.f2659g = 2;
                    if (i11 == 0) {
                        return i10;
                    }
                } else {
                    i15 = i18;
                }
                if (i15 != 9) {
                    j = -9223372036854775807L;
                    i10 = 0;
                    if (i15 != 18 || this.f2665n) {
                        ((k0) p0Var).j(this.f2663l);
                        i11 = i10;
                        i12 = i11;
                    } else {
                        od0 od0VarA2 = a(p0Var);
                        c2Var.getClass();
                        c2Var.getClass();
                        if (od0VarA2.v() == 2 && "onMetaData".equals(c2.C1(od0VarA2)) && od0VarA2.o() != 0 && od0VarA2.v() == 8) {
                            HashMap mapD1 = c2.D1(od0VarA2);
                            Object obj = mapD1.get("duration");
                            if (obj instanceof Double) {
                                double dDoubleValue = ((Double) obj).doubleValue();
                                if (dDoubleValue > 0.0d) {
                                    c2Var.B = (long) (dDoubleValue * 1000000.0d);
                                }
                            }
                            Object obj2 = mapD1.get("keyframes");
                            if (obj2 instanceof Map) {
                                Map map = (Map) obj2;
                                Object obj3 = map.get("filepositions");
                                Object obj4 = map.get("times");
                                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                    List list = (List) obj3;
                                    List list2 = (List) obj4;
                                    int size = list2.size();
                                    c2Var.C = new long[size];
                                    c2Var.D = new long[size];
                                    for (int i21 = 0; i21 < size; i21++) {
                                        Object obj5 = list.get(i21);
                                        Object obj6 = list2.get(i21);
                                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                            c2Var.C = new long[0];
                                            c2Var.D = new long[0];
                                            break;
                                        }
                                        c2Var.C[i21] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                        c2Var.D[i21] = ((Double) obj5).longValue();
                                    }
                                }
                            }
                        }
                        long j11 = c2Var.B;
                        if (j11 != -9223372036854775807L) {
                            this.f2658f.v(new y0(j11, c2Var.D, c2Var.C));
                            this.f2665n = true;
                        }
                        i11 = 1;
                        i12 = 0;
                    }
                    if (!this.f2660h) {
                    }
                    this.j = 4;
                    this.f2659g = 2;
                    if (i11 == 0) {
                    }
                } else if (this.f2667p != null) {
                    if (!this.f2665n) {
                        this.f2658f.v(new t0(-9223372036854775807L, 0L));
                        this.f2665n = true;
                    }
                    e2 e2Var = this.f2667p;
                    od0 od0VarA3 = a(p0Var);
                    e2Var.getClass();
                    int iV4 = od0VarA3.v();
                    int i22 = iV4 >> 4;
                    int i23 = iV4 & 15;
                    if (i23 != 7) {
                        throw new d2(com.google.android.gms.internal.measurement.y3.q("Video format not supported: ", i23));
                    }
                    e2Var.G = i22;
                    if (i22 != 5) {
                        od0 od0Var3 = e2Var.B;
                        h1 h1Var3 = (h1) e2Var.f4782z;
                        od0 od0Var4 = e2Var.C;
                        int iV5 = od0VarA3.v();
                        byte[] bArr2 = od0VarA3.f6138a;
                        int i24 = od0VarA3.f6139b;
                        int i25 = i24 + 1;
                        od0VarA3.f6139b = i25;
                        int i26 = bArr2[i24] & 255;
                        j = -9223372036854775807L;
                        int i27 = i24 + 2;
                        od0VarA3.f6139b = i27;
                        int i28 = bArr2[i25] & 255;
                        od0VarA3.f6139b = i24 + 3;
                        long j12 = (i28 << 8) | ((i26 << 24) >> 8) | (bArr2[i27] & 255);
                        boolean z11 = false;
                        if (iV5 == 0) {
                            if (!e2Var.E) {
                                byte[] bArr3 = new byte[od0VarA3.o()];
                                od0 od0Var5 = new od0(bArr3);
                                od0VarA3.f(bArr3, 0, od0VarA3.o());
                                c0 c0VarA = c0.a(od0Var5);
                                e2Var.D = c0VarA.f2948b;
                                bh1 bh1Var4 = new bh1();
                                bh1Var4.a("video/x-flv");
                                bh1Var4.d("video/avc");
                                bh1Var4.f2858i = c0VarA.f2957l;
                                bh1Var4.f2867s = c0VarA.f2949c;
                                bh1Var4.f2868t = c0VarA.f2950d;
                                bh1Var4.f2871w = c0VarA.f2956k;
                                bh1Var4.f2863o = c0VarA.f2947a;
                                h1Var3.c(new ci1(bh1Var4));
                                e2Var.E = true;
                            }
                        } else if (iV5 == 1 && e2Var.E) {
                            int i29 = e2Var.G == 1 ? 1 : 0;
                            if (e2Var.F) {
                                i13 = i29;
                            } else if (i29 != 0) {
                                i13 = 1;
                            }
                            byte[] bArr4 = od0Var4.f6138a;
                            bArr4[0] = 0;
                            bArr4[1] = 0;
                            bArr4[2] = 0;
                            int i30 = 4 - e2Var.D;
                            int i31 = 0;
                            while (od0VarA3.o() > 0) {
                                od0VarA3.f(od0Var4.f6138a, i30, e2Var.D);
                                od0Var4.j(0);
                                int iY = od0Var4.y();
                                od0Var3.j(0);
                                h1Var3.b(4, od0Var3);
                                h1Var3.b(iY, od0VarA3);
                                i31 = i31 + 4 + iY;
                            }
                            i10 = 0;
                            ((h1) e2Var.f4782z).f((j12 * 1000) + j10, i13, i31, 0, null);
                            e2Var.F = true;
                            z11 = true;
                            if (!z11) {
                                i12 = 1;
                            }
                            i11 = 1;
                            if (!this.f2660h) {
                                this.f2660h = true;
                                this.f2661i = c2Var.B != j ? -this.f2664m : 0L;
                            }
                            this.j = 4;
                            this.f2659g = 2;
                            if (i11 == 0) {
                            }
                        }
                        i10 = 0;
                        if (!z11) {
                        }
                        i11 = 1;
                        if (!this.f2660h) {
                        }
                        this.j = 4;
                        this.f2659g = 2;
                        if (i11 == 0) {
                        }
                    } else {
                        j = -9223372036854775807L;
                        i10 = 0;
                    }
                    i12 = i10;
                    i11 = 1;
                    if (!this.f2660h) {
                    }
                    this.j = 4;
                    this.f2659g = 2;
                    if (i11 == 0) {
                    }
                } else {
                    j = -9223372036854775807L;
                    i10 = 0;
                    ((k0) p0Var).j(this.f2663l);
                    i11 = i10;
                    i12 = i11;
                    if (!this.f2660h) {
                    }
                    this.j = 4;
                    this.f2659g = 2;
                    if (i11 == 0) {
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        od0 od0Var = this.f2653a;
        k0 k0Var = (k0) p0Var;
        k0Var.F(od0Var.f6138a, 0, 3, false);
        od0Var.j(0);
        if (od0Var.x() == 4607062) {
            k0Var.F(od0Var.f6138a, 0, 2, false);
            od0Var.j(0);
            if ((od0Var.z() & 250) == 0) {
                k0Var.F(od0Var.f6138a, 0, 4, false);
                od0Var.j(0);
                int iQ = od0Var.q();
                k0Var.E = 0;
                k0Var.g(iQ, false);
                k0Var.F(od0Var.f6138a, 0, 4, false);
                od0Var.j(0);
                if (od0Var.q() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        if (j == 0) {
            this.f2659g = 1;
            this.f2660h = false;
        } else {
            this.f2659g = 3;
        }
        this.j = 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f2658f = q0Var;
    }
}
