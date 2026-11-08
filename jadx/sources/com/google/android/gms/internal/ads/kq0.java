package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.View;
import java.io.File;
import java.nio.charset.Charset;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kq0 implements xo0, x8, ra.b, z9.c, ws0, iw0, n30, s9.f, ob0, wl0, s9.c, xf0 {
    public static kq0 B;
    public static final h21 C = new h21(18);
    public Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5168z;

    public /* synthetic */ kq0(int i10, Object obj) {
        this.f5168z = i10;
        this.A = obj;
    }

    public static final kq0 y(Context context) {
        kq0 kq0Var;
        synchronized (kq0.class) {
            try {
                if (B == null) {
                    B = new kq0(context);
                }
                kq0Var = B;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kq0Var;
    }

    public void A(be beVar) throws JSONException {
        String strD = be.d(beVar);
        x9.j.h("Dispatching AFMA event on publisher webview: ".concat(strD));
        xk xkVar = (xk) this.A;
        Parcel parcelH1 = xkVar.H1();
        parcelH1.writeString(strD);
        xkVar.k3(1, parcelH1);
    }

    @Override // ra.b
    public void X(int i10) {
        synchronized (((be) this.A).B) {
            be beVar = (be) this.A;
            beVar.E = null;
            beVar.B.notifyAll();
        }
    }

    @Override // ra.b
    public void Y() {
        be beVar;
        ee eeVar;
        synchronized (((be) this.A).B) {
            try {
                beVar = (be) this.A;
                eeVar = (ee) beVar.C;
            } catch (DeadObjectException e10) {
                x9.j.g("Unable to obtain a cache service instance.", e10);
                be.r((be) this.A);
            }
            if (eeVar != null) {
                beVar.E = (ge) eeVar.t();
                ((be) this.A).B.notifyAll();
            } else {
                ((be) this.A).B.notifyAll();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xo0
    public void b(long j, od0 od0Var) {
        k20.g(j, od0Var, (h1[]) ((al0) this.A).B);
    }

    @Override // s9.c
    public void c() {
        switch (this.f5168z) {
            case 0:
                synchronized (kq0.class) {
                    ((wp) this.A).w("vendor_scoped_gpid_v2_id");
                    ((wp) this.A).w("vendor_scoped_gpid_v2_creation_time");
                }
                return;
            default:
                ((u10) ((nx) this.A).f5983m.c()).C();
                return;
        }
    }

    @Override // s9.c
    public void f() {
        nx nxVar = (nx) this.A;
        ((e20) nxVar.f5980i.c()).c();
        ((f40) nxVar.f5985o.c()).c();
    }

    @Override // s9.f
    public void h() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        y20 y20Var = ((g80) this.A).f4072g;
        synchronized (y20Var) {
            try {
                if (y20Var.H) {
                    if (y20Var.F > 0 && (scheduledFuture2 = y20Var.I) != null && scheduledFuture2.isCancelled()) {
                        y20Var.D1(y20Var.F);
                    }
                    if (y20Var.G > 0 && (scheduledFuture = y20Var.J) != null && scheduledFuture.isCancelled()) {
                        y20Var.E1(y20Var.G);
                    }
                    y20Var.H = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        ic0.n((SQLiteDatabase) obj, (x9.m) this.A);
        return null;
    }

    @Override // z9.c
    public void l(hj.s sVar) {
        switch (this.f5168z) {
            case 11:
                try {
                    ((ho) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                try {
                    ((jo) this.A).l(sVar.t());
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        jt jtVar;
        switch (this.f5168z) {
            case 17:
                ((s00) this.A).f7098f.h(true);
                return;
            default:
                l50 l50Var = (l50) this.A;
                l50Var.f5328k.p((sv) obj);
                p50 p50Var = l50Var.f5328k;
                synchronized (p50Var) {
                    jtVar = p50Var.f6340n;
                }
                uc0 uc0VarZ = l50Var.z("Google", true);
                if (uc0VarZ != null && jtVar != null) {
                    jtVar.b(uc0VarZ);
                    return;
                } else {
                    if (jtVar != null) {
                        jtVar.cancel(false);
                        return;
                    }
                    return;
                }
        }
    }

    @Override // com.google.android.gms.internal.ads.ob0
    public yc.b r(oq oqVar) {
        return ((ub0) ((ja1) ((al0) this.A).C).c()).Q3(oqVar.G);
    }

    @Override // s9.f
    public void s() {
        y20 y20Var = ((g80) this.A).f4072g;
        synchronized (y20Var) {
            try {
                if (y20Var.H) {
                    return;
                }
                ScheduledFuture scheduledFuture = y20Var.I;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    y20Var.F = -1L;
                } else {
                    y20Var.I.cancel(false);
                    long j = y20Var.D;
                    ((wa.b) y20Var.C).getClass();
                    y20Var.F = j - SystemClock.elapsedRealtime();
                }
                ScheduledFuture scheduledFuture2 = y20Var.J;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    y20Var.G = -1L;
                } else {
                    y20Var.J.cancel(false);
                    long j10 = y20Var.E;
                    ((wa.b) y20Var.C).getClass();
                    y20Var.G = j10 - SystemClock.elapsedRealtime();
                }
                y20Var.H = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xf0
    public /* bridge */ /* synthetic */ void x(h00 h00Var) {
        n40 n40Var = (n40) h00Var;
        synchronized (((vf0) this.A)) {
            ((vf0) this.A).I = n40Var;
            n40Var.a();
        }
    }

    public void z(long j) throws JSONException {
        be beVar = new be("creation");
        beVar.f2807z = Long.valueOf(j);
        beVar.B = "nativeObjectNotCreated";
        A(beVar);
    }

    @Override // com.google.android.gms.internal.ads.x8
    public File zza() {
        return (File) this.A;
    }

    public kq0(int i10) {
        this.f5168z = i10;
        switch (i10) {
            case 13:
                this.A = new WeakHashMap();
                break;
            case 27:
                break;
            default:
                v71 v71Var = v71.f7765c;
                hb0 hb0Var = new hb0(17, new n71[]{d4.K, C});
                Charset charset = c71.f3050a;
                this.A = hb0Var;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        switch (this.f5168z) {
            case 18:
                ((a30) obj).I((pk0) this.A);
                break;
            case 19:
                ((j30) obj).N((sf) this.A);
                break;
            default:
                ((vk) obj).R((cr) this.A);
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.ws0
    /* renamed from: zza */
    public pt0 mo9zza() {
        AtomicInteger atomicInteger = iv.T;
        return new ar0((byte[]) this.A);
    }

    @Override // com.google.android.gms.internal.ads.xf0
    /* renamed from: zza */
    public void mo5zza() {
        synchronized (((vf0) this.A)) {
            ((vf0) this.A).I = null;
        }
    }

    public kq0(Context context) {
        this.f5168z = 0;
        if (wp.D == null) {
            wp.D = new wp(context);
        }
        this.A = wp.D;
        fq0.f(context);
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f5168z) {
            case 17:
                ((s00) this.A).f7098f.h(false);
                break;
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7952g5)).booleanValue()) {
                    s9.i.B.f17043g.h("omid native display exp", th2);
                    break;
                }
                break;
        }
    }

    public kq0(Context context, Executor executor) {
        this.f5168z = 7;
        ax0 ax0Var = new ax0(new hb(0, context));
        executor.execute(ax0Var);
        this.A = ax0Var;
    }

    public kq0(lj ljVar) {
        Context context;
        this.f5168z = 9;
        this.A = ljVar;
        try {
            context = (Context) ya.b.L2(ljVar.g());
        } catch (RemoteException | NullPointerException e10) {
            x9.j.g("", e10);
            context = null;
        }
        if (context != null) {
            try {
                ((lj) this.A).U(new ya.b(new q9.b(context)));
            } catch (RemoteException e11) {
                x9.j.g("", e11);
            }
        }
    }

    @Override // s9.c
    public void w(View view) {
    }
}
