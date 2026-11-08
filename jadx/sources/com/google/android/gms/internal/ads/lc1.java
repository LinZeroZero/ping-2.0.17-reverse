package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class lc1 {

    /* renamed from: t, reason: collision with root package name */
    public static final zf1 f5437t = new zf1(-1, new Object());

    /* renamed from: a, reason: collision with root package name */
    public final im f5438a;

    /* renamed from: b, reason: collision with root package name */
    public final zf1 f5439b;

    /* renamed from: c, reason: collision with root package name */
    public final long f5440c;

    /* renamed from: d, reason: collision with root package name */
    public final long f5441d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5442e;

    /* renamed from: f, reason: collision with root package name */
    public final db1 f5443f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f5444g;

    /* renamed from: h, reason: collision with root package name */
    public final ah1 f5445h;

    /* renamed from: i, reason: collision with root package name */
    public final uh1 f5446i;
    public final List j;

    /* renamed from: k, reason: collision with root package name */
    public final zf1 f5447k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f5448l;

    /* renamed from: m, reason: collision with root package name */
    public final int f5449m;

    /* renamed from: n, reason: collision with root package name */
    public final int f5450n;

    /* renamed from: o, reason: collision with root package name */
    public final ne f5451o;

    /* renamed from: p, reason: collision with root package name */
    public volatile long f5452p;

    /* renamed from: q, reason: collision with root package name */
    public volatile long f5453q;

    /* renamed from: r, reason: collision with root package name */
    public volatile long f5454r;

    /* renamed from: s, reason: collision with root package name */
    public volatile long f5455s;

    public lc1(im imVar, zf1 zf1Var, long j, long j10, int i10, db1 db1Var, boolean z10, ah1 ah1Var, uh1 uh1Var, List list, zf1 zf1Var2, boolean z11, int i11, int i12, ne neVar, long j11, long j12, long j13, long j14) {
        this.f5438a = imVar;
        this.f5439b = zf1Var;
        this.f5440c = j;
        this.f5441d = j10;
        this.f5442e = i10;
        this.f5443f = db1Var;
        this.f5444g = z10;
        this.f5445h = ah1Var;
        this.f5446i = uh1Var;
        this.j = list;
        this.f5447k = zf1Var2;
        this.f5448l = z11;
        this.f5449m = i11;
        this.f5450n = i12;
        this.f5451o = neVar;
        this.f5452p = j11;
        this.f5453q = j12;
        this.f5454r = j13;
        this.f5455s = j14;
    }

    public static lc1 h(uh1 uh1Var) {
        yk ykVar = im.f4668a;
        ah1 ah1Var = ah1.f2576d;
        ut0 ut0Var = ut0.D;
        ne neVar = ne.f5923d;
        zf1 zf1Var = f5437t;
        return new lc1(ykVar, zf1Var, -9223372036854775807L, 0L, 1, null, false, ah1Var, uh1Var, ut0Var, zf1Var, false, 1, 0, neVar, 0L, 0L, 0L, 0L);
    }

    public final lc1 a(boolean z10) {
        return new lc1(this.f5438a, this.f5439b, this.f5440c, this.f5441d, this.f5442e, this.f5443f, z10, this.f5445h, this.f5446i, this.j, this.f5447k, this.f5448l, this.f5449m, this.f5450n, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final lc1 b(zf1 zf1Var) {
        return new lc1(this.f5438a, this.f5439b, this.f5440c, this.f5441d, this.f5442e, this.f5443f, this.f5444g, this.f5445h, this.f5446i, this.j, zf1Var, this.f5448l, this.f5449m, this.f5450n, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final lc1 c(zf1 zf1Var, long j, long j10, long j11, long j12, ah1 ah1Var, uh1 uh1Var, List list) {
        zf1 zf1Var2 = this.f5447k;
        boolean z10 = this.f5448l;
        int i10 = this.f5449m;
        int i11 = this.f5450n;
        ne neVar = this.f5451o;
        long j13 = this.f5452p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new lc1(this.f5438a, zf1Var, j10, j11, this.f5442e, this.f5443f, this.f5444g, ah1Var, uh1Var, list, zf1Var2, z10, i10, i11, neVar, j13, j12, j, jElapsedRealtime);
    }

    public final lc1 d(int i10, int i11, boolean z10) {
        return new lc1(this.f5438a, this.f5439b, this.f5440c, this.f5441d, this.f5442e, this.f5443f, this.f5444g, this.f5445h, this.f5446i, this.j, this.f5447k, z10, i10, i11, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final lc1 e(db1 db1Var) {
        return new lc1(this.f5438a, this.f5439b, this.f5440c, this.f5441d, this.f5442e, db1Var, this.f5444g, this.f5445h, this.f5446i, this.j, this.f5447k, this.f5448l, this.f5449m, this.f5450n, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final lc1 f(int i10) {
        return new lc1(this.f5438a, this.f5439b, this.f5440c, this.f5441d, i10, this.f5443f, this.f5444g, this.f5445h, this.f5446i, this.j, this.f5447k, this.f5448l, this.f5449m, this.f5450n, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final lc1 g(im imVar) {
        return new lc1(imVar, this.f5439b, this.f5440c, this.f5441d, this.f5442e, this.f5443f, this.f5444g, this.f5445h, this.f5446i, this.j, this.f5447k, this.f5448l, this.f5449m, this.f5450n, this.f5451o, this.f5452p, this.f5453q, this.f5454r, this.f5455s);
    }

    public final boolean i() {
        return this.f5442e == 3 && this.f5448l && this.f5450n == 0;
    }
}
