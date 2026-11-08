package pb;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g3 extends h3 {
    public final AlarmManager C;
    public d3 D;
    public Integer E;

    public g3(l3 l3Var) {
        super(l3Var);
        this.C = (AlarmManager) ((f1) this.f753z).f15592z.getSystemService("alarm");
    }

    @Override // pb.h3
    public final boolean H() {
        JobScheduler jobScheduler;
        AlarmManager alarmManager = this.C;
        if (alarmManager != null) {
            alarmManager.cancel(K());
        }
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((f1) this.f753z).f15592z.getSystemService("jobscheduler")) == null) {
            return false;
        }
        jobScheduler.cancel(J());
        return false;
    }

    public final void I() {
        JobScheduler jobScheduler;
        F();
        i().M.f("Unscheduling upload");
        AlarmManager alarmManager = this.C;
        if (alarmManager != null) {
            alarmManager.cancel(K());
        }
        L().a();
        if (Build.VERSION.SDK_INT < 24 || (jobScheduler = (JobScheduler) ((f1) this.f753z).f15592z.getSystemService("jobscheduler")) == null) {
            return;
        }
        jobScheduler.cancel(J());
    }

    public final int J() {
        if (this.E == null) {
            this.E = Integer.valueOf(("measurement" + ((f1) this.f753z).f15592z.getPackageName()).hashCode());
        }
        return this.E.intValue();
    }

    public final PendingIntent K() {
        Context context = ((f1) this.f753z).f15592z;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.p0.f9446a);
    }

    public final l L() {
        if (this.D == null) {
            this.D = new d3(this, this.A.K, 1);
        }
        return this.D;
    }
}
