package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.MissingResourceException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ci1 {
    public static final /* synthetic */ int L = 0;
    public final rb1 A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public int K;

    /* renamed from: a, reason: collision with root package name */
    public final String f3116a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3117b;

    /* renamed from: c, reason: collision with root package name */
    public final dt0 f3118c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3119d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3120e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3121f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3122g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3123h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3124i;
    public final String j;

    /* renamed from: k, reason: collision with root package name */
    public final mb f3125k;

    /* renamed from: l, reason: collision with root package name */
    public final String f3126l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3127m;

    /* renamed from: n, reason: collision with root package name */
    public final int f3128n;

    /* renamed from: o, reason: collision with root package name */
    public final int f3129o;

    /* renamed from: p, reason: collision with root package name */
    public final List f3130p;

    /* renamed from: q, reason: collision with root package name */
    public final ne1 f3131q;

    /* renamed from: r, reason: collision with root package name */
    public final long f3132r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f3133s;

    /* renamed from: t, reason: collision with root package name */
    public final int f3134t;

    /* renamed from: u, reason: collision with root package name */
    public final int f3135u;

    /* renamed from: v, reason: collision with root package name */
    public final float f3136v;

    /* renamed from: w, reason: collision with root package name */
    public final int f3137w;

    /* renamed from: x, reason: collision with root package name */
    public final float f3138x;

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f3139y;

    /* renamed from: z, reason: collision with root package name */
    public final int f3140z;

    static {
        new ci1(new bh1());
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
    }

    public ci1(bh1 bh1Var) throws MissingResourceException {
        boolean z10;
        String str;
        this.f3116a = bh1Var.f2850a;
        String strA = gh0.a(bh1Var.f2853d);
        this.f3119d = strA;
        if (bh1Var.f2852c.isEmpty() && bh1Var.f2851b != null) {
            this.f3118c = dt0.v(new t(strA, bh1Var.f2851b));
            this.f3117b = bh1Var.f2851b;
        } else if (!bh1Var.f2852c.isEmpty() && bh1Var.f2851b == null) {
            dt0 dt0Var = bh1Var.f2852c;
            this.f3118c = dt0Var;
            Iterator it = dt0Var.iterator();
            while (true) {
                bt0 bt0Var = (bt0) it;
                if (!bt0Var.hasNext()) {
                    str = ((t) dt0Var.get(0)).f7311b;
                    break;
                }
                t tVar = (t) bt0Var.next();
                if (TextUtils.equals(tVar.f7310a, strA)) {
                    str = tVar.f7311b;
                    break;
                }
            }
            this.f3117b = str;
        } else if (bh1Var.f2852c.isEmpty() && bh1Var.f2851b == null) {
            z10 = true;
            yg.i0(z10);
            this.f3118c = bh1Var.f2852c;
            this.f3117b = bh1Var.f2851b;
        } else {
            for (int i10 = 0; i10 < bh1Var.f2852c.size(); i10++) {
                if (((t) bh1Var.f2852c.get(i10)).f7311b.equals(bh1Var.f2851b)) {
                    z10 = true;
                    break;
                }
            }
            z10 = false;
            yg.i0(z10);
            this.f3118c = bh1Var.f2852c;
            this.f3117b = bh1Var.f2851b;
        }
        this.f3120e = bh1Var.f2854e;
        this.f3121f = bh1Var.f2855f;
        int i11 = bh1Var.f2856g;
        this.f3122g = i11;
        int i12 = bh1Var.f2857h;
        this.f3123h = i12;
        this.f3124i = i12 != -1 ? i12 : i11;
        this.j = bh1Var.f2858i;
        this.f3125k = bh1Var.j;
        this.f3126l = bh1Var.f2859k;
        this.f3127m = bh1Var.f2860l;
        this.f3128n = bh1Var.f2861m;
        this.f3129o = bh1Var.f2862n;
        List list = bh1Var.f2863o;
        this.f3130p = list == null ? Collections.EMPTY_LIST : list;
        ne1 ne1Var = bh1Var.f2864p;
        this.f3131q = ne1Var;
        this.f3132r = bh1Var.f2865q;
        this.f3133s = bh1Var.f2866r;
        this.f3134t = bh1Var.f2867s;
        this.f3135u = bh1Var.f2868t;
        this.f3136v = bh1Var.f2869u;
        int i13 = bh1Var.f2870v;
        this.f3137w = i13 == -1 ? 0 : i13;
        float f10 = bh1Var.f2871w;
        this.f3138x = f10 == -1.0f ? 1.0f : f10;
        this.f3139y = bh1Var.f2872x;
        this.f3140z = bh1Var.f2873y;
        this.A = bh1Var.f2874z;
        this.B = bh1Var.A;
        this.C = bh1Var.B;
        this.D = bh1Var.C;
        this.E = bh1Var.D;
        int i14 = bh1Var.E;
        this.F = i14 == -1 ? 0 : i14;
        int i15 = bh1Var.F;
        this.G = i15 != -1 ? i15 : 0;
        this.H = bh1Var.G;
        this.I = bh1Var.H;
        int i16 = bh1Var.I;
        if (i16 != 0 || ne1Var == null) {
            this.J = i16;
        } else {
            this.J = 1;
        }
    }

    public final bh1 a() {
        return new bh1(this);
    }

    public final boolean b(ci1 ci1Var) {
        List list = this.f3130p;
        if (list.size() != ci1Var.f3130p.size()) {
            return false;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!Arrays.equals((byte[]) list.get(i10), (byte[]) ci1Var.f3130p.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i10;
        if (this == obj) {
            return true;
        }
        if (obj == null || ci1.class != obj.getClass()) {
            return false;
        }
        ci1 ci1Var = (ci1) obj;
        int i11 = this.K;
        return (i11 == 0 || (i10 = ci1Var.K) == 0 || i11 == i10) && this.f3120e == ci1Var.f3120e && this.f3121f == ci1Var.f3121f && this.f3122g == ci1Var.f3122g && this.f3123h == ci1Var.f3123h && this.f3128n == ci1Var.f3128n && this.f3132r == ci1Var.f3132r && this.f3134t == ci1Var.f3134t && this.f3135u == ci1Var.f3135u && this.f3137w == ci1Var.f3137w && this.f3140z == ci1Var.f3140z && this.B == ci1Var.B && this.C == ci1Var.C && this.D == ci1Var.D && this.E == ci1Var.E && this.F == ci1Var.F && this.G == ci1Var.G && this.H == ci1Var.H && this.J == ci1Var.J && Float.compare(this.f3136v, ci1Var.f3136v) == 0 && Float.compare(this.f3138x, ci1Var.f3138x) == 0 && Objects.equals(this.f3116a, ci1Var.f3116a) && Objects.equals(this.f3117b, ci1Var.f3117b) && this.f3118c.equals(ci1Var.f3118c) && Objects.equals(this.j, ci1Var.j) && Objects.equals(this.f3126l, ci1Var.f3126l) && Objects.equals(this.f3127m, ci1Var.f3127m) && Objects.equals(this.f3119d, ci1Var.f3119d) && Arrays.equals(this.f3139y, ci1Var.f3139y) && Objects.equals(this.f3125k, ci1Var.f3125k) && Objects.equals(this.A, ci1Var.A) && Objects.equals(this.f3131q, ci1Var.f3131q) && b(ci1Var);
    }

    public final int hashCode() {
        int i10 = this.K;
        if (i10 != 0) {
            return i10;
        }
        String str = this.f3116a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f3117b;
        int iHashCode2 = this.f3118c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.f3119d;
        int iHashCode3 = ((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f3120e) * 31) + this.f3121f) * 961) + this.f3122g) * 31) + this.f3123h) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        mb mbVar = this.f3125k;
        int iHashCode5 = iHashCode4 + (mbVar == null ? 0 : mbVar.hashCode());
        String str5 = this.f3126l;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        int iU = ((((((((((((((((((((o3.i.u(this.f3138x, (o3.i.u(this.f3136v, (((((((((iHashCode6 + (this.f3127m != null ? r1.hashCode() : 0)) * 31) + this.f3128n) * 31) + ((int) this.f3132r)) * 31) + this.f3134t) * 31) + this.f3135u) * 31, 31) + this.f3137w) * 31, 31) + this.f3140z) * 31) + this.B) * 31) + this.C) * 31) + this.D) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) - 1) * 31) - 1) * 31) + this.J;
        this.K = iU;
        return iU;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.A);
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f3116a);
        sb2.append(", ");
        sb2.append(this.f3117b);
        sb2.append(", ");
        sb2.append(this.f3126l);
        sb2.append(", ");
        sb2.append(this.f3127m);
        sb2.append(", ");
        sb2.append(this.j);
        sb2.append(", ");
        sb2.append(this.f3124i);
        sb2.append(", ");
        sb2.append(this.f3119d);
        sb2.append(", [");
        sb2.append(this.f3134t);
        sb2.append(", ");
        sb2.append(this.f3135u);
        sb2.append(", ");
        sb2.append(this.f3136v);
        sb2.append(", ");
        sb2.append(strValueOf);
        sb2.append("], [");
        sb2.append(this.C);
        sb2.append(", ");
        return com.google.android.gms.internal.measurement.y3.t(sb2, this.D, "])");
    }
}
