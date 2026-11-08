package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.y3;
import i.f0;
import java.util.Arrays;
import java.util.HashMap;
import o3.i;
import t7.m;
import u7.a;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements a {
    public static final String B = m.f("SystemJobService");
    public final HashMap A = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public j f835z;

    @Override // u7.a
    public final void c(String str, boolean z10) {
        JobParameters jobParameters;
        m.d().a(B, i.y(str, " executed on JobScheduler"), new Throwable[0]);
        synchronized (this.A) {
            jobParameters = (JobParameters) this.A.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            j jVarR = j.R(getApplicationContext());
            this.f835z = jVarR;
            jVarR.f18196i.a(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            m.d().g(B, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        j jVar = this.f835z;
        if (jVar != null) {
            jVar.f18196i.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras;
        if (this.f835z == null) {
            m.d().a(B, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        f0 f0Var = null;
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            m.d().b(B, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.A) {
            try {
                if (this.A.containsKey(string)) {
                    m.d().a(B, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                m.d().a(B, "onStartJob for " + string, new Throwable[0]);
                this.A.put(string, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    f0Var = new f0(28);
                    if (jobParameters.getTriggeredContentUris() != null) {
                        f0Var.B = Arrays.asList(jobParameters.getTriggeredContentUris());
                    }
                    if (jobParameters.getTriggeredContentAuthorities() != null) {
                        f0Var.A = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                    }
                    if (i10 >= 28) {
                        f0Var.C = jobParameters.getNetwork();
                    }
                }
                this.f835z.V(string, f0Var);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        PersistableBundle extras;
        if (this.f835z == null) {
            m.d().a(B, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            extras = jobParameters.getExtras();
        } catch (NullPointerException unused) {
        }
        String string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        if (TextUtils.isEmpty(string)) {
            m.d().b(B, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        m.d().a(B, y3.r("onStopJob for ", string), new Throwable[0]);
        synchronized (this.A) {
            this.A.remove(string);
        }
        this.f835z.W(string);
        return !this.f835z.f18196i.d(string);
    }
}
