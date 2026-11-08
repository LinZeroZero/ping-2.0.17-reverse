package b9;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import b9.s;
import com.google.android.gms.internal.ads.bh;
import com.google.android.gms.internal.ads.cn0;
import com.google.android.gms.internal.ads.ee0;
import com.google.android.gms.internal.ads.j00;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.jw0;
import com.google.android.gms.internal.ads.l11;
import com.google.android.gms.internal.ads.me0;
import com.google.android.gms.internal.ads.oe0;
import com.google.android.gms.internal.ads.pa0;
import com.google.android.gms.internal.ads.pe0;
import com.google.android.gms.internal.ads.pk0;
import com.google.android.gms.internal.ads.vw0;
import com.google.android.gms.internal.ads.wc0;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.zg;
import j$.util.Objects;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public Object f1334a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1335b;

    /* renamed from: c, reason: collision with root package name */
    public Object f1336c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1337d;

    /* renamed from: e, reason: collision with root package name */
    public Object f1338e;

    /* renamed from: f, reason: collision with root package name */
    public Object f1339f;

    /* renamed from: g, reason: collision with root package name */
    public Object f1340g;

    /* renamed from: h, reason: collision with root package name */
    public Object f1341h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1342i;

    public /* synthetic */ s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.f1334a = obj;
        this.f1335b = obj2;
        this.f1336c = obj3;
        this.f1337d = obj4;
        this.f1338e = obj5;
        this.f1339f = obj6;
        this.f1340g = obj7;
        this.f1341h = obj8;
        this.f1342i = obj9;
    }

    public static void l(String str, JSONObject jSONObject) {
        StringBuilder sbD = o3.i.D(str);
        sbD.append(jSONObject.toString());
        String string = sbD.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", string, null);
        }
    }

    public ArrayList a() throws Throwable {
        u6.y yVar;
        u6.y yVarD = u6.y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?", 1);
        yVarD.c(1, 200);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
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
            int iD12 = v8.e.d(cursorI, "input_merger_class_name");
            int iD13 = v8.e.d(cursorI, "input");
            yVar = yVarD;
            try {
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
                int i10 = iD14;
                ArrayList arrayList = new ArrayList(cursorI.getCount());
                while (cursorI.moveToNext()) {
                    String string = cursorI.getString(iD9);
                    int i11 = iD9;
                    String string2 = cursorI.getString(iD11);
                    int i12 = iD11;
                    t7.c cVar = new t7.c();
                    int i13 = iD;
                    cVar.f17582a = hi.a.T(cursorI.getInt(iD));
                    cVar.f17583b = cursorI.getInt(iD2) != 0;
                    cVar.f17584c = cursorI.getInt(iD3) != 0;
                    cVar.f17585d = cursorI.getInt(iD4) != 0;
                    cVar.f17586e = cursorI.getInt(iD5) != 0;
                    int i14 = iD2;
                    int i15 = iD3;
                    cVar.f17587f = cursorI.getLong(iD6);
                    cVar.f17588g = cursorI.getLong(iD7);
                    cVar.f17589h = hi.a.s(cursorI.getBlob(iD8));
                    c8.i iVar = new c8.i(string, string2);
                    iVar.f1907b = hi.a.V(cursorI.getInt(iD10));
                    iVar.f1909d = cursorI.getString(iD12);
                    iVar.f1910e = t7.f.a(cursorI.getBlob(iD13));
                    int i16 = i10;
                    iVar.f1911f = t7.f.a(cursorI.getBlob(i16));
                    int i17 = iD13;
                    int i18 = iD15;
                    iVar.f1912g = cursorI.getLong(i18);
                    i10 = i16;
                    int i19 = iD16;
                    iVar.f1913h = cursorI.getLong(i19);
                    int i20 = iD4;
                    int i21 = iD17;
                    iVar.f1914i = cursorI.getLong(i21);
                    int i22 = iD18;
                    iVar.f1915k = cursorI.getInt(i22);
                    int i23 = iD19;
                    iVar.f1916l = hi.a.S(cursorI.getInt(i23));
                    iD17 = i21;
                    int i24 = iD20;
                    iVar.f1917m = cursorI.getLong(i24);
                    int i25 = iD21;
                    iVar.f1918n = cursorI.getLong(i25);
                    iD21 = i25;
                    int i26 = iD22;
                    iVar.f1919o = cursorI.getLong(i26);
                    int i27 = iD23;
                    iVar.f1920p = cursorI.getLong(i27);
                    int i28 = iD24;
                    iVar.f1921q = cursorI.getInt(i28) != 0;
                    int i29 = iD25;
                    iVar.f1922r = hi.a.U(cursorI.getInt(i29));
                    iVar.j = cVar;
                    arrayList.add(iVar);
                    iD20 = i24;
                    iD4 = i20;
                    iD19 = i23;
                    iD25 = i29;
                    iD2 = i14;
                    iD15 = i18;
                    iD16 = i19;
                    iD18 = i22;
                    iD23 = i27;
                    iD11 = i12;
                    iD = i13;
                    iD24 = i28;
                    iD22 = i26;
                    iD13 = i17;
                    iD9 = i11;
                    iD3 = i15;
                }
                cursorI.close();
                yVar.h();
                return arrayList;
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

    public he.b b(int i10) {
        he.b bVar = null;
        try {
            if (!u3.k.a(2, i10)) {
                JSONObject jSONObjectK = ((na.i) this.f1338e).k();
                if (jSONObjectK != null) {
                    he.b bVarW = ((ze.c) this.f1336c).w(jSONObjectK);
                    l("Loaded cached settings: ", jSONObjectK);
                    ((pb.b0) this.f1337d).getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (u3.k.a(3, i10) || bVarW.f11960c >= jCurrentTimeMillis) {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return bVarW;
                        } catch (Exception e10) {
                            e = e10;
                            bVar = bVarW;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return bVar;
                        }
                    }
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                        return null;
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e11) {
            e = e11;
        }
    }

    public ArrayList c(int i10) throws Throwable {
        u6.y yVar;
        u6.y yVarD = u6.y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))", 1);
        yVarD.c(1, i10);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
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
            int iD12 = v8.e.d(cursorI, "input_merger_class_name");
            int iD13 = v8.e.d(cursorI, "input");
            yVar = yVarD;
            try {
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
                    t7.c cVar = new t7.c();
                    int i14 = iD;
                    cVar.f17582a = hi.a.T(cursorI.getInt(iD));
                    cVar.f17583b = cursorI.getInt(iD2) != 0;
                    cVar.f17584c = cursorI.getInt(iD3) != 0;
                    cVar.f17585d = cursorI.getInt(iD4) != 0;
                    cVar.f17586e = cursorI.getInt(iD5) != 0;
                    int i15 = iD2;
                    int i16 = iD3;
                    cVar.f17587f = cursorI.getLong(iD6);
                    cVar.f17588g = cursorI.getLong(iD7);
                    cVar.f17589h = hi.a.s(cursorI.getBlob(iD8));
                    c8.i iVar = new c8.i(string, string2);
                    iVar.f1907b = hi.a.V(cursorI.getInt(iD10));
                    iVar.f1909d = cursorI.getString(iD12);
                    iVar.f1910e = t7.f.a(cursorI.getBlob(iD13));
                    int i17 = i11;
                    iVar.f1911f = t7.f.a(cursorI.getBlob(i17));
                    int i18 = iD15;
                    int i19 = iD13;
                    iVar.f1912g = cursorI.getLong(i18);
                    i11 = i17;
                    int i20 = iD16;
                    iVar.f1913h = cursorI.getLong(i20);
                    int i21 = iD4;
                    int i22 = iD17;
                    iVar.f1914i = cursorI.getLong(i22);
                    int i23 = iD18;
                    iVar.f1915k = cursorI.getInt(i23);
                    int i24 = iD19;
                    iVar.f1916l = hi.a.S(cursorI.getInt(i24));
                    iD17 = i22;
                    int i25 = iD20;
                    iVar.f1917m = cursorI.getLong(i25);
                    int i26 = iD21;
                    iVar.f1918n = cursorI.getLong(i26);
                    iD21 = i26;
                    int i27 = iD22;
                    iVar.f1919o = cursorI.getLong(i27);
                    int i28 = iD23;
                    iVar.f1920p = cursorI.getLong(i28);
                    int i29 = iD24;
                    iVar.f1921q = cursorI.getInt(i29) != 0;
                    int i30 = iD25;
                    iVar.f1922r = hi.a.U(cursorI.getInt(i30));
                    iVar.j = cVar;
                    arrayList.add(iVar);
                    iD20 = i25;
                    iD4 = i21;
                    iD19 = i24;
                    iD25 = i30;
                    iD2 = i15;
                    iD23 = i28;
                    iD9 = i12;
                    iD11 = i13;
                    iD = i14;
                    iD24 = i29;
                    iD13 = i19;
                    iD15 = i18;
                    iD16 = i20;
                    iD18 = i23;
                    iD22 = i27;
                    iD3 = i16;
                }
                cursorI.close();
                yVar.h();
                return arrayList;
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

    public ArrayList d() throws Throwable {
        u6.y yVar;
        int iD;
        int iD2;
        int iD3;
        int iD4;
        int iD5;
        int iD6;
        int iD7;
        int iD8;
        int iD9;
        int iD10;
        int iD11;
        int iD12;
        int iD13;
        u6.y yVarD = u6.y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            iD = v8.e.d(cursorI, "required_network_type");
            iD2 = v8.e.d(cursorI, "requires_charging");
            iD3 = v8.e.d(cursorI, "requires_device_idle");
            iD4 = v8.e.d(cursorI, "requires_battery_not_low");
            iD5 = v8.e.d(cursorI, "requires_storage_not_low");
            iD6 = v8.e.d(cursorI, "trigger_content_update_delay");
            iD7 = v8.e.d(cursorI, "trigger_max_content_delay");
            iD8 = v8.e.d(cursorI, "content_uri_triggers");
            iD9 = v8.e.d(cursorI, "id");
            iD10 = v8.e.d(cursorI, "state");
            iD11 = v8.e.d(cursorI, "worker_class_name");
            iD12 = v8.e.d(cursorI, "input_merger_class_name");
            iD13 = v8.e.d(cursorI, "input");
            yVar = yVarD;
        } catch (Throwable th2) {
            th = th2;
            yVar = yVarD;
        }
        try {
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
            int i10 = iD14;
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                String string = cursorI.getString(iD9);
                int i11 = iD9;
                String string2 = cursorI.getString(iD11);
                int i12 = iD11;
                t7.c cVar = new t7.c();
                int i13 = iD;
                cVar.f17582a = hi.a.T(cursorI.getInt(iD));
                cVar.f17583b = cursorI.getInt(iD2) != 0;
                cVar.f17584c = cursorI.getInt(iD3) != 0;
                cVar.f17585d = cursorI.getInt(iD4) != 0;
                cVar.f17586e = cursorI.getInt(iD5) != 0;
                int i14 = iD2;
                int i15 = iD3;
                cVar.f17587f = cursorI.getLong(iD6);
                cVar.f17588g = cursorI.getLong(iD7);
                cVar.f17589h = hi.a.s(cursorI.getBlob(iD8));
                c8.i iVar = new c8.i(string, string2);
                iVar.f1907b = hi.a.V(cursorI.getInt(iD10));
                iVar.f1909d = cursorI.getString(iD12);
                iVar.f1910e = t7.f.a(cursorI.getBlob(iD13));
                int i16 = i10;
                iVar.f1911f = t7.f.a(cursorI.getBlob(i16));
                int i17 = iD13;
                int i18 = iD15;
                iVar.f1912g = cursorI.getLong(i18);
                i10 = i16;
                int i19 = iD16;
                iVar.f1913h = cursorI.getLong(i19);
                int i20 = iD4;
                int i21 = iD17;
                iVar.f1914i = cursorI.getLong(i21);
                int i22 = iD18;
                iVar.f1915k = cursorI.getInt(i22);
                int i23 = iD19;
                iVar.f1916l = hi.a.S(cursorI.getInt(i23));
                iD17 = i21;
                int i24 = iD20;
                iVar.f1917m = cursorI.getLong(i24);
                int i25 = iD21;
                iVar.f1918n = cursorI.getLong(i25);
                iD21 = i25;
                int i26 = iD22;
                iVar.f1919o = cursorI.getLong(i26);
                int i27 = iD23;
                iVar.f1920p = cursorI.getLong(i27);
                int i28 = iD24;
                iVar.f1921q = cursorI.getInt(i28) != 0;
                int i29 = iD25;
                iVar.f1922r = hi.a.U(cursorI.getInt(i29));
                iVar.j = cVar;
                arrayList.add(iVar);
                iD20 = i24;
                iD4 = i20;
                iD19 = i23;
                iD25 = i29;
                iD2 = i14;
                iD15 = i18;
                iD16 = i19;
                iD18 = i22;
                iD23 = i27;
                iD11 = i12;
                iD = i13;
                iD24 = i28;
                iD22 = i26;
                iD13 = i17;
                iD9 = i11;
                iD3 = i15;
            }
            cursorI.close();
            yVar.h();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorI.close();
            yVar.h();
            throw th;
        }
    }

    public ArrayList e() {
        u6.y yVar;
        int iD;
        int iD2;
        int iD3;
        int iD4;
        int iD5;
        int iD6;
        int iD7;
        int iD8;
        int iD9;
        int iD10;
        int iD11;
        int iD12;
        int iD13;
        u6.y yVarD = u6.y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            iD = v8.e.d(cursorI, "required_network_type");
            iD2 = v8.e.d(cursorI, "requires_charging");
            iD3 = v8.e.d(cursorI, "requires_device_idle");
            iD4 = v8.e.d(cursorI, "requires_battery_not_low");
            iD5 = v8.e.d(cursorI, "requires_storage_not_low");
            iD6 = v8.e.d(cursorI, "trigger_content_update_delay");
            iD7 = v8.e.d(cursorI, "trigger_max_content_delay");
            iD8 = v8.e.d(cursorI, "content_uri_triggers");
            iD9 = v8.e.d(cursorI, "id");
            iD10 = v8.e.d(cursorI, "state");
            iD11 = v8.e.d(cursorI, "worker_class_name");
            iD12 = v8.e.d(cursorI, "input_merger_class_name");
            iD13 = v8.e.d(cursorI, "input");
            yVar = yVarD;
        } catch (Throwable th2) {
            th = th2;
            yVar = yVarD;
        }
        try {
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
            int i10 = iD14;
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                String string = cursorI.getString(iD9);
                int i11 = iD9;
                String string2 = cursorI.getString(iD11);
                int i12 = iD11;
                t7.c cVar = new t7.c();
                int i13 = iD;
                cVar.f17582a = hi.a.T(cursorI.getInt(iD));
                cVar.f17583b = cursorI.getInt(iD2) != 0;
                cVar.f17584c = cursorI.getInt(iD3) != 0;
                cVar.f17585d = cursorI.getInt(iD4) != 0;
                cVar.f17586e = cursorI.getInt(iD5) != 0;
                int i14 = iD2;
                int i15 = iD3;
                cVar.f17587f = cursorI.getLong(iD6);
                cVar.f17588g = cursorI.getLong(iD7);
                cVar.f17589h = hi.a.s(cursorI.getBlob(iD8));
                c8.i iVar = new c8.i(string, string2);
                iVar.f1907b = hi.a.V(cursorI.getInt(iD10));
                iVar.f1909d = cursorI.getString(iD12);
                iVar.f1910e = t7.f.a(cursorI.getBlob(iD13));
                int i16 = i10;
                iVar.f1911f = t7.f.a(cursorI.getBlob(i16));
                int i17 = iD13;
                int i18 = iD15;
                iVar.f1912g = cursorI.getLong(i18);
                i10 = i16;
                int i19 = iD16;
                iVar.f1913h = cursorI.getLong(i19);
                int i20 = iD4;
                int i21 = iD17;
                iVar.f1914i = cursorI.getLong(i21);
                int i22 = iD18;
                iVar.f1915k = cursorI.getInt(i22);
                int i23 = iD19;
                iVar.f1916l = hi.a.S(cursorI.getInt(i23));
                iD17 = i21;
                int i24 = iD20;
                iVar.f1917m = cursorI.getLong(i24);
                int i25 = iD21;
                iVar.f1918n = cursorI.getLong(i25);
                iD21 = i25;
                int i26 = iD22;
                iVar.f1919o = cursorI.getLong(i26);
                int i27 = iD23;
                iVar.f1920p = cursorI.getLong(i27);
                int i28 = iD24;
                iVar.f1921q = cursorI.getInt(i28) != 0;
                int i29 = iD25;
                iVar.f1922r = hi.a.U(cursorI.getInt(i29));
                iVar.j = cVar;
                arrayList.add(iVar);
                iD20 = i24;
                iD4 = i20;
                iD19 = i23;
                iD25 = i29;
                iD2 = i14;
                iD15 = i18;
                iD16 = i19;
                iD18 = i22;
                iD23 = i27;
                iD11 = i12;
                iD = i13;
                iD24 = i28;
                iD22 = i26;
                iD13 = i17;
                iD9 = i11;
                iD3 = i15;
            }
            cursorI.close();
            yVar.h();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorI.close();
            yVar.h();
            throw th;
        }
    }

    public he.b f() {
        return (he.b) ((AtomicReference) this.f1341h).get();
    }

    public int g(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        u6.y yVarD = u6.y.d("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            yVarD.e(1);
        } else {
            yVarD.D(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            return cursorI.moveToFirst() ? hi.a.V(cursorI.getInt(0)) : 0;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public ArrayList h() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        u6.y yVarD = u6.y.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        yVarD.e(1);
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public ArrayList i() {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        u6.y yVarD = u6.y.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        yVarD.D("offline_ping_sender_work", 1);
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            yVarD.h();
        }
    }

    public c8.i j(String str) {
        u6.y yVar;
        int iD;
        int iD2;
        int iD3;
        int iD4;
        int iD5;
        int iD6;
        int iD7;
        int iD8;
        int iD9;
        int iD10;
        int iD11;
        int iD12;
        int iD13;
        int iD14;
        c8.i iVar;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        u6.y yVarD = u6.y.d("SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?", 1);
        if (str == null) {
            yVarD.e(1);
        } else {
            yVarD.D(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = v8.h.i(workDatabase_Impl, yVarD);
        try {
            iD = v8.e.d(cursorI, "required_network_type");
            iD2 = v8.e.d(cursorI, "requires_charging");
            iD3 = v8.e.d(cursorI, "requires_device_idle");
            iD4 = v8.e.d(cursorI, "requires_battery_not_low");
            iD5 = v8.e.d(cursorI, "requires_storage_not_low");
            iD6 = v8.e.d(cursorI, "trigger_content_update_delay");
            iD7 = v8.e.d(cursorI, "trigger_max_content_delay");
            iD8 = v8.e.d(cursorI, "content_uri_triggers");
            iD9 = v8.e.d(cursorI, "id");
            iD10 = v8.e.d(cursorI, "state");
            iD11 = v8.e.d(cursorI, "worker_class_name");
            iD12 = v8.e.d(cursorI, "input_merger_class_name");
            iD13 = v8.e.d(cursorI, "input");
            iD14 = v8.e.d(cursorI, "output");
            yVar = yVarD;
        } catch (Throwable th2) {
            th = th2;
            yVar = yVarD;
        }
        try {
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
            if (cursorI.moveToFirst()) {
                String string = cursorI.getString(iD9);
                String string2 = cursorI.getString(iD11);
                t7.c cVar = new t7.c();
                cVar.f17582a = hi.a.T(cursorI.getInt(iD));
                cVar.f17583b = cursorI.getInt(iD2) != 0;
                cVar.f17584c = cursorI.getInt(iD3) != 0;
                cVar.f17585d = cursorI.getInt(iD4) != 0;
                cVar.f17586e = cursorI.getInt(iD5) != 0;
                cVar.f17587f = cursorI.getLong(iD6);
                cVar.f17588g = cursorI.getLong(iD7);
                cVar.f17589h = hi.a.s(cursorI.getBlob(iD8));
                iVar = new c8.i(string, string2);
                iVar.f1907b = hi.a.V(cursorI.getInt(iD10));
                iVar.f1909d = cursorI.getString(iD12);
                iVar.f1910e = t7.f.a(cursorI.getBlob(iD13));
                iVar.f1911f = t7.f.a(cursorI.getBlob(iD14));
                iVar.f1912g = cursorI.getLong(iD15);
                iVar.f1913h = cursorI.getLong(iD16);
                iVar.f1914i = cursorI.getLong(iD17);
                iVar.f1915k = cursorI.getInt(iD18);
                iVar.f1916l = hi.a.S(cursorI.getInt(iD19));
                iVar.f1917m = cursorI.getLong(iD20);
                iVar.f1918n = cursorI.getLong(iD21);
                iVar.f1919o = cursorI.getLong(iD22);
                iVar.f1920p = cursorI.getLong(iD23);
                iVar.f1921q = cursorI.getInt(iD24) != 0;
                iVar.f1922r = hi.a.U(cursorI.getInt(iD25));
                iVar.j = cVar;
            } else {
                iVar = null;
            }
            cursorI.close();
            yVar.h();
            return iVar;
        } catch (Throwable th3) {
            th = th3;
            cursorI.close();
            yVar.h();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0425 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(c9.j jVar, int i10) {
        byte[] bArr;
        long j;
        d9.a aVar;
        String str;
        d9.a aVar2;
        int i11;
        a9.c cVarF;
        String str2;
        Integer numValueOf;
        s sVar;
        byte[] bArr2;
        int i12;
        final s sVar2 = this;
        final c9.j jVar2 = jVar;
        byte[] bArr3 = jVar2.f1965b;
        k9.c cVar = (k9.c) sVar2.f1339f;
        d9.g gVarA = ((d9.e) sVar2.f1335b).a(jVar2.f1964a);
        long jMax = 0;
        while (true) {
            final int i13 = 0;
            j9.i iVar = (j9.i) cVar;
            if (!((Boolean) iVar.A(new k9.b(sVar2) { // from class: i9.g
                public final /* synthetic */ s A;

                {
                    this.A = sVar2;
                }

                @Override // k9.b
                public final Object c() {
                    Boolean bool;
                    switch (i13) {
                        case 0:
                            c9.j jVar3 = jVar2;
                            j9.i iVar2 = (j9.i) ((j9.d) this.A.f1336c);
                            SQLiteDatabase sQLiteDatabaseD = iVar2.d();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Long lH = j9.i.h(sQLiteDatabaseD, jVar3);
                                if (lH == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = iVar2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lH.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseD.endTransaction();
                            }
                        default:
                            j9.i iVar3 = (j9.i) ((j9.d) this.A.f1336c);
                            iVar3.getClass();
                            return (Iterable) iVar3.n(new ef.a(iVar3, 3, jVar2));
                    }
                }
            })).booleanValue()) {
                iVar.A(new i9.i(jMax, sVar2, jVar2));
                return;
            }
            final int i14 = 1;
            Iterable iterable = (Iterable) iVar.A(new k9.b(sVar2) { // from class: i9.g
                public final /* synthetic */ s A;

                {
                    this.A = sVar2;
                }

                @Override // k9.b
                public final Object c() {
                    Boolean bool;
                    switch (i14) {
                        case 0:
                            c9.j jVar3 = jVar2;
                            j9.i iVar2 = (j9.i) ((j9.d) this.A.f1336c);
                            SQLiteDatabase sQLiteDatabaseD = iVar2.d();
                            sQLiteDatabaseD.beginTransaction();
                            try {
                                Long lH = j9.i.h(sQLiteDatabaseD, jVar3);
                                if (lH == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = iVar2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lH.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseD.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseD.endTransaction();
                            }
                        default:
                            j9.i iVar3 = (j9.i) ((j9.d) this.A.f1336c);
                            iVar3.getClass();
                            return (Iterable) iVar3.n(new ef.a(iVar3, 3, jVar2));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (gVarA == null) {
                rj.l.x(jVar2, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                aVar2 = new d9.a(3, -1L);
                bArr = bArr3;
                j = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((j9.b) it.next()).f13243c);
                }
                if (bArr3 != null) {
                    j9.c cVar2 = (j9.c) sVar2.f1342i;
                    Objects.requireNonNull(cVar2);
                    f9.a aVar3 = (f9.a) iVar.A(new a9.b(9, cVar2));
                    c9.h hVar = new c9.h();
                    hVar.f1953i = new HashMap();
                    hVar.f1951g = Long.valueOf(((l9.a) sVar2.f1340g).e());
                    hVar.f1952h = Long.valueOf(((l9.a) sVar2.f1341h).e());
                    hVar.f1946b = "GDT_CLIENT_METRICS";
                    z8.b bVar = new z8.b("proto");
                    aVar3.getClass();
                    i.f0 f0Var = c9.q.f1973a;
                    f0Var.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        f0Var.v(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    hVar.f1950f = new c9.n(bVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(((a9.d) gVarA).a(hVar.c()));
                }
                a9.d dVar = (a9.d) gVarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i15 = 0;
                while (i15 < size) {
                    Object obj = arrayList.get(i15);
                    i15++;
                    c9.i iVar2 = (c9.i) obj;
                    String str3 = iVar2.f1955a;
                    if (map.containsKey(str3)) {
                        bArr2 = bArr3;
                        ((List) map.get(str3)).add(iVar2);
                    } else {
                        bArr2 = bArr3;
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(iVar2);
                        map.put(str3, arrayList2);
                    }
                    bArr3 = bArr2;
                }
                bArr = bArr3;
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = map.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    c9.i iVar3 = (c9.i) ((List) entry.getValue()).get(0);
                    k0 k0Var = k0.f1315z;
                    long jE = dVar.f341f.e();
                    long jE2 = dVar.f340e.e();
                    n nVar = new n(new l(Integer.valueOf(iVar3.b("sdk-version")), iVar3.a("model"), iVar3.a("hardware"), iVar3.a("device"), iVar3.a("product"), iVar3.a("os-uild"), iVar3.a("manufacturer"), iVar3.a("fingerprint"), iVar3.a("locale"), iVar3.a("country"), iVar3.a("mcc_mnc"), iVar3.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (c9.i iVar4 : (List) entry.getValue()) {
                        Iterator it3 = it2;
                        c9.n nVar2 = iVar4.f1957c;
                        byte[] bArr4 = iVar4.j;
                        z8.b bVar2 = nVar2.f1969a;
                        byte[] bArr5 = nVar2.f1970b;
                        long j10 = jMax;
                        if (bVar2.equals(new z8.b("proto"))) {
                            sVar = new s();
                            sVar.f1339f = bArr5;
                        } else if (bVar2.equals(new z8.b("json"))) {
                            String str4 = new String(bArr5, Charset.forName("UTF-8"));
                            s sVar3 = new s();
                            sVar3.f1340g = str4;
                            sVar = sVar3;
                        } else {
                            String strD = rj.l.D("CctTransportBackend");
                            if (Log.isLoggable(strD, 5)) {
                                Log.w(strD, "Received event of unsupported encoding " + bVar2 + ". Skipping...");
                            }
                            it2 = it3;
                            jMax = j10;
                        }
                        sVar.f1334a = Long.valueOf(iVar4.f1958d);
                        sVar.f1335b = Long.valueOf(iVar4.f1959e);
                        String str5 = (String) iVar4.f1960f.get("tz-offset");
                        sVar.f1336c = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        sVar.f1341h = new w((i0) i0.f1303z.get(iVar4.b("net-type")), (h0) h0.f1293z.get(iVar4.b("mobile-subtype")));
                        Integer num = iVar4.f1956b;
                        if (num != null) {
                            sVar.f1337d = num;
                        }
                        Integer num2 = iVar4.f1961g;
                        if (num2 != null) {
                            r rVar = new r(new q(num2));
                            a0 a0Var = a0.f1265z;
                            sVar.f1338e = new o(rVar);
                        }
                        byte[] bArr6 = iVar4.f1963i;
                        if (bArr6 != null || bArr4 != null) {
                            if (bArr6 == null) {
                                bArr6 = null;
                            }
                            sVar.f1342i = new p(bArr6, bArr4 != null ? bArr4 : null);
                        }
                        String strY = ((Long) sVar.f1334a) == null ? " eventTimeMs" : "";
                        if (((Long) sVar.f1335b) == null) {
                            strY = strY.concat(" eventUptimeMs");
                        }
                        if (((Long) sVar.f1336c) == null) {
                            strY = o3.i.y(strY, " timezoneOffsetSeconds");
                        }
                        if (!strY.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(strY));
                        }
                        arrayList4.add(new t(((Long) sVar.f1334a).longValue(), (Integer) sVar.f1337d, (o) sVar.f1338e, ((Long) sVar.f1335b).longValue(), (byte[]) sVar.f1339f, (String) sVar.f1340g, ((Long) sVar.f1336c).longValue(), (w) sVar.f1341h, (p) sVar.f1342i));
                        it2 = it3;
                        jMax = j10;
                    }
                    arrayList3.add(new u(jE, jE2, nVar, numValueOf, str2, arrayList4));
                    it2 = it2;
                }
                j = jMax;
                m mVar = new m(arrayList3);
                URL urlB = dVar.f339d;
                if (bArr != null) {
                    try {
                        a9.a aVarA = a9.a.a(bArr);
                        str = aVarA.f333b;
                        if (str == null) {
                            str = null;
                        }
                        String str6 = aVarA.f332a;
                        if (str6 != null) {
                            urlB = a9.d.b(str6);
                        }
                    } catch (IllegalArgumentException unused3) {
                        aVar = new d9.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    fb.e eVar = new fb.e(urlB, mVar, str, 3);
                    a9.b bVar3 = new a9.b(0, dVar);
                    int i16 = 5;
                    do {
                        cVarF = bVar3.f(eVar);
                        URL url = (URL) cVarF.C;
                        if (url != null) {
                            rj.l.x(url, "CctTransportBackend", "Following redirect to: %s");
                            eVar = new fb.e(url, (m) eVar.B, (String) eVar.C, 3);
                        } else {
                            eVar = null;
                        }
                        if (eVar == null) {
                            break;
                        } else {
                            i16--;
                        }
                    } while (i16 >= 1);
                    int i17 = cVarF.B;
                    if (i17 == 200) {
                        aVar2 = new d9.a(1, cVarF.A);
                    } else {
                        if (i17 >= 500 || i17 == 404) {
                            aVar = new d9.a(2, -1L);
                        } else if (i17 == 400) {
                            try {
                                aVar = new d9.a(4, -1L);
                            } catch (IOException e10) {
                                e = e10;
                                rj.l.y("CctTransportBackend", "Could not make request to the backend", e);
                                i11 = 2;
                                aVar2 = new d9.a(2, -1L);
                                i12 = aVar2.f10218a;
                                if (i12 != i11) {
                                }
                            }
                        } else {
                            aVar = new d9.a(3, -1L);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException e11) {
                    e = e11;
                }
            }
            i11 = 2;
            i12 = aVar2.f10218a;
            if (i12 != i11) {
                iVar.A(new i9.h(this, iterable, jVar, j));
                ((i.f0) this.f1337d).S(jVar, i10 + 1, true);
                return;
            }
            sVar2 = this;
            jVar2 = jVar;
            jMax = j;
            iVar.A(new ef.a(sVar2, 1, iterable));
            if (i12 == 1) {
                jMax = Math.max(jMax, aVar2.f10219b);
                if (bArr != null) {
                    iVar.A(new a9.b(11, sVar2));
                }
            } else if (i12 == 4) {
                HashMap map2 = new HashMap();
                Iterator it4 = iterable.iterator();
                while (it4.hasNext()) {
                    String str7 = ((j9.b) it4.next()).f13243c.f1955a;
                    if (map2.containsKey(str7)) {
                        map2.put(str7, Integer.valueOf(((Integer) map2.get(str7)).intValue() + 1));
                    } else {
                        map2.put(str7, 1);
                    }
                }
                iVar.A(new ef.a(sVar2, 2, map2));
            }
            bArr3 = bArr;
        }
    }

    public void m(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        c8.e eVar = (c8.e) this.f1341h;
        g7.i iVarA = eVar.a();
        iVarA.c(1, j);
        if (str == null) {
            iVarA.e(2);
        } else {
            iVarA.D(str, 2);
        }
        workDatabase_Impl.c();
        try {
            iVarA.d();
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
            eVar.i(iVarA);
        }
    }

    public void n(String str, t7.f fVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        c8.e eVar = (c8.e) this.f1337d;
        g7.i iVarA = eVar.a();
        byte[] bArrC = t7.f.c(fVar);
        if (bArrC == null) {
            iVarA.e(1);
        } else {
            iVarA.C(1, bArrC);
        }
        if (str == null) {
            iVarA.e(2);
        } else {
            iVarA.D(str, 2);
        }
        workDatabase_Impl.c();
        try {
            iVarA.d();
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
            eVar.i(iVarA);
        }
    }

    public void o(String str, long j) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        c8.e eVar = (c8.e) this.f1338e;
        g7.i iVarA = eVar.a();
        iVarA.c(1, j);
        if (str == null) {
            iVarA.e(2);
        } else {
            iVarA.D(str, 2);
        }
        workDatabase_Impl.c();
        try {
            iVarA.d();
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
            eVar.i(iVarA);
        }
    }

    public void p(int i10, String... strArr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f1334a;
        workDatabase_Impl.b();
        StringBuilder sb2 = new StringBuilder("UPDATE workspec SET state=? WHERE id IN (");
        int length = strArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            sb2.append("?");
            if (i11 < length - 1) {
                sb2.append(",");
            }
        }
        sb2.append(")");
        String string = sb2.toString();
        fi.j.e("sql", string);
        workDatabase_Impl.a();
        workDatabase_Impl.b();
        g7.i iVarO = workDatabase_Impl.j().I().o(string);
        iVarO.c(1, hi.a.v0(i10));
        int i12 = 2;
        for (String str : strArr) {
            if (str == null) {
                iVarO.e(i12);
            } else {
                iVarO.D(str, i12);
            }
            i12++;
        }
        workDatabase_Impl.c();
        try {
            iVarO.d();
            workDatabase_Impl.q();
        } finally {
            workDatabase_Impl.h();
        }
    }

    public synchronized vw0 q(pk0 pk0Var) {
        try {
            if (!((AtomicBoolean) this.f1340g).getAndSet(true)) {
                if (((List) pk0Var.f6486b.A).isEmpty()) {
                    ((vw0) this.f1339f).g(new oe0(pe0.a(pk0Var), 3));
                } else {
                    this.f1342i = pk0Var;
                    this.f1341h = new ee0(pk0Var, (me0) this.f1337d, (vw0) this.f1339f);
                    ((me0) this.f1337d).e((List) pk0Var.f6486b.A);
                    jk0 jk0VarA = ((ee0) this.f1341h).a();
                    while (jk0VarA != null) {
                        s(jk0VarA);
                        jk0VarA = ((ee0) this.f1341h).a();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (vw0) this.f1339f;
    }

    public LinkedHashMap r(LinkedHashMap linkedHashMap, Map map) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap2.get(str);
            zg zgVar = (zg) ((HashMap) this.f1336c).get(str);
            if (zgVar == null) {
                zgVar = zg.f9136b;
            }
            linkedHashMap2.put(str, zgVar.a(str3, str2));
        }
        return linkedHashMap2;
    }

    public void s(jk0 jk0Var) {
        yc.b bVarM0;
        synchronized (this) {
            Iterator it = jk0Var.f4859a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    bVarM0 = yg.m0(new pa0(3));
                    break;
                }
                wc0 wc0VarA = ((j00) this.f1336c).a((String) it.next(), jk0Var.f4861b);
                if (wc0VarA != null && wc0VarA.b((pk0) this.f1342i, jk0Var)) {
                    bVarM0 = yg.D0(wc0VarA.a((pk0) this.f1342i, jk0Var), jk0Var.R, TimeUnit.MILLISECONDS, (ScheduledExecutorService) this.f1335b);
                    break;
                }
            }
        }
        ((me0) this.f1337d).b((pk0) this.f1342i, jk0Var, bVarM0, (cn0) this.f1338e);
        bVarM0.a(new jw0(bVarM0, 0, new l11(this, 16, jk0Var)), (Executor) this.f1334a);
    }

    public void t(LinkedHashMap linkedHashMap, bh bhVar) throws Throwable {
        FileOutputStream fileOutputStream;
        Uri.Builder builderBuildUpon = Uri.parse((String) this.f1340g).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (bhVar != null) {
            String str = bhVar.A;
            String str2 = bhVar.f2847z;
            StringBuilder sb2 = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb2.append("&it=");
                sb2.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb2.append("&blat=");
                sb2.append(str);
            }
            string = sb2.toString();
        }
        FileOutputStream fileOutputStream2 = null;
        if (!((AtomicBoolean) this.f1341h).get()) {
            w9.g0 g0Var = s9.i.B.f17039c;
            new w9.w((Context) this.f1337d, (String) this.f1338e, string, null).x();
            return;
        }
        File file = (File) this.f1342i;
        try {
            if (file == null) {
                x9.j.i("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
                return;
            }
            try {
                fileOutputStream = new FileOutputStream(file, true);
            } catch (IOException e10) {
                e = e10;
            }
            try {
                fileOutputStream.write(string.getBytes());
                fileOutputStream.write(10);
                try {
                    fileOutputStream.close();
                } catch (IOException e11) {
                    x9.j.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e11);
                }
            } catch (IOException e12) {
                e = e12;
                fileOutputStream2 = fileOutputStream;
                x9.j.j("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e13) {
                        x9.j.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e13);
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream2 = fileOutputStream;
                if (fileOutputStream2 != null) {
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e14) {
                        x9.j.j("CsiReporter: Cannot close file: sdk_csi_data.txt.", e14);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public s() {
        this.f1334a = new ArrayBlockingQueue(100);
        this.f1335b = new LinkedHashMap();
        this.f1336c = new HashMap();
        this.f1339f = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));
    }

    public s(WorkDatabase_Impl workDatabase_Impl) {
        this.f1334a = workDatabase_Impl;
        this.f1335b = new c8.b(workDatabase_Impl, 5);
        this.f1336c = new c8.e(workDatabase_Impl, 3);
        this.f1337d = new c8.e(workDatabase_Impl, 4);
        this.f1338e = new c8.e(workDatabase_Impl, 5);
        this.f1339f = new c8.e(workDatabase_Impl, 6);
        this.f1340g = new c8.e(workDatabase_Impl, 7);
        this.f1341h = new c8.e(workDatabase_Impl, 8);
        this.f1342i = new c8.e(workDatabase_Impl, 9);
        new c8.e(workDatabase_Impl, 10);
    }
}
