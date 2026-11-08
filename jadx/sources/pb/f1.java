package pb;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.j4;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.s4;
import com.google.android.gms.internal.measurement.t4;
import com.google.android.gms.internal.measurement.x5;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f1 implements p1 {

    /* renamed from: h0, reason: collision with root package name */
    public static volatile f1 f15584h0;
    public final String A;
    public final String B;
    public final String C;
    public final boolean D;
    public final p3.c E;
    public final d F;
    public final v0 G;
    public final n0 H;
    public final c1 I;
    public final z2 J;
    public final u3 K;
    public final j0 L;
    public final wa.b M;
    public final m2 N;
    public final z1 O;
    public final o P;
    public final k2 Q;
    public final String R;
    public h0 S;
    public q2 T;
    public n U;
    public i0 V;
    public Boolean X;
    public long Y;
    public volatile Boolean Z;

    /* renamed from: a0, reason: collision with root package name */
    public final Boolean f15585a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Boolean f15586b0;

    /* renamed from: c0, reason: collision with root package name */
    public volatile boolean f15587c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f15588d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f15589e0;

    /* renamed from: g0, reason: collision with root package name */
    public final long f15591g0;

    /* renamed from: z, reason: collision with root package name */
    public final Context f15592z;
    public boolean W = false;

    /* renamed from: f0, reason: collision with root package name */
    public final AtomicInteger f15590f0 = new AtomicInteger(0);

    public f1(x1 x1Var) {
        wc.d eVar;
        Bundle bundle;
        boolean z10 = false;
        Context context = x1Var.f15816a;
        p3.c cVar = new p3.c(3);
        this.E = cVar;
        v1.f15794k = cVar;
        this.f15592z = context;
        this.A = x1Var.f15817b;
        this.B = x1Var.f15818c;
        this.C = x1Var.f15819d;
        this.D = x1Var.f15823h;
        this.Z = x1Var.f15820e;
        this.R = x1Var.j;
        this.f15587c0 = true;
        com.google.android.gms.internal.measurement.c1 c1Var = x1Var.f15822g;
        if (c1Var != null && (bundle = c1Var.F) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f15585a0 = (Boolean) obj;
            }
            Object obj2 = c1Var.F.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f15586b0 = (Boolean) obj2;
            }
        }
        if (s4.f9469h == null && context != null) {
            Object obj3 = s4.f9468g;
            synchronized (obj3) {
                try {
                    if (s4.f9469h == null) {
                        synchronized (obj3) {
                            j4 j4Var = s4.f9469h;
                            Context applicationContext = context.getApplicationContext();
                            applicationContext = applicationContext == null ? context : applicationContext;
                            if (j4Var == null || j4Var.f9385a != applicationContext) {
                                if (j4Var != null) {
                                    i4.c();
                                    t4.b();
                                    m4.A();
                                }
                                x5 x5Var = new x5();
                                x5Var.f9506z = applicationContext;
                                if (x5Var instanceof Serializable) {
                                    eVar = new wc.e(x5Var);
                                } else {
                                    wc.f fVar = new wc.f();
                                    fVar.f19190z = x5Var;
                                    eVar = fVar;
                                }
                                s4.f9469h = new j4(applicationContext, eVar);
                                s4.f9470i.incrementAndGet();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                } finally {
                }
            }
        }
        this.M = wa.b.f19162a;
        Long l3 = x1Var.f15824i;
        this.f15591g0 = l3 != null ? l3.longValue() : System.currentTimeMillis();
        d dVar = new d(this);
        dVar.C = new p.l(4);
        this.F = dVar;
        v0 v0Var = new v0(this);
        v0Var.D();
        this.G = v0Var;
        n0 n0Var = new n0(this);
        n0Var.D();
        this.H = n0Var;
        u3 u3Var = new u3(this);
        u3Var.D();
        this.K = u3Var;
        this.L = new j0(new x0(this, 1));
        this.P = new o(this);
        m2 m2Var = new m2(this);
        m2Var.G();
        this.N = m2Var;
        z1 z1Var = new z1(this);
        z1Var.G();
        this.O = z1Var;
        z2 z2Var = new z2(this);
        z2Var.G();
        this.J = z2Var;
        k2 k2Var = new k2(this);
        k2Var.D();
        this.Q = k2Var;
        c1 c1Var2 = new c1(this);
        c1Var2.D();
        this.I = c1Var2;
        com.google.android.gms.internal.measurement.c1 c1Var3 = x1Var.f15822g;
        if (c1Var3 != null && c1Var3.A != 0) {
            z10 = true;
        }
        if (context.getApplicationContext() instanceof Application) {
            d(z1Var);
            f1 f1Var = (f1) z1Var.f753z;
            if (f1Var.f15592z.getApplicationContext() instanceof Application) {
                Application application = (Application) f1Var.f15592z.getApplicationContext();
                if (z1Var.B == null) {
                    z1Var.B = new h2(z1Var);
                }
                if (!z10) {
                    application.unregisterActivityLifecycleCallbacks(z1Var.B);
                    application.registerActivityLifecycleCallbacks(z1Var.B);
                    z1Var.i().M.f("Registered activity lifecycle callback");
                }
            }
        } else {
            e(n0Var);
            n0Var.H.f("Application context is not an Application");
        }
        c1Var2.K(new yc.a(17, this, x1Var, false));
    }

    public static f1 a(Context context, com.google.android.gms.internal.measurement.c1 c1Var, Long l3) {
        Bundle bundle;
        if (c1Var != null && (c1Var.D == null || c1Var.E == null)) {
            c1Var = new com.google.android.gms.internal.measurement.c1(c1Var.f9261z, c1Var.A, c1Var.B, c1Var.C, null, null, c1Var.F, null);
        }
        ra.y.i(context);
        ra.y.i(context.getApplicationContext());
        if (f15584h0 == null) {
            synchronized (f1.class) {
                try {
                    if (f15584h0 == null) {
                        f15584h0 = new f1(new x1(context, c1Var, l3));
                    }
                } finally {
                }
            }
        } else if (c1Var != null && (bundle = c1Var.F) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            ra.y.i(f15584h0);
            f15584h0.Z = Boolean.valueOf(c1Var.F.getBoolean("dataCollectionDefaultEnabled"));
        }
        ra.y.i(f15584h0);
        return f15584h0;
    }

    public static void b(androidx.lifecycle.t tVar) {
        if (tVar == null) {
            throw new IllegalStateException("Component not created");
        }
    }

    public static void d(u0 u0Var) {
        if (u0Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!u0Var.A) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(u0Var.getClass())));
        }
    }

    public static void e(q1 q1Var) {
        if (q1Var == null) {
            throw new IllegalStateException("Component not created");
        }
        if (!q1Var.A) {
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(q1Var.getClass())));
        }
    }

    @Override // pb.p1
    public final wa.a c() {
        return this.M;
    }

    public final boolean f() {
        return j() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        boolean z10;
        if (!this.W) {
            throw new IllegalStateException("AppMeasurement is not initialized");
        }
        c1 c1Var = this.I;
        e(c1Var);
        c1Var.B();
        Boolean bool = this.X;
        wa.b bVar = this.M;
        if (bool == null || this.Y == 0) {
            bVar.getClass();
            this.Y = SystemClock.elapsedRealtime();
            u3 u3Var = this.K;
            b(u3Var);
            boolean z11 = true;
            if (u3Var.E0("android.permission.INTERNET") && u3Var.E0("android.permission.ACCESS_NETWORK_STATE")) {
                Context context = this.f15592z;
                if (xa.b.a(context).j() || this.F.P() || (u3.i0(context) && u3.t0(context))) {
                    z10 = true;
                }
                this.X = Boolean.valueOf(z10);
                if (z10) {
                }
            } else {
                z10 = false;
                this.X = Boolean.valueOf(z10);
                if (z10) {
                    String strJ = n().J();
                    i0 i0VarN = n();
                    i0VarN.F();
                    if (!u3Var.m0(strJ, i0VarN.L)) {
                        i0 i0VarN2 = n();
                        i0VarN2.F();
                        if (TextUtils.isEmpty(i0VarN2.L)) {
                            z11 = false;
                        }
                    }
                    this.X = Boolean.valueOf(z11);
                }
            }
        } else if (!bool.booleanValue()) {
            bVar.getClass();
            if (Math.abs(SystemClock.elapsedRealtime() - this.Y) > 1000) {
            }
        }
        return this.X.booleanValue();
    }

    @Override // pb.p1
    public final p3.c h() {
        return this.E;
    }

    @Override // pb.p1
    public final n0 i() {
        n0 n0Var = this.H;
        e(n0Var);
        return n0Var;
    }

    public final int j() {
        c1 c1Var = this.I;
        e(c1Var);
        c1Var.B();
        Boolean boolK = this.F.K("firebase_analytics_collection_deactivated");
        if (boolK != null && boolK.booleanValue()) {
            return 1;
        }
        Boolean bool = this.f15586b0;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        c1 c1Var2 = this.I;
        e(c1Var2);
        c1Var2.B();
        if (!this.f15587c0) {
            return 8;
        }
        v0 v0Var = this.G;
        b(v0Var);
        v0Var.B();
        Boolean boolValueOf = v0Var.J().contains("measurement_enabled") ? Boolean.valueOf(v0Var.J().getBoolean("measurement_enabled", true)) : null;
        if (boolValueOf != null) {
            return boolValueOf.booleanValue() ? 0 : 3;
        }
        Boolean boolK2 = this.F.K("firebase_analytics_collection_enabled");
        if (boolK2 != null) {
            return boolK2.booleanValue() ? 0 : 4;
        }
        Boolean bool2 = this.f15585a0;
        return bool2 != null ? bool2.booleanValue() ? 0 : 5 : (this.Z == null || this.Z.booleanValue()) ? 0 : 7;
    }

    public final o k() {
        o oVar = this.P;
        if (oVar != null) {
            return oVar;
        }
        throw new IllegalStateException("Component not created");
    }

    public final n l() {
        e(this.U);
        return this.U;
    }

    @Override // pb.p1
    public final c1 m() {
        c1 c1Var = this.I;
        e(c1Var);
        return c1Var;
    }

    public final i0 n() {
        d(this.V);
        return this.V;
    }

    public final h0 o() {
        d(this.S);
        return this.S;
    }

    public final j0 p() {
        return this.L;
    }

    public final q2 q() {
        d(this.T);
        return this.T;
    }

    public final void r() {
        b(this.K);
    }

    @Override // pb.p1
    public final Context zza() {
        return this.f15592z;
    }
}
