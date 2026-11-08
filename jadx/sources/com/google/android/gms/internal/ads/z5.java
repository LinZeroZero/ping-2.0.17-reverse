package com.google.android.gms.internal.ads;

import android.text.Layout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z5 {

    /* renamed from: a, reason: collision with root package name */
    public String f9033a;

    /* renamed from: b, reason: collision with root package name */
    public int f9034b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f9035c;

    /* renamed from: d, reason: collision with root package name */
    public int f9036d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f9037e;

    /* renamed from: k, reason: collision with root package name */
    public float f9042k;

    /* renamed from: l, reason: collision with root package name */
    public String f9043l;

    /* renamed from: o, reason: collision with root package name */
    public Layout.Alignment f9046o;

    /* renamed from: p, reason: collision with root package name */
    public Layout.Alignment f9047p;

    /* renamed from: r, reason: collision with root package name */
    public u5 f9049r;

    /* renamed from: t, reason: collision with root package name */
    public String f9051t;

    /* renamed from: u, reason: collision with root package name */
    public String f9052u;

    /* renamed from: f, reason: collision with root package name */
    public int f9038f = -1;

    /* renamed from: g, reason: collision with root package name */
    public int f9039g = -1;

    /* renamed from: h, reason: collision with root package name */
    public int f9040h = -1;

    /* renamed from: i, reason: collision with root package name */
    public int f9041i = -1;
    public int j = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f9044m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f9045n = -1;

    /* renamed from: q, reason: collision with root package name */
    public int f9048q = -1;

    /* renamed from: s, reason: collision with root package name */
    public float f9050s = Float.MAX_VALUE;

    public final String a() {
        return this.f9052u;
    }

    public final String b() {
        return this.f9043l;
    }

    public final String c() {
        return this.f9051t;
    }

    public final void d(z5 z5Var) {
        int i10;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (z5Var != null) {
            if (!this.f9035c && z5Var.f9035c) {
                this.f9034b = z5Var.f9034b;
                this.f9035c = true;
            }
            if (this.f9040h == -1) {
                this.f9040h = z5Var.f9040h;
            }
            if (this.f9041i == -1) {
                this.f9041i = z5Var.f9041i;
            }
            if (this.f9033a == null && (str = z5Var.f9033a) != null) {
                this.f9033a = str;
            }
            if (this.f9038f == -1) {
                this.f9038f = z5Var.f9038f;
            }
            if (this.f9039g == -1) {
                this.f9039g = z5Var.f9039g;
            }
            if (this.f9045n == -1) {
                this.f9045n = z5Var.f9045n;
            }
            if (this.f9046o == null && (alignment2 = z5Var.f9046o) != null) {
                this.f9046o = alignment2;
            }
            if (this.f9047p == null && (alignment = z5Var.f9047p) != null) {
                this.f9047p = alignment;
            }
            if (this.f9048q == -1) {
                this.f9048q = z5Var.f9048q;
            }
            if (this.j == -1) {
                this.j = z5Var.j;
                this.f9042k = z5Var.f9042k;
            }
            if (this.f9049r == null) {
                this.f9049r = z5Var.f9049r;
            }
            if (this.f9050s == Float.MAX_VALUE) {
                this.f9050s = z5Var.f9050s;
            }
            if (this.f9051t == null) {
                this.f9051t = z5Var.f9051t;
            }
            if (this.f9052u == null) {
                this.f9052u = z5Var.f9052u;
            }
            if (!this.f9037e && z5Var.f9037e) {
                this.f9036d = z5Var.f9036d;
                this.f9037e = true;
            }
            if (this.f9044m != -1 || (i10 = z5Var.f9044m) == -1) {
                return;
            }
            this.f9044m = i10;
        }
    }
}
