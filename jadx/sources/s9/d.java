package s9;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import be.o;
import com.google.android.gms.internal.ads.ab;
import com.google.android.gms.internal.ads.ax0;
import com.google.android.gms.internal.ads.cb;
import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.eb;
import com.google.android.gms.internal.ads.ha;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.ia;
import com.google.android.gms.internal.ads.j9;
import com.google.android.gms.internal.ads.k9;
import com.google.android.gms.internal.ads.ma;
import com.google.android.gms.internal.ads.na;
import com.google.android.gms.internal.ads.oc;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.sa;
import com.google.android.gms.internal.ads.sp0;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vo;
import com.google.android.gms.internal.ads.xg;
import com.google.android.gms.internal.ads.yo0;
import da.u;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import pb.y2;
import t9.p;
import t9.q;
import w9.g0;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Runnable, cb {
    public boolean C;
    public final boolean D;
    public final boolean E;
    public final ExecutorService F;
    public final o G;
    public Context H;
    public final Context I;
    public x9.a J;
    public final x9.a K;
    public final boolean L;
    public int N;

    /* renamed from: z, reason: collision with root package name */
    public final Vector f17033z = new Vector();
    public final AtomicReference A = new AtomicReference();
    public final AtomicReference B = new AtomicReference();
    public final CountDownLatch M = new CountDownLatch(1);

    public d(Context context, x9.a aVar) {
        this.H = context;
        this.I = context;
        this.J = aVar;
        this.K = aVar;
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        this.F = executorServiceNewCachedThreadPool;
        rg rgVar = vg.t2;
        q qVar = q.f17671d;
        boolean zBooleanValue = ((Boolean) qVar.f17674c.a(rgVar)).booleanValue();
        this.L = zBooleanValue;
        this.G = o.f(context, executorServiceNewCachedThreadPool, zBooleanValue);
        rg rgVar2 = vg.f8077q2;
        tg tgVar = qVar.f17674c;
        this.D = ((Boolean) tgVar.a(rgVar2)).booleanValue();
        this.E = ((Boolean) tgVar.a(vg.u2)).booleanValue();
        if (((Boolean) tgVar.a(vg.f8105s2)).booleanValue()) {
            this.N = 2;
        } else {
            this.N = 1;
        }
        if (!((Boolean) tgVar.a(vg.f8159w3)).booleanValue()) {
            this.C = k();
        }
        if (((Boolean) tgVar.a(vg.f8078q3)).booleanValue()) {
            ht.f4420a.execute(this);
            return;
        }
        x9.e eVar = p.f17663f.f17664a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            ht.f4420a.execute(this);
        } else {
            run();
        }
    }

    public static final ab p(Context context, x9.a aVar, boolean z10, boolean z11) {
        ab abVarM;
        j9 j9VarW = k9.w();
        j9VarW.d();
        k9.A((k9) j9VarW.A, z10);
        String str = aVar.f19332z;
        j9VarW.d();
        k9.B((k9) j9VarW.A, str);
        k9 k9Var = (k9) j9VarW.b();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        synchronized (ab.class) {
            yo0 yo0Var = new yo0();
            yo0Var.f8964b = false;
            byte b10 = (byte) (yo0Var.f8968f | 1);
            yo0Var.f8965c = true;
            yo0Var.f8966d = 100L;
            yo0Var.f8967e = 300L;
            yo0Var.f8968f = (byte) (((byte) (((byte) (((byte) (((byte) (b10 | 2)) | 4)) | 8)) | 16)) | 32);
            String strZ = k9Var.z();
            if (strZ == null) {
                throw new NullPointerException("Null clientVersion");
            }
            yo0Var.f8963a = strZ;
            yo0Var.f8964b = k9Var.C();
            yo0Var.f8968f = (byte) (yo0Var.f8968f | 1);
            abVarM = ab.m(context, Executors.newCachedThreadPool(), yo0Var.a(), z11);
        }
        return abVarM;
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void a(View view) {
        cb cbVarM = m();
        if (cbVarM != null) {
            cbVarM.a(view);
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String b(Context context) {
        return j(context);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void c(StackTraceElement[] stackTraceElementArr) {
        cb cbVarM;
        cb cbVarM2;
        if (((Boolean) q.f17671d.f17674c.a(vg.Q2)).booleanValue()) {
            if (this.M.getCount() != 0 || (cbVarM2 = m()) == null) {
                return;
            }
            cbVarM2.c(stackTraceElementArr);
            return;
        }
        if (!l() || (cbVarM = m()) == null) {
            return;
        }
        cbVarM.c(stackTraceElementArr);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String d(Context context) {
        ax0 ax0Var = new ax0(new u(this, 4, context));
        this.F.execute(ax0Var);
        try {
            return (String) ax0Var.get(((Integer) q.f17671d.f17674c.a(vg.K2)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            String str = this.K.f19332z;
            try {
                ha haVarW = ia.w();
                haVarW.d();
                ia.y((ia) haVarW.A, str);
                haVarW.d();
                ia.x((ia) haVarW.A);
                String packageName = context.getPackageName();
                haVarW.d();
                ia.z((ia) haVarW.A, packageName);
                long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
                haVarW.d();
                ia.A((ia) haVarW.A, jCurrentTimeMillis);
                try {
                    long j = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                    haVarW.d();
                    ia.B((ia) haVarW.A, j);
                } catch (PackageManager.NameNotFoundException unused3) {
                    haVarW.d();
                    ia.B((ia) haVarW.A, -1L);
                }
                ma maVarA = sa.a(null, ((ia) haVarW.b()).d());
                maVarA.d();
                na.A((na) maVarA.A);
                maVarA.d();
                na.z((na) maVarA.A, 2);
                return Base64.encodeToString(((na) maVarA.b()).d(), 11);
            } catch (UnsupportedEncodingException | GeneralSecurityException unused4) {
                return Integer.toString(7);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String e(Context context, String str, View view) {
        return f(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String f(Context context, String str, View view, Activity activity) {
        if (!l()) {
            return "";
        }
        cb cbVarM = m();
        if (((Boolean) q.f17671d.f17674c.a(vg.f8099ra)).booleanValue()) {
            g0 g0Var = i.B.f17039c;
            g0.i(view, 4);
        }
        if (cbVarM == null) {
            return "";
        }
        n();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return cbVarM.f(context, str, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void g(int i10, int i11, int i12) {
        cb cbVarM = m();
        if (cbVarM == null) {
            this.f17033z.add(new Object[]{Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12)});
        } else {
            n();
            cbVarM.g(i10, i11, i12);
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final void h(MotionEvent motionEvent) {
        cb cbVarM = m();
        if (cbVarM == null) {
            this.f17033z.add(new Object[]{motionEvent});
        } else {
            n();
            cbVarM.h(motionEvent);
        }
    }

    @Override // com.google.android.gms.internal.ads.cb
    public final String i(Context context, View view, Activity activity) {
        rg rgVar = vg.f8085qa;
        q qVar = q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (!((Boolean) tgVar.a(rgVar)).booleanValue()) {
            cb cbVarM = m();
            if (((Boolean) tgVar2.a(vg.f8099ra)).booleanValue()) {
                g0 g0Var = i.B.f17039c;
                g0.i(view, 2);
            }
            return cbVarM != null ? cbVarM.i(context, view, activity) : "";
        }
        if (!l()) {
            return "";
        }
        cb cbVarM2 = m();
        if (((Boolean) tgVar2.a(vg.f8099ra)).booleanValue()) {
            g0 g0Var2 = i.B.f17039c;
            g0.i(view, 2);
        }
        return cbVarM2 != null ? cbVarM2.i(context, view, activity) : "";
    }

    public final String j(Context context) {
        cb cbVarM;
        if (!l() || (cbVarM = m()) == null) {
            return "";
        }
        n();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return cbVarM.b(context);
    }

    public final boolean k() throws IOException {
        Context context = this.H;
        y2 y2Var = new y2(this);
        sp0 sp0Var = new sp0(context, xg.v(context, this.G), y2Var, ((Boolean) q.f17671d.f17674c.a(vg.f8091r2)).booleanValue());
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (sp0.E) {
            try {
                oc ocVarG = sp0Var.g(1);
                if (ocVarG == null) {
                    sp0Var.f(4025, jCurrentTimeMillis);
                    return false;
                }
                File fileD = sp0Var.d(ocVarG.E());
                if (!new File(fileD, "pcam.jar").exists()) {
                    sp0Var.f(4026, jCurrentTimeMillis);
                    return false;
                }
                if (new File(fileD, "pcbc").exists()) {
                    sp0Var.f(5019, jCurrentTimeMillis);
                    return true;
                }
                sp0Var.f(4027, jCurrentTimeMillis);
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean l() throws InterruptedException {
        try {
            this.M.await();
            return true;
        } catch (InterruptedException e10) {
            j.j("Interrupted during GADSignals creation.", e10);
            return false;
        }
    }

    public final cb m() {
        return ((!this.D || this.C) ? this.N : 1) == 2 ? (cb) this.B.get() : (cb) this.A.get();
    }

    public final void n() {
        cb cbVarM = m();
        Vector vector = this.f17033z;
        if (vector.isEmpty() || cbVarM == null) {
            return;
        }
        Iterator it = vector.iterator();
        while (it.hasNext()) {
            Object[] objArr = (Object[]) it.next();
            int length = objArr.length;
            if (length == 1) {
                cbVarM.h((MotionEvent) objArr[0]);
            } else if (length == 3) {
                cbVarM.g(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        vector.clear();
    }

    public final void o(boolean z10) {
        String str = this.J.f19332z;
        Context context = this.H;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        j9 j9VarW = k9.w();
        j9VarW.d();
        k9.A((k9) j9VarW.A, z10);
        j9VarW.d();
        k9.B((k9) j9VarW.A, str);
        this.A.set(eb.u(context, new db((k9) j9VarW.b())));
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        try {
            rg rgVar = vg.f8159w3;
            q qVar = q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                this.C = k();
            }
            boolean z11 = this.J.C;
            boolean z12 = false;
            if (!((Boolean) qVar.f17674c.a(vg.Z0)).booleanValue() && z11) {
                z12 = true;
            }
            if (((!this.D || this.C) ? this.N : 1) == 1) {
                o(z12);
                if (this.N == 2) {
                    this.F.execute(new vo(this, z12, 5));
                }
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    ab abVarP = p(this.H, this.J, z12, this.L);
                    this.B.set(abVarP);
                    if (this.E) {
                        synchronized (abVarP) {
                            z10 = abVarP.O;
                        }
                        if (!z10) {
                            this.N = 1;
                            o(z12);
                        }
                    }
                } catch (NullPointerException e10) {
                    this.N = 1;
                    o(z12);
                    this.G.l(2031, System.currentTimeMillis() - jCurrentTimeMillis, e10);
                }
            }
            this.M.countDown();
            this.H = null;
            this.J = null;
        } catch (Throwable th2) {
            this.M.countDown();
            this.H = null;
            this.J = null;
            throw th2;
        }
    }
}
