package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qh1 {

    /* renamed from: i, reason: collision with root package name */
    public static final ss0 f6726i = new ss0(new f6(6));

    /* renamed from: a, reason: collision with root package name */
    public tb1 f6727a;

    /* renamed from: b, reason: collision with root package name */
    public yh1 f6728b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6729c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f6730d;

    /* renamed from: e, reason: collision with root package name */
    public jh1 f6731e;

    /* renamed from: f, reason: collision with root package name */
    public lh1 f6732f;

    /* renamed from: g, reason: collision with root package name */
    public hc0 f6733g;

    /* renamed from: h, reason: collision with root package name */
    public final yc1 f6734h;

    public qh1(Context context) {
        yc1 yc1Var = new yc1(18);
        jh1 jh1Var = jh1.C;
        this.f6729c = new Object();
        this.f6730d = context != null ? context.getApplicationContext() : null;
        this.f6734h = yc1Var;
        if (jh1Var != null) {
            this.f6731e = jh1Var;
        } else {
            ih1 ih1Var = new ih1(jh1Var);
            ih1Var.a(jh1Var);
            this.f6731e = new jh1(ih1Var);
        }
        this.f6733g = hc0.f4332b;
        if (this.f6731e.f4835x && context == null) {
            k20.E("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int b(ci1 ci1Var, String str, boolean z10) {
        if (!TextUtils.isEmpty(str) && str.equals(ci1Var.f3119d)) {
            return 4;
        }
        String strC = c(str);
        String strC2 = c(ci1Var.f3119d);
        if (strC2 == null || strC == null) {
            return (z10 && strC2 == null) ? 1 : 0;
        }
        if (strC2.startsWith(strC) || strC.startsWith(strC2)) {
            return 3;
        }
        int i10 = gh0.f4124a;
        return strC2.split("-", 2)[0].equals(strC.split("-", 2)[0]) ? 2 : 0;
    }

    public static String c(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static final Pair h(int i10, th1 th1Var, int[][][] iArr, nh1 nh1Var, Comparator comparator) {
        RandomAccess randomAccessV;
        th1 th1Var2 = th1Var;
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < 2) {
            if (i10 == th1Var2.f7470a[i11]) {
                ah1 ah1Var = th1Var2.f7471b[i11];
                for (int i12 = 0; i12 < ah1Var.f2577a; i12++) {
                    xm xmVarA = ah1Var.a(i12);
                    ut0 ut0VarA = nh1Var.a(i11, xmVarA, iArr[i11][i12]);
                    int i13 = xmVarA.f8631a;
                    boolean[] zArr = new boolean[i13];
                    int i14 = 0;
                    while (i14 < i13) {
                        int i15 = i14 + 1;
                        oh1 oh1Var = (oh1) ut0VarA.get(i14);
                        int iA = oh1Var.a();
                        if (!zArr[i14] && iA != 0) {
                            if (iA == 1) {
                                randomAccessV = dt0.v(oh1Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(oh1Var);
                                for (int i16 = i15; i16 < i13; i16++) {
                                    oh1 oh1Var2 = (oh1) ut0VarA.get(i16);
                                    if (oh1Var2.a() == 2 && oh1Var.b(oh1Var2)) {
                                        arrayList2.add(oh1Var2);
                                        zArr[i16] = true;
                                    }
                                }
                                randomAccessV = arrayList2;
                            }
                            arrayList.add(randomAccessV);
                        }
                        i14 = i15;
                    }
                }
            }
            i11++;
            th1Var2 = th1Var;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i17 = 0; i17 < list.size(); i17++) {
            iArr2[i17] = ((oh1) list.get(i17)).B;
        }
        oh1 oh1Var3 = (oh1) list.get(0);
        return Pair.create(new rh1(oh1Var3.A, iArr2), Integer.valueOf(oh1Var3.f6173z));
    }

    public final void a() {
        synchronized (this.f6729c) {
            this.f6731e.getClass();
        }
    }

    public final void d() {
        lh1 lh1Var;
        if (gh0.f4124a >= 32 && (lh1Var = this.f6732f) != null) {
            lh1Var.a();
        }
        this.f6727a = null;
        this.f6728b = null;
    }

    public final void e(hc0 hc0Var) {
        if (this.f6733g.equals(hc0Var)) {
            return;
        }
        this.f6733g = hc0Var;
        g();
    }

    public final void f(ih1 ih1Var) {
        boolean zEquals;
        jh1 jh1Var = new jh1(ih1Var);
        synchronized (this.f6729c) {
            zEquals = this.f6731e.equals(jh1Var);
            this.f6731e = jh1Var;
        }
        if (zEquals) {
            return;
        }
        if (jh1Var.f4835x && this.f6730d == null) {
            k20.E("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        tb1 tb1Var = this.f6727a;
        if (tb1Var != null) {
            tb1Var.G.c(10);
        }
    }

    public final void g() {
        boolean z10;
        tb1 tb1Var;
        lh1 lh1Var;
        synchronized (this.f6729c) {
            try {
                z10 = false;
                if (this.f6731e.f4835x && gh0.f4124a >= 32 && (lh1Var = this.f6732f) != null && lh1Var.f5505b) {
                    z10 = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z10 || (tb1Var = this.f6727a) == null) {
            return;
        }
        tb1Var.G.c(10);
    }
}
