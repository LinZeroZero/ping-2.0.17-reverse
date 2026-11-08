package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ab implements cb {
    public static ab Q;
    public final pp0 A;
    public final sp0 B;
    public final up0 C;
    public final jb.b D;
    public final be.o E;
    public final Executor F;
    public final d4 G;
    public final zb I;
    public final e0 J;
    public final ff0 K;
    public volatile boolean N;
    public volatile boolean O;
    public final int P;

    /* renamed from: z, reason: collision with root package name */
    public final Context f2512z;
    public volatile long L = 0;
    public final Object M = new Object();
    public final CountDownLatch H = new CountDownLatch(1);

    public ab(Context context, be.o oVar, pp0 pp0Var, sp0 sp0Var, up0 up0Var, jb.b bVar, Executor executor, d4 d4Var, int i10, zb zbVar, e0 e0Var, ff0 ff0Var) {
        this.O = false;
        this.f2512z = context;
        this.E = oVar;
        this.A = pp0Var;
        this.B = sp0Var;
        this.C = up0Var;
        this.D = bVar;
        this.F = executor;
        this.P = i10;
        this.I = zbVar;
        this.J = e0Var;
        this.K = ff0Var;
        this.O = false;
        this.G = new d4(d4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f8 A[Catch: all -> 0x0098, e71 -> 0x009b, TryCatch #2 {e71 -> 0x009b, blocks: (B:6:0x001d, B:8:0x002b, B:12:0x0031, B:13:0x003f, B:15:0x004d, B:17:0x005b, B:20:0x0068, B:32:0x009e, B:36:0x00b7, B:42:0x00d0, B:43:0x00dd, B:45:0x00e3, B:47:0x00eb, B:48:0x00ee, B:39:0x00c1, B:40:0x00c8, B:23:0x006f, B:25:0x0085, B:49:0x00f8, B:50:0x0105, B:51:0x0112), top: B:58:0x001d, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(ab abVar) {
        String strE;
        String strD;
        int length;
        boolean zC;
        long jCurrentTimeMillis = System.currentTimeMillis();
        a6.b bVarN = abVar.n();
        if (bVarN != null) {
            strE = ((oc) bVarN.A).E();
            strD = ((oc) bVarN.A).D();
        } else {
            strE = null;
            strD = null;
        }
        try {
            try {
                rp0 rp0VarC = wg.c(abVar.f2512z, abVar.P, strE, strD, abVar.E);
                byte[] bArr = rp0VarC.A;
                if (bArr == null || (length = bArr.length) == 0) {
                    abVar.E.m(5009, System.currentTimeMillis() - jCurrentTimeMillis);
                } else {
                    try {
                        b61 b61VarZ = d61.z(bArr, 0, length);
                        m61 m61Var = m61.f5711a;
                        v71 v71Var = v71.f7765c;
                        mc mcVarW = mc.w(b61VarZ, m61.f5712b);
                        if (mcVarW.x().E().isEmpty() || mcVarW.x().D().isEmpty() || mcVarW.y().a().length == 0) {
                            abVar.E.m(5010, System.currentTimeMillis() - jCurrentTimeMillis);
                        } else {
                            a6.b bVarN2 = abVar.n();
                            if (bVarN2 != null) {
                                oc ocVar = (oc) bVarN2.A;
                                if (!mcVarW.x().E().equals(ocVar.E()) || !mcVarW.x().D().equals(ocVar.D())) {
                                }
                            }
                            d4 d4Var = abVar.G;
                            int i10 = rp0VarC.B;
                            if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8065p2)).booleanValue()) {
                                zC = abVar.A.c(mcVarW, d4Var);
                            } else if (i10 == 3) {
                                zC = abVar.B.b(mcVarW);
                            } else {
                                if (i10 == 4) {
                                    zC = abVar.B.c(mcVarW, d4Var);
                                }
                                abVar.E.m(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                            if (zC) {
                                a6.b bVarN3 = abVar.n();
                                if (bVarN3 != null) {
                                    if (abVar.C.c(bVarN3)) {
                                        abVar.O = true;
                                    }
                                    abVar.L = System.currentTimeMillis() / 1000;
                                }
                            } else {
                                abVar.E.m(4009, System.currentTimeMillis() - jCurrentTimeMillis);
                            }
                        }
                    } catch (NullPointerException unused) {
                        abVar.E.m(2030, System.currentTimeMillis() - jCurrentTimeMillis);
                    }
                }
            } catch (Throwable th2) {
                abVar.H.countDown();
                throw th2;
            }
        } catch (e71 e10) {
            abVar.E.l(4002, System.currentTimeMillis() - jCurrentTimeMillis, e10);
        }
        abVar.H.countDown();
    }

    public static synchronized ab m(Context context, ExecutorService executorService, zo0 zo0Var, boolean z10) {
        try {
            if (Q == null) {
                be.o oVarF = be.o.f(context, executorService, z10);
                rg rgVar = vg.f8106s3;
                t9.q qVar = t9.q.f17671d;
                jb jbVarA = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue() ? jb.a(context) : null;
                zb zbVarA = ((Boolean) qVar.f17674c.a(vg.f8119t3)).booleanValue() ? zb.a(context, executorService) : null;
                e0 e0Var = ((Boolean) qVar.f17674c.a(vg.H2)).booleanValue() ? new e0() : null;
                ff0 ff0Var = ((Boolean) qVar.f17674c.a(vg.P2)).booleanValue() ? new ff0(6) : null;
                es esVar = new es(context, executorService, oVarF, new dp0());
                tb.n nVarP = u6.v.p(executorService, new wi0(2, esVar));
                nVarP.a(executorService, new aj0(7, esVar));
                esVar.D = nVarP;
                pb pbVar = new pb(context);
                jb.b bVar = new jb.b(zo0Var, esVar, new xb(context, pbVar), pbVar, jbVarA, zbVarA, e0Var, ff0Var);
                int iV = xg.v(context, oVarF);
                d4 d4Var = new d4(4);
                ab abVar = new ab(context, oVarF, new pp0(context, iV), new sp0(context, iV, new fq0(6, oVarF), ((Boolean) qVar.f17674c.a(vg.f8091r2)).booleanValue()), new up0(context, bVar, oVarF, d4Var), bVar, executorService, d4Var, iV, zbVarA, e0Var, ff0Var);
                Q = abVar;
                abVar.k();
                Q.l();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return Q;
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void a(View view) {
        ((xb) this.D.B).a(view);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String b(Context context) {
        String strG;
        zb zbVar = this.I;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
            e0 e0Var = this.J;
            e0Var.f3527b = e0Var.f3526a;
            e0Var.f3526a = SystemClock.uptimeMillis();
        }
        l();
        t9.m mVarA = this.C.a();
        if (mVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (mVarA) {
            HashMap mapC = ((jb.b) mVarA.C).c();
            mapC.put("f", "q");
            mapC.put("ctx", context);
            mapC.put("aid", null);
            strG = t9.m.G(mVarA.H(mapC));
        }
        this.E.n(5001, System.currentTimeMillis() - jCurrentTimeMillis, null, strG, null);
        return strG;
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void c(StackTraceElement[] stackTraceElementArr) {
        ff0 ff0Var = this.K;
        if (ff0Var != null) {
            ff0Var.A = new ArrayList(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String d(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String e(Context context, String str, View view) {
        return f(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String f(Context context, String str, View view, Activity activity) {
        String strG;
        zb zbVar = this.I;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
            e0 e0Var = this.J;
            e0Var.f3533h = e0Var.f3532g;
            e0Var.f3532g = SystemClock.uptimeMillis();
        }
        l();
        t9.m mVarA = this.C.a();
        if (mVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (mVarA) {
            jb.b bVar = (jb.b) mVarA.C;
            xb xbVar = (xb) bVar.B;
            HashMap mapC = bVar.c();
            if (xbVar.K <= -2) {
                WeakReference weakReference = xbVar.G;
                if ((weakReference != null ? (View) weakReference.get() : null) == null) {
                    xbVar.K = -3L;
                }
            }
            mapC.put("lts", Long.valueOf(xbVar.K));
            mapC.put("f", "c");
            mapC.put("ctx", context);
            mapC.put("cs", str);
            mapC.put("aid", null);
            mapC.put("view", view);
            mapC.put("act", activity);
            strG = t9.m.G(mVarA.H(mapC));
        }
        this.E.n(5000, System.currentTimeMillis() - jCurrentTimeMillis, null, strG, null);
        return strG;
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void g(int i10, int i11, int i12) {
        DisplayMetrics displayMetrics;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.Hb)).booleanValue() || (displayMetrics = this.f2512z.getResources().getDisplayMetrics()) == null) {
            return;
        }
        float f10 = i10;
        float f11 = displayMetrics.density;
        float f12 = i11;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, 0L, 0, f10 * f11, f12 * f11, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        h(motionEventObtain);
        motionEventObtain.recycle();
        float f13 = displayMetrics.density;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, 0L, 2, f10 * f13, f12 * f13, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        h(motionEventObtain2);
        motionEventObtain2.recycle();
        float f14 = displayMetrics.density;
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, i12, 1, f10 * f14, f12 * f14, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
        h(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void h(MotionEvent motionEvent) {
        t9.m mVarA = this.C.a();
        if (mVarA != null) {
            try {
                mVarA.z(motionEvent);
            } catch (tp0 e10) {
                this.E.l(e10.f7526z, -1L, e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String i(Context context, View view, Activity activity) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String strG;
        zb zbVar = this.I;
        if (zbVar != null && zbVar.f9097d) {
            zbVar.f9095b = System.currentTimeMillis();
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.H2)).booleanValue()) {
            this.J.b(context, view);
        }
        l();
        t9.m mVarA = this.C.a();
        if (mVarA == null) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (mVarA) {
            jb.b bVar = (jb.b) mVarA.C;
            ff0 ff0Var = (ff0) bVar.G;
            HashMap mapC = bVar.c();
            if (ff0Var != null) {
                List list = (List) ff0Var.A;
                ff0Var.A = Collections.EMPTY_LIST;
                mapC.put("vst", list);
            }
            mapC.put("f", "v");
            mapC.put("ctx", context);
            mapC.put("aid", null);
            mapC.put("view", view);
            mapC.put("act", activity);
            strG = t9.m.G(mVarA.H(mapC));
        }
        this.E.n(5002, System.currentTimeMillis() - jCurrentTimeMillis, null, strG, null);
        return strG;
    }

    public final synchronized void k() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        a6.b bVarN = n();
        if (bVarN == null) {
            this.E.m(4013, System.currentTimeMillis() - jCurrentTimeMillis);
        } else if (this.C.c(bVarN)) {
            this.O = true;
            this.H.countDown();
        }
    }

    public final void l() {
        if (this.N) {
            return;
        }
        synchronized (this.M) {
            try {
                if (!this.N) {
                    if ((System.currentTimeMillis() / 1000) - this.L < 3600) {
                        return;
                    }
                    a6.b bVarB = this.C.b();
                    if (bVarB == null || ((oc) bVarB.A).x() - (System.currentTimeMillis() / 1000) < 3600) {
                        int i10 = this.P - 1;
                        if (i10 == 2 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) {
                            this.F.execute(new za(0, this));
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final a6.b n() {
        int i10 = this.P - 1;
        if (i10 != 2 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
            return null;
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f8065p2)).booleanValue()) {
            pp0 pp0Var = this.A;
            oc ocVarD = pp0Var.d(1);
            if (ocVarD == null) {
                return null;
            }
            String strE = ocVarD.E();
            File fileD = yg.D(strE, "pcam.jar", pp0Var.f());
            if (!fileD.exists()) {
                fileD = yg.D(strE, "pcam", pp0Var.f());
            }
            return new a6.b(ocVarD, fileD, yg.D(strE, "pcbc", pp0Var.f()), yg.D(strE, "pcopt", pp0Var.f()));
        }
        sp0 sp0Var = this.B;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (sp0.E) {
            try {
                oc ocVarG = sp0Var.g(1);
                if (ocVarG == null) {
                    sp0Var.f(4022, jCurrentTimeMillis);
                    return null;
                }
                File fileD2 = sp0Var.d(ocVarG.E());
                File file = new File(fileD2, "pcam.jar");
                if (!file.exists()) {
                    file = new File(fileD2, "pcam");
                }
                File file2 = new File(fileD2, "pcbc");
                File file3 = new File(fileD2, "pcopt");
                sp0Var.f(5016, jCurrentTimeMillis);
                return new a6.b(ocVarG, file, file2, file3);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
