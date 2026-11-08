package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.ArrayBlockingQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class za implements Runnable {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9072z;

    public /* synthetic */ za(int i10, Object obj) {
        this.f9072z = i10;
        this.A = obj;
    }

    private final void a() {
        boolean zBooleanValue;
        if (((bb) this.A).f2762b != null) {
            return;
        }
        synchronized (bb.f2758c) {
            if (((bb) this.A).f2762b != null) {
                return;
            }
            boolean z10 = false;
            try {
                zBooleanValue = ((Boolean) vg.A2.s()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    bb.f2759d = wp0.a(((bb) this.A).f2761a.f7362a, "ADSHIELD");
                    z10 = zBooleanValue;
                } catch (Throwable unused2) {
                }
            } else {
                z10 = zBooleanValue;
            }
            ((bb) this.A).f2762b = Boolean.valueOf(z10);
            bb.f2758c.open();
        }
    }

    private final void b() {
        synchronized (((ed) this.A).B) {
            ed edVar = (ed) this.A;
            if (edVar.C && edVar.D) {
                edVar.C = false;
                x9.j.d("App went background");
                ArrayList arrayList = ((ed) this.A).E;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    try {
                        ((fd) obj).a(false);
                    } catch (Exception e10) {
                        x9.j.g("", e10);
                    }
                }
            } else {
                x9.j.d("App is still foreground");
            }
        }
    }

    private final void c() {
        u8 u8Var = (u8) this.A;
        synchronized (u8Var) {
            try {
                db dbVar = (db) u8Var.C;
                if (dbVar.A) {
                    uc ucVar = (uc) dbVar.B;
                    byte[] bArr = (byte[]) u8Var.B;
                    sc scVar = (sc) ucVar;
                    Parcel parcelH1 = scVar.H1();
                    parcelH1.writeByteArray(bArr);
                    scVar.k3(5, parcelH1);
                    sc scVar2 = (sc) ((uc) ((db) u8Var.C).B);
                    Parcel parcelH12 = scVar2.H1();
                    parcelH12.writeInt(0);
                    scVar2.k3(6, parcelH12);
                    uc ucVar2 = (uc) ((db) u8Var.C).B;
                    int i10 = u8Var.A;
                    sc scVar3 = (sc) ucVar2;
                    Parcel parcelH13 = scVar3.H1();
                    parcelH13.writeInt(i10);
                    scVar3.k3(7, parcelH13);
                    sc scVar4 = (sc) ((uc) ((db) u8Var.C).B);
                    Parcel parcelH14 = scVar4.H1();
                    parcelH14.writeIntArray(null);
                    scVar4.k3(4, parcelH14);
                    sc scVar5 = (sc) ((uc) ((db) u8Var.C).B);
                    scVar5.k3(3, scVar5.H1());
                }
            } catch (RemoteException e10) {
                x9.j.e("Clearcut log failed", e10);
            }
        }
    }

    private final void d() throws Throwable {
        LinkedHashMap linkedHashMap;
        b9.s sVar = (b9.s) this.A;
        while (true) {
            try {
                ch chVar = (ch) ((ArrayBlockingQueue) sVar.f1334a).take();
                bh bhVarA = chVar.a();
                if (!TextUtils.isEmpty(bhVarA.f2847z)) {
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) sVar.f1335b;
                    synchronized (chVar.f3104c) {
                        s9.i.B.f17043g.c();
                        linkedHashMap = chVar.f3103b;
                    }
                    sVar.t(sVar.r(linkedHashMap2, linkedHashMap), bhVarA);
                }
            } catch (InterruptedException e10) {
                x9.j.j("CsiReporter:reporter interrupted", e10);
                return;
            }
        }
    }

    private final void e() {
        t9.q qVar;
        long jLongValue;
        long jIntValue;
        boolean zBooleanValue;
        t9.q qVar2;
        long j;
        long j10;
        long j11;
        long j12;
        av avVar = (av) this.A;
        String strT = av.t(avVar.D);
        try {
            rg rgVar = vg.D;
            qVar = t9.q.f17671d;
            jLongValue = ((Long) qVar.f17674c.a(rgVar)).longValue() * 1000;
            jIntValue = ((Integer) qVar.f17674c.a(vg.f8102s)).intValue();
            zBooleanValue = ((Boolean) qVar.f17674c.a(vg.S1)).booleanValue();
        } catch (Exception e10) {
            x9.j.i("Failed to preload url " + avVar.D + " Exception: " + e10.getMessage());
            s9.i.B.f17043g.h("VideoStreamExoPlayerCache.preload", e10);
            avVar.g();
            avVar.k(avVar.D, strT, "error", av.u("error", e10));
        }
        synchronized (avVar) {
            s9.i.B.j.getClass();
            if (System.currentTimeMillis() - avVar.H > jLongValue) {
                throw new IOException("Timeout reached. Limit: " + jLongValue + " ms");
            }
            if (avVar.E) {
                throw new IOException("Abort requested before buffering finished. ");
            }
            if (!avVar.F) {
                uc1 uc1Var = avVar.C.F;
                if (!(uc1Var != null)) {
                    throw new IOException("ExoPlayer was released during preloading.");
                }
                long jC1 = uc1Var.C1();
                if (jC1 > 0) {
                    long jB1 = avVar.C.F.B1();
                    if (jB1 != avVar.I) {
                        boolean z10 = jB1 > 0;
                        String str = avVar.D;
                        if (zBooleanValue) {
                            iv ivVar = avVar.C;
                            j12 = (ivVar.R == null || !ivVar.R.N) ? ivVar.J : 0L;
                        } else {
                            j12 = -1;
                        }
                        j = jIntValue;
                        j10 = jC1;
                        long jT = zBooleanValue ? avVar.C.t() : -1L;
                        j11 = jB1;
                        qVar2 = qVar;
                        x9.e.f19337b.post(new ru(avVar, str, strT, j11, j10, j12, jT, zBooleanValue ? avVar.C.o() : -1L, z10, iv.T.get(), iv.U.get()));
                        avVar.I = j11;
                    } else {
                        qVar2 = qVar;
                        j = jIntValue;
                        j10 = jC1;
                        j11 = jB1;
                    }
                    if (j11 >= j10) {
                        x9.e.f19337b.post(new uu(avVar, avVar.D, strT, j10));
                    } else if (avVar.C.J >= j && j11 > 0) {
                    }
                } else {
                    qVar2 = qVar;
                }
                w9.g0.f19114l.postDelayed(new za(15, avVar), ((Long) qVar2.f17674c.a(vg.E)).longValue());
                return;
            }
            s9.i.B.f17061z.f6512z.remove(avVar.G);
        }
    }

    private final void f() {
        g10 g10Var = (g10) this.A;
        synchronized (g10Var) {
            try {
                if (g10Var.D.isDone()) {
                    return;
                }
                g10Var.D.f(Boolean.TRUE);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private final void g() {
        c20 c20Var = (c20) this.A;
        synchronized (c20Var) {
            x9.j.f("Timeout waiting for show call succeed to be called.");
            c20Var.K(new q40("Timeout for show call succeed."));
            c20Var.D = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strA;
        int i10 = 1;
        switch (this.f9072z) {
            case 0:
                synchronized (((ab) this.A).M) {
                    if (((ab) this.A).N) {
                        return;
                    }
                    ((ab) this.A).N = true;
                    try {
                        ab.j((ab) this.A);
                    } catch (Exception e10) {
                        ((ab) this.A).E.l(2023, -1L, e10);
                    }
                    synchronized (((ab) this.A).M) {
                        ((ab) this.A).N = false;
                    }
                    return;
                }
            case 1:
                a();
                return;
            case 2:
                ((xb) this.A).c();
                return;
            case 3:
                kc kcVar = (kc) this.A;
                try {
                    tb tbVar = kcVar.f5102a;
                    DexClassLoader dexClassLoader = tbVar.f7364c;
                    byte[] bArr = tbVar.f7366e;
                    String str = kcVar.f5103b;
                    tbVar.f7365d.getClass();
                    Class<?> clsLoadClass = dexClassLoader.loadClass(new String(d4.t(str, bArr), "UTF-8"));
                    if (clsLoadClass != null) {
                        tb tbVar2 = kcVar.f5102a;
                        byte[] bArr2 = tbVar2.f7366e;
                        String str2 = kcVar.f5104c;
                        tbVar2.f7365d.getClass();
                        kcVar.f5105d = clsLoadClass.getMethod(new String(d4.t(str2, bArr2), "UTF-8"), kcVar.f5106e);
                    }
                } catch (kb | UnsupportedEncodingException | ClassNotFoundException | NoSuchMethodException | NullPointerException unused) {
                } catch (Throwable th2) {
                    kcVar.f5107f.countDown();
                    throw th2;
                }
                kcVar.f5107f.countDown();
                return;
            case 4:
                ((yc) this.A).c(3);
                return;
            case 5:
                b();
                return;
            case 6:
                be.r((be) this.A);
                return;
            case 7:
                c();
                return;
            case 8:
                d();
                return;
            case 9:
                gh ghVar = (gh) this.A;
                Context context = ghVar.B;
                if (ghVar.E != null || context == null || (strA = s.j.a(context)) == null) {
                    return;
                }
                ghVar.f16748z = context.getApplicationContext();
                Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                if (!TextUtils.isEmpty(strA)) {
                    intent.setPackage(strA);
                }
                context.bindService(intent, ghVar, 33);
                return;
            case 10:
                ((a0.b2) this.A).j();
                return;
            case 11:
                oa.i iVar = (oa.i) this.A;
                if (((ee) iVar.A) == null) {
                    return;
                }
                ((ee) iVar.A).f();
                Binder.flushPendingCommands();
                return;
            case 12:
                ((tt) this.A).x();
                return;
            case 13:
                wt wtVar = (wt) ((st) this.A);
                tt ttVar = wtVar.F;
                ImageView imageView = wtVar.P;
                if (wtVar.G && imageView.getParent() != null) {
                    wtVar.A.removeView(imageView);
                }
                if (ttVar == null || wtVar.O == null) {
                    return;
                }
                s9.i iVar2 = s9.i.B;
                iVar2.j.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (ttVar.getBitmap(wtVar.O) != null) {
                    wtVar.Q = true;
                }
                iVar2.j.getClass();
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                if (w9.c0.o()) {
                    w9.c0.m("Spinner frame grab took " + jElapsedRealtime2 + "ms");
                }
                if (jElapsedRealtime2 > wtVar.E) {
                    x9.j.i("Spinner frame grab crossed jank threshold! Suspending spinner.");
                    wtVar.J = false;
                    wtVar.O = null;
                    ch chVar = wtVar.C;
                    if (chVar != null) {
                        chVar.b("spinner_jank", Long.toString(jElapsedRealtime2));
                        return;
                    }
                    return;
                }
                return;
            case 14:
                s9.i.B.f17061z.f6512z.remove((ou) this.A);
                return;
            case 15:
                e();
                return;
            case 16:
                aw awVar = ((vv) this.A).f8273z;
                d1.z1 z1Var = awVar.f2625z.f3724r0;
                z1Var.f10082c = true;
                if (z1Var.f10081b) {
                    z1Var.e();
                }
                v9.h hVarQ = awVar.f2625z.Q();
                if (hVarQ != null) {
                    hVarQ.K.removeView(hVarQ.E);
                    hVarQ.S3(true);
                    return;
                }
                return;
            case 17:
                int i11 = vv.f8266g0;
                b9.s sVarC = s9.i.B.f17043g.c();
                String str3 = (String) this.A;
                if (((HashSet) sVarC.f1339f).contains(str3)) {
                    return;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("sdkVersion", (String) sVarC.f1338e);
                linkedHashMap.put("ue", str3);
                sVarC.t(sVarC.r((LinkedHashMap) sVarC.f1335b, linkedHashMap), null);
                return;
            case 18:
                uc0 uc0Var = (uc0) this.A;
                h40 h40Var = s9.i.B.f17058w;
                sn0 sn0Var = uc0Var.f7619a;
                h40Var.getClass();
                h40.r(new qc0(sn0Var, i10));
                return;
            case 19:
                ((yy) this.A).A.f9217d.b();
                return;
            case 20:
                ((yy) this.A).A.f9217d.c();
                return;
            case lg.zzm /* 21 */:
                oz ozVar = (oz) this.A;
                tj tjVar = ozVar.f6270o.f7327d;
                if (tjVar == null) {
                    return;
                }
                try {
                    t9.j0 j0Var = (t9.j0) ozVar.f6272q.c();
                    ya.b bVar = new ya.b(ozVar.j);
                    Parcel parcelH1 = tjVar.H1();
                    rc.e(parcelH1, j0Var);
                    rc.e(parcelH1, bVar);
                    tjVar.k3(1, parcelH1);
                    return;
                } catch (RemoteException e11) {
                    x9.j.g("RemoteException when notifyAdLoad is called", e11);
                    return;
                }
            case 22:
                ((o00) this.A).f6009c = false;
                return;
            case 23:
                z00 z00Var = (z00) this.A;
                q61.r(z00Var.B);
                z00Var.G = true;
                return;
            case 24:
                f();
                return;
            case 25:
                g();
                return;
            case 26:
                ((s50) this.A).n();
                return;
            case 27:
                w50 w50Var = (w50) this.A;
                if (w50Var.F == null) {
                    View view = new View(w50Var.C.getContext());
                    w50Var.F = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (w50Var.C != w50Var.F.getParent()) {
                    w50Var.C.addView(w50Var.F);
                    return;
                }
                return;
            case 28:
                g70 g70Var = (g70) this.A;
                try {
                    g70Var.getClass();
                    ra.y.d("#008 Must be called on the main UI thread.");
                    g70Var.P3();
                    l50 l50Var = g70Var.B;
                    if (l50Var != null) {
                        l50Var.y();
                    }
                    g70Var.B = null;
                    g70Var.f4062z = null;
                    g70Var.A = null;
                    g70Var.C = true;
                    return;
                } catch (RemoteException e12) {
                    x9.j.k("#007 Could not call remote method.", e12);
                    return;
                }
            default:
                String str4 = s9.i.B.f17043g.d().t().f8654e;
                boolean zIsEmpty = TextUtils.isEmpty(str4);
                jt jtVar = (jt) this.A;
                if (zIsEmpty) {
                    jtVar.c(new Exception());
                    return;
                } else {
                    jtVar.b(str4);
                    return;
                }
        }
    }
}
