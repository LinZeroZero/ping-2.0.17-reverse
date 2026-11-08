package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.ads.ie;
import com.google.android.gms.internal.ads.vo;
import com.google.android.gms.internal.ads.w;
import com.google.android.gms.internal.measurement.a1;
import com.google.android.gms.internal.measurement.l9;
import com.google.android.gms.internal.measurement.u0;
import com.google.android.gms.internal.measurement.v0;
import com.google.android.gms.internal.measurement.w0;
import j$.util.Objects;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import pb.a2;
import pb.b2;
import pb.c1;
import pb.d;
import pb.e2;
import pb.f1;
import pb.h1;
import pb.h2;
import pb.m2;
import pb.n0;
import pb.n2;
import pb.o1;
import pb.t;
import pb.u;
import pb.u3;
import pb.v;
import pb.v1;
import pb.w1;
import pb.z1;
import ra.y;
import t.e;
import u0.l;
import ya.b;
import yc.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends u0 {
    public final e A;

    /* renamed from: z, reason: collision with root package name */
    public f1 f9554z;

    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f9554z = null;
        this.A = new e(0);
    }

    public final void Y() {
        if (this.f9554z == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void beginAdUnitExposure(String str, long j) {
        Y();
        this.f9554z.k().H(str, j);
    }

    public final void c0(String str, v0 v0Var) {
        Y();
        u3 u3Var = this.f9554z.K;
        f1.b(u3Var);
        u3Var.c0(str, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.N(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void clearMeasurementEnabled(long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.F();
        z1Var.m().K(new a(22, z1Var, null, false));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void endAdUnitExposure(String str, long j) {
        Y();
        this.f9554z.k().K(str, j);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void generateEventId(v0 v0Var) {
        Y();
        u3 u3Var = this.f9554z.K;
        f1.b(u3Var);
        long jM0 = u3Var.M0();
        Y();
        u3 u3Var2 = this.f9554z.K;
        f1.b(u3Var2);
        u3Var2.X(v0Var, jM0);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getAppInstanceId(v0 v0Var) {
        Y();
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        c1Var.K(new h1(this, v0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCachedAppInstanceId(v0 v0Var) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        c0((String) z1Var.F.get(), v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getConditionalUserProperties(String str, String str2, v0 v0Var) {
        Y();
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        c1Var.K(new ie(this, v0Var, str, str2, 12, false));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCurrentScreenClass(v0 v0Var) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        m2 m2Var = ((f1) z1Var.f753z).N;
        f1.d(m2Var);
        n2 n2Var = m2Var.B;
        c0(n2Var != null ? n2Var.f15658b : null, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getCurrentScreenName(v0 v0Var) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        m2 m2Var = ((f1) z1Var.f753z).N;
        f1.d(m2Var);
        n2 n2Var = m2Var.B;
        c0(n2Var != null ? n2Var.f15657a : null, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getGmpAppId(v0 v0Var) throws Resources.NotFoundException {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        f1 f1Var = (f1) z1Var.f753z;
        String string = f1Var.A;
        if (string == null) {
            string = null;
            try {
                Context context = f1Var.f15592z;
                String strB = f1Var.R;
                y.i(context);
                Resources resources = context.getResources();
                if (TextUtils.isEmpty(strB)) {
                    strB = v1.b(context);
                }
                int identifier = resources.getIdentifier("google_app_id", "string", strB);
                if (identifier != 0) {
                    try {
                        string = resources.getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                    }
                }
            } catch (IllegalStateException e10) {
                n0 n0Var = f1Var.H;
                f1.e(n0Var);
                n0Var.E.g("getGoogleAppId failed with exception", e10);
            }
        }
        c0(string, v0Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getMaxUserProperties(String str, v0 v0Var) {
        Y();
        f1.d(this.f9554z.O);
        y.e(str);
        Y();
        u3 u3Var = this.f9554z.K;
        f1.b(u3Var);
        u3Var.W(v0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getSessionId(v0 v0Var) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.m().K(new a(21, z1Var, v0Var, false));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getTestFlag(v0 v0Var, int i10) {
        Y();
        if (i10 == 0) {
            u3 u3Var = this.f9554z.K;
            f1.b(u3Var);
            z1 z1Var = this.f9554z.O;
            f1.d(z1Var);
            AtomicReference atomicReference = new AtomicReference();
            u3Var.c0((String) z1Var.m().F(atomicReference, 15000L, "String test flag value", new a2(z1Var, atomicReference, 2)), v0Var);
            return;
        }
        if (i10 == 1) {
            u3 u3Var2 = this.f9554z.K;
            f1.b(u3Var2);
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            AtomicReference atomicReference2 = new AtomicReference();
            u3Var2.X(v0Var, ((Long) z1Var2.m().F(atomicReference2, 15000L, "long test flag value", new a2(z1Var2, atomicReference2, 4))).longValue());
            return;
        }
        if (i10 == 2) {
            u3 u3Var3 = this.f9554z.K;
            f1.b(u3Var3);
            z1 z1Var3 = this.f9554z.O;
            f1.d(z1Var3);
            AtomicReference atomicReference3 = new AtomicReference();
            double dDoubleValue = ((Double) z1Var3.m().F(atomicReference3, 15000L, "double test flag value", new a2(z1Var3, atomicReference3, 5))).doubleValue();
            Bundle bundle = new Bundle();
            bundle.putDouble("r", dDoubleValue);
            try {
                v0Var.e0(bundle);
                return;
            } catch (RemoteException e10) {
                n0 n0Var = ((f1) u3Var3.f753z).H;
                f1.e(n0Var);
                n0Var.H.g("Error returning double value to wrapper", e10);
                return;
            }
        }
        if (i10 == 3) {
            u3 u3Var4 = this.f9554z.K;
            f1.b(u3Var4);
            z1 z1Var4 = this.f9554z.O;
            f1.d(z1Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            u3Var4.W(v0Var, ((Integer) z1Var4.m().F(atomicReference4, 15000L, "int test flag value", new a2(z1Var4, atomicReference4, 3))).intValue());
            return;
        }
        if (i10 != 4) {
            return;
        }
        u3 u3Var5 = this.f9554z.K;
        f1.b(u3Var5);
        z1 z1Var5 = this.f9554z.O;
        f1.d(z1Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        u3Var5.a0(v0Var, ((Boolean) z1Var5.m().F(atomicReference5, 15000L, "boolean test flag value", new a2(z1Var5, atomicReference5, 1))).booleanValue());
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void getUserProperties(String str, String str2, boolean z10, v0 v0Var) {
        Y();
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        c1Var.K(new o1(this, v0Var, str, str2, z10, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void initForTests(Map map) {
        Y();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void initialize(ya.a aVar, com.google.android.gms.internal.measurement.c1 c1Var, long j) {
        f1 f1Var = this.f9554z;
        if (f1Var == null) {
            Context context = (Context) b.L2(aVar);
            y.i(context);
            this.f9554z = f1.a(context, c1Var, Long.valueOf(j));
        } else {
            n0 n0Var = f1Var.H;
            f1.e(n0Var);
            n0Var.H.f("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void isDataCollectionEnabled(v0 v0Var) {
        Y();
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        c1Var.K(new h1(this, v0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.O(str, str2, bundle, z10, z11, j);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logEventAndBundle(String str, String str2, Bundle bundle, v0 v0Var, long j) {
        Y();
        y.e(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        u uVar = new u(str2, new t(bundle), "app", j);
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        c1Var.K(new ie(this, v0Var, uVar, str, 10, false));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void logHealthData(int i10, String str, ya.a aVar, ya.a aVar2, ya.a aVar3) {
        Y();
        Object objL2 = aVar == null ? null : b.L2(aVar);
        Object objL22 = aVar2 == null ? null : b.L2(aVar2);
        Object objL23 = aVar3 != null ? b.L2(aVar3) : null;
        n0 n0Var = this.f9554z.H;
        f1.e(n0Var);
        n0Var.I(i10, true, false, str, objL2, objL22, objL23);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityCreated(ya.a aVar, Bundle bundle, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        h2 h2Var = z1Var.B;
        if (h2Var != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
            h2Var.onActivityCreated((Activity) b.L2(aVar), bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityDestroyed(ya.a aVar, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        h2 h2Var = z1Var.B;
        if (h2Var != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
            h2Var.onActivityDestroyed((Activity) b.L2(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityPaused(ya.a aVar, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        h2 h2Var = z1Var.B;
        if (h2Var != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
            h2Var.onActivityPaused((Activity) b.L2(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityResumed(ya.a aVar, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        h2 h2Var = z1Var.B;
        if (h2Var != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
            h2Var.onActivityResumed((Activity) b.L2(aVar));
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivitySaveInstanceState(ya.a aVar, v0 v0Var, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        h2 h2Var = z1Var.B;
        Bundle bundle = new Bundle();
        if (h2Var != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
            h2Var.onActivitySaveInstanceState((Activity) b.L2(aVar), bundle);
        }
        try {
            v0Var.e0(bundle);
        } catch (RemoteException e10) {
            n0 n0Var = this.f9554z.H;
            f1.e(n0Var);
            n0Var.H.g("Error returning bundle value to wrapper", e10);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityStarted(ya.a aVar, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        if (z1Var.B != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void onActivityStopped(ya.a aVar, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        if (z1Var.B != null) {
            z1 z1Var2 = this.f9554z.O;
            f1.d(z1Var2);
            z1Var2.Z();
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void performAction(Bundle bundle, v0 v0Var, long j) {
        Y();
        v0Var.e0(null);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void registerOnMeasurementEventListener(w0 w0Var) {
        Object aVar;
        Y();
        synchronized (this.A) {
            try {
                aVar = (w1) this.A.get(Integer.valueOf(w0Var.zza()));
                if (aVar == null) {
                    aVar = new pb.a(this, w0Var);
                    this.A.put(Integer.valueOf(w0Var.zza()), aVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.F();
        if (z1Var.D.add(aVar)) {
            return;
        }
        z1Var.i().H.f("OnEventListener already registered");
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void resetAnalyticsData(long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.f0(null);
        z1Var.m().K(new e2(z1Var, j, 1));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConditionalUserProperty(Bundle bundle, long j) {
        Y();
        if (bundle == null) {
            n0 n0Var = this.f9554z.H;
            f1.e(n0Var);
            n0Var.E.f("Conditional user property must not be null");
        } else {
            z1 z1Var = this.f9554z.O;
            f1.d(z1Var);
            z1Var.e0(bundle, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConsent(Bundle bundle, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        c1 c1VarM = z1Var.m();
        w wVar = new w();
        wVar.B = z1Var;
        wVar.C = bundle;
        wVar.A = j;
        c1VarM.L(wVar);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setConsentThirdParty(Bundle bundle, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.K(bundle, -20, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (r0 > 500) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bc, code lost:
    
        if (r0 > 500) goto L34;
     */
    @Override // com.google.android.gms.internal.measurement.r0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreen(ya.a aVar, String str, String str2, long j) {
        Y();
        m2 m2Var = this.f9554z.N;
        f1.d(m2Var);
        Activity activity = (Activity) b.L2(aVar);
        if (!((f1) m2Var.f753z).F.O()) {
            m2Var.i().J.f("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        n2 n2Var = m2Var.B;
        if (n2Var == null) {
            m2Var.i().J.f("setCurrentScreen cannot be called while no activity active");
            return;
        }
        if (m2Var.E.get(Integer.valueOf(activity.hashCode())) == null) {
            m2Var.i().J.f("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = m2Var.I(activity.getClass());
        }
        boolean zEquals = Objects.equals(n2Var.f15658b, str2);
        boolean zEquals2 = Objects.equals(n2Var.f15657a, str);
        if (zEquals && zEquals2) {
            m2Var.i().J.f("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                ((f1) m2Var.f753z).F.getClass();
            }
            m2Var.i().J.g("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                int length2 = str2.length();
                ((f1) m2Var.f753z).F.getClass();
            }
            m2Var.i().J.g("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        m2Var.i().M.h("Setting current screen to name, class", str == null ? "null" : str, str2);
        n2 n2Var2 = new n2(m2Var.A().M0(), str, str2);
        m2Var.E.put(Integer.valueOf(activity.hashCode()), n2Var2);
        m2Var.L(activity, n2Var2, true);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setDataCollectionEnabled(boolean z10) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.F();
        z1Var.m().K(new vo(z1Var, z10, 4));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setDefaultEventParameters(Bundle bundle) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        c1 c1VarM = z1Var.m();
        b2 b2Var = new b2();
        b2Var.B = z1Var;
        b2Var.A = bundle2;
        c1VarM.K(b2Var);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setEventInterceptor(w0 w0Var) {
        Y();
        l lVar = new l(26, this, w0Var, false);
        c1 c1Var = this.f9554z.I;
        f1.e(c1Var);
        if (!c1Var.M()) {
            c1 c1Var2 = this.f9554z.I;
            f1.e(c1Var2);
            c1Var2.K(new a(24, this, lVar, false));
            return;
        }
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.B();
        z1Var.F();
        l lVar2 = z1Var.C;
        if (lVar != lVar2) {
            y.k("EventInterceptor already set.", lVar2 == null);
        }
        z1Var.C = lVar;
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setInstanceIdProvider(a1 a1Var) {
        Y();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setMeasurementEnabled(boolean z10, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        Boolean boolValueOf = Boolean.valueOf(z10);
        z1Var.F();
        z1Var.m().K(new a(22, z1Var, boolValueOf, false));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setMinimumSessionDuration(long j) {
        Y();
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setSessionTimeoutDuration(long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.m().K(new e2(z1Var, j, 0));
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setSgtmDebugInfo(Intent intent) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        l9.a();
        d dVar = ((f1) z1Var.f753z).F;
        if (dVar.M(null, v.f15782y0)) {
            Uri data = intent.getData();
            if (data == null) {
                z1Var.i().K.f("Activity intent has no data. Preview Mode was not enabled.");
                return;
            }
            String queryParameter = data.getQueryParameter("sgtm_debug_enable");
            if (queryParameter == null || !queryParameter.equals("1")) {
                z1Var.i().K.f("Preview Mode was not enabled.");
                dVar.B = null;
                return;
            }
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (TextUtils.isEmpty(queryParameter2)) {
                return;
            }
            z1Var.i().K.g("Preview Mode was enabled. Using the sgtmPreviewKey: ", queryParameter2);
            dVar.B = queryParameter2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setUserId(String str, long j) {
        Y();
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        if (str != null && TextUtils.isEmpty(str)) {
            n0 n0Var = ((f1) z1Var.f753z).H;
            f1.e(n0Var);
            n0Var.H.f("User ID must be non-empty or null");
        } else {
            c1 c1VarM = z1Var.m();
            a aVar = new a(20);
            aVar.A = z1Var;
            aVar.B = str;
            c1VarM.K(aVar);
            z1Var.P(null, "_id", str, true, j);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void setUserProperty(String str, String str2, ya.a aVar, boolean z10, long j) throws SecurityException {
        Y();
        Object objL2 = b.L2(aVar);
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.P(str, str2, objL2, z10, j);
    }

    @Override // com.google.android.gms.internal.measurement.r0
    public void unregisterOnMeasurementEventListener(w0 w0Var) {
        Object aVar;
        Y();
        synchronized (this.A) {
            aVar = (w1) this.A.remove(Integer.valueOf(w0Var.zza()));
        }
        if (aVar == null) {
            aVar = new pb.a(this, w0Var);
        }
        z1 z1Var = this.f9554z.O;
        f1.d(z1Var);
        z1Var.F();
        if (z1Var.D.remove(aVar)) {
            return;
        }
        z1Var.i().H.f("OnEventListener had not been registered");
    }
}
