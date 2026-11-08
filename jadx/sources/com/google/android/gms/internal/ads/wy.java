package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.RemoteException;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wy implements w10, n20, f20, t9.a, d20, a40 {
    public final Executor A;
    public final Executor B;
    public final ScheduledExecutorService C;
    public final pk0 D;
    public final jk0 E;
    public final cn0 F;
    public final wk0 G;
    public final fb H;
    public final mh I;
    public final WeakReference J;
    public final WeakReference K;
    public final al0 L;
    public boolean M;
    public final AtomicBoolean N = new AtomicBoolean();

    /* renamed from: z, reason: collision with root package name */
    public final Context f8497z;

    public wy(Context context, ft ftVar, Executor executor, ScheduledExecutorService scheduledExecutorService, pk0 pk0Var, jk0 jk0Var, cn0 cn0Var, wk0 wk0Var, View view, sv svVar, fb fbVar, mh mhVar, al0 al0Var) {
        this.f8497z = context;
        this.A = ftVar;
        this.B = executor;
        this.C = scheduledExecutorService;
        this.D = pk0Var;
        this.E = jk0Var;
        this.F = cn0Var;
        this.G = wk0Var;
        this.H = fbVar;
        this.J = new WeakReference(view);
        this.K = new WeakReference(svVar);
        this.I = mhVar;
        this.L = al0Var;
    }

    @Override // t9.a
    public final void C() {
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8142v0)).booleanValue();
        pk0 pk0Var = this.D;
        if ((zBooleanValue && ((lk0) pk0Var.f6486b.B).f5559h) || !((Boolean) yh.f8928d.s()).booleanValue()) {
            jk0 jk0Var = this.E;
            this.G.b(true == s9.i.B.f17043g.a(this.f8497z) ? 2 : 1, this.F.b(pk0Var, jk0Var, jk0Var.f4863c));
        } else {
            mh mhVar = this.I;
            mhVar.getClass();
            zu0 zu0VarA0 = yg.a0(gw0.q((gw0) yg.D0(gw0.q(lw0.A), ((Long) yh.f8927c.s()).longValue(), TimeUnit.MILLISECONDS, mhVar.f5779c)), Throwable.class, new z3(4), ht.f4426g);
            zu0VarA0.a(new jw0(zu0VarA0, 0, new fq0(16, this)), this.A);
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void G(tq tqVar, String str, String str2) {
        qk0 qk0Var;
        jk0 jk0Var = this.E;
        List list = jk0Var.f4873h;
        cn0 cn0Var = this.F;
        cn0Var.getClass();
        ArrayList arrayList = new ArrayList();
        ((wa.b) cn0Var.f3165h).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            String str3 = tqVar.f7527z;
            String string = Integer.toString(tqVar.A);
            boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.B3)).booleanValue();
            jr0 mr0Var = er0.f3693z;
            if (zBooleanValue) {
                rk0 rk0Var = cn0Var.f3164g;
                if (rk0Var != null && (qk0Var = rk0Var.f7019a) != null) {
                    mr0Var = new mr0(qk0Var);
                }
            } else {
                qk0 qk0Var2 = cn0Var.f3163f;
                if (qk0Var2 != null) {
                    mr0Var = new mr0(qk0Var2);
                }
            }
            String str4 = (String) mr0Var.a(new z3(17)).b();
            String str5 = (String) mr0Var.a(new z3(18)).b();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(xg.I(cn0.a(cn0.a(cn0.a(cn0.a(cn0.a(cn0.a((String) it.next(), "@gw_rwd_userid@", Uri.encode(str4)), "@gw_rwd_custom_data@", Uri.encode(str5)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(str3)), "@gw_rwd_amt@", string), "@gw_sdkver@", cn0Var.f3159b), cn0Var.f3162e, jk0Var.W, jk0Var.f4903w0));
            }
        } catch (RemoteException e10) {
            x9.j.g("Unable to determine award type and amount.", e10);
        }
        this.G.a(arrayList);
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void a() {
        jk0 jk0Var = this.E;
        this.G.a(this.F.b(this.D, jk0Var, jk0Var.f4871g));
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void b() {
        jk0 jk0Var = this.E;
        this.G.a(this.F.b(this.D, jk0Var, jk0Var.f4875i));
    }

    public final List f() {
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f7917db)).booleanValue();
        jk0 jk0Var = this.E;
        if (zBooleanValue) {
            w9.g0 g0Var = s9.i.B.f17039c;
            Context context = this.f8497z;
            if (w9.g0.c(context)) {
                Object systemService = context.getSystemService("display");
                Integer numValueOf = systemService instanceof DisplayManager ? Integer.valueOf(((DisplayManager) systemService).getDisplays().length) : null;
                if (numValueOf != null) {
                    int iMin = Math.min(numValueOf.intValue(), 20);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = jk0Var.f4865d.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Uri.parse((String) it.next()).buildUpon().appendQueryParameter("dspct", Integer.toString(iMin)).toString());
                    }
                    return arrayList;
                }
            }
        }
        return jk0Var.f4865d;
    }

    public final void h() {
        int i10;
        jk0 jk0Var = this.E;
        List list = jk0Var.f4865d;
        if (list == null || list.isEmpty()) {
            return;
        }
        rg rgVar = vg.A3;
        t9.q qVar = t9.q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        String strI = ((Boolean) tgVar.a(rgVar)).booleanValue() ? this.H.f3858b.i(this.f8497z, (View) this.J.get(), null) : null;
        if ((((Boolean) tgVar2.a(vg.f8142v0)).booleanValue() && ((lk0) this.D.f6486b.B).f5559h) || !((Boolean) yh.f8932h.s()).booleanValue()) {
            this.G.a(this.F.c(this.D, this.E, false, strI, null, f()));
            return;
        }
        if (((Boolean) yh.f8931g.s()).booleanValue() && ((i10 = jk0Var.f4861b) == 1 || i10 == 2 || i10 == 5)) {
        }
        gw0 gw0Var = (gw0) yg.D0(gw0.q(lw0.A), ((Long) tgVar2.a(vg.Y0)).longValue(), TimeUnit.MILLISECONDS, this.C);
        gw0Var.a(new jw0(gw0Var, 0, new l11(this, 8, strI)), this.A);
    }

    public final void l(int i10, int i11) {
        View view;
        if (i10 <= 0 || !((view = (View) this.J.get()) == null || view.getHeight() == 0 || view.getWidth() == 0)) {
            h();
        } else {
            this.C.schedule(new vy(this, i10, i11, 0), i11, TimeUnit.MILLISECONDS);
        }
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final synchronized void r() {
        al0 al0Var;
        try {
            if (this.M) {
                ArrayList arrayList = new ArrayList(f());
                arrayList.addAll(this.E.f4869f);
                this.G.a(this.F.c(this.D, this.E, true, null, null, arrayList));
            } else {
                wk0 wk0Var = this.G;
                cn0 cn0Var = this.F;
                pk0 pk0Var = this.D;
                jk0 jk0Var = this.E;
                wk0Var.a(cn0Var.b(pk0Var, jk0Var, jk0Var.f4882m));
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.F3)).booleanValue() && (al0Var = this.L) != null) {
                    List list = ((jk0) al0Var.B).f4882m;
                    String strC = ((me0) al0Var.C).c();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(cn0.a((String) it.next(), "@gw_adnetstatus@", strC));
                    }
                    long jA = ((me0) this.L.C).a();
                    ArrayList arrayList3 = new ArrayList();
                    int size = arrayList2.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList2.get(i10);
                        i10++;
                        arrayList3.add(cn0.a((String) obj, "@gw_ttr@", Long.toString(jA, 10)));
                    }
                    wk0 wk0Var2 = this.G;
                    cn0 cn0Var2 = this.F;
                    al0 al0Var2 = this.L;
                    wk0Var2.a(cn0Var2.b((pk0) al0Var2.A, (jk0) al0Var2.B, arrayList3));
                }
                wk0 wk0Var3 = this.G;
                cn0 cn0Var3 = this.F;
                pk0 pk0Var2 = this.D;
                jk0 jk0Var2 = this.E;
                wk0Var3.a(cn0Var3.b(pk0Var2, jk0Var2, jk0Var2.f4869f));
            }
            this.M = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.f20
    public final void t() {
        if (this.N.compareAndSet(false, true)) {
            rg rgVar = vg.J3;
            t9.q qVar = t9.q.f17671d;
            tg tgVar = qVar.f17674c;
            tg tgVar2 = qVar.f17674c;
            int iIntValue = ((Integer) tgVar.a(rgVar)).intValue();
            if (iIntValue > 0) {
                l(iIntValue, ((Integer) tgVar2.a(vg.K3)).intValue());
            } else if (!((Boolean) tgVar2.a(vg.I3)).booleanValue()) {
                h();
            } else {
                this.B.execute(new uy(this, 0));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.AbstractCollection, java.util.List] */
    @Override // com.google.android.gms.internal.ads.a40
    public final void w() {
        jk0 jk0Var = this.E;
        this.G.a(this.F.b(this.D, jk0Var, jk0Var.f4899u0));
    }

    @Override // com.google.android.gms.internal.ads.d20
    public final void x(t9.p1 p1Var) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8170x1)).booleanValue()) {
            int i10 = p1Var.f17669z;
            ArrayList arrayList = new ArrayList();
            jk0 jk0Var = this.E;
            Iterator it = jk0Var.f4886o.iterator();
            while (it.hasNext()) {
                arrayList.add(cn0.a((String) it.next(), "@gw_mpe@", "2." + i10));
            }
            this.G.a(this.F.b(this.D, jk0Var, arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void c() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void k() {
    }

    @Override // com.google.android.gms.internal.ads.w10
    public final void p() {
    }
}
