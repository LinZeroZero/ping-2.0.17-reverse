package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import j$.util.DesugarCollections;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c4 implements o0 {
    public static final byte[] J = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final ci1 K;
    public int A;
    public int B;
    public int C;
    public boolean D;
    public boolean E;
    public q0 F;
    public h1[] G;
    public h1[] H;
    public boolean I;

    /* renamed from: a, reason: collision with root package name */
    public final a5 f2971a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2972b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2973c;

    /* renamed from: h, reason: collision with root package name */
    public final byte[] f2978h;

    /* renamed from: i, reason: collision with root package name */
    public final od0 f2979i;

    /* renamed from: n, reason: collision with root package name */
    public final k11 f2983n;

    /* renamed from: o, reason: collision with root package name */
    public ut0 f2984o;

    /* renamed from: p, reason: collision with root package name */
    public int f2985p;

    /* renamed from: q, reason: collision with root package name */
    public int f2986q;

    /* renamed from: r, reason: collision with root package name */
    public long f2987r;

    /* renamed from: s, reason: collision with root package name */
    public int f2988s;

    /* renamed from: t, reason: collision with root package name */
    public od0 f2989t;

    /* renamed from: u, reason: collision with root package name */
    public long f2990u;

    /* renamed from: v, reason: collision with root package name */
    public int f2991v;

    /* renamed from: w, reason: collision with root package name */
    public long f2992w;

    /* renamed from: x, reason: collision with root package name */
    public long f2993x;

    /* renamed from: y, reason: collision with root package name */
    public long f2994y;

    /* renamed from: z, reason: collision with root package name */
    public b4 f2995z;
    public final wp j = new wp();

    /* renamed from: k, reason: collision with root package name */
    public final od0 f2980k = new od0(16);

    /* renamed from: e, reason: collision with root package name */
    public final od0 f2975e = new od0(k20.Z);

    /* renamed from: f, reason: collision with root package name */
    public final od0 f2976f = new od0(6);

    /* renamed from: g, reason: collision with root package name */
    public final od0 f2977g = new od0();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayDeque f2981l = new ArrayDeque();

    /* renamed from: m, reason: collision with root package name */
    public final ArrayDeque f2982m = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final SparseArray f2974d = new SparseArray();

    static {
        bh1 bh1Var = new bh1();
        bh1Var.d("application/x-emsg");
        K = new ci1(bh1Var);
    }

    public c4(a5 a5Var, int i10, ut0 ut0Var) {
        this.f2971a = a5Var;
        this.f2972b = i10;
        this.f2973c = DesugarCollections.unmodifiableList(ut0Var);
        byte[] bArr = new byte[16];
        this.f2978h = bArr;
        this.f2979i = new od0(bArr);
        bt0 bt0Var = dt0.A;
        this.f2984o = ut0.D;
        this.f2993x = -9223372036854775807L;
        this.f2992w = -9223372036854775807L;
        this.f2994y = -9223372036854775807L;
        this.F = q0.f6567c;
        this.G = new h1[0];
        this.H = new h1[0];
        this.f2983n = new k11(new fq0(3, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ne1 a(List list) {
        int i10;
        UUID uuid;
        kq0 kq0Var;
        UUID uuid2;
        int size = list.size();
        int i11 = 0;
        ArrayList arrayList = null;
        while (i11 < size) {
            wh0 wh0Var = (wh0) list.get(i11);
            if (wh0Var.f2007b == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = wh0Var.f8448c.f6138a;
                od0 od0Var = new od0(bArr);
                if (od0Var.f6140c < 32) {
                    i10 = i11;
                    kq0Var = null;
                    uuid = null;
                    uuid2 = kq0Var == null ? uuid : (UUID) kq0Var.A;
                    if (uuid2 == null) {
                        k20.E("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                    } else {
                        arrayList.add(new ce1(uuid2, "video/mp4", bArr));
                    }
                } else {
                    od0Var.j(0);
                    int iO = od0Var.o();
                    int iQ = od0Var.q();
                    if (iQ != iO) {
                        k20.E("PsshAtomUtil", "Advertised atom size (" + iQ + ") does not match buffer size: " + iO);
                    } else {
                        int iQ2 = od0Var.q();
                        if (iQ2 != 1886614376) {
                            m6.a.x(iQ2, "Atom type is not pssh: ", "PsshAtomUtil");
                        } else {
                            int iA = x3.a(od0Var.q());
                            if (iA > 1) {
                                m6.a.x(iA, "Unsupported pssh version: ", "PsshAtomUtil");
                            } else {
                                UUID uuid3 = new UUID(od0Var.C(), od0Var.C());
                                if (iA == 1) {
                                    int iY = od0Var.y();
                                    UUID[] uuidArr = new UUID[iY];
                                    int i12 = 0;
                                    while (i12 < iY) {
                                        uuidArr[i12] = new UUID(od0Var.C(), od0Var.C());
                                        i12++;
                                        i11 = i11;
                                    }
                                }
                                i10 = i11;
                                uuid = null;
                                int iY2 = od0Var.y();
                                int iO2 = od0Var.o();
                                if (iY2 != iO2) {
                                    k20.E("PsshAtomUtil", "Atom data size (" + iY2 + ") does not match the bytes left: " + iO2);
                                    kq0Var = null;
                                } else {
                                    od0Var.f(new byte[iY2], 0, iY2);
                                    kq0Var = new kq0(4, uuid3);
                                }
                                if (kq0Var == null) {
                                }
                                if (uuid2 == null) {
                                }
                            }
                        }
                    }
                    i10 = i11;
                    kq0Var = null;
                    uuid = null;
                    if (kq0Var == null) {
                    }
                    if (uuid2 == null) {
                    }
                }
            } else {
                i10 = i11;
            }
            i11 = i10 + 1;
        }
        if (arrayList == null) {
            return null;
        }
        return new ne1(null, false, (ce1[]) arrayList.toArray(new ce1[0]));
    }

    public static void b(od0 od0Var, int i10, k4 k4Var) throws jd {
        od0Var.j(i10 + 8);
        int iQ = od0Var.q();
        byte[] bArr = x3.f8526a;
        if ((iQ & 1) != 0) {
            throw jd.b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z10 = (iQ & 2) != 0;
        int iY = od0Var.y();
        if (iY == 0) {
            Arrays.fill(k4Var.f5039l, 0, k4Var.f5033e, false);
            return;
        }
        int i11 = k4Var.f5033e;
        od0 od0Var2 = k4Var.f5041n;
        if (iY != i11) {
            throw jd.a(null, "Senc sample count " + iY + " is different from fragment sample count" + i11);
        }
        Arrays.fill(k4Var.f5039l, 0, iY, z10);
        od0Var2.g(od0Var.o());
        k4Var.f5038k = true;
        k4Var.f5042o = true;
        od0Var.f(od0Var2.f6138a, 0, od0Var2.f6140c);
        od0Var2.j(0);
        k4Var.f5042o = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:292:0x06f5, code lost:
    
        r49.f2985p = 0;
        r49.f2988s = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x06fa, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0349  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(long j) throws jd {
        y3 y3Var;
        y3 y3Var2;
        int i10;
        int i11;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j10;
        int i12;
        int i13;
        boolean z10;
        int i14;
        int i15;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int i16;
        int i17;
        int iQ;
        int iQ2;
        y3 y3Var3;
        int iQ3;
        while (true) {
            ArrayDeque arrayDeque = this.f2981l;
            if (arrayDeque.isEmpty() || ((qh0) arrayDeque.peek()).f6723c != j) {
                break;
            }
            qh0 qh0Var = (qh0) arrayDeque.pop();
            int i18 = qh0Var.f2007b;
            ArrayList arrayList5 = qh0Var.f6725e;
            ArrayList arrayList6 = qh0Var.f6724d;
            int i19 = 12;
            SparseArray sparseArray = this.f2974d;
            if (i18 == 1836019574) {
                ne1 ne1VarA = a(arrayList6);
                qh0 qh0VarO = qh0Var.o(1836475768);
                qh0VarO.getClass();
                ArrayList arrayList7 = qh0VarO.f6724d;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList7.size();
                long jD = -9223372036854775807L;
                int i20 = 0;
                while (i20 < size) {
                    wh0 wh0Var = (wh0) arrayList7.get(i20);
                    int i21 = wh0Var.f2007b;
                    od0 od0Var = wh0Var.f8448c;
                    if (i21 == 1953654136) {
                        od0Var.j(i19);
                        Pair pairCreate = Pair.create(Integer.valueOf(od0Var.q()), new y3(od0Var.q() - 1, od0Var.q(), od0Var.q(), od0Var.q()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (y3) pairCreate.second);
                    } else if (i21 == 1835362404) {
                        od0Var.j(8);
                        jD = x3.a(od0Var.q()) == 0 ? od0Var.D() : od0Var.E();
                    }
                    i20++;
                    i19 = 12;
                }
                ArrayList arrayListD = x3.d(qh0Var, new w0(), jD, ne1VarA, false, false, new z3(0));
                int size2 = arrayListD.size();
                if (sparseArray.size() == 0) {
                    String strC = q61.c(arrayListD);
                    for (int i22 = 0; i22 < size2; i22++) {
                        l4 l4Var = (l4) arrayListD.get(i22);
                        i4 i4Var = l4Var.f5319a;
                        q0 q0Var = this.F;
                        int i23 = i4Var.f4514b;
                        int i24 = i4Var.f4513a;
                        long j11 = i4Var.f4517e;
                        h1 h1VarW = q0Var.w(i22, i23);
                        h1VarW.getClass();
                        if (sparseArray2.size() == 1) {
                            y3Var = (y3) sparseArray2.valueAt(0);
                        } else {
                            y3Var = (y3) sparseArray2.get(i24);
                            y3Var.getClass();
                        }
                        sparseArray.put(i24, new b4(h1VarW, l4Var, y3Var, strC));
                        this.f2993x = Math.max(this.f2993x, j11);
                    }
                    this.F.u();
                } else {
                    yg.i0(sparseArray.size() == size2);
                    for (int i25 = 0; i25 < size2; i25++) {
                        l4 l4Var2 = (l4) arrayListD.get(i25);
                        i4 i4Var2 = l4Var2.f5319a;
                        b4 b4Var = (b4) sparseArray.get(i4Var2.f4513a);
                        int i26 = i4Var2.f4513a;
                        if (sparseArray2.size() == 1) {
                            y3Var2 = (y3) sparseArray2.valueAt(0);
                        } else {
                            y3Var2 = (y3) sparseArray2.get(i26);
                            y3Var2.getClass();
                        }
                        b4Var.d(l4Var2, y3Var2);
                    }
                }
            } else {
                long j12 = -9223372036854775807L;
                if (i18 == 1836019558) {
                    int size3 = arrayList5.size();
                    int i27 = 0;
                    while (i27 < size3) {
                        qh0 qh0Var2 = (qh0) arrayList5.get(i27);
                        int i28 = qh0Var2.f2007b;
                        ArrayList arrayList8 = qh0Var2.f6724d;
                        if (i28 == 1953653094) {
                            wh0 wh0VarP = qh0Var2.p(1952868452);
                            wh0VarP.getClass();
                            od0 od0Var2 = wh0VarP.f8448c;
                            od0Var2.j(8);
                            int iQ4 = od0Var2.q();
                            byte[] bArr = x3.f8526a;
                            b4 b4Var2 = (b4) sparseArray.get(od0Var2.q());
                            if (b4Var2 == null) {
                                j10 = j12;
                                b4Var2 = null;
                            } else {
                                k4 k4Var = b4Var2.f2679b;
                                j10 = j12;
                                if ((iQ4 & 1) != 0) {
                                    long jE = od0Var2.E();
                                    k4Var.f5030b = jE;
                                    k4Var.f5031c = jE;
                                }
                                y3 y3Var4 = b4Var2.f2682e;
                                k4Var.f5029a = new y3((iQ4 & 2) != 0 ? od0Var2.q() - 1 : y3Var4.f8724a, (iQ4 & 8) != 0 ? od0Var2.q() : y3Var4.f8725b, (iQ4 & 16) != 0 ? od0Var2.q() : y3Var4.f8726c, (iQ4 & 32) != 0 ? od0Var2.q() : y3Var4.f8727d);
                            }
                            if (b4Var2 == null) {
                                i10 = size3;
                                i11 = i27;
                                arrayList = arrayList5;
                                arrayList2 = arrayList6;
                            } else {
                                k4 k4Var2 = b4Var2.f2679b;
                                long j13 = k4Var2.f5043p;
                                boolean z11 = k4Var2.f5044q;
                                b4Var2.e();
                                b4Var2.f2689m = true;
                                wh0 wh0VarP2 = qh0Var2.p(1952867444);
                                if (wh0VarP2 != null) {
                                    od0 od0Var3 = wh0VarP2.f8448c;
                                    od0Var3.j(8);
                                    k4Var2.f5043p = x3.a(od0Var3.q()) == 1 ? od0Var3.E() : od0Var3.D();
                                    k4Var2.f5044q = true;
                                } else {
                                    k4Var2.f5043p = j13;
                                    k4Var2.f5044q = z11;
                                }
                                int size4 = arrayList8.size();
                                int i29 = 0;
                                int i30 = 0;
                                int i31 = 0;
                                while (true) {
                                    i12 = 1953658222;
                                    if (i29 >= size4) {
                                        break;
                                    }
                                    wh0 wh0Var2 = (wh0) arrayList8.get(i29);
                                    int i32 = size3;
                                    if (wh0Var2.f2007b == 1953658222) {
                                        od0 od0Var4 = wh0Var2.f8448c;
                                        od0Var4.j(12);
                                        int iY = od0Var4.y();
                                        if (iY > 0) {
                                            i31 += iY;
                                            i30++;
                                        }
                                    }
                                    i29++;
                                    size3 = i32;
                                }
                                i10 = size3;
                                b4Var2.f2685h = 0;
                                b4Var2.f2684g = 0;
                                b4Var2.f2683f = 0;
                                k4Var2.f5032d = i30;
                                k4Var2.f5033e = i31;
                                if (k4Var2.f5035g.length < i30) {
                                    k4Var2.f5034f = new long[i30];
                                    k4Var2.f5035g = new int[i30];
                                }
                                if (k4Var2.f5036h.length < i31) {
                                    int i33 = (i31 * 125) / 100;
                                    k4Var2.f5036h = new int[i33];
                                    k4Var2.f5037i = new long[i33];
                                    k4Var2.j = new boolean[i33];
                                    k4Var2.f5039l = new boolean[i33];
                                }
                                int i34 = 0;
                                int i35 = 0;
                                int i36 = 0;
                                while (true) {
                                    long j14 = 0;
                                    if (i34 < size4) {
                                        wh0 wh0Var3 = (wh0) arrayList8.get(i34);
                                        if (wh0Var3.f2007b == i12) {
                                            int i37 = i35 + 1;
                                            od0 od0Var5 = wh0Var3.f8448c;
                                            od0Var5.j(8);
                                            int iQ5 = od0Var5.q();
                                            i14 = i34;
                                            i4 i4Var3 = b4Var2.f2681d.f5319a;
                                            i15 = i27;
                                            y3 y3Var5 = k4Var2.f5029a;
                                            int i38 = gh0.f4124a;
                                            arrayList3 = arrayList5;
                                            k4Var2.f5035g[i35] = od0Var5.y();
                                            long[] jArr = k4Var2.f5034f;
                                            arrayList4 = arrayList6;
                                            long j15 = k4Var2.f5030b;
                                            jArr[i35] = j15;
                                            if ((iQ5 & 1) != 0) {
                                                jArr[i35] = j15 + od0Var5.q();
                                            }
                                            boolean z12 = (iQ5 & 4) != 0;
                                            int iQ6 = y3Var5.f8727d;
                                            if (z12) {
                                                iQ6 = od0Var5.q();
                                            }
                                            boolean z13 = z12;
                                            int i39 = iQ5 & 256;
                                            int i40 = iQ5 & 512;
                                            int i41 = iQ5 & 1024;
                                            int i42 = iQ5 & 2048;
                                            long[] jArr2 = i4Var3.f4521i;
                                            int i43 = iQ6;
                                            long[] jArr3 = i4Var3.j;
                                            if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                                long j16 = jArr2[0];
                                                if (j16 == 0) {
                                                    j14 = jArr3[0];
                                                } else {
                                                    long j17 = i4Var3.f4516d;
                                                    RoundingMode roundingMode = RoundingMode.DOWN;
                                                    if (gh0.v(j16, 1000000L, j17, roundingMode) + gh0.v(jArr3[0], 1000000L, i4Var3.f4515c, roundingMode) >= i4Var3.f4517e) {
                                                    }
                                                }
                                            }
                                            int[] iArr = k4Var2.f5036h;
                                            long[] jArr4 = k4Var2.f5037i;
                                            boolean[] zArr = k4Var2.j;
                                            int i44 = k4Var2.f5035g[i35] + i36;
                                            i16 = size4;
                                            long j18 = i4Var3.f4515c;
                                            long j19 = k4Var2.f5043p;
                                            while (i36 < i44) {
                                                int iQ7 = i39 != 0 ? od0Var5.q() : y3Var5.f8725b;
                                                if (iQ7 < 0) {
                                                    throw jd.a(null, "Unexpected negative value: " + iQ7);
                                                }
                                                if (i40 != 0) {
                                                    i17 = i44;
                                                    iQ = od0Var5.q();
                                                } else {
                                                    i17 = i44;
                                                    iQ = y3Var5.f8726c;
                                                }
                                                if (iQ < 0) {
                                                    throw jd.a(null, "Unexpected negative value: " + iQ);
                                                }
                                                if (i41 != 0) {
                                                    iQ2 = od0Var5.q();
                                                } else if (i36 != 0) {
                                                    iQ2 = y3Var5.f8727d;
                                                } else if (z13) {
                                                    iQ2 = i43;
                                                    i36 = 0;
                                                } else {
                                                    i36 = 0;
                                                    iQ2 = y3Var5.f8727d;
                                                }
                                                if (i42 != 0) {
                                                    y3Var3 = y3Var5;
                                                    iQ3 = od0Var5.q();
                                                } else {
                                                    y3Var3 = y3Var5;
                                                    iQ3 = 0;
                                                }
                                                int i45 = i37;
                                                int i46 = i42;
                                                long jV = gh0.v((iQ3 + j19) - j14, 1000000L, j18, RoundingMode.DOWN);
                                                jArr4[i36] = jV;
                                                if (!k4Var2.f5044q) {
                                                    jArr4[i36] = jV + b4Var2.f2681d.f5326h;
                                                }
                                                iArr[i36] = iQ;
                                                zArr[i36] = ((iQ2 >> 16) & 1) == 0;
                                                j19 += iQ7;
                                                i36++;
                                                i44 = i17;
                                                y3Var5 = y3Var3;
                                                i37 = i45;
                                                i42 = i46;
                                            }
                                            k4Var2.f5043p = j19;
                                            i36 = i44;
                                            i35 = i37;
                                        } else {
                                            i14 = i34;
                                            i15 = i27;
                                            arrayList3 = arrayList5;
                                            arrayList4 = arrayList6;
                                            i16 = size4;
                                        }
                                        i34 = i14 + 1;
                                        i27 = i15;
                                        arrayList5 = arrayList3;
                                        arrayList6 = arrayList4;
                                        size4 = i16;
                                        i12 = 1953658222;
                                    } else {
                                        i11 = i27;
                                        arrayList = arrayList5;
                                        arrayList2 = arrayList6;
                                        i4 i4Var4 = b4Var2.f2681d.f5319a;
                                        y3 y3Var6 = k4Var2.f5029a;
                                        y3Var6.getClass();
                                        j4 j4Var = i4Var4.f4523l[y3Var6.f8724a];
                                        wh0 wh0VarP3 = qh0Var2.p(1935763834);
                                        if (wh0VarP3 != null) {
                                            j4Var.getClass();
                                            int i47 = j4Var.f4749d;
                                            od0 od0Var6 = wh0VarP3.f8448c;
                                            od0Var6.j(8);
                                            if ((od0Var6.q() & 1) == 1) {
                                                od0Var6.k(8);
                                            }
                                            int iV = od0Var6.v();
                                            int iY2 = od0Var6.y();
                                            int i48 = k4Var2.f5033e;
                                            if (iY2 > i48) {
                                                throw jd.a(null, "Saiz sample count " + iY2 + " is greater than fragment sample count" + i48);
                                            }
                                            if (iV == 0) {
                                                boolean[] zArr2 = k4Var2.f5039l;
                                                i13 = 0;
                                                for (int i49 = 0; i49 < iY2; i49++) {
                                                    int iV2 = od0Var6.v();
                                                    i13 += iV2;
                                                    zArr2[i49] = iV2 > i47;
                                                }
                                                z10 = false;
                                            } else {
                                                i13 = iV * iY2;
                                                z10 = false;
                                                Arrays.fill(k4Var2.f5039l, 0, iY2, iV > i47);
                                            }
                                            Arrays.fill(k4Var2.f5039l, iY2, k4Var2.f5033e, z10);
                                            if (i13 > 0) {
                                                k4Var2.f5041n.g(i13);
                                                k4Var2.f5038k = true;
                                                k4Var2.f5042o = true;
                                            }
                                        }
                                        wh0 wh0VarP4 = qh0Var2.p(1935763823);
                                        if (wh0VarP4 != null) {
                                            od0 od0Var7 = wh0VarP4.f8448c;
                                            od0Var7.j(8);
                                            int iQ8 = od0Var7.q();
                                            if ((iQ8 & 1) == 1) {
                                                od0Var7.k(8);
                                            }
                                            int iY3 = od0Var7.y();
                                            if (iY3 != 1) {
                                                throw jd.a(null, "Unexpected saio entry count: " + iY3);
                                            }
                                            k4Var2.f5031c += x3.a(iQ8) == 0 ? od0Var7.D() : od0Var7.E();
                                        }
                                        byte[] bArr2 = null;
                                        wh0 wh0VarP5 = qh0Var2.p(1936027235);
                                        if (wh0VarP5 != null) {
                                            b(wh0VarP5.f8448c, 0, k4Var2);
                                        }
                                        String str = j4Var != null ? j4Var.f4747b : null;
                                        od0 od0Var8 = null;
                                        od0 od0Var9 = null;
                                        for (int i50 = 0; i50 < arrayList8.size(); i50++) {
                                            wh0 wh0Var4 = (wh0) arrayList8.get(i50);
                                            od0 od0Var10 = wh0Var4.f8448c;
                                            int i51 = wh0Var4.f2007b;
                                            if (i51 == 1935828848) {
                                                od0Var10.j(12);
                                                if (od0Var10.q() == 1936025959) {
                                                    od0Var8 = od0Var10;
                                                }
                                            } else if (i51 == 1936158820) {
                                                od0Var10.j(12);
                                                if (od0Var10.q() == 1936025959) {
                                                    od0Var9 = od0Var10;
                                                }
                                            }
                                        }
                                        if (od0Var8 != null && od0Var9 != null) {
                                            od0Var8.j(8);
                                            int iA = x3.a(od0Var8.q());
                                            od0Var8.k(4);
                                            if (iA == 1) {
                                                od0Var8.k(4);
                                            }
                                            if (od0Var8.q() != 1) {
                                                throw jd.b("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            od0Var9.j(8);
                                            int iA2 = x3.a(od0Var9.q());
                                            od0Var9.k(4);
                                            if (iA2 == 1) {
                                                if (od0Var9.D() == 0) {
                                                    throw jd.b("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iA2 >= 2) {
                                                od0Var9.k(4);
                                            }
                                            if (od0Var9.D() != 1) {
                                                throw jd.b("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            od0Var9.k(1);
                                            int iV3 = od0Var9.v();
                                            int i52 = (iV3 & 240) >> 4;
                                            int i53 = iV3 & 15;
                                            if (od0Var9.v() == 1) {
                                                int iV4 = od0Var9.v();
                                                byte[] bArr3 = new byte[16];
                                                od0Var9.f(bArr3, 0, 16);
                                                if (iV4 == 0) {
                                                    int iV5 = od0Var9.v();
                                                    bArr2 = new byte[iV5];
                                                    od0Var9.f(bArr2, 0, iV5);
                                                }
                                                k4Var2.f5038k = true;
                                                k4Var2.f5040m = new j4(true, str, iV4, bArr3, i52, i53, bArr2);
                                            }
                                        }
                                        int size5 = arrayList8.size();
                                        for (int i54 = 0; i54 < size5; i54++) {
                                            wh0 wh0Var5 = (wh0) arrayList8.get(i54);
                                            if (wh0Var5.f2007b == 1970628964) {
                                                od0 od0Var11 = wh0Var5.f8448c;
                                                od0Var11.j(8);
                                                byte[] bArr4 = this.f2978h;
                                                od0Var11.f(bArr4, 0, 16);
                                                if (Arrays.equals(bArr4, J)) {
                                                    b(od0Var11, 16, k4Var2);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            i10 = size3;
                            i11 = i27;
                            arrayList = arrayList5;
                            arrayList2 = arrayList6;
                            j10 = j12;
                        }
                        i27 = i11 + 1;
                        j12 = j10;
                        size3 = i10;
                        arrayList5 = arrayList;
                        arrayList6 = arrayList2;
                    }
                    long j20 = j12;
                    ne1 ne1VarA2 = a(arrayList6);
                    if (ne1VarA2 != null) {
                        int size6 = sparseArray.size();
                        for (int i55 = 0; i55 < size6; i55++) {
                            b4 b4Var3 = (b4) sparseArray.valueAt(i55);
                            i4 i4Var5 = b4Var3.f2681d.f5319a;
                            y3 y3Var7 = b4Var3.f2679b.f5029a;
                            int i56 = gh0.f4124a;
                            j4 j4Var2 = i4Var5.f4523l[y3Var7.f8724a];
                            ne1 ne1VarB = ne1VarA2.b(j4Var2 != null ? j4Var2.f4747b : null);
                            ci1 ci1Var = b4Var3.f2681d.f5319a.f4519g;
                            String str2 = b4Var3.j;
                            ci1Var.getClass();
                            bh1 bh1Var = new bh1(ci1Var);
                            bh1Var.a(str2);
                            bh1Var.f2864p = ne1VarB;
                            b4Var3.f2678a.c(new ci1(bh1Var));
                        }
                    }
                    if (this.f2992w != j20) {
                        int size7 = sparseArray.size();
                        for (int i57 = 0; i57 < size7; i57++) {
                            b4 b4Var4 = (b4) sparseArray.valueAt(i57);
                            long j21 = this.f2992w;
                            int i58 = b4Var4.f2683f;
                            while (true) {
                                k4 k4Var3 = b4Var4.f2679b;
                                if (i58 >= k4Var3.f5033e || k4Var3.f5037i[i58] > j21) {
                                    break;
                                }
                                if (k4Var3.j[i58]) {
                                    b4Var4.f2686i = i58;
                                }
                                i58++;
                            }
                        }
                        this.f2992w = j20;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((qh0) arrayDeque.peek()).f6725e.add(qh0Var);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final /* synthetic */ List h() {
        return this.f2984o;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e0, code lost:
    
        r2 = com.google.android.gms.internal.ads.k20.j(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01f0, code lost:
    
        if ((r14 + r2) <= (r34.A - r34.B)) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01f3, code lost:
    
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01f5, code lost:
    
        r21 = r14;
        r31 = r15;
        ((com.google.android.gms.internal.ads.k0) r35).D(r6, r12, r14 + r2, false);
        r11.j(0);
        r13 = r11.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0209, code lost:
    
        if (r13 < 0) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020b, code lost:
    
        r34.C = r13 - r2;
        r13 = r34.f2975e;
        r13.j(0);
        r3.b(4, r13);
        r34.B += 4;
        r34.A += r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0224, code lost:
    
        if (r34.H.length <= 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0226, code lost:
    
        if (r2 <= 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0228, code lost:
    
        r13 = r6[4];
        r14 = r10.f3127m;
        r15 = r10.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0232, code lost:
    
        if (j$.util.Objects.equals(r14, r9) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0238, code lost:
    
        if (com.google.android.gms.internal.ads.ad.g(r15, r9) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x023b, code lost:
    
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x023f, code lost:
    
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0244, code lost:
    
        if ((r13 & 31) == 6) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024c, code lost:
    
        if (j$.util.Objects.equals(r10.f3127m, "video/hevc") != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0252, code lost:
    
        if (com.google.android.gms.internal.ads.ad.g(r15, "video/hevc") == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0255, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x025f, code lost:
    
        if (((r13 & 126) >> 1) != 39) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0261, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0263, code lost:
    
        r23 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0267, code lost:
    
        r34.E = r13;
        r3.b(r2, r11);
        r34.B += r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0271, code lost:
    
        if (r2 <= 0) goto L468;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0275, code lost:
    
        if (r34.D != false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x027b, code lost:
    
        if (com.google.android.gms.internal.ads.k20.K(r6, r2, r10) == false) goto L470;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x027d, code lost:
    
        r34.D = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0280, code lost:
    
        r2 = r17;
        r14 = r21;
        r9 = r23;
        r15 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0291, code lost:
    
        throw com.google.android.gms.internal.ads.jd.a(null, "Invalid NAL length");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0292, code lost:
    
        r23 = r9;
        r21 = r14;
        r31 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x029b, code lost:
    
        if (r34.E == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x029d, code lost:
    
        r13 = r34.f2977g;
        r13.g(r2);
        ((com.google.android.gms.internal.ads.k0) r35).D(r13.f6138a, 0, r34.C, false);
        r3.b(r34.C, r13);
        r2 = r34.C;
        r14 = com.google.android.gms.internal.ads.k20.p(r13.f6140c, r13.f6138a);
        r13.j(0);
        r13.i(r14);
        r14 = r10.f3129o;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02c5, code lost:
    
        if (r14 != (-1)) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c9, code lost:
    
        if (r7.f4976z == 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02cb, code lost:
    
        r7.f4976z = 0;
        r7.o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02d3, code lost:
    
        if (r7.f4976z == r14) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d5, code lost:
    
        if (r14 < 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02d7, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d9, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02da, code lost:
    
        com.google.android.gms.internal.ads.yg.i0(r9);
        r7.f4976z = r14;
        r7.o(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02e2, code lost:
    
        r7.n(r4, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02ee, code lost:
    
        if ((r17.a() & 4) == 0) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02f0, code lost:
    
        r7.o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02f4, code lost:
    
        r2 = r3.e(r35, r2, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02f9, code lost:
    
        r34.B += r2;
        r34.C -= r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0305, code lost:
    
        r0 = r17.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x030b, code lost:
    
        if (r34.D != false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x030d, code lost:
    
        r0 = r0 | 67108864;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0310, code lost:
    
        r26 = r0;
        r0 = r17.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0316, code lost:
    
        if (r0 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0318, code lost:
    
        r29 = r0.f4748c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x031d, code lost:
    
        r29 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x031f, code lost:
    
        r3.f(r4, r26, r34.A, 0, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0330, code lost:
    
        if (r31.isEmpty() != false) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0332, code lost:
    
        r0 = (com.google.android.gms.internal.ads.a4) r31.removeFirst();
        r34.f2991v -= r0.f2486c;
        r2 = r0.f2484a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0343, code lost:
    
        if (r0.f2485b == false) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0345, code lost:
    
        r2 = r2 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0347, code lost:
    
        r5 = r2;
        r2 = r34.G;
        r3 = r2.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x034c, code lost:
    
        if (r11 >= r3) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x034e, code lost:
    
        r2[r11].f(r5, 1, r0.f2486c, r34.f2991v, null);
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0360, code lost:
    
        if (r17.f() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0362, code lost:
    
        r34.f2995z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0367, code lost:
    
        r34.f2985p = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x036b, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ba, code lost:
    
        r3 = r2.f2678a;
        r4 = r2.f2679b;
        r9 = "video/avc";
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c6, code lost:
    
        if (r34.f2985p != 3) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ca, code lost:
    
        if (r2.f2689m != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cc, code lost:
    
        r5 = r2.f2681d.f5322d[r2.f2683f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
    
        r5 = r4.f5036h[r2.f2683f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00db, code lost:
    
        r34.A = r5;
        r5 = r2.f2681d.f5319a.f4519g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e9, code lost:
    
        if (j$.util.Objects.equals(r5.f3127m, "video/avc") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00eb, code lost:
    
        j$.util.Objects.equals(r5.f3127m, "video/hevc");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        r34.D = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
    
        if (r2.f2683f >= r2.f2686i) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f9, code lost:
    
        ((com.google.android.gms.internal.ads.k0) r35).j(r34.A);
        r0 = r2.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0104, code lost:
    
        if (r0 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
    
        r3 = r4.f5041n;
        r0 = r0.f4749d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        if (r0 == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010d, code lost:
    
        r3.k(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0110, code lost:
    
        r0 = r2.f2683f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0114, code lost:
    
        if (r4.f5038k == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x011a, code lost:
    
        if (r4.f5039l[r0] == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x011c, code lost:
    
        r3.k(r3.z() * 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0128, code lost:
    
        if (r2.f() != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012a, code lost:
    
        r34.f2995z = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0136, code lost:
    
        if (r2.f2681d.f5319a.f4520h != 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0138, code lost:
    
        r34.A -= 8;
        ((com.google.android.gms.internal.ads.k0) r35).j(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0154, code lost:
    
        if ("audio/ac4".equals(r2.f2681d.f5319a.f4519g.f3127m) == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0156, code lost:
    
        r34.B = r2.b(r34.A, 7);
        r5 = r34.A;
        r12 = r34.f2979i;
        com.google.android.gms.internal.ads.q61.m(r5, r12);
        r3.b(7, r12);
        r5 = r34.B + 7;
        r34.B = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x016f, code lost:
    
        r5 = r2.b(r34.A, 0);
        r34.B = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0177, code lost:
    
        r34.A += r5;
        r34.f2985p = 4;
        r34.C = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0181, code lost:
    
        r5 = r2.f2681d;
        r10 = r5.f5319a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0187, code lost:
    
        if (r2.f2689m != false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0189, code lost:
    
        r16 = r5.f5324f[r2.f2683f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018f, code lost:
    
        r4 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0192, code lost:
    
        r16 = r4.f5037i[r2.f2683f];
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0199, code lost:
    
        r12 = r10.f4522k;
        r14 = r10.f4522k;
        r10 = r10.f4519g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019f, code lost:
    
        if (r12 != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a1, code lost:
    
        r6 = r34.B;
        r7 = r34.A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a5, code lost:
    
        if (r6 >= r7) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a7, code lost:
    
        r34.B += r3.e(r35, r7 - r6, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01b2, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b4, code lost:
    
        r31 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01b8, code lost:
    
        r11 = r34.f2976f;
        r6 = r11.f6138a;
        r6[0] = 0;
        r6[1] = 0;
        r6[r18] = 0;
        r12 = 4 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01c8, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01ce, code lost:
    
        if (r34.B >= r34.A) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d0, code lost:
    
        r2 = r34.C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d2, code lost:
    
        if (r2 != 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01d7, code lost:
    
        if (r34.H.length > 0) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01db, code lost:
    
        if (r34.D != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01de, code lost:
    
        r2 = 0;
     */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws IOException {
        char c10;
        String strG;
        String strG2;
        long jV;
        long jD;
        long j;
        long jV2;
        long jE;
        long jE2;
        while (true) {
            int i10 = this.f2985p;
            k11 k11Var = this.f2983n;
            ArrayDeque arrayDeque = this.f2981l;
            SparseArray sparseArray = this.f2974d;
            if (i10 != 0) {
                ArrayDeque arrayDeque2 = this.f2982m;
                if (i10 != 1) {
                    long j10 = Long.MAX_VALUE;
                    if (i10 != 2) {
                        b4 b4Var = this.f2995z;
                        if (b4Var != null) {
                            c10 = 2;
                            break;
                        }
                        int size = sparseArray.size();
                        c10 = 2;
                        b4 b4Var2 = null;
                        for (int i11 = 0; i11 < size; i11++) {
                            b4 b4Var3 = (b4) sparseArray.valueAt(i11);
                            boolean z10 = b4Var3.f2689m;
                            k4 k4Var = b4Var3.f2679b;
                            if ((z10 || b4Var3.f2683f != b4Var3.f2681d.f5320b) && (!z10 || b4Var3.f2685h != k4Var.f5032d)) {
                                long j11 = !z10 ? b4Var3.f2681d.f5321c[b4Var3.f2683f] : k4Var.f5034f[b4Var3.f2685h];
                                if (j11 < j10) {
                                    b4Var2 = b4Var3;
                                    j10 = j11;
                                }
                            }
                        }
                        if (b4Var2 == null) {
                            int i12 = (int) (this.f2990u - ((k0) p0Var).C);
                            if (i12 < 0) {
                                throw jd.a(null, "Offset to end of mdat was negative.");
                            }
                            ((k0) p0Var).j(i12);
                            this.f2985p = 0;
                            this.f2988s = 0;
                        } else {
                            int i13 = (int) ((!b4Var2.f2689m ? b4Var2.f2681d.f5321c[b4Var2.f2683f] : b4Var2.f2679b.f5034f[b4Var2.f2685h]) - ((k0) p0Var).C);
                            if (i13 < 0) {
                                k20.E("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                i13 = 0;
                            }
                            ((k0) p0Var).j(i13);
                            this.f2995z = b4Var2;
                            b4Var = b4Var2;
                        }
                    } else {
                        int size2 = sparseArray.size();
                        b4 b4Var4 = null;
                        for (int i14 = 0; i14 < size2; i14++) {
                            k4 k4Var2 = ((b4) sparseArray.valueAt(i14)).f2679b;
                            if (k4Var2.f5042o) {
                                long j12 = k4Var2.f5031c;
                                if (j12 < j10) {
                                    b4Var4 = (b4) sparseArray.valueAt(i14);
                                    j10 = j12;
                                }
                            }
                        }
                        if (b4Var4 == null) {
                            this.f2985p = 3;
                        } else {
                            int i15 = (int) (j10 - ((k0) p0Var).C);
                            if (i15 < 0) {
                                throw jd.a(null, "Offset to encryption data was negative.");
                            }
                            k0 k0Var = (k0) p0Var;
                            k0Var.j(i15);
                            k4 k4Var3 = b4Var4.f2679b;
                            od0 od0Var = k4Var3.f5041n;
                            k0Var.D(od0Var.f6138a, 0, od0Var.f6140c, false);
                            k4Var3.f5041n.j(0);
                            k4Var3.f5042o = false;
                        }
                    }
                } else {
                    long j13 = this.f2987r - this.f2988s;
                    od0 od0Var2 = this.f2989t;
                    int i16 = (int) j13;
                    if (od0Var2 != null) {
                        ((k0) p0Var).D(od0Var2.f6138a, 8, i16, false);
                        int i17 = this.f2986q;
                        wh0 wh0Var = new wh0(i17, od0Var2);
                        long j14 = ((k0) p0Var).C;
                        if (!arrayDeque.isEmpty()) {
                            ((qh0) arrayDeque.peek()).f6724d.add(wh0Var);
                        } else if (i17 == 1936286840) {
                            od0Var2.j(8);
                            int iA = x3.a(od0Var2.q());
                            od0Var2.k(4);
                            long jD2 = od0Var2.D();
                            if (iA == 0) {
                                jE = od0Var2.D();
                                jE2 = od0Var2.D();
                            } else {
                                jE = od0Var2.E();
                                jE2 = od0Var2.E();
                            }
                            long j15 = jE2 + j14;
                            long j16 = jE;
                            long jV3 = gh0.v(j16, 1000000L, jD2, RoundingMode.DOWN);
                            od0Var2.k(2);
                            int iZ = od0Var2.z();
                            int[] iArr = new int[iZ];
                            long[] jArr = new long[iZ];
                            long[] jArr2 = new long[iZ];
                            long[] jArr3 = new long[iZ];
                            long jV4 = jV3;
                            int i18 = 0;
                            while (i18 < iZ) {
                                int iQ = od0Var2.q();
                                if ((iQ & Integer.MIN_VALUE) != 0) {
                                    throw jd.a(null, "Unhandled indirect reference");
                                }
                                long jD3 = od0Var2.D();
                                iArr[i18] = iQ & Integer.MAX_VALUE;
                                jArr[i18] = j15;
                                jArr3[i18] = jV4;
                                j16 += jD3;
                                jV4 = gh0.v(j16, 1000000L, jD2, RoundingMode.DOWN);
                                jArr2[i18] = jV4 - jArr3[i18];
                                od0Var2.k(4);
                                j15 += iArr[i18];
                                i18++;
                                jV3 = jV3;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jV3), new j0(iArr, jArr, jArr2, jArr3));
                            this.f2994y = ((Long) pairCreate.first).longValue();
                            this.F.v((b1) pairCreate.second);
                            this.I = true;
                        } else if (i17 == 1701671783 && this.G.length != 0) {
                            od0Var2.j(8);
                            int iA2 = x3.a(od0Var2.q());
                            if (iA2 == 0) {
                                strG = od0Var2.G();
                                strG.getClass();
                                strG2 = od0Var2.G();
                                strG2.getClass();
                                long jD4 = od0Var2.D();
                                long jD5 = od0Var2.D();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                long jV5 = gh0.v(jD5, 1000000L, jD4, roundingMode);
                                long j17 = this.f2994y;
                                long j18 = j17 != -9223372036854775807L ? j17 + jV5 : -9223372036854775807L;
                                jV = gh0.v(od0Var2.D(), 1000L, jD4, roundingMode);
                                jD = od0Var2.D();
                                long j19 = j18;
                                j = jV5;
                                jV2 = j19;
                            } else if (iA2 != 1) {
                                m6.a.x(iA2, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jD6 = od0Var2.D();
                                long jE3 = od0Var2.E();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                jV2 = gh0.v(jE3, 1000000L, jD6, roundingMode2);
                                long jV6 = gh0.v(od0Var2.D(), 1000L, jD6, roundingMode2);
                                long jD7 = od0Var2.D();
                                strG = od0Var2.G();
                                strG.getClass();
                                strG2 = od0Var2.G();
                                strG2.getClass();
                                jD = jD7;
                                jV = jV6;
                                j = -9223372036854775807L;
                            }
                            byte[] bArr = new byte[od0Var2.o()];
                            od0Var2.f(bArr, 0, od0Var2.o());
                            wp wpVar = this.j;
                            DataOutputStream dataOutputStream = (DataOutputStream) wpVar.B;
                            ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) wpVar.A;
                            byteArrayOutputStream.reset();
                            try {
                                dataOutputStream.writeBytes(strG);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeBytes(strG2);
                                dataOutputStream.writeByte(0);
                                dataOutputStream.writeLong(jV);
                                dataOutputStream.writeLong(jD);
                                dataOutputStream.write(bArr);
                                dataOutputStream.flush();
                                od0 od0Var3 = new od0(byteArrayOutputStream.toByteArray());
                                int iO = od0Var3.o();
                                for (h1 h1Var : this.G) {
                                    od0Var3.j(0);
                                    h1Var.b(iO, od0Var3);
                                }
                                if (jV2 == -9223372036854775807L) {
                                    arrayDeque2.addLast(new a4(iO, j, true));
                                    this.f2991v += iO;
                                } else if (arrayDeque2.isEmpty()) {
                                    for (h1 h1Var2 : this.G) {
                                        h1Var2.f(jV2, 1, iO, 0, null);
                                    }
                                } else {
                                    arrayDeque2.addLast(new a4(iO, jV2, false));
                                    this.f2991v += iO;
                                }
                            } catch (IOException e10) {
                                throw new RuntimeException(e10);
                            }
                        }
                    } else {
                        ((k0) p0Var).j(i16);
                    }
                    c(((k0) p0Var).C);
                }
            } else {
                int i19 = this.f2988s;
                od0 od0Var4 = this.f2980k;
                if (i19 == 0) {
                    if (!((k0) p0Var).D(od0Var4.f6138a, 0, 8, true)) {
                        k11Var.o(0);
                        return -1;
                    }
                    this.f2988s = 8;
                    od0Var4.j(0);
                    this.f2987r = od0Var4.D();
                    this.f2986q = od0Var4.q();
                }
                long j20 = this.f2987r;
                if (j20 == 1) {
                    ((k0) p0Var).D(od0Var4.f6138a, 8, 8, false);
                    this.f2988s += 8;
                    this.f2987r = od0Var4.E();
                } else if (j20 == 0) {
                    long j21 = ((k0) p0Var).B;
                    if (j21 == -1) {
                        j21 = !arrayDeque.isEmpty() ? ((qh0) arrayDeque.peek()).f6723c : -1L;
                    }
                    if (j21 != -1) {
                        this.f2987r = (j21 - ((k0) p0Var).C) + this.f2988s;
                    }
                }
                long j22 = this.f2987r;
                long j23 = this.f2988s;
                if (j22 < j23) {
                    throw jd.b("Atom size less than header length (unsupported).");
                }
                long j24 = ((k0) p0Var).C - j23;
                int i20 = this.f2986q;
                if ((i20 == 1836019558 || i20 == 1835295092) && !this.I) {
                    this.F.v(new t0(this.f2993x, j24));
                    this.I = true;
                }
                if (this.f2986q == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i21 = 0; i21 < size3; i21++) {
                        k4 k4Var4 = ((b4) sparseArray.valueAt(i21)).f2679b;
                        k4Var4.f5031c = j24;
                        k4Var4.f5030b = j24;
                    }
                }
                int i22 = this.f2986q;
                if (i22 == 1835295092) {
                    this.f2995z = null;
                    this.f2990u = j24 + this.f2987r;
                    this.f2985p = 2;
                } else if (i22 == 1836019574 || i22 == 1953653099 || i22 == 1835297121 || i22 == 1835626086 || i22 == 1937007212 || i22 == 1836019558 || i22 == 1953653094 || i22 == 1836475768 || i22 == 1701082227) {
                    long j25 = (((k0) p0Var).C + this.f2987r) - 8;
                    arrayDeque.push(new qh0(i22, j25));
                    if (this.f2987r == this.f2988s) {
                        c(j25);
                    } else {
                        this.f2985p = 0;
                        this.f2988s = 0;
                    }
                } else if (i22 == 1751411826 || i22 == 1835296868 || i22 == 1836476516 || i22 == 1936286840 || i22 == 1937011556 || i22 == 1937011827 || i22 == 1668576371 || i22 == 1937011555 || i22 == 1937011578 || i22 == 1937013298 || i22 == 1937007471 || i22 == 1668232756 || i22 == 1937011571 || i22 == 1952867444 || i22 == 1952868452 || i22 == 1953196132 || i22 == 1953654136 || i22 == 1953658222 || i22 == 1886614376 || i22 == 1935763834 || i22 == 1935763823 || i22 == 1936027235 || i22 == 1970628964 || i22 == 1935828848 || i22 == 1936158820 || i22 == 1701606260 || i22 == 1835362404 || i22 == 1701671783) {
                    if (this.f2988s != 8) {
                        throw jd.b("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.f2987r > 2147483647L) {
                        throw jd.b("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    od0 od0Var5 = new od0((int) this.f2987r);
                    System.arraycopy(od0Var4.f6138a, 0, od0Var5.f6138a, 0, 8);
                    this.f2989t = od0Var5;
                    this.f2985p = 1;
                } else {
                    if (this.f2987r > 2147483647L) {
                        throw jd.b("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f2989t = null;
                    this.f2985p = 1;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) {
        ut0 ut0VarV;
        f1 f1VarQ = k20.q(p0Var, true, false);
        if (f1VarQ != null) {
            ut0VarV = dt0.v(f1VarQ);
        } else {
            bt0 bt0Var = dt0.A;
            ut0VarV = ut0.D;
        }
        this.f2984o = ut0VarV;
        return f1VarQ == null;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        SparseArray sparseArray = this.f2974d;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b4) sparseArray.valueAt(i10)).e();
        }
        this.f2982m.clear();
        this.f2991v = 0;
        ((PriorityQueue) this.f2983n.D).clear();
        this.f2992w = j10;
        this.f2981l.clear();
        this.f2985p = 0;
        this.f2988s = 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        if ((this.f2972b & 32) == 0) {
            q0Var = new be.o(q0Var, this.f2971a);
        }
        this.F = q0Var;
        int i10 = 0;
        this.f2985p = 0;
        this.f2988s = 0;
        h1[] h1VarArr = new h1[2];
        this.G = h1VarArr;
        h1[] h1VarArr2 = (h1[]) gh0.g(0, h1VarArr);
        this.G = h1VarArr2;
        for (h1 h1Var : h1VarArr2) {
            h1Var.c(K);
        }
        List list = this.f2973c;
        this.H = new h1[list.size()];
        int i11 = 100;
        while (i10 < this.H.length) {
            int i12 = i11 + 1;
            h1 h1VarW = this.F.w(i11, 3);
            h1VarW.c((ci1) list.get(i10));
            this.H[i10] = h1VarW;
            i10++;
            i11 = i12;
        }
    }
}
