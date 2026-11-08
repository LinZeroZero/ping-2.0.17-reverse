package pb;

import a0.k4;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.e9;
import com.google.android.gms.internal.measurement.l9;
import com.google.android.gms.internal.measurement.m8;
import com.google.android.gms.internal.measurement.p7;
import com.google.android.gms.internal.measurement.s5;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends h3 {
    public static final String[] E = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};
    public static final String[] F = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};
    public static final String[] G = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"};
    public static final String[] H = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};
    public static final String[] I = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};
    public static final String[] J = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] K = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};
    public static final String[] L = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};
    public static final String[] M = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] N = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};
    public final k C;
    public final k4 D;

    public h(l3 l3Var) {
        super(l3Var);
        this.D = new k4(((f1) this.f753z).M);
        this.C = new k(this, ((f1) this.f753z).f15592z);
    }

    public static void W(ContentValues contentValues, Object obj) {
        ra.y.e("value");
        ra.y.i(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put("value", (Double) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s3 A0(String str, String str2) {
        Throwable th2;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        ra.y.e(str);
        ra.y.e(str2);
        B();
        F();
        Cursor cursor = null;
        try {
            cursorQuery = I().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    Object objN = N(cursorQuery, 1);
                    if (objN == null) {
                        cursorQuery.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        s3 s3Var = new s3(str3, cursorQuery.getString(2), str4, j, objN);
                        if (cursorQuery.moveToNext()) {
                            i().E.g("Got multiple records for user property, expected one. appId", n0.H(str3));
                        }
                        cursorQuery.close();
                        return s3Var;
                    } catch (SQLiteException e10) {
                        e = e10;
                        sQLiteException = e;
                        i().E.i("Error querying user property. appId", n0.H(str3), ((f1) this.f753z).L.g(str4), sQLiteException);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                } catch (Throwable th3) {
                    th2 = th3;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        throw th2;
                    }
                    cursor.close();
                    throw th2;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e12) {
            str3 = str;
            str4 = str2;
            sQLiteException = e12;
            cursorQuery = null;
        } catch (Throwable th4) {
            th2 = th4;
            if (cursor != null) {
            }
        }
    }

    public final s1 B0(String str) {
        ra.y.i(str);
        B();
        F();
        return s1.d(P("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}), 100);
    }

    public final void C0(String str, String str2) {
        ra.y.e(str);
        ra.y.e(str2);
        B();
        F();
        try {
            I().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            i().E.i("Error deleting user property. appId", n0.H(str), ((f1) this.f753z).L.g(str2), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s1 D0(String str) {
        Cursor cursorRawQuery;
        ra.y.i(str);
        B();
        F();
        Cursor cursor = null;
        s1VarD = null;
        s1VarD = null;
        s1 s1VarD = null;
        try {
            cursorRawQuery = I().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str});
            try {
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        s1VarD = s1.d(cursorRawQuery.getString(0), cursorRawQuery.getInt(1));
                        cursorRawQuery.close();
                    } else {
                        i().M.f("No data found");
                        cursorRawQuery.close();
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    i().E.g("Error querying database.", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    if (s1VarD != null) {
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorRawQuery;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
        return s1VarD != null ? s1.f15702c : s1VarD;
    }

    public final void E0(String str, String str2) {
        ra.y.e(str2);
        B();
        F();
        try {
            I().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            i().E.h("Error deleting snapshot. appId", n0.H(str2), e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e2.a F0(String str) throws Throwable {
        e2.a aVar;
        Cursor cursorQuery;
        e2.a aVar2;
        Cursor cursor;
        ra.y.e(str);
        B();
        F();
        l9.a();
        Cursor cursor2 = null;
        if (!((f1) this.f753z).F.M(null, v.B0)) {
            return null;
        }
        try {
            cursorQuery = I().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count"}, "app_id=? AND NOT " + o0(), new String[]{str}, null, null, "creation_timestamp ASC", "1");
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(3);
                    try {
                        if (TextUtils.isEmpty(string)) {
                            i().L.f("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
                            cursorQuery.close();
                            return null;
                        }
                        try {
                            com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) p0.P(com.google.android.gms.internal.measurement.l3.v(), cursorQuery.getBlob(2));
                            int i10 = u3.k.e(3)[cursorQuery.getInt(5)];
                            if ((i10 == 3 || i10 == 1) && cursorQuery.getInt(6) > 0) {
                                ArrayList arrayList = new ArrayList();
                                Iterator it = DesugarCollections.unmodifiableList(((com.google.android.gms.internal.measurement.l3) k3Var.A).y()).iterator();
                                while (it.hasNext()) {
                                    com.google.android.gms.internal.measurement.m3 m3Var = (com.google.android.gms.internal.measurement.m3) ((com.google.android.gms.internal.measurement.n3) it.next()).k();
                                    int i11 = cursorQuery.getInt(6);
                                    m3Var.e();
                                    com.google.android.gms.internal.measurement.n3.o1((com.google.android.gms.internal.measurement.n3) m3Var.A, i11);
                                    arrayList.add((com.google.android.gms.internal.measurement.n3) m3Var.c());
                                }
                                k3Var.e();
                                com.google.android.gms.internal.measurement.l3.t((com.google.android.gms.internal.measurement.l3) k3Var.A);
                                k3Var.e();
                                com.google.android.gms.internal.measurement.l3.s((com.google.android.gms.internal.measurement.l3) k3Var.A, arrayList);
                            }
                            HashMap map = new HashMap();
                            String string2 = cursorQuery.getString(4);
                            if (string2 != null) {
                                String[] strArrSplit = string2.split("\r\n");
                                int length = strArrSplit.length;
                                int i12 = 0;
                                while (i12 < length) {
                                    String str2 = strArrSplit[i12];
                                    if (str2.isEmpty()) {
                                        break;
                                    }
                                    String[] strArrSplit2 = str2.split("=", 2);
                                    cursor = cursor2;
                                    try {
                                        if (strArrSplit2.length != 2) {
                                            i().E.g("Invalid upload header: ", str2);
                                            cursor = cursor;
                                            break;
                                        }
                                        map.put(strArrSplit2[0], strArrSplit2[1]);
                                        i12++;
                                        cursor2 = cursor;
                                    } catch (IOException e10) {
                                        e = e10;
                                        aVar2 = cursor;
                                        i().E.h("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
                                        cursorQuery.close();
                                        return aVar2;
                                    }
                                }
                                cursor = cursor2;
                            } else {
                                cursor = cursor2;
                            }
                            long j = cursorQuery.getLong(0);
                            com.google.android.gms.internal.measurement.l3 l3Var = (com.google.android.gms.internal.measurement.l3) k3Var.c();
                            e2.a aVar3 = new e2.a();
                            aVar3.f10650a = j;
                            aVar3.f10652c = l3Var;
                            aVar3.f10653d = string;
                            aVar3.f10654e = map;
                            aVar3.f10651b = i10;
                            cursorQuery.close();
                            return aVar3;
                        } catch (IOException e11) {
                            e = e11;
                            aVar2 = cursor2;
                        }
                    } catch (SQLiteException e12) {
                        e = e12;
                        i().E.h("Error to querying MeasurementBatch from upload_queue. appId", str, e);
                        if (cursorQuery == null) {
                            return aVar;
                        }
                        cursorQuery.close();
                        return aVar;
                    }
                } catch (SQLiteException e13) {
                    e = e13;
                    aVar = null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursorQuery;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e14) {
            e = e14;
            aVar = null;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final List G0(String str) {
        String str2;
        ra.y.e(str);
        B();
        F();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = I().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j = cursorQuery.getLong(2);
                    Object objN = N(cursorQuery, 3);
                    if (objN == null) {
                        i().E.g("Read invalid user property value, ignoring it. appId", n0.H(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new s3(str2, str3, string, j, objN));
                        } catch (SQLiteException e10) {
                            e = e10;
                            i().E.h("Error querying user properties. appId", n0.H(str2), e);
                            List list = Collections.EMPTY_LIST;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return list;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } finally {
            }
        } catch (SQLiteException e11) {
            e = e11;
            str2 = str;
        }
    }

    @Override // pb.h3
    public final boolean H() {
        return false;
    }

    public final void H0() {
        F();
        I().beginTransaction();
    }

    public final SQLiteDatabase I() {
        B();
        try {
            return this.C.getWritableDatabase();
        } catch (SQLiteException e10) {
            i().H.g("Error opening database", e10);
            throw e10;
        }
    }

    public final void I0(String str) throws SQLException {
        B();
        F();
        try {
            I().execSQL("delete from default_event_params where app_id=?", new String[]{str});
        } catch (SQLiteException e10) {
            i().E.g("Error clearing default event params", e10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String J() throws Throwable {
        Throwable th2;
        Cursor cursorRawQuery;
        ?? I2 = I();
        try {
            try {
                cursorRawQuery = I2.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (!cursorRawQuery.moveToFirst()) {
                        cursorRawQuery.close();
                        return null;
                    }
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                } catch (SQLiteException e10) {
                    e = e10;
                    i().E.g("Database error getting next bundle app id", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th3) {
                th2 = th3;
                if (I2 != 0) {
                    I2.close();
                }
                throw th2;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th4) {
            th2 = th4;
            I2 = 0;
            if (I2 != 0) {
            }
            throw th2;
        }
    }

    public final void J0(String str) {
        q qVarY0;
        E0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = I().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (qVarY0 = y0("events", str, string)) != null) {
                        d0("events_snapshot", qVarY0);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            } catch (SQLiteException e10) {
                i().E.h("Error creating snapshot. appId", n0.H(str), e10);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } finally {
        }
    }

    public final long K(com.google.android.gms.internal.measurement.n3 n3Var) {
        B();
        F();
        ra.y.e(n3Var.c2());
        byte[] bArrC = n3Var.c();
        long J2 = C().J(bArrC);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", n3Var.c2());
        contentValues.put("metadata_fingerprint", Long.valueOf(J2));
        contentValues.put("metadata", bArrC);
        try {
            I().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return J2;
        } catch (SQLiteException e10) {
            i().E.h("Error storing raw event metadata. appId", n0.H(n3Var.c2()), e10);
            throw e10;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K0(String str) throws Throwable {
        boolean z10;
        q qVarY0;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        q qVarY02 = y0("events", str, "_f");
        q qVarY03 = y0("events", str, "_v");
        E0("events", str);
        boolean z11 = false;
        Cursor cursor = null;
        try {
            Cursor cursorQuery = I().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    if (qVarY02 != null) {
                        d0("events", qVarY02);
                    } else if (qVarY03 != null) {
                        d0("events", qVarY03);
                    }
                    E0("events_snapshot", str);
                    return;
                }
                boolean z12 = false;
                z10 = false;
                do {
                    try {
                        String string = cursorQuery.getString(0);
                        if (((f1) this.f753z).F.M(null, v.f15724a1)) {
                            if (cursorQuery.getLong(1) >= 1) {
                                if ("_f".equals(string)) {
                                    z12 = true;
                                } else if ("_v".equals(string)) {
                                    z10 = true;
                                }
                            }
                        } else if ("_f".equals(string)) {
                            z12 = true;
                        } else if ("_v".equals(string)) {
                            z10 = true;
                        }
                        if (string != null && (qVarY0 = y0("events_snapshot", str, string)) != null) {
                            d0("events", qVarY0);
                        }
                    } catch (SQLiteException e10) {
                        e = e10;
                        cursor = cursorQuery;
                        z11 = z12;
                        try {
                            i().E.h("Error querying snapshot. appId", n0.H(str), e);
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (!z11 && qVarY02 != null) {
                                d0("events", qVarY02);
                            } else if (!z10 && qVarY03 != null) {
                                d0("events", qVarY03);
                            }
                            E0("events_snapshot", str);
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            if (cursor != null) {
                                cursor.close();
                            }
                            if (z11 && qVarY02 != null) {
                                d0("events", qVarY02);
                            } else if (!z10 && qVarY03 != null) {
                                d0("events", qVarY03);
                            }
                            E0("events_snapshot", str);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = cursorQuery;
                        z11 = z12;
                        if (cursor != null) {
                        }
                        if (z11) {
                            if (!z10) {
                                d0("events", qVarY03);
                            }
                        }
                        E0("events_snapshot", str);
                        throw th;
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                if (!z12 && qVarY02 != null) {
                    d0("events", qVarY02);
                } else if (!z10 && qVarY03 != null) {
                    d0("events", qVarY03);
                }
                E0("events_snapshot", str);
            } catch (SQLiteException e11) {
                e = e11;
                z10 = false;
                cursor = cursorQuery;
            } catch (Throwable th4) {
                th = th4;
                z10 = false;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e12) {
            e = e12;
            z10 = false;
        } catch (Throwable th5) {
            th = th5;
            z10 = false;
        }
    }

    public final long L(String str) {
        ra.y.e(str);
        B();
        F();
        try {
            return I().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, ((f1) this.f753z).F.G(str, v.f15765q))))});
        } catch (SQLiteException e10) {
            i().E.h("Error deleting over the limit events. appId", n0.H(str), e10);
            return 0L;
        }
    }

    public final boolean L0(String str) {
        l9.a();
        return ((f1) this.f753z).F.M(null, v.B0) && q0(com.google.android.gms.internal.measurement.y3.r("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ", o0()), new String[]{str}) != 0;
    }

    public final long M(String str, String[] strArr, long j) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = I().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j;
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                i().E.h("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public final void M0() {
        F();
        I().endTransaction();
    }

    public final Object N(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            i().E.f("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            i().E.g("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        i().E.f("Loaded invalid blob type value, ignoring it");
        return null;
    }

    public final void N0() {
        f1 f1Var = (f1) this.f753z;
        B();
        F();
        if (n0()) {
            l3 l3Var = this.A;
            long jA = l3Var.H.D.a();
            f1Var.M.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(jElapsedRealtime - jA) > ((Long) v.A.a(null)).longValue()) {
                l3Var.H.D.b(jElapsedRealtime);
                B();
                F();
                if (n0()) {
                    SQLiteDatabase sQLiteDatabaseI = I();
                    f1Var.M.getClass();
                    int iDelete = sQLiteDatabaseI.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) v.F.a(null)).longValue())});
                    if (iDelete > 0) {
                        i().M.g("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String O(long j) throws Throwable {
        Cursor cursorRawQuery;
        B();
        F();
        Cursor cursor = null;
        try {
            try {
                cursorRawQuery = I().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(j)});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        String string = cursorRawQuery.getString(0);
                        cursorRawQuery.close();
                        return string;
                    }
                    i().M.f("No expired configs for apps with pending events");
                    cursorRawQuery.close();
                    return null;
                } catch (SQLiteException e10) {
                    e = e10;
                    i().E.g("Error selecting expired configs", e);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = j;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorRawQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
    }

    public final void O0() {
        F();
        I().setTransactionSuccessful();
    }

    public final String P(String str, String[] strArr) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = I().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return "";
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e10) {
                i().E.h("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    public final List Q(int i10, int i11, String str) {
        byte[] bArrQ0;
        long jW;
        long jW2;
        B();
        F();
        int i12 = 1;
        ra.y.b(i10 > 0);
        ra.y.b(i11 > 0);
        ra.y.e(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = I().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i10));
                if (!cursorQuery.moveToFirst()) {
                    List list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j = cursorQuery.getLong(0);
                    try {
                        bArrQ0 = C().q0(cursorQuery.getBlob(i12));
                    } catch (IOException e10) {
                        i().E.h("Failed to unzip queued bundle. appId", n0.H(str), e10);
                    }
                    if (!arrayList.isEmpty() && bArrQ0.length + length > i11) {
                        break;
                    }
                    try {
                        com.google.android.gms.internal.measurement.m3 m3Var = (com.google.android.gms.internal.measurement.m3) p0.P(com.google.android.gms.internal.measurement.n3.a2(), bArrQ0);
                        if (!arrayList.isEmpty()) {
                            com.google.android.gms.internal.measurement.n3 n3Var = (com.google.android.gms.internal.measurement.n3) ((Pair) arrayList.get(0)).first;
                            com.google.android.gms.internal.measurement.n3 n3Var2 = (com.google.android.gms.internal.measurement.n3) m3Var.c();
                            if (!n3Var.F().equals(n3Var2.F()) || !n3Var.E().equals(n3Var2.E()) || n3Var.V() != n3Var2.V() || !n3Var.G().equals(n3Var2.G())) {
                                break;
                            }
                            Iterator it = n3Var.T().iterator();
                            while (true) {
                                jW = -1;
                                if (!it.hasNext()) {
                                    jW2 = -1;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.u3 u3Var = (com.google.android.gms.internal.measurement.u3) it.next();
                                if ("_npa".equals(u3Var.A())) {
                                    jW2 = u3Var.w();
                                    break;
                                }
                            }
                            Iterator it2 = n3Var2.T().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                com.google.android.gms.internal.measurement.u3 u3Var2 = (com.google.android.gms.internal.measurement.u3) it2.next();
                                if ("_npa".equals(u3Var2.A())) {
                                    jW = u3Var2.w();
                                    break;
                                }
                            }
                            if (jW2 != jW) {
                                break;
                            }
                        }
                        if (!cursorQuery.isNull(2)) {
                            int i13 = cursorQuery.getInt(2);
                            m3Var.e();
                            com.google.android.gms.internal.measurement.n3.o1((com.google.android.gms.internal.measurement.n3) m3Var.A, i13);
                        }
                        length += bArrQ0.length;
                        arrayList.add(Pair.create((com.google.android.gms.internal.measurement.n3) m3Var.c(), Long.valueOf(j)));
                    } catch (IOException e11) {
                        i().E.h("Failed to merge queued bundle. appId", n0.H(str), e11);
                    }
                    if (!cursorQuery.moveToNext() || length > i11) {
                        break;
                    }
                    i12 = 1;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                i().E.h("Error querying bundles. appId", n0.H(str), e12);
                List list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    public final List R(String str, String str2, String str3) {
        ra.y.e(str);
        B();
        F();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return S(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        i().E.g("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List S(String str, String[] strArr) {
        B();
        F();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = I().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objN = N(cursorQuery, 3);
                    boolean z10 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j = cursorQuery.getLong(6);
                    p0 p0VarC = C();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<u> creator = u.CREATOR;
                    u uVar = (u) p0VarC.M(blob, creator);
                    arrayList.add(new c(string, string2, new r3(cursorQuery.getLong(10), objN, string3, string2), cursorQuery.getLong(8), z10, string4, uVar, j, (u) C().M(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (u) C().M(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                i().E.g("Error querying conditional user property value", e10);
                List list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } catch (Throwable th2) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th2;
        }
    }

    public final j T(long j, String str, long j10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        ra.y.e(str);
        B();
        F();
        String[] strArr = {str};
        j jVar = new j();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseI = I();
                Cursor cursorQuery = sQLiteDatabaseI.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    i().H.g("Not updating daily counts, app is not known. appId", n0.H(str));
                    cursorQuery.close();
                    return jVar;
                }
                if (cursorQuery.getLong(0) == j) {
                    jVar.f15607b = cursorQuery.getLong(1);
                    jVar.f15606a = cursorQuery.getLong(2);
                    jVar.f15608c = cursorQuery.getLong(3);
                    jVar.f15609d = cursorQuery.getLong(4);
                    jVar.f15610e = cursorQuery.getLong(5);
                    jVar.f15611f = cursorQuery.getLong(6);
                    jVar.f15612g = cursorQuery.getLong(7);
                }
                if (z10) {
                    jVar.f15607b += j10;
                }
                if (z11) {
                    jVar.f15606a += j10;
                }
                if (z12) {
                    jVar.f15608c += j10;
                }
                if (z13) {
                    jVar.f15609d += j10;
                }
                if (z14) {
                    jVar.f15610e += j10;
                }
                if (z15) {
                    jVar.f15611f += j10;
                }
                if (z16) {
                    jVar.f15612g += j10;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(jVar.f15606a));
                contentValues.put("daily_events_count", Long.valueOf(jVar.f15607b));
                contentValues.put("daily_conversions_count", Long.valueOf(jVar.f15608c));
                contentValues.put("daily_error_events_count", Long.valueOf(jVar.f15609d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(jVar.f15610e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(jVar.f15611f));
                contentValues.put("daily_registered_triggers_count", Long.valueOf(jVar.f15612g));
                sQLiteDatabaseI.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return jVar;
            } catch (SQLiteException e10) {
                i().E.h("Error updating daily counts. appId", n0.H(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return jVar;
            }
        } finally {
        }
    }

    public final j U(long j, String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        return T(j, str, 1L, false, false, z10, false, z11, z12, z13);
    }

    public final void V(ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseI = I();
            if (contentValues.getAsString("app_id") == null) {
                i().G.g("Value of the primary key is not set.", n0.H("app_id"));
            } else if (sQLiteDatabaseI.update("consent_settings", contentValues, "app_id = ?", new String[]{r3}) == 0 && sQLiteDatabaseI.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                i().E.h("Failed to insert/update table (got -1). key", n0.H("consent_settings"), n0.H("app_id"));
            }
        } catch (SQLiteException e10) {
            i().E.i("Error storing into table. key", n0.H("consent_settings"), n0.H("app_id"), e10);
        }
    }

    public final void X(com.google.android.gms.internal.measurement.n3 n3Var, boolean z10) {
        B();
        F();
        ra.y.e(n3Var.c2());
        ra.y.l(n3Var.s0());
        N0();
        ((f1) this.f753z).M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jI1 = n3Var.I1();
        d0 d0Var = v.F;
        if (jI1 < jCurrentTimeMillis - ((Long) d0Var.a(null)).longValue() || n3Var.I1() > ((Long) d0Var.a(null)).longValue() + jCurrentTimeMillis) {
            i().H.i("Storing bundle outside of the max uploading time span. appId, now, timestamp", n0.H(n3Var.c2()), Long.valueOf(jCurrentTimeMillis), Long.valueOf(n3Var.I1()));
        }
        try {
            byte[] bArrO0 = C().o0(n3Var.c());
            i().M.g("Saving bundle, size", Integer.valueOf(bArrO0.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", n3Var.c2());
            contentValues.put("bundle_end_timestamp", Long.valueOf(n3Var.I1()));
            contentValues.put("data", bArrO0);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (n3Var.z0()) {
                contentValues.put("retry_count", Integer.valueOf(n3Var.h1()));
            }
            try {
                if (I().insert("queue", null, contentValues) == -1) {
                    i().E.g("Failed to insert bundle (got -1). appId", n0.H(n3Var.c2()));
                }
            } catch (SQLiteException e10) {
                i().E.h("Error storing bundle. appId", n0.H(n3Var.c2()), e10);
            }
        } catch (IOException e11) {
            i().E.h("Data loss. Failed to serialize bundle. appId", n0.H(n3Var.c2()), e11);
        }
    }

    public final void Y(Long l3) throws SQLException {
        B();
        F();
        l9.a();
        if (((f1) this.f753z).F.M(null, v.B0) && n0()) {
            if (q0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l3 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                i().H.f("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                I().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l3 + " AND retry_count < 2147483647");
            } catch (SQLiteException e10) {
                i().E.g("Error incrementing retry count. error", e10);
            }
        }
    }

    public final void Z(String str, Bundle bundle) {
        ra.y.i(bundle);
        B();
        F();
        String str2 = str;
        m2.b bVar = new m2.b(this, str);
        List<i> listB = bVar.b();
        while (!listB.isEmpty()) {
            for (i iVar : listB) {
                p0 p0VarC = C();
                com.google.android.gms.internal.measurement.f3 f3Var = iVar.f15603d;
                Bundle bundle2 = new Bundle();
                for (com.google.android.gms.internal.measurement.i3 i3Var : f3Var.C()) {
                    if (i3Var.F()) {
                        bundle2.putDouble(i3Var.C(), i3Var.n());
                    } else if (i3Var.G()) {
                        bundle2.putFloat(i3Var.C(), i3Var.u());
                    } else if (i3Var.H()) {
                        bundle2.putLong(i3Var.C(), i3Var.z());
                    } else if (i3Var.J()) {
                        bundle2.putString(i3Var.C(), i3Var.D());
                    } else if (i3Var.E().isEmpty()) {
                        p0VarC.i().E.g("Unexpected parameter type for parameter", i3Var);
                    } else {
                        bundle2.putParcelableArray(i3Var.C(), p0.p0((s5) i3Var.E()));
                    }
                }
                String string = bundle2.getString("_o");
                bundle2.remove("_o");
                if (string == null) {
                    string = "";
                }
                A().T(bundle2, bundle);
                r rVar = new r((f1) this.f753z, string, str2, f3Var.B(), f3Var.z(), f3Var.y(), bundle2);
                long j = iVar.f15600a;
                long j10 = iVar.f15601b;
                boolean z10 = iVar.f15602c;
                B();
                F();
                String str3 = rVar.f15687a;
                ra.y.e(str3);
                byte[] bArrC = C().N(rVar).c();
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str3);
                contentValues.put("name", rVar.f15688b);
                contentValues.put("timestamp", Long.valueOf(rVar.f15690d));
                contentValues.put("metadata_fingerprint", Long.valueOf(j10));
                contentValues.put("data", bArrC);
                contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
                try {
                    long jUpdate = I().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j)});
                    if (jUpdate != 1) {
                        i().E.h("Failed to update raw event. appId, updatedRows", n0.H(str3), Long.valueOf(jUpdate));
                    }
                } catch (SQLiteException e10) {
                    i().E.h("Error updating raw event. appId", n0.H(str3), e10);
                }
                str2 = str;
            }
            listB = bVar.b();
            str2 = str;
        }
    }

    public final void a0(String str, com.google.android.gms.internal.measurement.l3 l3Var, String str2, Map map, int i10) {
        int iDelete;
        B();
        F();
        ra.y.i(l3Var);
        ra.y.e(str);
        l9.a();
        f1 f1Var = (f1) this.f753z;
        d dVar = f1Var.F;
        wa.b bVar = f1Var.M;
        if (dVar.M(null, v.B0)) {
            B();
            F();
            if (n0()) {
                l3 l3Var2 = this.A;
                long jA = l3Var2.H.E.a();
                bVar.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                if (Math.abs(jElapsedRealtime - jA) > ((Long) v.A.a(null)).longValue()) {
                    l3Var2.H.E.b(jElapsedRealtime);
                    B();
                    F();
                    if (n0() && (iDelete = I().delete("upload_queue", o0(), new String[0])) > 0) {
                        i().M.g("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
            }
            byte[] bArrC = l3Var.c();
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", str);
            contentValues.put("measurement_batch", bArrC);
            contentValues.put("upload_uri", str2);
            StringBuilder sb2 = new StringBuilder();
            int size = arrayList.size();
            if (size > 0) {
                sb2.append((CharSequence) arrayList.get(0));
                int i11 = 1;
                while (i11 < size) {
                    sb2.append((CharSequence) "\r\n");
                    Object obj = arrayList.get(i11);
                    i11++;
                    sb2.append((CharSequence) obj);
                }
            }
            contentValues.put("upload_headers", sb2.toString());
            contentValues.put("upload_type", Integer.valueOf(u3.k.d(i10)));
            bVar.getClass();
            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
            contentValues.put("retry_count", (Integer) 0);
            try {
                if (I().insert("upload_queue", null, contentValues) == -1) {
                    i().E.g("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
                }
            } catch (SQLiteException e10) {
                i().E.h("Error storing MeasurementBatch to upload_queue. appId", str, e10);
            }
        }
    }

    public final void b0(String str, Long l3, long j, com.google.android.gms.internal.measurement.f3 f3Var) {
        B();
        F();
        ra.y.i(f3Var);
        ra.y.e(str);
        byte[] bArrC = f3Var.c();
        i().M.h("Saving complex main event, appId, data size", ((f1) this.f753z).L.b(str), Integer.valueOf(bArrC.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l3);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", bArrC);
        try {
            if (I().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                i().E.g("Failed to insert complex main event (got -1). appId", n0.H(str));
            }
        } catch (SQLiteException e10) {
            i().E.h("Error storing complex main event. appId", n0.H(str), e10);
        }
    }

    public final void c0(String str, String str2) {
        ra.y.e(str);
        ra.y.e(str2);
        B();
        F();
        try {
            I().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            i().E.i("Error deleting conditional property", n0.H(str), ((f1) this.f753z).L.g(str2), e10);
        }
    }

    public final void d0(String str, q qVar) {
        ra.y.i(qVar);
        B();
        F();
        ContentValues contentValues = new ContentValues();
        String str2 = qVar.f15676a;
        contentValues.put("app_id", str2);
        contentValues.put("name", qVar.f15677b);
        contentValues.put("lifetime_count", Long.valueOf(qVar.f15678c));
        contentValues.put("current_bundle_count", Long.valueOf(qVar.f15679d));
        contentValues.put("last_fire_timestamp", Long.valueOf(qVar.f15681f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(qVar.f15682g));
        contentValues.put("last_bundled_day", qVar.f15683h);
        contentValues.put("last_sampled_complex_event_id", qVar.f15684i);
        contentValues.put("last_sampling_rate", qVar.j);
        contentValues.put("current_session_count", Long.valueOf(qVar.f15680e));
        Boolean bool = qVar.f15685k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (I().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                i().E.g("Failed to insert/update event aggregates (got -1). appId", n0.H(str2));
            }
        } catch (SQLiteException e10) {
            i().E.h("Error storing event aggregates. appId", n0.H(str2), e10);
        }
    }

    public final void e0(String str, s1 s1Var) {
        ra.y.i(str);
        B();
        F();
        u0(str, D0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", s1Var.m());
        V(contentValues);
    }

    public final void f0(String str, f3 f3Var) {
        B();
        F();
        ra.y.e(str);
        ((f1) this.f753z).M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = f3Var.A;
        d0 d0Var = v.f15747i0;
        if (j < jCurrentTimeMillis - ((Long) d0Var.a(null)).longValue() || j > ((Long) d0Var.a(null)).longValue() + jCurrentTimeMillis) {
            i().H.i("Storing trigger URI outside of the max retention time span. appId, now, timestamp", n0.H(str), Long.valueOf(jCurrentTimeMillis), Long.valueOf(j));
        }
        i().M.f("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", f3Var.f15594z);
        contentValues.put("source", Integer.valueOf(f3Var.B));
        contentValues.put("timestamp_millis", Long.valueOf(j));
        try {
            if (I().insert("trigger_uris", null, contentValues) == -1) {
                i().E.g("Failed to insert trigger URI (got -1). appId", n0.H(str));
            }
        } catch (SQLiteException e10) {
            i().E.h("Error storing trigger URI. appId", n0.H(str), e10);
        }
    }

    public final void g0(List list) throws SQLException {
        B();
        F();
        ra.y.i(list);
        if (((ArrayList) list).size() == 0) {
            throw new IllegalArgumentException("Given Integer is zero");
        }
        if (n0()) {
            String strU = m6.a.u("(", TextUtils.join(",", list), ")");
            if (q0("SELECT COUNT(1) FROM queue WHERE rowid IN " + strU + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                i().H.f("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                I().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + strU + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                i().E.g("Error incrementing retry count. error", e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h0(e0 e0Var, boolean z10) {
        f1 f1Var = e0Var.f15553a;
        B();
        F();
        String strF = e0Var.f();
        ra.y.i(strF);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strF);
        d7.a();
        f1 f1Var2 = (f1) this.f753z;
        d dVar = f1Var2.F;
        d dVar2 = f1Var2.F;
        d0 d0Var = v.Y0;
        boolean zM = dVar.M(null, d0Var);
        r1 r1Var = r1.B;
        l3 l3Var = this.A;
        if (!zM) {
            contentValues.put("app_instance_id", e0Var.g());
        } else if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (l3Var.I(strF).i(r1Var)) {
        }
        contentValues.put("gmp_app_id", e0Var.j());
        d7.a();
        if (!dVar2.M(null, d0Var) || l3Var.I(strF).i(r1.A)) {
            c1 c1Var = f1Var.I;
            f1.e(c1Var);
            c1Var.B();
            contentValues.put("resettable_device_id_hash", e0Var.f15557e);
        }
        c1 c1Var2 = f1Var.I;
        f1.e(c1Var2);
        c1Var2.B();
        contentValues.put("last_bundle_index", Long.valueOf(e0Var.f15559g));
        c1 c1Var3 = f1Var.I;
        f1.e(c1Var3);
        c1Var3.B();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(e0Var.f15560h));
        c1 c1Var4 = f1Var.I;
        f1.e(c1Var4);
        c1Var4.B();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(e0Var.f15561i));
        contentValues.put("app_version", e0Var.h());
        c1 c1Var5 = f1Var.I;
        f1.e(c1Var5);
        c1Var5.B();
        contentValues.put("app_store", e0Var.f15563l);
        c1 c1Var6 = f1Var.I;
        f1.e(c1Var6);
        c1Var6.B();
        contentValues.put("gmp_version", Long.valueOf(e0Var.f15564m));
        c1 c1Var7 = f1Var.I;
        f1.e(c1Var7);
        c1Var7.B();
        contentValues.put("dev_cert_hash", Long.valueOf(e0Var.f15565n));
        c1 c1Var8 = f1Var.I;
        f1.e(c1Var8);
        c1Var8.B();
        contentValues.put("measurement_enabled", Boolean.valueOf(e0Var.f15566o));
        c1 c1Var9 = f1Var.I;
        c1 c1Var10 = f1Var.I;
        f1.e(c1Var9);
        c1Var9.B();
        contentValues.put("day", Long.valueOf(e0Var.J));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_public_events_count", Long.valueOf(e0Var.K));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_events_count", Long.valueOf(e0Var.L));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_conversions_count", Long.valueOf(e0Var.M));
        c1 c1Var11 = f1Var.I;
        f1.e(c1Var11);
        c1Var11.B();
        contentValues.put("config_fetched_time", Long.valueOf(e0Var.R));
        c1 c1Var12 = f1Var.I;
        f1.e(c1Var12);
        c1Var12.B();
        contentValues.put("failed_config_fetch_time", Long.valueOf(e0Var.S));
        contentValues.put("app_version_int", Long.valueOf(e0Var.y()));
        contentValues.put("firebase_instance_id", e0Var.i());
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_error_events_count", Long.valueOf(e0Var.N));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_realtime_events_count", Long.valueOf(e0Var.O));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("health_monitor_sample", e0Var.P);
        c1 c1Var13 = f1Var.I;
        f1.e(c1Var13);
        c1Var13.B();
        contentValues.put("android_id", (Long) 0L);
        c1 c1Var14 = f1Var.I;
        f1.e(c1Var14);
        c1Var14.B();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(e0Var.f15567p));
        contentValues.put("admob_app_id", e0Var.d());
        contentValues.put("dynamite_version", Long.valueOf(e0Var.N()));
        d7.a();
        if (!dVar2.M(null, d0Var) || l3Var.I(strF).i(r1Var)) {
            c1 c1Var15 = f1Var.I;
            f1.e(c1Var15);
            c1Var15.B();
            contentValues.put("session_stitching_token", e0Var.f15572u);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(e0Var.o()));
        c1 c1Var16 = f1Var.I;
        f1.e(c1Var16);
        c1Var16.B();
        contentValues.put("target_os_version", Long.valueOf(e0Var.f15574w));
        c1 c1Var17 = f1Var.I;
        f1.e(c1Var17);
        c1Var17.B();
        contentValues.put("session_stitching_token_hash", Long.valueOf(e0Var.f15575x));
        e9.a();
        if (dVar2.M(strF, v.H0)) {
            c1 c1Var18 = f1Var.I;
            f1.e(c1Var18);
            c1Var18.B();
            contentValues.put("ad_services_version", Integer.valueOf(e0Var.f15576y));
            c1 c1Var19 = f1Var.I;
            f1.e(c1Var19);
            c1Var19.B();
            contentValues.put("attribution_eligibility_status", Long.valueOf(e0Var.C));
        }
        c1 c1Var20 = f1Var.I;
        f1.e(c1Var20);
        c1Var20.B();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(e0Var.f15577z));
        contentValues.put("npa_metadata_value", e0Var.U());
        l9.a();
        if (dVar2.M(strF, v.f15780x0)) {
            A();
            if (u3.F0(strF)) {
                c1 c1Var21 = f1Var.I;
                f1.e(c1Var21);
                c1Var21.B();
                contentValues.put("bundle_delivery_index", Long.valueOf(e0Var.G));
            }
        }
        l9.a();
        if (dVar2.M(strF, v.f15782y0)) {
            contentValues.put("sgtm_preview_key", e0Var.l());
        }
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("dma_consent_state", Integer.valueOf(e0Var.E));
        f1.e(c1Var10);
        c1Var10.B();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(e0Var.F));
        contentValues.put("serialized_npa_metadata", e0Var.k());
        c1 c1Var22 = f1Var.I;
        f1.e(c1Var22);
        c1Var22.B();
        ArrayList arrayList = e0Var.f15571t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                i().H.g("Safelisted events should not be an empty list. appId", strF);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        p7.A.get();
        if (dVar2.M(null, v.f15774u0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (dVar2.M(null, v.W0)) {
            c1 c1Var23 = f1Var.I;
            f1.e(c1Var23);
            c1Var23.B();
            contentValues.put("unmatched_pfo", e0Var.A);
            c1 c1Var24 = f1Var.I;
            f1.e(c1Var24);
            c1Var24.B();
            contentValues.put("unmatched_uwa", e0Var.B);
        }
        m8.a();
        if (dVar2.M(strF, v.U0)) {
            c1 c1Var25 = f1Var.I;
            f1.e(c1Var25);
            c1Var25.B();
            contentValues.put("ad_campaign_info", e0Var.I);
        }
        try {
            SQLiteDatabase sQLiteDatabaseI = I();
            if (sQLiteDatabaseI.update("apps", contentValues, "app_id = ?", new String[]{strF}) == 0 && sQLiteDatabaseI.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                i().E.g("Failed to insert/update app (got -1). appId", n0.H(strF));
            }
        } catch (SQLiteException e10) {
            i().E.h("Error storing app. appId", n0.H(strF), e10);
        }
    }

    public final boolean i0(String str, int i10, com.google.android.gms.internal.measurement.w1 w1Var) {
        F();
        B();
        ra.y.e(str);
        ra.y.i(w1Var);
        if (w1Var.u().isEmpty()) {
            i().H.i("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", n0.H(str), Integer.valueOf(i10), String.valueOf(w1Var.A() ? Integer.valueOf(w1Var.r()) : null));
            return false;
        }
        byte[] bArrC = w1Var.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", w1Var.A() ? Integer.valueOf(w1Var.r()) : null);
        contentValues.put("event_name", w1Var.u());
        contentValues.put("session_scoped", w1Var.B() ? Boolean.valueOf(w1Var.y()) : null);
        contentValues.put("data", bArrC);
        try {
            if (I().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            i().E.g("Failed to insert event filter (got -1). appId", n0.H(str));
            return true;
        } catch (SQLiteException e10) {
            i().E.h("Error storing event filter. appId", n0.H(str), e10);
            return false;
        }
    }

    public final boolean j0(String str, int i10, com.google.android.gms.internal.measurement.c2 c2Var) {
        F();
        B();
        ra.y.e(str);
        ra.y.i(c2Var);
        if (c2Var.r().isEmpty()) {
            i().H.i("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", n0.H(str), Integer.valueOf(i10), String.valueOf(c2Var.v() ? Integer.valueOf(c2Var.n()) : null));
            return false;
        }
        byte[] bArrC = c2Var.c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", c2Var.v() ? Integer.valueOf(c2Var.n()) : null);
        contentValues.put("property_name", c2Var.r());
        contentValues.put("session_scoped", c2Var.w() ? Boolean.valueOf(c2Var.u()) : null);
        contentValues.put("data", bArrC);
        try {
            if (I().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            i().E.g("Failed to insert property filter (got -1). appId", n0.H(str));
            return false;
        } catch (SQLiteException e10) {
            i().E.h("Error storing property filter. appId", n0.H(str), e10);
            return false;
        }
    }

    public final boolean k0(c cVar) {
        B();
        F();
        String str = cVar.f15539z;
        ra.y.i(str);
        if (A0(str, cVar.B.A) == null && q0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", cVar.A);
        contentValues.put("name", cVar.B.A);
        Object objZza = cVar.B.zza();
        ra.y.i(objZza);
        W(contentValues, objZza);
        contentValues.put("active", Boolean.valueOf(cVar.D));
        contentValues.put("trigger_event_name", cVar.E);
        contentValues.put("trigger_timeout", Long.valueOf(cVar.G));
        A();
        contentValues.put("timed_out_event", u3.r0(cVar.F));
        contentValues.put("creation_timestamp", Long.valueOf(cVar.C));
        A();
        contentValues.put("triggered_event", u3.r0(cVar.H));
        contentValues.put("triggered_timestamp", Long.valueOf(cVar.B.B));
        contentValues.put("time_to_live", Long.valueOf(cVar.I));
        A();
        contentValues.put("expired_event", u3.r0(cVar.J));
        try {
            if (I().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            i().E.g("Failed to insert/update conditional user property (got -1)", n0.H(str));
            return true;
        } catch (SQLiteException e10) {
            i().E.h("Error storing conditional user property", n0.H(str), e10);
            return true;
        }
    }

    public final boolean l0(r rVar, long j, boolean z10) {
        B();
        F();
        String str = rVar.f15687a;
        ra.y.e(str);
        byte[] bArrC = C().N(rVar).c();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("name", rVar.f15688b);
        contentValues.put("timestamp", Long.valueOf(rVar.f15690d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j));
        contentValues.put("data", bArrC);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            if (I().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            i().E.g("Failed to insert raw event (got -1). appId", n0.H(str));
            return false;
        } catch (SQLiteException e10) {
            i().E.h("Error storing raw event. appId", n0.H(str), e10);
            return false;
        }
    }

    public final boolean m0(s3 s3Var) {
        String str = s3Var.f15707b;
        B();
        F();
        String str2 = s3Var.f15706a;
        String str3 = s3Var.f15708c;
        if (A0(str2, str3) == null) {
            if (u3.I0(str3)) {
                if (q0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(((f1) this.f753z).F.G(str2, v.J), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3) && q0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(s3Var.f15709d));
        W(contentValues, s3Var.f15710e);
        try {
            if (I().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            i().E.g("Failed to insert/update user property (got -1). appId", n0.H(str2));
            return true;
        } catch (SQLiteException e10) {
            i().E.h("Error storing user property. appId", n0.H(str2), e10);
            return true;
        }
    }

    public final boolean n0() {
        return ((f1) this.f753z).f15592z.getDatabasePath("google_app_measurement.db").exists();
    }

    public final String o0() {
        ((f1) this.f753z).M.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        return com.google.android.gms.internal.measurement.y3.s("(", v0.e.i(((Long) v.G.a(null)).longValue(), " AS INTEGER)))", o3.i.C(jCurrentTimeMillis, "(upload_type = 1 AND (ABS(creation_timestamp - ", ") > CAST(")), " OR ", v0.e.i(((Long) v.F.a(null)).longValue(), " AS INTEGER)))", o3.i.C(jCurrentTimeMillis, "(upload_type != 1 AND (ABS(creation_timestamp - ", ") > CAST(")), ")");
    }

    public final long p0(String str) {
        ra.y.e(str);
        ra.y.e("first_open_count");
        B();
        F();
        SQLiteDatabase sQLiteDatabaseI = I();
        sQLiteDatabaseI.beginTransaction();
        long j = 0;
        try {
            try {
                long jM = M("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (jM == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("app_id", str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (sQLiteDatabaseI.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        i().E.h("Failed to insert column (got -1). appId", n0.H(str), "first_open_count");
                        return -1L;
                    }
                    jM = 0;
                }
                try {
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("app_id", str);
                    contentValues2.put("first_open_count", Long.valueOf(1 + jM));
                    if (sQLiteDatabaseI.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                        i().E.h("Failed to update column (got 0). appId", n0.H(str), "first_open_count");
                        return -1L;
                    }
                    sQLiteDatabaseI.setTransactionSuccessful();
                    return jM;
                } catch (SQLiteException e10) {
                    e = e10;
                    j = jM;
                    i().E.i("Error inserting column. appId", n0.H(str), "first_open_count", e);
                    return j;
                }
            } catch (SQLiteException e11) {
                e = e11;
            }
        } finally {
            sQLiteDatabaseI.endTransaction();
        }
    }

    public final long q0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = I().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j;
            } catch (SQLiteException e10) {
                i().E.h("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        i().E.g("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List r0(String str, String str2, String str3) throws Throwable {
        h hVar;
        String string;
        ra.y.e(str);
        B();
        F();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                String str4 = str;
                arrayList2.add(str4);
                StringBuilder sb2 = new StringBuilder("app_id=?");
                if (TextUtils.isEmpty(str2)) {
                    string = str2;
                } else {
                    string = str2;
                    try {
                        arrayList2.add(string);
                        sb2.append(" and origin=?");
                    } catch (SQLiteException e10) {
                        e = e10;
                        hVar = this;
                        hVar.i().E.i("(2)Error querying user properties", n0.H(str), string, e);
                        List list = Collections.EMPTY_LIST;
                        if (cursorQuery != null) {
                        }
                        return list;
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    arrayList2.add(str3 + "*");
                    sb2.append(" and name glob ?");
                }
                cursorQuery = I().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb2.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string2 = cursorQuery.getString(0);
                    long j = cursorQuery.getLong(1);
                    hVar = this;
                    try {
                        try {
                            Object objN = hVar.N(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objN == null) {
                                hVar.i().E.i("(2)Read invalid user property value, ignoring it", n0.H(str4), string, str3);
                            } else {
                                arrayList.add(new s3(str4, string, string2, j, objN));
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str4 = str;
                        } catch (SQLiteException e11) {
                            e = e11;
                            hVar.i().E.i("(2)Error querying user properties", n0.H(str), string, e);
                            List list2 = Collections.EMPTY_LIST;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            return list2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (cursorQuery != null) {
                        }
                        throw th;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th3) {
                th = th3;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            hVar = this;
            string = str2;
        }
    }

    public final void s0(String str, Bundle bundle) {
        B();
        F();
        byte[] bArrC = C().N(new r((f1) this.f753z, "", str, "dep", 0L, 0L, bundle)).c();
        i().M.h("Saving default event parameters, appId, data size", ((f1) this.f753z).L.b(str), Integer.valueOf(bArrC.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrC);
        try {
            if (I().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                i().E.g("Failed to insert default event parameters (got -1). appId", n0.H(str));
            }
        } catch (SQLiteException e10) {
            i().E.h("Error storing default event parameters. appId", n0.H(str), e10);
        }
    }

    public final void t0(String str, ArrayList arrayList) {
        ra.y.e(str);
        F();
        B();
        SQLiteDatabase sQLiteDatabaseI = I();
        try {
            long jQ0 = q0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(2000, ((f1) this.f753z).F.G(str, v.I)));
            if (jQ0 <= iMax) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Integer num = (Integer) arrayList.get(i10);
                if (num == null) {
                    return;
                }
                arrayList2.add(Integer.toString(num.intValue()));
            }
            sQLiteDatabaseI.delete("audience_filter_values", m6.a.u("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ", m6.a.u("(", TextUtils.join(",", arrayList2), ")"), " order by rowid desc limit -1 offset ?)"), new String[]{str, Integer.toString(iMax)});
        } catch (SQLiteException e10) {
            i().E.h("Database error querying filters. appId", n0.H(str), e10);
        }
    }

    public final void u0(String str, s1 s1Var) {
        ra.y.i(str);
        ra.y.i(s1Var);
        B();
        F();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", s1Var.m());
        contentValues.put("consent_source", Integer.valueOf(s1Var.f15704b));
        V(contentValues);
    }

    public final long v0(String str) {
        ra.y.e(str);
        B();
        F();
        return M("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    public final long w0(String str) {
        ra.y.e(str);
        return M("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0059: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:90), block:B:14:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c x0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        Cursor cursor;
        f1 f1Var = (f1) this.f753z;
        ra.y.e(str);
        ra.y.e(str2);
        B();
        F();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = I().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objN = N(cursorQuery, 1);
                    boolean z10 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j = cursorQuery.getLong(4);
                    p0 p0VarC = C();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<u> creator = u.CREATOR;
                    str3 = str2;
                    try {
                        c cVar = new c(str, str4, new r3(cursorQuery.getLong(8), objN, str3, str4), cursorQuery.getLong(6), z10, string2, (u) p0VarC.M(blob, creator), j, (u) C().M(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (u) C().M(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            i().E.h("Got multiple records for conditional property, expected one", n0.H(str), f1Var.L.g(str3));
                        }
                        cursorQuery.close();
                        return cVar;
                    } catch (SQLiteException e10) {
                        e = e10;
                        i().E.i("Error querying conditional property", n0.H(str), f1Var.L.g(str3), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return null;
                    }
                } catch (SQLiteException e11) {
                    e = e11;
                    str3 = str2;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0130  */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final q y0(String str, String str2, String str3) throws Throwable {
        Boolean boolValueOf;
        ra.y.e(str2);
        ra.y.e(str3);
        B();
        F();
        ?? r22 = "current_bundle_count";
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = I().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j = cursorQuery.getLong(0);
                    long j10 = cursorQuery.getLong(1);
                    long j11 = cursorQuery.getLong(2);
                    long j12 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                    Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                    Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                    Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                    if (cursorQuery.isNull(7)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                    }
                    q qVar = new q(str2, str3, j, j10, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j11, j12, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                    if (cursorQuery.moveToNext()) {
                        i().E.g("Got multiple records for event aggregates, expected one. appId", n0.H(str2));
                    }
                    cursorQuery.close();
                    return qVar;
                } catch (SQLiteException e10) {
                    e = e10;
                    r22 = cursorQuery;
                    try {
                        i().E.i("Error querying events. appId", n0.H(str2), ((f1) this.f753z).L.b(str3), e);
                        if (r22 != 0) {
                            r22.close();
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = r22;
                        if (cursor != null) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                cursor = r22;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            r22 = 0;
        } catch (Throwable th4) {
            th = th4;
            if (cursor != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x00b2: MOVE (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:179), block:B:15:0x00b2 */
    /* JADX WARN: Removed duplicated region for block: B:141:0x042b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 z0(String str) {
        Cursor cursorQuery;
        Cursor cursor;
        Boolean boolValueOf;
        String string;
        f1 f1Var = (f1) this.f753z;
        l3 l3Var = this.A;
        ra.y.e(str);
        B();
        F();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = I().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    e0 e0Var = new e0(l3Var.K, str);
                    f1 f1Var2 = e0Var.f15553a;
                    d7.a();
                    d dVar = f1Var.F;
                    d0 d0Var = v.Y0;
                    boolean zM = dVar.M(null, d0Var);
                    r1 r1Var = r1.B;
                    if (!zM || l3Var.I(str).i(r1Var)) {
                        e0Var.r(cursorQuery.getString(0));
                    }
                    boolean z10 = true;
                    e0Var.C(cursorQuery.getString(1));
                    d7.a();
                    if (!f1Var.F.M(null, d0Var) || l3Var.I(str).i(r1.A)) {
                        e0Var.G(cursorQuery.getString(2));
                    }
                    e0Var.Q(cursorQuery.getLong(3));
                    e0Var.R(cursorQuery.getLong(4));
                    e0Var.P(cursorQuery.getLong(5));
                    e0Var.x(cursorQuery.getString(6));
                    e0Var.v(cursorQuery.getString(7));
                    e0Var.M(cursorQuery.getLong(8));
                    e0Var.J(cursorQuery.getLong(9));
                    e0Var.s(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                    e0Var.I(cursorQuery.getLong(11));
                    e0Var.F(cursorQuery.getLong(12));
                    e0Var.D(cursorQuery.getLong(13));
                    e0Var.z(cursorQuery.getLong(14));
                    e0Var.w(cursorQuery.getLong(15));
                    e0Var.L(cursorQuery.getLong(16));
                    e0Var.q(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                    e0Var.A(cursorQuery.getString(18));
                    e0Var.B(cursorQuery.getLong(19));
                    e0Var.H(cursorQuery.getLong(20));
                    e0Var.E(cursorQuery.getString(21));
                    boolean z11 = cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0;
                    c1 c1Var = f1Var2.I;
                    f1.e(c1Var);
                    c1Var.B();
                    e0Var.Q |= e0Var.f15567p != z11;
                    e0Var.f15567p = z11;
                    e0Var.b(cursorQuery.getString(24));
                    e0Var.K(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                    if (!cursorQuery.isNull(26)) {
                        e0Var.c(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                    }
                    d7.a();
                    if (!f1Var.F.M(null, d0Var) || l3Var.I(str).i(r1Var)) {
                        String string2 = cursorQuery.getString(28);
                        c1 c1Var2 = f1Var2.I;
                        f1.e(c1Var2);
                        c1Var2.B();
                        e0Var.Q |= !Objects.equals(e0Var.f15572u, string2);
                        e0Var.f15572u = string2;
                    }
                    l9.a();
                    if (f1Var.F.M(null, v.f15780x0)) {
                        A();
                        if (u3.F0(str)) {
                            boolean z12 = (cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true;
                            c1 c1Var3 = f1Var2.I;
                            f1.e(c1Var3);
                            c1Var3.B();
                            e0Var.Q |= e0Var.f15573v != z12;
                            e0Var.f15573v = z12;
                            e0Var.O(cursorQuery.getLong(39));
                            if (f1Var.F.M(null, v.f15782y0)) {
                                String string3 = cursorQuery.getString(36);
                                c1 c1Var4 = f1Var2.I;
                                f1.e(c1Var4);
                                c1Var4.B();
                                e0Var.Q |= e0Var.D != string3;
                                e0Var.D = string3;
                            }
                        }
                    }
                    e0Var.T(cursorQuery.getLong(30));
                    e0Var.S(cursorQuery.getLong(31));
                    e9.a();
                    if (f1Var.F.M(str, v.H0)) {
                        int i10 = cursorQuery.getInt(32);
                        c1 c1Var5 = f1Var2.I;
                        f1.e(c1Var5);
                        c1Var5.B();
                        e0Var.Q |= e0Var.f15576y != i10;
                        e0Var.f15576y = i10;
                        e0Var.u(cursorQuery.getLong(35));
                    }
                    boolean z13 = (cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true;
                    c1 c1Var6 = f1Var2.I;
                    f1.e(c1Var6);
                    c1Var6.B();
                    e0Var.Q |= e0Var.f15577z != z13;
                    e0Var.f15577z = z13;
                    if (cursorQuery.isNull(34)) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                    }
                    c1 c1Var7 = f1Var2.I;
                    f1.e(c1Var7);
                    c1Var7.B();
                    e0Var.Q |= !Objects.equals(e0Var.f15569r, boolValueOf);
                    e0Var.f15569r = boolValueOf;
                    e0Var.t(cursorQuery.getInt(37));
                    e0Var.p(cursorQuery.getInt(38));
                    if (cursorQuery.isNull(40)) {
                        string = "";
                    } else {
                        string = cursorQuery.getString(40);
                        ra.y.i(string);
                    }
                    c1 c1Var8 = f1Var2.I;
                    f1.e(c1Var8);
                    c1Var8.B();
                    e0Var.Q |= e0Var.H != string;
                    e0Var.H = string;
                    if (f1Var.F.M(null, v.W0)) {
                        if (!cursorQuery.isNull(41)) {
                            Long lValueOf = Long.valueOf(cursorQuery.getLong(41));
                            c1 c1Var9 = f1Var2.I;
                            f1.e(c1Var9);
                            c1Var9.B();
                            e0Var.Q |= !Objects.equals(e0Var.A, lValueOf);
                            e0Var.A = lValueOf;
                        }
                        if (!cursorQuery.isNull(42)) {
                            Long lValueOf2 = Long.valueOf(cursorQuery.getLong(42));
                            c1 c1Var10 = f1Var2.I;
                            f1.e(c1Var10);
                            c1Var10.B();
                            e0Var.Q |= !Objects.equals(e0Var.B, lValueOf2);
                            e0Var.B = lValueOf2;
                        }
                    }
                    m8.a();
                    if (f1Var.F.M(str, v.U0)) {
                        byte[] blob = cursorQuery.getBlob(43);
                        c1 c1Var11 = f1Var2.I;
                        f1.e(c1Var11);
                        c1Var11.B();
                        boolean z14 = e0Var.Q;
                        if (e0Var.I == blob) {
                            z10 = false;
                        }
                        e0Var.Q = z14 | z10;
                        e0Var.I = blob;
                    }
                    c1 c1Var12 = f1Var2.I;
                    f1.e(c1Var12);
                    c1Var12.B();
                    e0Var.Q = false;
                    if (cursorQuery.moveToNext()) {
                        i().E.g("Got multiple records for app, expected one. appId", n0.H(str));
                    }
                    cursorQuery.close();
                    return e0Var;
                } catch (SQLiteException e10) {
                    e = e10;
                    i().E.h("Error querying app. appId", n0.H(str), e);
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e11) {
            e = e11;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }
}
