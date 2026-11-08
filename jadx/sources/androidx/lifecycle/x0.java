package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class x0 extends Fragment {
    public static final /* synthetic */ int A = 0;

    /* renamed from: z, reason: collision with root package name */
    public l1 f757z;

    /* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final w0 Companion = new w0();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            w0.a(activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            fi.j.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            fi.j.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            fi.j.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            fi.j.e("activity", activity);
            int i10 = x0.A;
            v0.a(activity, r.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            fi.j.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            fi.j.e("activity", activity);
            fi.j.e("bundle", bundle);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            fi.j.e("activity", activity);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            fi.j.e("activity", activity);
        }
    }

    public final void a(r rVar) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            fi.j.d("getActivity(...)", activity);
            v0.a(activity, rVar);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(r.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a(r.ON_DESTROY);
        this.f757z = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        a(r.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        l1 l1Var = this.f757z;
        if (l1Var != null) {
            ((s0) l1Var.f737a).b();
        }
        a(r.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        l1 l1Var = this.f757z;
        if (l1Var != null) {
            s0 s0Var = (s0) l1Var.f737a;
            int i10 = s0Var.f752z + 1;
            s0Var.f752z = i10;
            if (i10 == 1 && s0Var.C) {
                s0Var.E.E(r.ON_START);
                s0Var.C = false;
            }
        }
        a(r.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        a(r.ON_STOP);
    }
}
