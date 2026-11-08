package bf;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import com.google.android.gms.internal.ads.es;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v0 implements Application.ActivityLifecycleCallbacks {
    public static boolean A;
    public static es B;

    /* renamed from: z, reason: collision with root package name */
    public static final v0 f1528z = new v0();

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        fi.j.e("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        fi.j.e("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        fi.j.e("activity", activity);
        es esVar = B;
        if (esVar != null) {
            esVar.j(2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        qh.a0 a0Var;
        fi.j.e("activity", activity);
        es esVar = B;
        if (esVar != null) {
            esVar.j(1);
            a0Var = qh.a0.f16102a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            A = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        fi.j.e("activity", activity);
        fi.j.e("outState", bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        fi.j.e("activity", activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        fi.j.e("activity", activity);
    }
}
