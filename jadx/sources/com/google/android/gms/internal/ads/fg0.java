package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3887a;

    /* renamed from: b, reason: collision with root package name */
    public final t9.p2 f3888b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f3889c;

    public fg0(Context context, t9.p2 p2Var, ArrayList arrayList) {
        this.f3887a = context;
        this.f3888b = p2Var;
        this.f3889c = arrayList;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        List<ActivityManager.RunningTaskInfo> runningTasks;
        ActivityManager.RunningTaskInfo runningTaskInfo;
        ComponentName componentName;
        j10 j10Var = (j10) obj;
        if (((Boolean) ci.f3109a.s()).booleanValue()) {
            Bundle bundle = new Bundle();
            w9.g0 g0Var = s9.i.B.f17039c;
            String className = null;
            try {
                ActivityManager activityManager = (ActivityManager) this.f3887a.getSystemService("activity");
                if (activityManager != null && (runningTasks = activityManager.getRunningTasks(1)) != null && !runningTasks.isEmpty() && (runningTaskInfo = runningTasks.get(0)) != null && (componentName = runningTaskInfo.topActivity) != null) {
                    className = componentName.getClassName();
                }
            } catch (Exception unused) {
            }
            bundle.putString("activity", className);
            Bundle bundle2 = new Bundle();
            t9.p2 p2Var = this.f3888b;
            bundle2.putInt("width", p2Var.D);
            bundle2.putInt("height", p2Var.A);
            bundle.putBundle("size", bundle2);
            ArrayList arrayList = this.f3889c;
            if (!arrayList.isEmpty()) {
                bundle.putParcelableArray("parents", (Parcelable[]) arrayList.toArray(new Parcelable[arrayList.size()]));
            }
            j10Var.f4732a.putBundle("view_hierarchy", bundle);
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}
