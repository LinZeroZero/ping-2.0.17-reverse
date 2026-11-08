package w7;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import c8.i;
import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;
import java.util.HashMap;
import t7.m;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements u7.a {
    public static final String C = m.f("CommandHandler");
    public final HashMap A = new HashMap();
    public final Object B = new Object();

    /* renamed from: z, reason: collision with root package name */
    public final Context f19062z;

    public b(Context context) {
        this.f19062z = context;
    }

    public static Intent a(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    public static Intent b(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_SCHEDULE_WORK");
        intent.putExtra("KEY_WORKSPEC_ID", str);
        return intent;
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        synchronized (this.B) {
            try {
                u7.a aVar = (u7.a) this.A.remove(str);
                if (aVar != null) {
                    aVar.c(str, z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d() {
        boolean z10;
        synchronized (this.B) {
            z10 = !this.A.isEmpty();
        }
        return z10;
    }

    public final void e(Intent intent, int i10, g gVar) {
        String action = intent.getAction();
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            m.d().a(C, String.format("Handling constraints changed %s", intent), new Throwable[0]);
            Context context = this.f19062z;
            d dVar = new d(context, i10, gVar);
            y7.c cVar = dVar.f19066b;
            ArrayList arrayListE = gVar.D.f18193f.x().e();
            String str = c.f19063a;
            int size = arrayListE.size();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListE.get(i11);
                i11++;
                t7.c cVar2 = ((i) obj).j;
                z10 |= cVar2.f17585d;
                z11 |= cVar2.f17583b;
                z12 |= cVar2.f17586e;
                z13 |= cVar2.f17582a != 1;
                if (z10 && z11 && z12 && z13) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f833a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
            context.sendBroadcast(intent2);
            cVar.c(arrayListE);
            ArrayList arrayList = new ArrayList(arrayListE.size());
            long jCurrentTimeMillis = System.currentTimeMillis();
            int size2 = arrayListE.size();
            int i12 = 0;
            while (i12 < size2) {
                Object obj2 = arrayListE.get(i12);
                i12++;
                i iVar = (i) obj2;
                String str3 = iVar.f1906a;
                if (jCurrentTimeMillis >= iVar.a() && (!iVar.b() || cVar.a(str3))) {
                    arrayList.add(iVar);
                }
            }
            int size3 = arrayList.size();
            int i13 = 0;
            while (i13 < size3) {
                Object obj3 = arrayList.get(i13);
                i13++;
                String str4 = ((i) obj3).f1906a;
                Intent intentA = a(context, str4);
                m.d().a(d.f19064c, m6.a.u("Creating a delay_met command for workSpec with id (", str4, ")"), new Throwable[0]);
                gVar.f(new ac.a(dVar.f19065a, 4, gVar, intentA));
            }
            cVar.d();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            m.d().a(C, String.format("Handling reschedule %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
            gVar.D.U();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            m.d().b(C, m6.a.u("Invalid request for ", action, ", requires KEY_WORKSPEC_ID."), new Throwable[0]);
            return;
        }
        if (!"ACTION_SCHEDULE_WORK".equals(action)) {
            if ("ACTION_DELAY_MET".equals(action)) {
                Bundle extras2 = intent.getExtras();
                synchronized (this.B) {
                    try {
                        String string = extras2.getString("KEY_WORKSPEC_ID");
                        m mVarD = m.d();
                        String str5 = C;
                        mVarD.a(str5, "Handing delay met for " + string, new Throwable[0]);
                        if (this.A.containsKey(string)) {
                            m.d().a(str5, "WorkSpec " + string + " is already being handled for ACTION_DELAY_MET", new Throwable[0]);
                        } else {
                            e eVar = new e(this.f19062z, i10, string, gVar);
                            this.A.put(string, eVar);
                            eVar.d();
                        }
                    } finally {
                    }
                }
                return;
            }
            if (!"ACTION_STOP_WORK".equals(action)) {
                if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                    m.d().g(C, String.format("Ignoring intent %s", intent), new Throwable[0]);
                    return;
                }
                Bundle extras3 = intent.getExtras();
                String string2 = extras3.getString("KEY_WORKSPEC_ID");
                boolean z14 = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                m.d().a(C, String.format("Handling onExecutionCompleted %s, %s", intent, Integer.valueOf(i10)), new Throwable[0]);
                c(string2, z14);
                return;
            }
            String string3 = intent.getExtras().getString("KEY_WORKSPEC_ID");
            m.d().a(C, y3.r("Handing stopWork work for ", string3), new Throwable[0]);
            gVar.D.W(string3);
            Context context2 = this.f19062z;
            j jVar = gVar.D;
            String str6 = a.f19061a;
            fb.e eVarU = jVar.f18193f.u();
            c8.d dVarY = eVarU.y(string3);
            if (dVarY != null) {
                a.a(dVarY.f1899b, context2, string3);
                m.d().a(a.f19061a, m6.a.u("Removing SystemIdInfo for workSpecId (", string3, ")"), new Throwable[0]);
                eVarU.F(string3);
            }
            gVar.c(string3, false);
            return;
        }
        Context context3 = this.f19062z;
        String string4 = intent.getExtras().getString("KEY_WORKSPEC_ID");
        m mVarD2 = m.d();
        String str7 = C;
        mVarD2.a(str7, y3.r("Handling schedule work for ", string4), new Throwable[0]);
        j jVar2 = gVar.D;
        WorkDatabase workDatabase = jVar2.f18193f;
        workDatabase.c();
        try {
            i iVarJ = workDatabase.x().j(string4);
            if (iVarJ == null) {
                m.d().g(str7, "Skipping scheduling " + string4 + " because it's no longer in the DB", new Throwable[0]);
                return;
            }
            if (o3.i.s(iVarJ.f1907b)) {
                m.d().g(str7, "Skipping scheduling " + string4 + "because it is finished.", new Throwable[0]);
                return;
            }
            long jA = iVarJ.a();
            if (iVarJ.b()) {
                m.d().a(str7, "Opportunistically setting an alarm for " + string4 + " at " + jA, new Throwable[0]);
                a.b(context3, jVar2, string4, jA);
                Intent intent3 = new Intent(context3, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_CONSTRAINTS_CHANGED");
                gVar.f(new ac.a(i10, 4, gVar, intent3));
            } else {
                m.d().a(str7, "Setting up Alarms for " + string4 + " at " + jA, new Throwable[0]);
                a.b(context3, jVar2, string4, jA);
            }
            workDatabase.q();
        } finally {
            workDatabase.h();
        }
    }
}
