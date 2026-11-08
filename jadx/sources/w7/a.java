package w7;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19061a = m.f("Alarms");

    public static void a(int i10, Context context, String str) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service = PendingIntent.getService(context, i10, b.a(context, str), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        m.d().a(f19061a, "Cancelling existing alarm with (workSpecId, systemId) (" + str + ", " + i10 + ")", new Throwable[0]);
        alarmManager.cancel(service);
    }

    public static void b(Context context, j jVar, String str, long j) {
        int iIntValue;
        WorkDatabase workDatabase = jVar.f18193f;
        fb.e eVarU = workDatabase.u();
        c8.d dVarY = eVarU.y(str);
        if (dVarY != null) {
            a(dVarY.f1899b, context, str);
            int i10 = dVarY.f1899b;
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            PendingIntent service = PendingIntent.getService(context, i10, b.a(context, str), 201326592);
            if (alarmManager != null) {
                alarmManager.setExact(0, j, service);
                return;
            }
            return;
        }
        synchronized (d8.f.class) {
            workDatabase.c();
            try {
                Long lP = workDatabase.t().p("next_alarm_manager_id");
                iIntValue = lP != null ? lP.intValue() : 0;
                workDatabase.t().s(new c8.c("next_alarm_manager_id", iIntValue == Integer.MAX_VALUE ? 0 : iIntValue + 1));
                workDatabase.q();
                workDatabase.h();
            } catch (Throwable th2) {
                workDatabase.h();
                throw th2;
            }
        }
        eVarU.A(new c8.d(str, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, b.a(context, str), 201326592);
        if (alarmManager2 != null) {
            alarmManager2.setExact(0, j, service2);
        }
    }
}
