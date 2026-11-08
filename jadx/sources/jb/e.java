package jb;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ g A;

    /* renamed from: z, reason: collision with root package name */
    public final Activity f13264z;

    public e(g gVar, Activity activity) {
        this.A = gVar;
        this.f13264z = activity;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        g gVar = this.A;
        Dialog dialog = gVar.f13271f;
        AtomicReference atomicReference = gVar.f13275k;
        if (dialog == null || !gVar.f13276l) {
            return;
        }
        dialog.setOwnerActivity(activity);
        l lVar = gVar.f13267b;
        if (lVar != null) {
            lVar.f13287a = activity;
        }
        e eVar = (e) atomicReference.getAndSet(null);
        if (eVar != null) {
            eVar.A.f13266a.unregisterActivityLifecycleCallbacks(eVar);
            e eVar2 = new e(gVar, activity);
            gVar.f13266a.registerActivityLifecycleCallbacks(eVar2);
            atomicReference.set(eVar2);
        }
        Dialog dialog2 = gVar.f13271f;
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Dialog dialog;
        if (activity != this.f13264z) {
            return;
        }
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        g gVar = this.A;
        if (zIsChangingConfigurations && gVar.f13276l && (dialog = gVar.f13271f) != null) {
            dialog.dismiss();
            return;
        }
        l0 l0Var = new l0("Activity is destroyed.", 3);
        Dialog dialog2 = gVar.f13271f;
        if (dialog2 != null) {
            dialog2.dismiss();
            gVar.f13271f = null;
        }
        gVar.f13267b.f13287a = null;
        e eVar = (e) gVar.f13275k.getAndSet(null);
        if (eVar != null) {
            eVar.A.f13266a.unregisterActivityLifecycleCallbacks(eVar);
        }
        pf.a aVar = (pf.a) gVar.j.getAndSet(null);
        if (aVar == null) {
            return;
        }
        aVar.a(l0Var.a());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
