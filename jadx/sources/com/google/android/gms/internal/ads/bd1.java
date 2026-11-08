package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bd1 implements eg1, je1 {

    /* renamed from: a, reason: collision with root package name */
    public final je0 f2798a;

    /* renamed from: b, reason: collision with root package name */
    public final hl f2799b;

    /* renamed from: c, reason: collision with root package name */
    public final vl f2800c;

    /* renamed from: d, reason: collision with root package name */
    public final be f2801d;

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f2802e;

    /* renamed from: f, reason: collision with root package name */
    public q80 f2803f;

    /* renamed from: g, reason: collision with root package name */
    public j81 f2804g;

    /* renamed from: h, reason: collision with root package name */
    public kf0 f2805h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f2806i;

    public bd1(je0 je0Var) {
        je0Var.getClass();
        this.f2798a = je0Var;
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        this.f2803f = new q80(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, je0Var, new jb1(26));
        hl hlVar = new hl();
        this.f2799b = hlVar;
        this.f2800c = new vl();
        be beVar = new be();
        beVar.f2807z = hlVar;
        bt0 bt0Var = dt0.A;
        beVar.A = ut0.D;
        beVar.B = zt0.G;
        this.f2801d = beVar;
        this.f2802e = new SparseArray();
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void a(int i10, zf1 zf1Var, wf1 wf1Var) {
        wc1 wc1VarK = k(i10, zf1Var);
        i(wc1VarK, 1004, new x40(wc1VarK, 27, wf1Var));
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void b(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        i(k(i10, zf1Var), 1002, new jb1(28));
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void c(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var, int i11) {
        i(k(i10, zf1Var), 1000, new yc1(11));
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void d(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        wc1 wc1VarK = k(i10, zf1Var);
        i(wc1VarK, 1003, new hb0(wc1VarK, rf1Var, wf1Var, iOException, z10));
    }

    @Override // com.google.android.gms.internal.ads.eg1
    public final void e(int i10, zf1 zf1Var, rf1 rf1Var, wf1 wf1Var) {
        i(k(i10, zf1Var), 1001, new yc1(0));
    }

    public final void f(uc1 uc1Var, Looper looper) {
        boolean z10 = true;
        if (this.f2804g != null && !((dt0) this.f2801d.A).isEmpty()) {
            z10 = false;
        }
        yg.i0(z10);
        uc1Var.getClass();
        this.f2804g = uc1Var;
        this.f2805h = this.f2798a.a(looper, null);
        q80 q80Var = this.f2803f;
        this.f2803f = new q80(q80Var.f6661d, looper, q80Var.f6658a, new wp(this, 26, uc1Var), q80Var.f6666i);
    }

    public final wc1 g() {
        return j((zf1) this.f2801d.C);
    }

    public final wc1 h(im imVar, int i10, zf1 zf1Var) {
        zf1 zf1Var2 = true == imVar.o() ? null : zf1Var;
        this.f2798a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean z10 = false;
        if (imVar.equals(this.f2804g.v1()) && i10 == this.f2804g.k1()) {
            z10 = true;
        }
        long jW = 0;
        if (zf1Var2 == null || !zf1Var2.b()) {
            if (z10) {
                jW = this.f2804g.r1();
            } else if (!imVar.o()) {
                imVar.e(i10, this.f2800c, 0L).getClass();
                jW = gh0.w(0L);
            }
        } else if (z10 && this.f2804g.f0() == zf1Var2.f9132b && this.f2804g.h0() == zf1Var2.f9133c) {
            jW = this.f2804g.t1();
        }
        return new wc1(jElapsedRealtime, imVar, i10, zf1Var2, jW, this.f2804g.v1(), this.f2804g.k1(), (zf1) this.f2801d.C, this.f2804g.t1(), this.f2804g.u1());
    }

    public final void i(wc1 wc1Var, int i10, n70 n70Var) {
        this.f2802e.put(i10, wc1Var);
        q80 q80Var = this.f2803f;
        q80Var.c(i10, n70Var);
        q80Var.b();
    }

    public final wc1 j(zf1 zf1Var) {
        this.f2804g.getClass();
        im imVar = zf1Var == null ? null : (im) ((zt0) this.f2801d.B).get(zf1Var);
        if (zf1Var != null && imVar != null) {
            return h(imVar, imVar.n(zf1Var.f9131a, this.f2799b).f4380c, zf1Var);
        }
        int iK1 = this.f2804g.k1();
        im imVarV1 = this.f2804g.v1();
        if (iK1 >= imVarV1.c()) {
            imVarV1 = im.f4668a;
        }
        return h(imVarV1, iK1, null);
    }

    public final wc1 k(int i10, zf1 zf1Var) {
        j81 j81Var = this.f2804g;
        j81Var.getClass();
        if (zf1Var != null) {
            return ((im) ((zt0) this.f2801d.B).get(zf1Var)) != null ? j(zf1Var) : h(im.f4668a, i10, zf1Var);
        }
        im imVarV1 = j81Var.v1();
        if (i10 >= imVarV1.c()) {
            imVarV1 = im.f4668a;
        }
        return h(imVarV1, i10, null);
    }

    public final wc1 l() {
        return j((zf1) this.f2801d.E);
    }
}
