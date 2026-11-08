package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f9098a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9099b;

    /* renamed from: c, reason: collision with root package name */
    public final ug1[] f9100c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f9101d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9102e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f9103f;

    /* renamed from: g, reason: collision with root package name */
    public ac1 f9104g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f9105h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean[] f9106i;
    public final wa1[] j;

    /* renamed from: k, reason: collision with root package name */
    public final qh1 f9107k;

    /* renamed from: l, reason: collision with root package name */
    public final ye0 f9108l;

    /* renamed from: m, reason: collision with root package name */
    public zb1 f9109m;

    /* renamed from: n, reason: collision with root package name */
    public ah1 f9110n;

    /* renamed from: o, reason: collision with root package name */
    public uh1 f9111o;

    /* renamed from: p, reason: collision with root package name */
    public long f9112p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [com.google.android.gms.internal.ads.if1] */
    public zb1(wa1[] wa1VarArr, long j, qh1 qh1Var, zh1 zh1Var, ye0 ye0Var, ac1 ac1Var, uh1 uh1Var) {
        this.j = wa1VarArr;
        this.f9112p = j;
        this.f9107k = qh1Var;
        this.f9108l = ye0Var;
        zf1 zf1Var = ac1Var.f2519a;
        this.f9099b = zf1Var.f9131a;
        this.f9104g = ac1Var;
        this.f9110n = ah1.f2576d;
        this.f9111o = uh1Var;
        this.f9100c = new ug1[2];
        this.f9106i = new boolean[2];
        long j10 = ac1Var.f2520b;
        long j11 = ac1Var.f2522d;
        ye0Var.getClass();
        int i10 = qc1.f6677k;
        Pair pair = (Pair) zf1Var.f9131a;
        Object obj = pair.first;
        zf1 zf1VarA = zf1Var.a(pair.second);
        kc1 kc1Var = (kc1) ((HashMap) ye0Var.D).get(obj);
        kc1Var.getClass();
        ((HashSet) ye0Var.G).add(kc1Var);
        jc1 jc1Var = (jc1) ((HashMap) ye0Var.F).get(kc1Var);
        if (jc1Var != null) {
            jc1Var.f4803a.g(jc1Var.f4804b);
        }
        kc1Var.f5111c.add(zf1VarA);
        sf1 sf1VarB = kc1Var.f5109a.b(zf1VarA, zh1Var, j10);
        ((IdentityHashMap) ye0Var.C).put(sf1VarB, kc1Var);
        ye0Var.l();
        this.f9098a = j11 != -9223372036854775807L ? new if1(sf1VarB, j11) : sf1VarB;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public final long a(uh1 uh1Var, long j, boolean z10, boolean[] zArr) {
        wa1[] wa1VarArr;
        int i10 = 0;
        while (true) {
            boolean z11 = true;
            if (i10 >= uh1Var.f7639z) {
                break;
            }
            if (z10 || !uh1Var.b(this.f9111o, i10)) {
                z11 = false;
            }
            this.f9106i[i10] = z11;
            i10++;
        }
        int i11 = 0;
        while (true) {
            wa1VarArr = this.j;
            if (i11 >= 2) {
                break;
            }
            wa1VarArr[i11].getClass();
            i11++;
        }
        k();
        this.f9111o = uh1Var;
        if (this.f9109m == null) {
            int i12 = 0;
            while (true) {
                uh1 uh1Var2 = this.f9111o;
                if (i12 >= uh1Var2.f7639z) {
                    break;
                }
                uh1Var2.d(i12);
                sh1 sh1Var = ((sh1[]) this.f9111o.B)[i12];
                i12++;
            }
        }
        long jG = this.f9098a.g((sh1[]) uh1Var.B, this.f9106i, this.f9100c, zArr, j);
        for (int i13 = 0; i13 < 2; i13++) {
            wa1VarArr[i13].getClass();
        }
        this.f9103f = false;
        for (int i14 = 0; i14 < 2; i14++) {
            if (this.f9100c[i14] != null) {
                yg.i0(uh1Var.d(i14));
                wa1VarArr[i14].getClass();
                this.f9103f = true;
            } else {
                yg.i0(((sh1[]) uh1Var.B)[i14] == null);
            }
        }
        return jG;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    public final long b() {
        if (!this.f9102e) {
            return this.f9104g.f2520b;
        }
        long jC = this.f9103f ? this.f9098a.c() : Long.MIN_VALUE;
        return jC == Long.MIN_VALUE ? this.f9104g.f2523e : jC;
    }

    public final long c() {
        return this.f9104g.f2520b + this.f9112p;
    }

    public final ah1 d() {
        return this.f9110n;
    }

    public final uh1 e() {
        return this.f9111o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v36 */
    public final uh1 f(im imVar) {
        jh1 jh1Var;
        boolean z10;
        String str;
        rh1 rh1Var;
        Point point;
        Pair pairH;
        Object languageTag;
        long j;
        boolean z11;
        boolean z12;
        int[] iArr;
        int length;
        dh1 dh1Var;
        long j10;
        long[][] jArr;
        int i10;
        rh1 rh1Var2;
        boolean z13;
        char c10;
        rh1[] rh1VarArr;
        xm xmVar;
        rh1[] rh1VarArr2;
        xm xmVar2;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Context context2;
        Point point2;
        Point point3;
        String[] strArrSplit;
        int[] iArr2;
        ah1 ah1Var = this.f9110n;
        qh1 qh1Var = this.f9107k;
        wa1[] wa1VarArr = this.j;
        qh1Var.getClass();
        int[] iArr3 = new int[3];
        xm[][] xmVarArr = new xm[3][];
        int[][][] iArr4 = new int[3][][];
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = ah1Var.f2577a;
            xmVarArr[i11] = new xm[i12];
            iArr4[i11] = new int[i12][];
        }
        int i13 = 2;
        int[] iArr5 = new int[2];
        for (int i14 = 0; i14 < 2; i14++) {
            wa1VarArr[i14].getClass();
            iArr5[i14] = 8;
        }
        int i15 = 0;
        while (i15 < ah1Var.f2577a) {
            xm xmVarA = ah1Var.a(i15);
            int i16 = xmVarA.f8633c;
            ci1[] ci1VarArr = xmVarA.f8634d;
            int i17 = xmVarA.f8631a;
            ah1 ah1Var2 = ah1Var;
            int i18 = i13;
            boolean z14 = true;
            int i19 = 0;
            int i20 = 0;
            while (i20 < i13) {
                wa1 wa1Var = wa1VarArr[i20];
                wa1[] wa1VarArr2 = wa1VarArr;
                int i21 = 0;
                int iMax = 0;
                while (i21 < i17) {
                    int i22 = i21;
                    iMax = Math.max(iMax, wa1Var.r(ci1VarArr[i22]) & 7);
                    i21 = i22 + 1;
                }
                boolean z15 = iArr3[i20] == 0;
                if (iMax > i19) {
                    z14 = z15;
                    i19 = iMax;
                    i18 = i20;
                } else if (iMax == i19 && i16 == 5 && !z14 && z15) {
                    i19 = iMax;
                    i18 = i20;
                    z14 = true;
                }
                i20++;
                wa1VarArr = wa1VarArr2;
                i13 = 2;
            }
            wa1[] wa1VarArr3 = wa1VarArr;
            if (i18 == i13) {
                iArr2 = new int[i17];
            } else {
                wa1 wa1Var2 = wa1VarArr3[i18];
                int[] iArr6 = new int[i17];
                for (int i23 = 0; i23 < i17; i23++) {
                    iArr6[i23] = wa1Var2.r(ci1VarArr[i23]);
                }
                iArr2 = iArr6;
            }
            int i24 = iArr3[i18];
            xmVarArr[i18][i24] = xmVarA;
            iArr4[i18][i24] = iArr2;
            iArr3[i18] = i24 + 1;
            i15++;
            ah1Var = ah1Var2;
            wa1VarArr = wa1VarArr3;
            i13 = 2;
        }
        wa1[] wa1VarArr4 = wa1VarArr;
        int i25 = i13;
        ah1[] ah1VarArr = new ah1[i25];
        String[] strArr = new String[i25];
        int[] iArr7 = new int[i25];
        int i26 = 0;
        while (i26 < i25) {
            int i27 = iArr3[i26];
            ah1VarArr[i26] = new ah1((xm[]) gh0.g(i27, xmVarArr[i26]));
            iArr4[i26] = (int[][]) gh0.g(i27, iArr4[i26]);
            strArr[i26] = wa1VarArr4[i26].n();
            iArr7[i26] = wa1VarArr4[i26].A;
            i26++;
            i25 = 2;
        }
        int i28 = i25;
        boolean z16 = 7;
        int i29 = 1;
        th1 th1Var = new th1(iArr7, ah1VarArr, iArr5, iArr4, new ah1((xm[]) gh0.g(iArr3[i28], xmVarArr[i28])));
        synchronized (qh1Var.f6729c) {
            jh1Var = qh1Var.f6731e;
        }
        if (jh1Var.f4835x && gh0.f4124a >= 32 && qh1Var.f6732f == null) {
            qh1Var.f6732f = new lh1(qh1Var.f6730d, qh1Var);
        }
        int i30 = 2;
        rh1[] rh1VarArr3 = new rh1[2];
        int i31 = 0;
        while (true) {
            if (i31 >= i30) {
                z10 = false;
                break;
            }
            if (th1Var.f7470a[i31] == i30 && th1Var.f7471b[i31].f2577a > 0) {
                z10 = true;
                break;
            }
            i31++;
            i30 = 2;
        }
        Pair pairH2 = qh1.h(1, th1Var, iArr4, new be.o(qh1Var, jh1Var, z10, iArr5), new f6(9));
        if (pairH2 != null) {
            rh1VarArr3[((Integer) pairH2.second).intValue()] = (rh1) pairH2.first;
        }
        if (pairH2 == null) {
            str = null;
        } else {
            rh1 rh1Var3 = (rh1) pairH2.first;
            str = rh1Var3.f7007a.f8634d[rh1Var3.f7008b[0]].f3119d;
        }
        jh1Var.f6770o.getClass();
        if (!jh1Var.f6763g || (context2 = qh1Var.f6730d) == null) {
            rh1Var = null;
            point = null;
        } else {
            int i32 = gh0.f4124a;
            DisplayManager displayManager = (DisplayManager) context2.getSystemService("display");
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display == null) {
                WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                windowManager.getClass();
                display = windowManager.getDefaultDisplay();
            }
            if (display.getDisplayId() == 0 && gh0.e(context2)) {
                String strI = gh0.f4124a < 28 ? gh0.i("sys.display-size") : gh0.i("vendor.display-size");
                if (TextUtils.isEmpty(strI)) {
                    rh1Var = null;
                } else {
                    try {
                        rh1Var = null;
                        try {
                            strArrSplit = strI.trim().split("x", -1);
                        } catch (NumberFormatException unused) {
                        }
                    } catch (NumberFormatException unused2) {
                        rh1Var = null;
                    }
                    if (strArrSplit.length == 2) {
                        int i33 = Integer.parseInt(strArrSplit[0]);
                        int i34 = Integer.parseInt(strArrSplit[1]);
                        if (i33 > 0 && i34 > 0) {
                            point3 = new Point(i33, i34);
                            point = point3;
                        }
                    }
                    k20.s("Util", "Invalid display size: ".concat(String.valueOf(strI)));
                }
                if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context2.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                    point2 = new Point(3840, 2160);
                }
                point3 = point2;
                point = point3;
            } else {
                rh1Var = null;
            }
            point2 = new Point();
            Display.Mode mode = display.getMode();
            point2.x = mode.getPhysicalWidth();
            point2.y = mode.getPhysicalHeight();
            point3 = point2;
            point = point3;
        }
        String str2 = str;
        Pair pairH3 = qh1.h(2, th1Var, iArr4, new es(jh1Var, str2, iArr5, point, 13, false), new f6(8));
        char c11 = 24;
        int i35 = 4;
        if (pairH3 == null) {
            jh1Var.f6770o.getClass();
            pairH = qh1.h(4, th1Var, iArr4, new xe0(24, jh1Var), new f6(7));
        } else {
            pairH = rh1Var;
        }
        if (pairH != 0) {
            rh1VarArr3[((Integer) pairH.second).intValue()] = (rh1) pairH.first;
        } else if (pairH3 != null) {
            rh1VarArr3[((Integer) pairH3.second).intValue()] = (rh1) pairH3.first;
        }
        jh1Var.f6770o.getClass();
        if (!jh1Var.f6772q || (context = qh1Var.f6730d) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            languageTag = rh1Var;
        } else {
            int i36 = gh0.f4124a;
            languageTag = locale.toLanguageTag();
        }
        t11 t11Var = new t11();
        t11Var.A = jh1Var;
        t11Var.B = str2;
        t11Var.f7320z = languageTag;
        Pair pairH4 = qh1.h(3, th1Var, iArr4, t11Var, new f6(10));
        if (pairH4 != null) {
            rh1VarArr3[((Integer) pairH4.second).intValue()] = (rh1) pairH4.first;
        }
        int i37 = 0;
        while (i37 < 2) {
            int i38 = th1Var.f7470a[i37];
            if (i38 == 2 || i38 == i29 || i38 == 3 || i38 == i35) {
                z13 = z16;
                c10 = c11;
                rh1VarArr = rh1VarArr3;
            } else {
                ah1 ah1Var3 = th1Var.f7471b[i37];
                int[][] iArr8 = iArr4[i37];
                jh1Var.f6770o.getClass();
                rh1 rh1Var4 = rh1Var;
                z13 = z16;
                c10 = c11;
                int i39 = 0;
                int i40 = 0;
                xm xmVar3 = rh1Var4;
                while (i39 < ah1Var3.f2577a) {
                    xm xmVarA2 = ah1Var3.a(i39);
                    int[] iArr9 = iArr8[i39];
                    hh1 hh1Var = rh1Var4;
                    int i41 = 0;
                    xm xmVar4 = xmVar3;
                    while (i41 < xmVarA2.f8631a) {
                        xm xmVar5 = xmVar4;
                        if (yg.w(iArr9[i41], jh1Var.f4836y)) {
                            xmVar = xmVarA2;
                            hh1 hh1Var2 = new hh1(xmVarA2.f8634d[i41], iArr9[i41]);
                            if (hh1Var != 0) {
                                rh1VarArr2 = rh1VarArr3;
                                if (vs0.f8260a.d(hh1Var2.A, hh1Var.A).d(hh1Var2.f4364z, hh1Var.f4364z).a() > 0) {
                                }
                                i41++;
                                xmVarA2 = xmVar;
                                rh1VarArr3 = rh1VarArr2;
                                xmVar4 = xmVar2;
                                hh1Var = hh1Var;
                            } else {
                                rh1VarArr2 = rh1VarArr3;
                            }
                            hh1Var = hh1Var2;
                            i40 = i41;
                            xmVar2 = xmVar;
                            i41++;
                            xmVarA2 = xmVar;
                            rh1VarArr3 = rh1VarArr2;
                            xmVar4 = xmVar2;
                            hh1Var = hh1Var;
                        } else {
                            xmVar = xmVarA2;
                            rh1VarArr2 = rh1VarArr3;
                        }
                        xmVar2 = xmVar5;
                        i41++;
                        xmVarA2 = xmVar;
                        rh1VarArr3 = rh1VarArr2;
                        xmVar4 = xmVar2;
                        hh1Var = hh1Var;
                    }
                    i39++;
                    rh1Var4 = hh1Var;
                    xmVar3 = xmVar4;
                }
                rh1VarArr = rh1VarArr3;
                rh1VarArr[i37] = xmVar3 == 0 ? rh1Var : new rh1(xmVar3, new int[]{i40});
            }
            i37++;
            z16 = z13;
            c11 = c10;
            rh1VarArr3 = rh1VarArr;
            i29 = 1;
            i35 = 4;
        }
        rh1[] rh1VarArr4 = rh1VarArr3;
        HashMap map = new HashMap();
        for (int i42 = 0; i42 < 2; i42++) {
            ah1 ah1Var4 = th1Var.f7471b[i42];
            for (int i43 = 0; i43 < ah1Var4.f2577a; i43++) {
                if (jh1Var.f6773r.get(ah1Var4.a(i43)) != null) {
                    throw new ClassCastException();
                }
            }
        }
        ah1 ah1Var5 = th1Var.f7473d;
        for (int i44 = 0; i44 < ah1Var5.f2577a; i44++) {
            if (jh1Var.f6773r.get(ah1Var5.a(i44)) != null) {
                throw new ClassCastException();
            }
        }
        int i45 = 0;
        while (true) {
            int i46 = 2;
            if (i45 >= 2) {
                int i47 = 0;
                while (i47 < i46) {
                    ah1 ah1Var6 = th1Var.f7471b[i47];
                    Map map2 = (Map) jh1Var.A.get(i47);
                    if (map2 != null && map2.containsKey(ah1Var6)) {
                        Map map3 = (Map) jh1Var.A.get(i47);
                        if (map3 != null && map3.get(ah1Var6) != null) {
                            throw new ClassCastException();
                        }
                        rh1VarArr4[i47] = rh1Var;
                    }
                    i47++;
                    i46 = 2;
                }
                int i48 = 0;
                while (i48 < i46) {
                    int i49 = th1Var.f7470a[i48];
                    if (jh1Var.B.get(i48) || jh1Var.f6774s.contains(Integer.valueOf(i49))) {
                        rh1VarArr4[i48] = rh1Var;
                    }
                    i48++;
                    i46 = 2;
                }
                yc1 yc1Var = qh1Var.f6734h;
                yg.I(qh1Var.f6728b);
                ArrayList arrayList = new ArrayList();
                int i50 = 0;
                while (i50 < 2) {
                    rh1 rh1Var5 = rh1VarArr4[i50];
                    if (rh1Var5 == null || rh1Var5.f7008b.length <= 1) {
                        rh1Var2 = rh1Var;
                        arrayList.add(rh1Var2);
                    } else {
                        bt0 bt0Var = dt0.A;
                        at0 at0Var = new at0(4);
                        at0Var.a(new ch1(0L, 0L));
                        arrayList.add(at0Var);
                        rh1Var2 = rh1Var;
                    }
                    i50++;
                    rh1Var = rh1Var2;
                }
                int i51 = 2;
                long[][] jArr2 = new long[2][];
                int i52 = 0;
                while (true) {
                    j = -1;
                    if (i52 >= i51) {
                        break;
                    }
                    rh1 rh1Var6 = rh1VarArr4[i52];
                    if (rh1Var6 == null) {
                        jArr2[i52] = new long[0];
                    } else {
                        int[] iArr10 = rh1Var6.f7008b;
                        jArr2[i52] = new long[iArr10.length];
                        for (int i53 = 0; i53 < iArr10.length; i53++) {
                            long j11 = rh1Var6.f7007a.f8634d[iArr10[i53]].f3124i;
                            long[] jArr3 = jArr2[i52];
                            if (j11 == -1) {
                                j11 = 0;
                            }
                            jArr3[i53] = j11;
                        }
                        Arrays.sort(jArr2[i52]);
                    }
                    i52++;
                    i51 = 2;
                }
                int i54 = i51;
                int[] iArr11 = new int[i54];
                long[] jArr4 = new long[i54];
                int i55 = 0;
                while (i55 < i54) {
                    long[] jArr5 = jArr2[i55];
                    jArr4[i55] = jArr5.length == 0 ? 0L : jArr5[0];
                    i55++;
                    i54 = 2;
                }
                dh1.f(arrayList, jArr4);
                qt0 qt0Var = new qt0(new TreeMap(st0.A), new xr0());
                int i56 = 0;
                while (i56 < 2) {
                    int length2 = jArr2[i56].length;
                    if (length2 <= 1) {
                        i10 = i56;
                        j10 = j;
                        jArr = jArr2;
                    } else {
                        double[] dArr = new double[length2];
                        j10 = j;
                        int i57 = 0;
                        while (true) {
                            long[] jArr6 = jArr2[i56];
                            double dLog = 0.0d;
                            if (i57 >= jArr6.length) {
                                break;
                            }
                            long[][] jArr7 = jArr2;
                            int i58 = i56;
                            long j12 = jArr6[i57];
                            if (j12 != j10) {
                                dLog = Math.log(j12);
                            }
                            dArr[i57] = dLog;
                            i57++;
                            jArr2 = jArr7;
                            i56 = i58;
                        }
                        jArr = jArr2;
                        i10 = i56;
                        int i59 = length2 - 1;
                        double d5 = dArr[i59] - dArr[0];
                        int i60 = 0;
                        while (i60 < i59) {
                            double d10 = dArr[i60];
                            i60++;
                            Double dValueOf = Double.valueOf(d5 == 0.0d ? 1.0d : (((d10 + dArr[i60]) * 0.5d) - dArr[0]) / d5);
                            yc1 yc1Var2 = yc1Var;
                            Integer numValueOf = Integer.valueOf(i10);
                            double d11 = d5;
                            Map map4 = qt0Var.C;
                            Collection collection = (Collection) map4.get(dValueOf);
                            if (collection == null) {
                                List list = (List) qt0Var.E.mo13zza();
                                if (!list.add(numValueOf)) {
                                    throw new AssertionError("New Collection violated the Collection spec");
                                }
                                qt0Var.D++;
                                map4.put(dValueOf, list);
                            } else if (collection.add(numValueOf)) {
                                qt0Var.D++;
                            }
                            yc1Var = yc1Var2;
                            d5 = d11;
                        }
                    }
                    i56 = i10 + 1;
                    jArr2 = jArr;
                    j = j10;
                    yc1Var = yc1Var;
                }
                yc1 yc1Var3 = yc1Var;
                long[][] jArr8 = jArr2;
                ms0 ms0Var = qt0Var.A;
                if (ms0Var == null) {
                    ms0Var = new ms0(0, qt0Var);
                    qt0Var.A = ms0Var;
                }
                dt0 dt0VarT = dt0.t(ms0Var);
                for (int i61 = 0; i61 < dt0VarT.size(); i61++) {
                    int iIntValue = ((Integer) dt0VarT.get(i61)).intValue();
                    int i62 = iArr11[iIntValue] + 1;
                    iArr11[iIntValue] = i62;
                    jArr4[iIntValue] = jArr8[iIntValue][i62];
                    dh1.f(arrayList, jArr4);
                }
                for (int i63 = 0; i63 < 2; i63++) {
                    if (arrayList.get(i63) != null) {
                        long j13 = jArr4[i63];
                        jArr4[i63] = j13 + j13;
                    }
                }
                dh1.f(arrayList, jArr4);
                wg.l("initialCapacity", 4);
                Object[] objArrCopyOf = new Object[4];
                int i64 = 0;
                int i65 = 0;
                while (i64 < arrayList.size()) {
                    at0 at0Var2 = (at0) arrayList.get(i64);
                    ut0 ut0VarF = at0Var2 == null ? ut0.D : at0Var2.f();
                    ut0VarF.getClass();
                    int length3 = objArrCopyOf.length;
                    int i66 = i65 + 1;
                    int iD = xs0.d(length3, i66);
                    if (iD > length3) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                    }
                    objArrCopyOf[i65] = ut0VarF;
                    i64++;
                    i65 = i66;
                }
                ut0 ut0VarS = dt0.s(i65, objArrCopyOf);
                int i67 = 2;
                sh1[] sh1VarArr = new sh1[2];
                int i68 = 0;
                while (i68 < i67) {
                    rh1 rh1Var7 = rh1VarArr4[i68];
                    if (rh1Var7 != null && (length = (iArr = rh1Var7.f7008b).length) != 0) {
                        if (length == 1) {
                            dh1Var = new dh1(rh1Var7.f7007a, new int[]{iArr[0]});
                        } else {
                            xm xmVar6 = rh1Var7.f7007a;
                            dt0 dt0Var = (dt0) ut0VarS.get(i68);
                            yc1Var3.getClass();
                            dh1 dh1Var2 = new dh1(xmVar6, iArr);
                            dt0.t(dt0Var);
                            dh1Var = dh1Var2;
                        }
                        sh1VarArr[i68] = dh1Var;
                    }
                    i68++;
                    i67 = 2;
                }
                rc1[] rc1VarArr = new rc1[i67];
                int i69 = 0;
                while (i69 < i67) {
                    rc1VarArr[i69] = (jh1Var.B.get(i69) || jh1Var.f6774s.contains(Integer.valueOf(th1Var.f7470a[i69])) || (th1Var.f7470a[i69] != -2 && sh1VarArr[i69] == null)) ? null : rc1.f6961a;
                    i69++;
                    i67 = 2;
                }
                jh1Var.f6770o.getClass();
                Pair pairCreate = Pair.create(rc1VarArr, sh1VarArr);
                sh1[] sh1VarArr2 = (sh1[]) pairCreate.second;
                List[] listArr = new List[sh1VarArr2.length];
                for (int i70 = 0; i70 < sh1VarArr2.length; i70++) {
                    sh1 sh1Var = sh1VarArr2[i70];
                    listArr[i70] = sh1Var != null ? dt0.v(sh1Var) : ut0.D;
                }
                at0 at0Var3 = new at0(4);
                for (int i71 = 0; i71 < 2; i71++) {
                    ah1 ah1Var7 = ah1VarArr[i71];
                    List list2 = listArr[i71];
                    int i72 = 0;
                    while (i72 < ah1Var7.f2577a) {
                        xm xmVarA3 = ah1Var7.a(i72);
                        int i73 = xmVarA3.f8631a;
                        int i74 = ah1VarArr[i71].a(i72).f8631a;
                        int[] iArr12 = new int[i74];
                        int i75 = 0;
                        int i76 = 0;
                        while (i76 < i74) {
                            List[] listArr2 = listArr;
                            ah1 ah1Var8 = ah1Var7;
                            if ((iArr4[i71][i72][i76] & 7) == 4) {
                                iArr12[i75] = i76;
                                i75++;
                            }
                            i76++;
                            ah1Var7 = ah1Var8;
                            listArr = listArr2;
                        }
                        List[] listArr3 = listArr;
                        ah1 ah1Var9 = ah1Var7;
                        int[] iArrCopyOf = Arrays.copyOf(iArr12, i75);
                        int iMin = 16;
                        ah1[] ah1VarArr2 = ah1VarArr;
                        String str3 = null;
                        int i77 = 0;
                        boolean z17 = false;
                        int i78 = 0;
                        while (i77 < iArrCopyOf.length) {
                            int[] iArr13 = iArrCopyOf;
                            String str4 = ah1VarArr2[i71].a(i72).f8634d[iArrCopyOf[i77]].f3127m;
                            int i79 = i78 + 1;
                            if (i78 == 0) {
                                str3 = str4;
                            } else {
                                int i80 = gh0.f4124a;
                                z17 = (!Objects.equals(str3, str4)) | z17;
                            }
                            iMin = Math.min(iMin, iArr4[i71][i72][i77] & 24);
                            i77++;
                            i78 = i79;
                            iArrCopyOf = iArr13;
                        }
                        if (z17) {
                            iMin = Math.min(iMin, th1Var.f7472c[i71]);
                        }
                        boolean z18 = iMin != 0;
                        int[] iArr14 = new int[i73];
                        boolean[] zArr = new boolean[i73];
                        for (int i81 = 0; i81 < i73; i81++) {
                            iArr14[i81] = iArr4[i71][i72][i81] & 7;
                            int i82 = 0;
                            while (true) {
                                if (i82 >= list2.size()) {
                                    z12 = false;
                                    break;
                                }
                                sh1 sh1Var2 = (sh1) list2.get(i82);
                                if (sh1Var2.e().equals(xmVarA3) && sh1Var2.b(i81) != -1) {
                                    z12 = true;
                                    break;
                                }
                                i82++;
                            }
                            zArr[i81] = z12;
                        }
                        at0Var3.a(new fq(xmVarA3, z18, iArr14, zArr));
                        i72++;
                        ah1Var7 = ah1Var9;
                        listArr = listArr3;
                        ah1VarArr = ah1VarArr2;
                    }
                }
                ah1 ah1Var10 = th1Var.f7473d;
                for (int i83 = 0; i83 < ah1Var10.f2577a; i83++) {
                    xm xmVarA4 = ah1Var10.a(i83);
                    int i84 = xmVarA4.f8631a;
                    int[] iArr15 = new int[i84];
                    Arrays.fill(iArr15, 0);
                    at0Var3.a(new fq(xmVarA4, false, iArr15, new boolean[i84]));
                }
                uh1 uh1Var = new uh1((rc1[]) pairCreate.first, (sh1[]) pairCreate.second, new vq(at0Var3.f()), th1Var);
                sh1[] sh1VarArr3 = (sh1[]) uh1Var.B;
                for (int i85 = 0; i85 < uh1Var.f7639z; i85++) {
                    if (uh1Var.d(i85)) {
                        if (sh1VarArr3[i85] == null) {
                            wa1VarArr4[i85].getClass();
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        yg.i0(z11);
                    } else {
                        yg.i0(sh1VarArr3[i85] == null);
                    }
                }
                for (sh1 sh1Var3 : sh1VarArr3) {
                }
                return uh1Var;
            }
            if (map.get(Integer.valueOf(th1Var.f7470a[i45])) != null) {
                throw new ClassCastException();
            }
            i45++;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public final void g(im imVar) {
        this.f9102e = true;
        this.f9110n = this.f9098a.e();
        uh1 uh1VarF = f(imVar);
        ac1 ac1Var = this.f9104g;
        long jMax = ac1Var.f2520b;
        long j = ac1Var.f2523e;
        if (j != -9223372036854775807L && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = a(uh1VarF, jMax, false, new boolean[2]);
        long j10 = this.f9112p;
        ac1 ac1Var2 = this.f9104g;
        this.f9112p = (ac1Var2.f2520b - jA) + j10;
        this.f9104g = ac1Var2.b(jA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.ads.yf1, java.lang.Object] */
    public final void h() {
        k();
        ?? r02 = this.f9098a;
        try {
            boolean z10 = r02 instanceof if1;
            ye0 ye0Var = this.f9108l;
            if (z10) {
                ye0Var.f(((if1) r02).f4607z);
            } else {
                ye0Var.f(r02);
            }
        } catch (RuntimeException e10) {
            k20.w("MediaPeriodHolder", "Period release failed.", e10);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.android.gms.internal.ads.vg1, java.lang.Object] */
    public final boolean i() {
        if (this.f9102e) {
            return !this.f9103f || this.f9098a.c() == Long.MIN_VALUE;
        }
        return false;
    }

    public final boolean j() {
        if (this.f9102e) {
            return i() || b() - this.f9104g.f2520b >= -9223372036854775807L;
        }
        return false;
    }

    public final void k() {
        if (this.f9109m != null) {
            return;
        }
        int i10 = 0;
        while (true) {
            uh1 uh1Var = this.f9111o;
            if (i10 >= uh1Var.f7639z) {
                return;
            }
            uh1Var.d(i10);
            sh1 sh1Var = ((sh1[]) this.f9111o.B)[i10];
            i10++;
        }
    }
}
