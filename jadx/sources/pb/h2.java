package pb;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h2 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ z1 f15599z;

    public h2(z1 z1Var) {
        this.f15599z = z1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        z1 z1Var = this.f15599z;
        try {
            try {
                z1Var.i().M.f("onActivityCreated");
                Intent intent = activity.getIntent();
                if (intent == null) {
                    z1Var.D().K(activity, bundle);
                    return;
                }
                Uri data = intent.getData();
                if (data == null || !data.isHierarchical()) {
                    Bundle extras = intent.getExtras();
                    if (extras != null) {
                        String string = extras.getString("com.android.vending.referral_url");
                        data = !TextUtils.isEmpty(string) ? Uri.parse(string) : null;
                    }
                }
                Uri uri = data;
                if (uri != null && uri.isHierarchical()) {
                    z1Var.A();
                    z1Var.m().K(new o1(this, bundle == null, uri, u3.j0(intent) ? "gs" : "auto", uri.getQueryParameter("referrer")));
                    z1Var.D().K(activity, bundle);
                }
            } catch (RuntimeException e10) {
                z1Var.i().E.g("Throwable caught in onActivityCreated", e10);
                z1Var.D().K(activity, bundle);
            }
        } finally {
            z1Var.D().K(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        m2 m2VarD = this.f15599z.D();
        synchronized (m2VarD.K) {
            try {
                if (activity == m2VarD.F) {
                    m2VarD.F = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (((f1) m2VarD.f753z).F.O()) {
            m2VarD.E.remove(Integer.valueOf(activity.hashCode()));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        m2 m2VarD = this.f15599z.D();
        synchronized (m2VarD.K) {
            m2VarD.J = false;
            m2VarD.G = true;
        }
        ((f1) m2VarD.f753z).M.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((f1) m2VarD.f753z).F.O()) {
            n2 n2VarO = m2VarD.O(activity);
            m2VarD.C = m2VarD.B;
            m2VarD.B = null;
            m2VarD.m().K(new com.google.android.gms.internal.ads.w(m2VarD, n2VarO, jElapsedRealtime, 4));
        } else {
            m2VarD.B = null;
            m2VarD.m().K(new w(m2VarD, jElapsedRealtime, 1));
        }
        z2 z2VarE = this.f15599z.E();
        ((f1) z2VarE.f753z).M.getClass();
        z2VarE.m().K(new b3(z2VarE, SystemClock.elapsedRealtime(), 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        z2 z2VarE = this.f15599z.E();
        ((f1) z2VarE.f753z).M.getClass();
        z2VarE.m().K(new b3(z2VarE, SystemClock.elapsedRealtime(), 1));
        m2 m2VarD = this.f15599z.D();
        synchronized (m2VarD.K) {
            m2VarD.J = true;
            if (activity != m2VarD.F) {
                synchronized (m2VarD.K) {
                    m2VarD.F = activity;
                    m2VarD.G = false;
                }
                if (((f1) m2VarD.f753z).F.O()) {
                    m2VarD.H = null;
                    m2VarD.m().K(new o2(m2VarD, 1));
                }
            }
        }
        if (!((f1) m2VarD.f753z).F.O()) {
            m2VarD.B = m2VarD.H;
            m2VarD.m().K(new o2(m2VarD, 0));
            return;
        }
        m2VarD.L(activity, m2VarD.O(activity), false);
        o oVarK = ((f1) m2VarD.f753z).k();
        ((f1) oVarK.f753z).M.getClass();
        oVarK.m().K(new w(oVarK, SystemClock.elapsedRealtime(), 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        n2 n2Var;
        m2 m2VarD = this.f15599z.D();
        if (!((f1) m2VarD.f753z).F.O() || bundle == null || (n2Var = (n2) m2VarD.E.get(Integer.valueOf(activity.hashCode()))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong("id", n2Var.f15659c);
        bundle2.putString("name", n2Var.f15657a);
        bundle2.putString("referrer_name", n2Var.f15658b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
