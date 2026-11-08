package androidx.work.impl.workers;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import b9.s;
import c8.d;
import c8.i;
import com.google.android.gms.internal.measurement.m4;
import fb.e;
import hi.a;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import t7.c;
import t7.f;
import t7.k;
import t7.m;
import u0.l;
import u6.y;
import u7.j;
import v8.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {
    public static final String F = m.f("DiagnosticsWrkr");

    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public static String b(l lVar, m4 m4Var, e eVar, ArrayList arrayList) {
        String str;
        StringBuilder sb2 = new StringBuilder("\n Id \t Class Name\t Job Id\t State\t Unique Name\t Tags\t");
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            i iVar = (i) obj;
            d dVarY = eVar.y(iVar.f1906a);
            Integer numValueOf = dVarY != null ? Integer.valueOf(dVarY.f1899b) : null;
            String str2 = iVar.f1906a;
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) lVar.A;
            y yVarD = y.d("SELECT name FROM workname WHERE work_spec_id=?", 1);
            if (str2 == null) {
                yVarD.e(1);
            } else {
                yVarD.D(str2, 1);
            }
            workDatabase_Impl.b();
            Cursor cursorI = h.i(workDatabase_Impl, yVarD);
            try {
                ArrayList arrayList2 = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    arrayList2.add(cursorI.getString(0));
                }
                cursorI.close();
                yVarD.h();
                ArrayList arrayListR = m4Var.r(iVar.f1906a);
                String strJoin = TextUtils.join(",", arrayList2);
                String strJoin2 = TextUtils.join(",", arrayListR);
                String str3 = iVar.f1906a;
                String str4 = iVar.f1908c;
                switch (iVar.f1907b) {
                    case 1:
                        str = "ENQUEUED";
                        break;
                    case 2:
                        str = "RUNNING";
                        break;
                    case 3:
                        str = "SUCCEEDED";
                        break;
                    case 4:
                        str = "FAILED";
                        break;
                    case 5:
                        str = "BLOCKED";
                        break;
                    case 6:
                        str = "CANCELLED";
                        break;
                    default:
                        throw null;
                }
                StringBuilder sbL = v0.e.l("\n", str3, "\t ", str4, "\t ");
                sbL.append(numValueOf);
                sbL.append("\t ");
                sbL.append(str);
                sbL.append("\t ");
                sbL.append(strJoin);
                sbL.append("\t ");
                sbL.append(strJoin2);
                sbL.append("\t");
                sb2.append(sbL.toString());
            } catch (Throwable th2) {
                cursorI.close();
                yVarD.h();
                throw th2;
            }
        }
        return sb2.toString();
    }

    @Override // androidx.work.Worker
    public final t7.l doWork() throws Throwable {
        y yVar;
        e eVar;
        l lVar;
        m4 m4Var;
        int i10;
        WorkDatabase workDatabase = j.R(getApplicationContext()).f18193f;
        s sVarX = workDatabase.x();
        l lVarV = workDatabase.v();
        m4 m4VarY = workDatabase.y();
        e eVarU = workDatabase.u();
        long jCurrentTimeMillis = System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L);
        sVarX.getClass();
        y yVarD = y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC", 1);
        yVarD.c(1, jCurrentTimeMillis);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) sVarX.f1334a;
        workDatabase_Impl.b();
        Cursor cursorI = h.i(workDatabase_Impl, yVarD);
        try {
            int iD = v8.e.d(cursorI, "required_network_type");
            int iD2 = v8.e.d(cursorI, "requires_charging");
            int iD3 = v8.e.d(cursorI, "requires_device_idle");
            int iD4 = v8.e.d(cursorI, "requires_battery_not_low");
            int iD5 = v8.e.d(cursorI, "requires_storage_not_low");
            int iD6 = v8.e.d(cursorI, "trigger_content_update_delay");
            int iD7 = v8.e.d(cursorI, "trigger_max_content_delay");
            int iD8 = v8.e.d(cursorI, "content_uri_triggers");
            int iD9 = v8.e.d(cursorI, "id");
            int iD10 = v8.e.d(cursorI, "state");
            int iD11 = v8.e.d(cursorI, "worker_class_name");
            yVar = yVarD;
            try {
                int iD12 = v8.e.d(cursorI, "input_merger_class_name");
                int iD13 = v8.e.d(cursorI, "input");
                int iD14 = v8.e.d(cursorI, "output");
                int iD15 = v8.e.d(cursorI, "initial_delay");
                int iD16 = v8.e.d(cursorI, "interval_duration");
                int iD17 = v8.e.d(cursorI, "flex_duration");
                int iD18 = v8.e.d(cursorI, "run_attempt_count");
                int iD19 = v8.e.d(cursorI, "backoff_policy");
                int iD20 = v8.e.d(cursorI, "backoff_delay_duration");
                int iD21 = v8.e.d(cursorI, "period_start_time");
                int iD22 = v8.e.d(cursorI, "minimum_retention_duration");
                int iD23 = v8.e.d(cursorI, "schedule_requested_at");
                int iD24 = v8.e.d(cursorI, "run_in_foreground");
                int iD25 = v8.e.d(cursorI, "out_of_quota_policy");
                int i11 = iD14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iD9);
                    int i12 = iD9;
                    String string2 = cursorI.getString(iD11);
                    int i13 = iD11;
                    c cVar = new c();
                    int i14 = iD;
                    cVar.f17582a = a.T(cursorI.getInt(iD));
                    cVar.f17583b = cursorI.getInt(iD2) != 0;
                    cVar.f17584c = cursorI.getInt(iD3) != 0;
                    cVar.f17585d = cursorI.getInt(iD4) != 0;
                    cVar.f17586e = cursorI.getInt(iD5) != 0;
                    int i15 = iD2;
                    int i16 = iD3;
                    cVar.f17587f = cursorI.getLong(iD6);
                    cVar.f17588g = cursorI.getLong(iD7);
                    cVar.f17589h = a.s(cursorI.getBlob(iD8));
                    i iVar = new i(string, string2);
                    iVar.f1907b = a.V(cursorI.getInt(iD10));
                    iVar.f1909d = cursorI.getString(iD12);
                    iVar.f1910e = f.a(cursorI.getBlob(iD13));
                    int i17 = i11;
                    iVar.f1911f = f.a(cursorI.getBlob(i17));
                    int i18 = iD12;
                    int i19 = iD15;
                    iVar.f1912g = cursorI.getLong(i19);
                    int i20 = iD16;
                    int i21 = iD10;
                    iVar.f1913h = cursorI.getLong(i20);
                    int i22 = iD4;
                    int i23 = iD17;
                    iVar.f1914i = cursorI.getLong(i23);
                    int i24 = iD18;
                    iVar.f1915k = cursorI.getInt(i24);
                    int i25 = iD19;
                    int i26 = iD13;
                    iVar.f1916l = a.S(cursorI.getInt(i25));
                    int i27 = iD20;
                    iVar.f1917m = cursorI.getLong(i27);
                    int i28 = iD21;
                    iVar.f1918n = cursorI.getLong(i28);
                    int i29 = iD22;
                    iVar.f1919o = cursorI.getLong(i29);
                    int i30 = iD23;
                    iVar.f1920p = cursorI.getLong(i30);
                    int i31 = iD24;
                    iVar.f1921q = cursorI.getInt(i31) != 0;
                    int i32 = iD25;
                    iVar.f1922r = a.U(cursorI.getInt(i32));
                    iVar.j = cVar;
                    arrayList.add(iVar);
                    iD18 = i24;
                    iD10 = i21;
                    iD16 = i20;
                    iD21 = i28;
                    iD4 = i22;
                    i11 = i17;
                    iD24 = i31;
                    iD2 = i15;
                    iD15 = i19;
                    iD13 = i26;
                    iD17 = i23;
                    iD19 = i25;
                    iD22 = i29;
                    iD20 = i27;
                    iD11 = i13;
                    iD = i14;
                    iD25 = i32;
                    iD23 = i30;
                    iD12 = i18;
                    iD9 = i12;
                    iD3 = i16;
                }
                cursorI.close();
                yVar.h();
                ArrayList arrayListD = sVarX.d();
                ArrayList arrayListA = sVarX.a();
                boolean zIsEmpty = arrayList.isEmpty();
                String str = F;
                if (zIsEmpty) {
                    eVar = eVarU;
                    lVar = lVarV;
                    m4Var = m4VarY;
                    i10 = 0;
                } else {
                    i10 = 0;
                    m.d().e(str, "Recently completed work:\n\n", new Throwable[0]);
                    eVar = eVarU;
                    lVar = lVarV;
                    m4Var = m4VarY;
                    m.d().e(str, b(lVar, m4Var, eVar, arrayList), new Throwable[0]);
                }
                if (!arrayListD.isEmpty()) {
                    m.d().e(str, "Running work:\n\n", new Throwable[i10]);
                    m.d().e(str, b(lVar, m4Var, eVar, arrayListD), new Throwable[i10]);
                }
                if (!arrayListA.isEmpty()) {
                    m.d().e(str, "Enqueued work:\n\n", new Throwable[i10]);
                    m.d().e(str, b(lVar, m4Var, eVar, arrayListA), new Throwable[i10]);
                }
                return new k(f.f17594c);
            } catch (Throwable th2) {
                th = th2;
                cursorI.close();
                yVar.h();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            yVar = yVarD;
        }
    }
}
