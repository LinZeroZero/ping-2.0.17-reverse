package x7;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import c8.d;
import c8.i;
import d8.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import t7.m;
import u7.c;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements c {
    public static final String D = m.f("SystemJobScheduler");
    public final JobScheduler A;
    public final j B;
    public final a C;

    /* renamed from: z, reason: collision with root package name */
    public final Context f19331z;

    public b(Context context, j jVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f19331z = context;
        this.B = jVar;
        this.A = jobScheduler;
        this.C = aVar;
    }

    public static void a(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            m.d().b(D, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList c(Context context, JobScheduler jobScheduler, String str) {
        String string;
        ArrayList arrayListF = f(context, jobScheduler);
        if (arrayListF == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            JobInfo jobInfo = (JobInfo) obj;
            PersistableBundle extras = jobInfo.getExtras();
            if (extras != null) {
                string = extras.containsKey("EXTRA_WORK_SPEC_ID") ? extras.getString("EXTRA_WORK_SPEC_ID") : null;
            }
            if (str.equals(string)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th2) {
            m.d().b(D, "getAllPendingJobs() is not reliable on this device.", th2);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    @Override // u7.c
    public final boolean b() {
        return true;
    }

    @Override // u7.c
    public final void d(String str) {
        Context context = this.f19331z;
        JobScheduler jobScheduler = this.A;
        ArrayList arrayListC = c(context, jobScheduler, str);
        if (arrayListC == null || arrayListC.isEmpty()) {
            return;
        }
        int size = arrayListC.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListC.get(i10);
            i10++;
            a(jobScheduler, ((Integer) obj).intValue());
        }
        this.B.f18193f.u().F(str);
    }

    @Override // u7.c
    public final void e(i... iVarArr) {
        int iY;
        ArrayList arrayListC;
        int iY2;
        j jVar = this.B;
        WorkDatabase workDatabase = jVar.f18193f;
        f fVar = new f(workDatabase);
        for (i iVar : iVarArr) {
            workDatabase.c();
            try {
                i iVarJ = workDatabase.x().j(iVar.f1906a);
                String str = D;
                if (iVarJ == null) {
                    m.d().g(str, "Skipping scheduling " + iVar.f1906a + " because it's no longer in the DB", new Throwable[0]);
                    workDatabase.q();
                } else if (iVarJ.f1907b != 1) {
                    m.d().g(str, "Skipping scheduling " + iVar.f1906a + " because it is no longer enqueued", new Throwable[0]);
                    workDatabase.q();
                } else {
                    d dVarY = workDatabase.u().y(iVar.f1906a);
                    if (dVarY != null) {
                        iY = dVarY.f1899b;
                    } else {
                        jVar.f18192e.getClass();
                        iY = fVar.y(jVar.f18192e.f17579g);
                    }
                    if (dVarY == null) {
                        jVar.f18193f.u().A(new d(iVar.f1906a, iY));
                    }
                    g(iVar, iY);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListC = c(this.f19331z, this.A, iVar.f1906a)) != null) {
                        int iIndexOf = arrayListC.indexOf(Integer.valueOf(iY));
                        if (iIndexOf >= 0) {
                            arrayListC.remove(iIndexOf);
                        }
                        if (arrayListC.isEmpty()) {
                            jVar.f18192e.getClass();
                            iY2 = fVar.y(jVar.f18192e.f17579g);
                        } else {
                            iY2 = ((Integer) arrayListC.get(0)).intValue();
                        }
                        g(iVar, iY2);
                    }
                    workDatabase.q();
                }
            } finally {
                workDatabase.h();
            }
        }
    }

    public final void g(i iVar, int i10) {
        JobScheduler jobScheduler = this.A;
        JobInfo jobInfoA = this.C.a(iVar, i10);
        m mVarD = m.d();
        String str = iVar.f1906a;
        String str2 = D;
        mVarD.a(str2, "Scheduling work ID " + str + " Job ID " + i10, new Throwable[0]);
        try {
            if (jobScheduler.schedule(jobInfoA) == 0) {
                m.d().g(str2, "Unable to schedule work ID " + iVar.f1906a, new Throwable[0]);
                if (iVar.f1921q && iVar.f1922r == 1) {
                    iVar.f1921q = false;
                    m.d().a(str2, "Scheduling a non-expedited job (work ID " + iVar.f1906a + ")", new Throwable[0]);
                    g(iVar, i10);
                }
            }
        } catch (IllegalStateException e10) {
            ArrayList arrayListF = f(this.f19331z, jobScheduler);
            int size = arrayListF != null ? arrayListF.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            j jVar = this.B;
            Integer numValueOf2 = Integer.valueOf(jVar.f18193f.x().e().size());
            int i11 = jVar.f18192e.f17580h;
            if (Build.VERSION.SDK_INT == 23) {
                i11 /= 2;
            }
            String str3 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, numValueOf2, Integer.valueOf(i11));
            m.d().b(str2, str3, new Throwable[0]);
            throw new IllegalStateException(str3, e10);
        } catch (Throwable th2) {
            m.d().b(str2, "Unable to schedule " + iVar, th2);
        }
    }
}
