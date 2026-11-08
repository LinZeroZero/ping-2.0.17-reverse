package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.util.Pair;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vf1 extends mf1 {

    /* renamed from: k, reason: collision with root package name */
    public final gf1 f7855k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f7856l;

    /* renamed from: m, reason: collision with root package name */
    public final vl f7857m;

    /* renamed from: n, reason: collision with root package name */
    public final hl f7858n;

    /* renamed from: o, reason: collision with root package name */
    public tf1 f7859o;

    /* renamed from: p, reason: collision with root package name */
    public sf1 f7860p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7861q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f7862r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7863s;

    public vf1(gf1 gf1Var, boolean z10) {
        boolean z11;
        this.f7855k = gf1Var;
        if (z10) {
            gf1Var.q();
            z11 = true;
        } else {
            z11 = false;
        }
        this.f7856l = z11;
        this.f7857m = new vl();
        this.f7858n = new hl();
        gf1Var.d();
        this.f7859o = new tf1(new uf1(gf1Var.c()), vl.f8225m, tf1.f7418e);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void a(yf1 yf1Var) {
        sf1 sf1Var = (sf1) yf1Var;
        yf1 yf1Var2 = sf1Var.C;
        if (yf1Var2 != null) {
            gf1 gf1Var = sf1Var.B;
            gf1Var.getClass();
            gf1Var.a(yf1Var2);
        }
        if (yf1Var == this.f7860p) {
            this.f7860p = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final m8 c() {
        return this.f7855k.c();
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void d() {
        this.f7855k.d();
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void j(r61 r61Var) {
        this.j = r61Var;
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        this.f5772i = new Handler(looperMyLooper, null);
        if (this.f7856l) {
            return;
        }
        this.f7861q = true;
        t(null, this.f7855k);
    }

    @Override // com.google.android.gms.internal.ads.mf1, com.google.android.gms.internal.ads.gf1
    public final void m() {
        this.f7862r = false;
        this.f7861q = false;
        super.m();
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void p(m8 m8Var) {
        if (this.f7863s) {
            tf1 tf1Var = this.f7859o;
            this.f7859o = new tf1(new pc1(this.f7859o.f6467b, m8Var), tf1Var.f7419c, tf1Var.f7420d);
        } else {
            this.f7859o = new tf1(new uf1(m8Var), vl.f8225m, tf1.f7418e);
        }
        this.f7855k.p(m8Var);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void q() {
        this.f7855k.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    @Override // com.google.android.gms.internal.ads.mf1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Object obj, gf1 gf1Var, im imVar) {
        tf1 tf1Var;
        tf1 tf1Var2;
        zf1 zf1VarA = null;
        if (this.f7862r) {
            tf1 tf1Var3 = this.f7859o;
            this.f7859o = new tf1(imVar, tf1Var3.f7419c, tf1Var3.f7420d);
            sf1 sf1Var = this.f7860p;
            if (sf1Var != null) {
                y(sf1Var.E);
            }
        } else if (imVar.o()) {
            if (this.f7863s) {
                tf1 tf1Var4 = this.f7859o;
                tf1Var2 = new tf1(imVar, tf1Var4.f7419c, tf1Var4.f7420d);
            } else {
                tf1Var2 = new tf1(imVar, vl.f8225m, tf1.f7418e);
            }
            this.f7859o = tf1Var2;
        } else {
            vl vlVar = this.f7857m;
            imVar.e(0, vlVar, 0L);
            Object obj2 = vlVar.f8227a;
            sf1 sf1Var2 = this.f7860p;
            if (sf1Var2 != null) {
                long j = sf1Var2.A;
                this.f7859o.n(sf1Var2.f7227z.f9131a, this.f7858n);
                this.f7859o.e(0, vlVar, 0L);
                long j10 = j != 0 ? j : 0L;
                Pair pairL = imVar.l(this.f7857m, this.f7858n, 0, j10);
                Object obj3 = pairL.first;
                long jLongValue = ((Long) pairL.second).longValue();
                if (this.f7863s) {
                    tf1 tf1Var5 = this.f7859o;
                    tf1Var = new tf1(imVar, tf1Var5.f7419c, tf1Var5.f7420d);
                } else {
                    tf1Var = new tf1(imVar, obj2, obj3);
                }
                this.f7859o = tf1Var;
                sf1 sf1Var3 = this.f7860p;
                if (sf1Var3 != null && y(jLongValue)) {
                    zf1 zf1Var = sf1Var3.f7227z;
                    Object obj4 = zf1Var.f9131a;
                    if (this.f7859o.f7420d != null && obj4.equals(tf1.f7418e)) {
                        obj4 = this.f7859o.f7420d;
                    }
                    zf1VarA = zf1Var.a(obj4);
                }
            }
        }
        this.f7863s = true;
        this.f7862r = true;
        k(this.f7859o);
        if (zf1VarA != null) {
            sf1 sf1Var4 = this.f7860p;
            sf1Var4.getClass();
            long j11 = sf1Var4.A;
            long j12 = sf1Var4.E;
            if (j12 != -9223372036854775807L) {
                j11 = j12;
            }
            gf1 gf1Var2 = sf1Var4.B;
            gf1Var2.getClass();
            yf1 yf1VarB = gf1Var2.b(zf1VarA, sf1Var4.F, j11);
            sf1Var4.C = yf1VarB;
            if (sf1Var4.D != null) {
                yf1VarB.k(sf1Var4, j11);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.mf1
    public final /* bridge */ /* synthetic */ void u(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.mf1
    public final /* synthetic */ void v(long j, Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.mf1
    public final zf1 w(Object obj, zf1 zf1Var) {
        Object obj2 = this.f7859o.f7420d;
        Object obj3 = zf1Var.f9131a;
        if (obj2 != null && obj2.equals(obj3)) {
            obj3 = tf1.f7418e;
        }
        return zf1Var.a(obj3);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public final sf1 b(zf1 zf1Var, zh1 zh1Var, long j) {
        sf1 sf1Var = new sf1(zf1Var, zh1Var, j);
        yg.i0(sf1Var.B == null);
        gf1 gf1Var = this.f7855k;
        sf1Var.B = gf1Var;
        if (this.f7862r) {
            Object obj = zf1Var.f9131a;
            if (this.f7859o.f7420d != null && obj.equals(tf1.f7418e)) {
                obj = this.f7859o.f7420d;
            }
            zf1 zf1VarA = zf1Var.a(obj);
            long j10 = sf1Var.E;
            if (j10 != -9223372036854775807L) {
                j = j10;
            }
            gf1 gf1Var2 = sf1Var.B;
            gf1Var2.getClass();
            yf1 yf1VarB = gf1Var2.b(zf1VarA, zh1Var, j);
            sf1Var.C = yf1VarB;
            if (sf1Var.D != null) {
                yf1VarB.k(sf1Var, j);
                return sf1Var;
            }
        } else {
            this.f7860p = sf1Var;
            if (!this.f7861q) {
                this.f7861q = true;
                t(null, gf1Var);
            }
        }
        return sf1Var;
    }

    public final boolean y(long j) {
        sf1 sf1Var = this.f7860p;
        int iA = this.f7859o.a(sf1Var.f7227z.f9131a);
        if (iA == -1) {
            return false;
        }
        tf1 tf1Var = this.f7859o;
        hl hlVar = this.f7858n;
        tf1Var.d(iA, hlVar, false);
        long j10 = hlVar.f4381d;
        if (j10 != -9223372036854775807L && j >= j10) {
            j = Math.max(0L, j10 - 1);
        }
        sf1Var.E = j;
        return true;
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void r() {
    }
}
