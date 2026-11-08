package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import b9.s;
import c.n;
import c9.j;
import c9.u;
import fb.e;
import java.util.concurrent.Executor;
import m9.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f2433z = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        u.b(getApplicationContext());
        e eVarA = j.a();
        eVarA.G(string);
        eVarA.C = a.b(i10);
        if (string2 != null) {
            eVarA.B = Base64.decode(string2, 0);
        }
        s sVar = u.a().f1983d;
        ((Executor) sVar.f1338e).execute(new i9.e(sVar, eVarA.p(), i11, new n(this, 8, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
