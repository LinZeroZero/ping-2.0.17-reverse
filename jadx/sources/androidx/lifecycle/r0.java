package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 extends k {
    final /* synthetic */ s0 this$0;

    /* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
    public static final class a extends k {
        final /* synthetic */ s0 this$0;

        public a(s0 s0Var) {
            this.this$0 = s0Var;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            fi.j.e("activity", activity);
            this.this$0.b();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            fi.j.e("activity", activity);
            s0 s0Var = this.this$0;
            int i10 = s0Var.f752z + 1;
            s0Var.f752z = i10;
            if (i10 == 1 && s0Var.C) {
                s0Var.E.E(r.ON_START);
                s0Var.C = false;
            }
        }
    }

    public r0(s0 s0Var) {
        this.this$0 = s0Var;
    }

    @Override // androidx.lifecycle.k, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        fi.j.e("activity", activity);
        if (Build.VERSION.SDK_INT < 29) {
            int i10 = x0.A;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            fi.j.c("null cannot be cast to non-null type androidx.lifecycle.ReportFragment", fragmentFindFragmentByTag);
            ((x0) fragmentFindFragmentByTag).f757z = this.this$0.G;
        }
    }

    @Override // androidx.lifecycle.k, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        fi.j.e("activity", activity);
        s0 s0Var = this.this$0;
        int i10 = s0Var.A - 1;
        s0Var.A = i10;
        if (i10 == 0) {
            Handler handler = s0Var.D;
            fi.j.b(handler);
            handler.postDelayed(s0Var.F, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        fi.j.e("activity", activity);
        q0.a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.k, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        fi.j.e("activity", activity);
        s0 s0Var = this.this$0;
        int i10 = s0Var.f752z - 1;
        s0Var.f752z = i10;
        if (i10 == 0 && s0Var.B) {
            s0Var.E.E(r.ON_STOP);
            s0Var.C = true;
        }
    }
}
