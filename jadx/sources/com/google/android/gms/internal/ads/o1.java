package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o1 implements o0 {

    /* renamed from: d, reason: collision with root package name */
    public final d4 f6015d;

    /* renamed from: e, reason: collision with root package name */
    public int f6016e;

    /* renamed from: g, reason: collision with root package name */
    public p1 f6018g;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public r1 f6021k;

    /* renamed from: o, reason: collision with root package name */
    public int f6025o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6026p;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6014c = true;

    /* renamed from: a, reason: collision with root package name */
    public final od0 f6012a = new od0(12);

    /* renamed from: b, reason: collision with root package name */
    public final n1 f6013b = new n1();

    /* renamed from: f, reason: collision with root package name */
    public q0 f6017f = new d4(15);

    /* renamed from: i, reason: collision with root package name */
    public r1[] f6020i = new r1[0];

    /* renamed from: m, reason: collision with root package name */
    public long f6023m = -1;

    /* renamed from: n, reason: collision with root package name */
    public long f6024n = -1;

    /* renamed from: l, reason: collision with root package name */
    public int f6022l = -1;

    /* renamed from: h, reason: collision with root package name */
    public long f6019h = -9223372036854775807L;

    public o1(d4 d4Var) {
        this.f6015d = d4Var;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x03c1  */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        boolean z10;
        r1 r1Var;
        long j;
        int i10;
        int i11;
        r1 r1Var2;
        long j10 = this.j;
        int i12 = 0;
        if (j10 != -1) {
            long j11 = ((k0) p0Var).C;
            if (j10 < j11 || j10 > 262144 + j11) {
                s0Var.f7092a = j10;
                z10 = true;
            } else {
                ((k0) p0Var).j((int) (j10 - j11));
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.j = -1L;
        if (z10) {
            return 1;
        }
        int i13 = this.f6016e;
        r1 r1Var3 = null;
        if (i13 == 0) {
            if (!k(p0Var)) {
                throw jd.a(null, "AVI Header List not found");
            }
            ((k0) p0Var).j(12);
            this.f6016e = 1;
            return 0;
        }
        n1 n1Var = this.f6013b;
        od0 od0Var = this.f6012a;
        if (i13 == 1) {
            ((k0) p0Var).D(od0Var.f6138a, 0, 12, false);
            od0Var.j(0);
            n1Var.getClass();
            n1Var.f5839a = od0Var.r();
            n1Var.f5840b = od0Var.r();
            int i14 = n1Var.f5839a;
            if (i14 != 1414744396) {
                throw jd.a(null, "LIST expected, found: " + i14);
            }
            int iR = od0Var.r();
            if (iR == 1819436136) {
                this.f6022l = n1Var.f5840b;
                this.f6016e = 2;
                return 0;
            }
            throw jd.a(null, "hdrl expected, found: " + iR);
        }
        if (i13 == 2) {
            int i15 = 2;
            int i16 = this.f6022l - 4;
            od0 od0Var2 = new od0(i16);
            ((k0) p0Var).D(od0Var2.f6138a, 0, i16, false);
            s1 s1VarB = s1.b(1819436136, od0Var2);
            int i17 = s1VarB.f7107b;
            if (i17 != 1819436136) {
                throw jd.a(null, "Unexpected header list type " + i17);
            }
            p1 p1Var = (p1) s1VarB.a(p1.class);
            if (p1Var == null) {
                throw jd.a(null, "AviHeader not found");
            }
            this.f6018g = p1Var;
            this.f6019h = p1Var.f6287c * p1Var.f6285a;
            ArrayList arrayList = new ArrayList();
            dt0 dt0Var = s1VarB.f7106a;
            int size = dt0Var.size();
            int i18 = 0;
            int i19 = 0;
            while (i18 < size) {
                m1 m1Var = (m1) dt0Var.get(i18);
                if (m1Var.zza() == 1819440243) {
                    s1 s1Var = (s1) m1Var;
                    int i20 = i19 + 1;
                    q1 q1Var = (q1) s1Var.a(q1.class);
                    t1 t1Var = (t1) s1Var.a(t1.class);
                    if (q1Var == null) {
                        k20.E("AviExtractor", "Missing Stream Header");
                    } else if (t1Var == null) {
                        k20.E("AviExtractor", "Missing Stream Format");
                    } else {
                        long jV = gh0.v(q1Var.f6572d, q1Var.f6570b * 1000000, q1Var.f6571c, RoundingMode.DOWN);
                        ci1 ci1Var = t1Var.f7318a;
                        bh1 bh1Var = new bh1(ci1Var);
                        bh1Var.c(i19);
                        int i21 = q1Var.f6573e;
                        if (i21 != 0) {
                            bh1Var.f2861m = i21;
                        }
                        u1 u1Var = (u1) s1Var.a(u1.class);
                        if (u1Var != null) {
                            bh1Var.f2851b = u1Var.f7559a;
                        }
                        int iB = ad.b(ci1Var.f3127m);
                        if (iB != 1) {
                            if (iB == i15) {
                                iB = 2;
                            }
                        }
                        h1 h1VarW = this.f6017f.w(i19, iB);
                        h1VarW.c(new ci1(bh1Var));
                        this.f6019h = Math.max(this.f6019h, jV);
                        r1Var = new r1(i19, q1Var, h1VarW);
                        if (r1Var != null) {
                            arrayList.add(r1Var);
                        }
                        i19 = i20;
                    }
                    r1Var = null;
                    if (r1Var != null) {
                    }
                    i19 = i20;
                }
                i18++;
                i15 = 2;
            }
            this.f6020i = (r1[]) arrayList.toArray(new r1[0]);
            this.f6017f.u();
            this.f6016e = 3;
            return 0;
        }
        int i22 = 4;
        if (i13 == 3) {
            long j12 = this.f6023m;
            if (j12 != -1 && ((k0) p0Var).C != j12) {
                this.j = j12;
                return 0;
            }
            ((k0) p0Var).F(od0Var.f6138a, 0, 12, false);
            k0 k0Var = (k0) p0Var;
            k0Var.E = 0;
            od0Var.j(0);
            n1Var.getClass();
            n1Var.f5839a = od0Var.r();
            n1Var.f5840b = od0Var.r();
            int iR2 = od0Var.r();
            int i23 = n1Var.f5839a;
            if (i23 == 1179011410) {
                k0Var.j(12);
                return 0;
            }
            if (i23 != 1414744396 || iR2 != 1769369453) {
                this.j = k0Var.C + n1Var.f5840b + 8;
                return 0;
            }
            long j13 = k0Var.C;
            this.f6023m = j13;
            long j14 = j13 + n1Var.f5840b + 8;
            this.f6024n = j14;
            if (!this.f6026p) {
                p1 p1Var2 = this.f6018g;
                p1Var2.getClass();
                if ((p1Var2.f6286b & 16) == 16) {
                    this.f6016e = 4;
                    this.j = j14;
                    return 0;
                }
                this.f6017f.v(new t0(this.f6019h, 0L));
                this.f6026p = true;
            }
            this.j = k0Var.C + 12;
            this.f6016e = 6;
            return 0;
        }
        if (i13 == 4) {
            ((k0) p0Var).D(od0Var.f6138a, 0, 8, false);
            od0Var.j(0);
            int iR3 = od0Var.r();
            int iR4 = od0Var.r();
            if (iR3 != 829973609) {
                this.j = ((k0) p0Var).C + iR4;
                return 0;
            }
            this.f6016e = 5;
            this.f6025o = iR4;
            return 0;
        }
        if (i13 != 5) {
            if (((k0) p0Var).C >= this.f6024n) {
                return -1;
            }
            r1 r1Var4 = this.f6021k;
            if (r1Var4 != null) {
                int i24 = r1Var4.f6876h;
                int iE = i24 - r1Var4.f6870b.e(p0Var, i24, false);
                r1Var4.f6876h = iE;
                boolean z11 = iE == 0;
                if (z11) {
                    if (r1Var4.f6875g > 0) {
                        h1 h1Var = r1Var4.f6870b;
                        int i25 = r1Var4.f6877i;
                        h1Var.f((r1Var4.f6873e * i25) / r1Var4.f6874f, Arrays.binarySearch(r1Var4.f6881n, i25) >= 0 ? 1 : 0, r1Var4.f6875g, 0, null);
                    }
                    r1Var4.f6877i++;
                }
                if (!z11) {
                    return 0;
                }
                this.f6021k = null;
                return 0;
            }
            k0 k0Var2 = (k0) p0Var;
            if ((k0Var2.C & 1) == 1) {
                k0Var2.j(1);
            }
            k0Var2.F(od0Var.f6138a, 0, 12, false);
            od0Var.j(0);
            int iR5 = od0Var.r();
            if (iR5 == 1414744396) {
                od0Var.j(8);
                k0Var2.j(od0Var.r() != 1769369453 ? 8 : 12);
                k0Var2.E = 0;
                return 0;
            }
            int iR6 = od0Var.r();
            if (iR5 == 1263424842) {
                this.j = k0Var2.C + iR6 + 8;
                return 0;
            }
            k0Var2.j(8);
            k0Var2.E = 0;
            for (r1 r1Var5 : this.f6020i) {
                if (r1Var5.f6871c == iR5 || r1Var5.f6872d == iR5) {
                    r1Var3 = r1Var5;
                    break;
                }
            }
            if (r1Var3 == null) {
                this.j = k0Var2.C + iR6;
                return 0;
            }
            r1Var3.f6875g = iR6;
            r1Var3.f6876h = iR6;
            this.f6021k = r1Var3;
            return 0;
        }
        od0 od0Var3 = new od0(this.f6025o);
        ((k0) p0Var).D(od0Var3.f6138a, 0, this.f6025o, false);
        if (od0Var3.o() < 16) {
            j = 0;
        } else {
            int i26 = od0Var3.f6139b;
            od0Var3.k(8);
            long jR = od0Var3.r();
            long j15 = this.f6023m;
            j = jR > j15 ? 0L : j15 + 8;
            od0Var3.j(i26);
        }
        while (od0Var3.o() >= 16) {
            int iR7 = od0Var3.r();
            int iR8 = od0Var3.r();
            long jR2 = od0Var3.r() + j;
            od0Var3.k(i22);
            r1[] r1VarArr = this.f6020i;
            int length = r1VarArr.length;
            int i27 = i12;
            while (true) {
                if (i27 >= length) {
                    i11 = i12;
                    r1Var2 = null;
                    break;
                }
                i11 = i12;
                r1Var2 = r1VarArr[i27];
                if (r1Var2.f6871c == iR7 || r1Var2.f6872d == iR7) {
                    break;
                }
                i27++;
                i12 = i11;
            }
            if (r1Var2 != null) {
                int i28 = (iR8 & 16) == 16 ? 1 : i11;
                if (r1Var2.f6879l == -1) {
                    r1Var2.f6879l = jR2;
                }
                if (i28 != 0) {
                    if (r1Var2.f6878k == r1Var2.f6881n.length) {
                        long[] jArr = r1Var2.f6880m;
                        r1Var2.f6880m = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                        int[] iArr = r1Var2.f6881n;
                        r1Var2.f6881n = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                    }
                    long[] jArr2 = r1Var2.f6880m;
                    int i29 = r1Var2.f6878k;
                    jArr2[i29] = jR2;
                    r1Var2.f6881n[i29] = r1Var2.j;
                    r1Var2.f6878k = i29 + 1;
                }
                r1Var2.j++;
            }
            i12 = i11;
            i22 = 4;
        }
        int i30 = i12;
        r1[] r1VarArr2 = this.f6020i;
        int length2 = r1VarArr2.length;
        for (int i31 = i30; i31 < length2; i31++) {
            r1 r1Var6 = r1VarArr2[i31];
            r1Var6.f6880m = Arrays.copyOf(r1Var6.f6880m, r1Var6.f6878k);
            r1Var6.f6881n = Arrays.copyOf(r1Var6.f6881n, r1Var6.f6878k);
            if ((r1Var6.f6871c & 1651965952) == 1651965952 && r1Var6.f6869a.f6574f != 0 && (i10 = r1Var6.f6878k) > 0) {
                r1Var6.f6874f = i10;
            }
        }
        this.f6026p = true;
        if (this.f6020i.length == 0) {
            this.f6017f.v(new t0(this.f6019h, 0L));
        } else {
            this.f6017f.v(new t0(this, this.f6019h, 2));
        }
        this.f6016e = 6;
        this.j = this.f6023m;
        return i30;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        od0 od0Var = this.f6012a;
        p0Var.H(od0Var.f6138a, 0, 12);
        od0Var.j(0);
        if (od0Var.r() == 1179011410) {
            od0Var.k(4);
            if (od0Var.r() == 541677121) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.j = -1L;
        this.f6021k = null;
        for (r1 r1Var : this.f6020i) {
            if (r1Var.f6878k == 0) {
                r1Var.f6877i = 0;
            } else {
                r1Var.f6877i = r1Var.f6881n[gh0.k(r1Var.f6880m, j, true)];
            }
        }
        if (j == 0) {
            this.f6016e = this.f6020i.length != 0 ? 3 : 0;
        } else {
            this.f6016e = 6;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        this.f6016e = 0;
        if (this.f6014c) {
            q0Var = new be.o(q0Var, this.f6015d);
        }
        this.f6017f = q0Var;
        this.j = -1L;
    }
}
