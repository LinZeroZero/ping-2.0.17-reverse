package j4;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Application.ActivityLifecycleCallbacks {
    public Activity A;
    public final int B;
    public boolean C = false;
    public boolean D = false;
    public boolean E = false;

    /* renamed from: z, reason: collision with root package name */
    public Object f13124z;

    public b(Activity activity) {
        this.A = activity;
        this.B = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.A == activity) {
            this.A = null;
            this.D = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.D || this.E || this.C) {
            return;
        }
        Object obj = this.f13124z;
        try {
            Object obj2 = c.f13127c.get(activity);
            if (obj2 == obj && activity.hashCode() == this.B) {
                c.f13131g.postAtFrontOfQueue(new yc.a(c.f13126b.get(activity), 10, obj2));
                this.E = true;
                this.f13124z = null;
            }
        } catch (Throwable th2) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.A == activity) {
            this.C = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
