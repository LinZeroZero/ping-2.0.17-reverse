package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qg1 extends gf1 {

    /* renamed from: h, reason: collision with root package name */
    public final ws0 f6713h;

    /* renamed from: i, reason: collision with root package name */
    public final d4 f6714i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f6715k;

    /* renamed from: l, reason: collision with root package name */
    public long f6716l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6717m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f6718n;

    /* renamed from: o, reason: collision with root package name */
    public r61 f6719o;

    /* renamed from: p, reason: collision with root package name */
    public m8 f6720p;

    /* renamed from: q, reason: collision with root package name */
    public final hb0 f6721q;

    public /* synthetic */ qg1(m8 m8Var, ws0 ws0Var, hb0 hb0Var, yc1 yc1Var, int i10) {
        d4 d4Var = d4.L;
        this.f6720p = m8Var;
        this.f6713h = ws0Var;
        this.f6721q = hb0Var;
        this.f6714i = d4Var;
        this.j = i10;
        this.f6715k = true;
        this.f6716l = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void a(yf1 yf1Var) {
        og1 og1Var = (og1) yf1Var;
        if (og1Var.S) {
            for (tg1 tg1Var : og1Var.P) {
                tg1Var.o();
                if (tg1Var.A != null) {
                    tg1Var.A = null;
                    tg1Var.f7438f = null;
                }
            }
        }
        al0 al0Var = og1Var.H;
        rw0 rw0Var = (rw0) al0Var.A;
        di1 di1Var = (di1) al0Var.B;
        if (di1Var != null) {
            di1Var.a(true);
        }
        rw0Var.execute(new xa0(24, og1Var));
        ((yc1) rw0Var.B).mo11k((Object) rw0Var.A);
        og1Var.M.removeCallbacksAndMessages(null);
        og1Var.N = null;
        og1Var.f6164k0 = true;
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final yf1 b(zf1 zf1Var, zh1 zh1Var, long j) {
        pt0 pt0VarMo9zza = this.f6713h.mo9zza();
        r61 r61Var = this.f6719o;
        if (r61Var != null) {
            pt0VarMo9zza.e(r61Var);
        }
        g5 g5Var = c().f5730b;
        g5Var.getClass();
        Uri uri = g5Var.f4043a;
        yg.I(this.f4119g);
        r0 r0Var = (r0) this.f6721q.A;
        t11 t11Var = new t11();
        t11Var.A = r0Var;
        return new og1(uri, pt0VarMo9zza, t11Var, this.f6714i, new x40(28, (CopyOnWriteArrayList) this.f4116d.B, zf1Var, false), new wp(27, (CopyOnWriteArrayList) this.f4115c.B, zf1Var, false), this, zh1Var, this.j, gh0.t(-9223372036854775807L));
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final synchronized m8 c() {
        return this.f6720p;
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void j(r61 r61Var) {
        this.f6719o = r61Var;
        Looper.myLooper().getClass();
        yg.I(this.f4119g);
        t();
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final synchronized void p(m8 m8Var) {
        this.f6720p = m8Var;
    }

    public final void s(long j, b1 b1Var, boolean z10) {
        if (j == -9223372036854775807L) {
            j = this.f6716l;
        }
        boolean zG = b1Var.g();
        if (!this.f6715k && this.f6716l == j && this.f6717m == zG && this.f6718n == z10) {
            return;
        }
        this.f6716l = j;
        this.f6717m = zG;
        this.f6718n = z10;
        this.f6715k = false;
        t();
    }

    public final void t() {
        long j = this.f6716l;
        boolean z10 = this.f6717m;
        boolean z11 = this.f6718n;
        m8 m8VarC = c();
        im xg1Var = new xg1(j, j, z10, m8VarC, z11 ? m8VarC.f5731c : null);
        if (this.f6715k) {
            xg1Var = new pg1(xg1Var);
        }
        k(xg1Var);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void m() {
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void r() {
    }
}
