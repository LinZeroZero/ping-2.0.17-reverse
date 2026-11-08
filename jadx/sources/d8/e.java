package d8;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import u6.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public static final String C = t7.m.f("ForceStopRunnable");
    public static final long D = TimeUnit.DAYS.toMillis(3650);
    public final u7.j A;
    public int B = 0;

    /* renamed from: z, reason: collision with root package name */
    public final Context f10195z;

    public e(Context context, u7.j jVar) {
        this.f10195z = context.getApplicationContext();
        this.A = jVar;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i10 = q4.a.a() ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long jCurrentTimeMillis = System.currentTimeMillis() + D;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        WorkDatabase workDatabase;
        int i10;
        String string;
        String str = x7.b.D;
        Context context = this.f10195z;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        ArrayList arrayListF = x7.b.f(context, jobScheduler);
        u7.j jVar = this.A;
        fb.e eVarU = jVar.f18193f.u();
        eVarU.getClass();
        y yVarD = y.d("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) eVarU.A;
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            HashSet hashSet = new HashSet(arrayListF != null ? arrayListF.size() : 0);
            if (arrayListF != null && !arrayListF.isEmpty()) {
                int size = arrayListF.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayListF.get(i11);
                    i11++;
                    JobInfo jobInfo = (JobInfo) obj;
                    PersistableBundle extras = jobInfo.getExtras();
                    if (extras != null) {
                        string = extras.containsKey("EXTRA_WORK_SPEC_ID") ? extras.getString("EXTRA_WORK_SPEC_ID") : null;
                    }
                    if (TextUtils.isEmpty(string)) {
                        x7.b.a(jobScheduler, jobInfo.getId());
                    } else {
                        hashSet.add(string);
                    }
                }
            }
            int size2 = arrayList.size();
            int i12 = 0;
            while (true) {
                if (i12 >= size2) {
                    z10 = false;
                    break;
                }
                Object obj2 = arrayList.get(i12);
                i12++;
                if (!hashSet.contains((String) obj2)) {
                    t7.m.d().a(x7.b.D, "Reconciling jobs", new Throwable[0]);
                    z10 = true;
                    break;
                }
            }
            if (z10) {
                workDatabase = jVar.f18193f;
                workDatabase.c();
                try {
                    b9.s sVarX = workDatabase.x();
                    int size3 = arrayList.size();
                    int i13 = 0;
                    while (i13 < size3) {
                        Object obj3 = arrayList.get(i13);
                        i13++;
                        sVarX.m((String) obj3, -1L);
                    }
                    workDatabase.q();
                    workDatabase.h();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            workDatabase = jVar.f18193f;
            b9.s sVarX2 = workDatabase.x();
            t9.m mVarW = workDatabase.w();
            workDatabase.c();
            try {
                ArrayList arrayListD = sVarX2.d();
                boolean zIsEmpty = arrayListD.isEmpty();
                if (!zIsEmpty) {
                    int size4 = arrayListD.size();
                    int i14 = 0;
                    while (i14 < size4) {
                        Object obj4 = arrayListD.get(i14);
                        i14++;
                        c8.i iVar = (c8.i) obj4;
                        sVarX2.p(1, iVar.f1906a);
                        sVarX2.m(iVar.f1906a, -1L);
                    }
                }
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) mVarW.A;
                workDatabase_Impl2.b();
                c8.e eVar = (c8.e) mVarW.D;
                g7.i iVarA = eVar.a();
                workDatabase_Impl2.c();
                try {
                    iVarA.d();
                    workDatabase_Impl2.q();
                    workDatabase_Impl2.h();
                    eVar.i(iVarA);
                    workDatabase.q();
                    workDatabase.h();
                    boolean z11 = !zIsEmpty || z10;
                    Long lP = ((WorkDatabase) jVar.j.A).t().p("reschedule_needed");
                    String str2 = C;
                    if (lP != null && lP.longValue() == 1) {
                        t7.m.d().a(str2, "Rescheduling Workers.", new Throwable[0]);
                        jVar.U();
                        na.i iVar2 = jVar.j;
                        iVar2.getClass();
                        ((WorkDatabase) iVar2.A).t().s(new c8.c("reschedule_needed", 0L));
                        return;
                    }
                    try {
                        int i15 = q4.a.a() ? 570425344 : 536870912;
                        Intent intent = new Intent();
                        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
                        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i15);
                        if (Build.VERSION.SDK_INT >= 30) {
                            if (broadcast != null) {
                                broadcast.cancel();
                            }
                            List<ApplicationExitInfo> historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                            if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                                for (int i16 = 0; i16 < historicalProcessExitReasons.size(); i16++) {
                                    if (historicalProcessExitReasons.get(i16).getReason() == 10) {
                                        i10 = 0;
                                    }
                                }
                            }
                            if (z11) {
                                return;
                            }
                            t7.m.d().a(str2, "Found unfinished work, scheduling it.", new Throwable[0]);
                            u7.d.a(jVar.f18192e, jVar.f18193f, jVar.f18195h);
                            return;
                        }
                        if (broadcast == null) {
                            c(context);
                            i10 = 0;
                        }
                        if (z11) {
                        }
                    } catch (IllegalArgumentException e10) {
                        e = e10;
                        i10 = 0;
                        t7.m.d().g(str2, "Ignoring exception", e);
                        t7.m.d().a(str2, "Application was force-stopped, rescheduling.", new Throwable[i10]);
                        jVar.U();
                    } catch (SecurityException e11) {
                        e = e11;
                        i10 = 0;
                        t7.m.d().g(str2, "Ignoring exception", e);
                        t7.m.d().a(str2, "Application was force-stopped, rescheduling.", new Throwable[i10]);
                        jVar.U();
                    }
                    t7.m.d().a(str2, "Application was force-stopped, rescheduling.", new Throwable[i10]);
                    jVar.U();
                } catch (Throwable th3) {
                    workDatabase_Impl2.h();
                    eVar.i(iVarA);
                    throw th3;
                }
            } finally {
                workDatabase.h();
            }
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public final boolean b() {
        t7.b bVar = this.A.f18192e;
        bVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = C;
        if (zIsEmpty) {
            t7.m.d().a(str, "The default process name was not specified.", new Throwable[0]);
            return true;
        }
        boolean zA = h.a(this.f10195z, bVar);
        t7.m.d().a(str, "Is default app process = " + zA, new Throwable[0]);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = C;
        u7.j jVar = this.A;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                u7.i.a(this.f10195z);
                t7.m.d().a(str, "Performing cleanup operations.", new Throwable[0]);
                try {
                    a();
                    return;
                } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteTableLockedException e10) {
                    int i10 = this.B + 1;
                    this.B = i10;
                    if (i10 >= 3) {
                        t7.m.d().b(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e10);
                        jVar.f18192e.getClass();
                        throw illegalStateException;
                    }
                    long j = i10 * 300;
                    t7.m.d().a(str, "Retrying after " + j, e10);
                    try {
                        Thread.sleep(this.B * 300);
                    } catch (InterruptedException unused) {
                    }
                }
            }
        } finally {
            jVar.T();
        }
    }
}
