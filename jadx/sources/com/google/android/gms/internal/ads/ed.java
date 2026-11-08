package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ed implements Application.ActivityLifecycleCallbacks {
    public Application A;
    public za G;
    public long I;

    /* renamed from: z, reason: collision with root package name */
    public Activity f3623z;
    public final Object B = new Object();
    public boolean C = true;
    public boolean D = false;
    public final ArrayList E = new ArrayList();
    public final ArrayList F = new ArrayList();
    public boolean H = false;

    public final void a(fd fdVar) {
        synchronized (this.B) {
            this.E.add(fdVar);
        }
    }

    public final void b(fd fdVar) {
        synchronized (this.B) {
            this.E.remove(fdVar);
        }
    }

    public final void c(Activity activity) {
        synchronized (this.B) {
            try {
                if (!activity.getClass().getName().startsWith("com.google.android.gms.ads")) {
                    this.f3623z = activity;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        synchronized (this.B) {
            try {
                Activity activity2 = this.f3623z;
                if (activity2 == null) {
                    return;
                }
                if (activity2.equals(activity)) {
                    this.f3623z = null;
                }
                ArrayList arrayList = this.F;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (obj != null) {
                        throw new ClassCastException();
                    }
                    try {
                        throw null;
                    } catch (Exception e10) {
                        s9.i.B.f17043g.i("AppActivityTracker.ActivityListener.onActivityDestroyed", e10);
                        x9.j.g("", e10);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(activity);
        synchronized (this.B) {
            ArrayList arrayList = this.F;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (obj != null) {
                    throw new ClassCastException();
                }
                try {
                    throw null;
                } catch (Exception e10) {
                    s9.i.B.f17043g.i("AppActivityTracker.ActivityListener.onActivityPaused", e10);
                    x9.j.g("", e10);
                }
            }
        }
        this.D = true;
        za zaVar = this.G;
        if (zaVar != null) {
            w9.g0.f19114l.removeCallbacks(zaVar);
        }
        w9.d0 d0Var = w9.g0.f19114l;
        za zaVar2 = new za(5, this);
        this.G = zaVar2;
        d0Var.postDelayed(zaVar2, this.I);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        c(activity);
        int i10 = 0;
        this.D = false;
        boolean z10 = this.C;
        this.C = true;
        za zaVar = this.G;
        if (zaVar != null) {
            w9.g0.f19114l.removeCallbacks(zaVar);
        }
        synchronized (this.B) {
            ArrayList arrayList = this.F;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                if (obj != null) {
                    throw new ClassCastException();
                }
                try {
                    throw null;
                } catch (Exception e10) {
                    s9.i.B.f17043g.i("AppActivityTracker.ActivityListener.onActivityResumed", e10);
                    x9.j.g("", e10);
                }
            }
            if (z10) {
                x9.j.d("App is still foreground.");
            } else {
                ArrayList arrayList2 = this.E;
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    try {
                        ((fd) obj2).a(true);
                    } catch (Exception e11) {
                        x9.j.g("", e11);
                    }
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        c(activity);
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
