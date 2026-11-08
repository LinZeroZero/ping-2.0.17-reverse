package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import p8.c;
import pb.f1;
import pb.n0;
import y5.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* renamed from: c, reason: collision with root package name */
    public c f9552c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f9552c == null) {
            this.f9552c = new c(this);
        }
        c cVar = this.f9552c;
        cVar.getClass();
        n0 n0Var = f1.a(context, null, null).H;
        f1.e(n0Var);
        if (intent == null) {
            n0Var.H.f("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        n0Var.M.g("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                n0Var.H.f("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        n0Var.M.f("Starting wakeful intent.");
        ((AppMeasurementReceiver) cVar.f15507z).getClass();
        SparseArray sparseArray = a.f20004a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f20005b;
                int i11 = i10 + 1;
                a.f20005b = i11;
                if (i11 <= 0) {
                    a.f20005b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i10, wakeLockNewWakeLock);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
