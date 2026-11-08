package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import b8.b;
import pb.a3;
import pb.f1;
import pb.l3;
import pb.n0;
import pb.y2;
import yc.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
@TargetApi(24)
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements a3 {

    /* renamed from: z, reason: collision with root package name */
    public y2 f9551z;

    @Override // pb.a3
    public final void b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final y2 c() {
        if (this.f9551z == null) {
            this.f9551z = new y2(this);
        }
        return this.f9551z;
    }

    @Override // pb.a3
    public final boolean d(int i10) {
        throw new UnsupportedOperationException();
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

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        y2 y2VarC = c();
        n0 n0Var = f1.a((Service) y2VarC.f15829z, null, null).H;
        f1.e(n0Var);
        String string = jobParameters.getExtras().getString("action");
        n0Var.M.g("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        b bVar = new b(17);
        bVar.B = y2VarC;
        bVar.A = n0Var;
        bVar.C = jobParameters;
        l3 l3VarK = l3.k((Service) y2VarC.f15829z);
        l3VarK.m().K(new a(l3VarK, 27, bVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
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

    @Override // pb.a3
    public final void a(Intent intent) {
    }
}
