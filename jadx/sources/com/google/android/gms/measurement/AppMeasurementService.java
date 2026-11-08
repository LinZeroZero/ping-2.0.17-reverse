package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import pb.a3;
import pb.f1;
import pb.j1;
import pb.l2;
import pb.l3;
import pb.n0;
import pb.y2;
import y5.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements a3 {

    /* renamed from: z, reason: collision with root package name */
    public y2 f9553z;

    @Override // pb.a3
    public final void a(Intent intent) {
        SparseArray sparseArray = a.f20004a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f20004a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // pb.a3
    public final void b(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final y2 c() {
        if (this.f9553z == null) {
            this.f9553z = new y2(this);
        }
        return this.f9553z;
    }

    @Override // pb.a3
    public final boolean d(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        y2 y2VarC = c();
        if (intent == null) {
            y2VarC.z().E.f("onBind called with null intent");
            return null;
        }
        y2VarC.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new j1(l3.k((Service) y2VarC.f15829z));
        }
        y2VarC.z().H.g("onBind received unknown action", action);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        n0 n0Var = f1.a((Service) c().f15829z, null, null).H;
        f1.e(n0Var);
        n0Var.M.f("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        n0 n0Var = f1.a((Service) c().f15829z, null, null).H;
        f1.e(n0Var);
        n0Var.M.f("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        y2 y2VarC = c();
        if (intent == null) {
            y2VarC.z().E.f("onRebind called with null intent");
            return;
        }
        y2VarC.getClass();
        y2VarC.z().M.g("onRebind called. action", intent.getAction());
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        y2 y2VarC = c();
        n0 n0Var = f1.a((Service) y2VarC.f15829z, null, null).H;
        f1.e(n0Var);
        if (intent == null) {
            n0Var.H.f("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        n0Var.M.h("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        l2 l2Var = new l2(1);
        l2Var.B = y2VarC;
        l2Var.A = i11;
        l2Var.C = n0Var;
        l2Var.D = intent;
        l3 l3VarK = l3.k((Service) y2VarC.f15829z);
        l3VarK.m().K(new yc.a(l3VarK, 27, l2Var));
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        y2 y2VarC = c();
        if (intent == null) {
            y2VarC.z().E.f("onUnbind called with null intent");
            return true;
        }
        y2VarC.getClass();
        y2VarC.z().M.g("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
