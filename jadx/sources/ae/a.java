package ae;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import c9.h;
import c9.j;
import c9.n;
import com.google.android.gms.internal.ads.es;
import f9.e;
import f9.f;
import j$.util.DesugarCollections;
import j9.g;
import j9.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import pb.y2;
import rj.l;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements tb.a, k9.b, g {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f414z;

    public /* synthetic */ a(Object obj, Object obj2, Object obj3, int i10) {
        this.f414z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    @Override // j9.g
    public Object apply(Object obj) throws Throwable {
        long jInsert;
        Cursor cursor;
        f9.c cVar;
        int i10 = this.f414z;
        int i11 = 5;
        int i12 = 4;
        int i13 = 3;
        f9.c cVar2 = f9.c.C;
        int i14 = 2;
        int i15 = 1;
        Object obj2 = this.C;
        Object obj3 = this.B;
        int i16 = 0;
        i iVar = (i) this.A;
        switch (i10) {
            case 2:
                c9.i iVar2 = (c9.i) obj3;
                n nVar = iVar2.f1957c;
                String str = iVar2.f1955a;
                j jVar = (j) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                long jSimpleQueryForLong = iVar.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.d().compileStatement("PRAGMA page_count").simpleQueryForLong();
                j9.a aVar = iVar.C;
                if (jSimpleQueryForLong >= aVar.f13236a) {
                    iVar.x(1L, cVar2, str);
                    return -1L;
                }
                Long lH = i.h(sQLiteDatabase, jVar);
                if (lH != null) {
                    jInsert = lH.longValue();
                } else {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("backend_name", jVar.f1964a);
                    contentValues.put("priority", Integer.valueOf(m9.a.a(jVar.f1966c)));
                    contentValues.put("next_request_ms", (Integer) 0);
                    byte[] bArr = jVar.f1965b;
                    if (bArr != null) {
                        contentValues.put("extras", Base64.encodeToString(bArr, 0));
                    }
                    jInsert = sQLiteDatabase.insert("transport_contexts", null, contentValues);
                }
                int i17 = aVar.f13240e;
                byte[] bArr2 = nVar.f1970b;
                boolean z10 = bArr2.length <= i17;
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("context_id", Long.valueOf(jInsert));
                contentValues2.put("transport_name", str);
                contentValues2.put("timestamp_ms", Long.valueOf(iVar2.f1958d));
                contentValues2.put("uptime_ms", Long.valueOf(iVar2.f1959e));
                contentValues2.put("payload_encoding", nVar.f1969a.f20462a);
                contentValues2.put("code", iVar2.f1956b);
                contentValues2.put("num_attempts", (Integer) 0);
                contentValues2.put("inline", Boolean.valueOf(z10));
                contentValues2.put("payload", z10 ? bArr2 : new byte[0]);
                contentValues2.put("product_id", iVar2.f1961g);
                contentValues2.put("pseudonymous_id", iVar2.f1962h);
                contentValues2.put("experiment_ids_clear_blob", iVar2.f1963i);
                contentValues2.put("experiment_ids_encrypted_blob", iVar2.j);
                long jInsert2 = sQLiteDatabase.insert("events", null, contentValues2);
                if (!z10) {
                    int iCeil = (int) Math.ceil(bArr2.length / i17);
                    for (int i18 = 1; i18 <= iCeil; i18++) {
                        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, (i18 - 1) * i17, Math.min(i18 * i17, bArr2.length));
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("event_id", Long.valueOf(jInsert2));
                        contentValues3.put("sequence_num", Integer.valueOf(i18));
                        contentValues3.put("bytes", bArrCopyOfRange);
                        sQLiteDatabase.insert("event_payloads", null, contentValues3);
                    }
                }
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(iVar2.f1960f).entrySet()) {
                    ContentValues contentValues4 = new ContentValues();
                    contentValues4.put("event_id", Long.valueOf(jInsert2));
                    contentValues4.put("name", (String) entry.getKey());
                    contentValues4.put("value", (String) entry.getValue());
                    sQLiteDatabase.insert("event_metadata", null, contentValues4);
                }
                return Long.valueOf(jInsert2);
            case 3:
                ArrayList arrayList = (ArrayList) obj3;
                j jVar2 = (j) obj2;
                Cursor cursor2 = (Cursor) obj;
                while (cursor2.moveToNext()) {
                    long j = cursor2.getLong(0);
                    int i19 = cursor2.getInt(7) != 0 ? i15 : 0;
                    h hVar = new h();
                    hVar.f1953i = new HashMap();
                    String string = cursor2.getString(i15);
                    if (string == null) {
                        throw new NullPointerException("Null transportName");
                    }
                    hVar.f1946b = string;
                    hVar.f1951g = Long.valueOf(cursor2.getLong(i14));
                    hVar.f1952h = Long.valueOf(cursor2.getLong(3));
                    if (i19 != 0) {
                        String string2 = cursor2.getString(4);
                        hVar.f1950f = new n(string2 == null ? i.E : new z8.b(string2), cursor2.getBlob(5));
                    } else {
                        String string3 = cursor2.getString(4);
                        z8.b bVar = string3 == null ? i.E : new z8.b(string3);
                        Cursor cursorQuery = iVar.d().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j)}, null, null, "sequence_num");
                        try {
                            ArrayList arrayList2 = new ArrayList();
                            int length = 0;
                            while (cursorQuery.moveToNext()) {
                                byte[] blob = cursorQuery.getBlob(0);
                                arrayList2.add(blob);
                                length += blob.length;
                            }
                            byte[] bArr3 = new byte[length];
                            int i20 = 0;
                            int length2 = 0;
                            while (i20 < arrayList2.size()) {
                                byte[] bArr4 = (byte[]) arrayList2.get(i20);
                                cursor = cursorQuery;
                                try {
                                    ArrayList arrayList3 = arrayList2;
                                    System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
                                    length2 += bArr4.length;
                                    i20++;
                                    cursorQuery = cursor;
                                    arrayList2 = arrayList3;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            }
                            cursorQuery.close();
                            hVar.f1950f = new n(bVar, bArr3);
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = cursorQuery;
                        }
                    }
                    if (!cursor2.isNull(6)) {
                        hVar.f1948d = Integer.valueOf(cursor2.getInt(6));
                    }
                    if (!cursor2.isNull(8)) {
                        hVar.f1949e = Integer.valueOf(cursor2.getInt(8));
                    }
                    if (!cursor2.isNull(9)) {
                        hVar.f1947c = cursor2.getString(9);
                    }
                    if (!cursor2.isNull(10)) {
                        hVar.j = cursor2.getBlob(10);
                    }
                    if (!cursor2.isNull(11)) {
                        hVar.f1954k = cursor2.getBlob(11);
                    }
                    arrayList.add(new j9.b(j, jVar2, hVar.c()));
                    i14 = 2;
                    i15 = 1;
                }
                return null;
            default:
                HashMap map = (HashMap) obj3;
                es esVar = (es) obj2;
                ArrayList arrayList4 = (ArrayList) esVar.B;
                Cursor cursor3 = (Cursor) obj;
                iVar.getClass();
                while (cursor3.moveToNext()) {
                    String string4 = cursor3.getString(i16);
                    int i21 = cursor3.getInt(1);
                    f9.c cVar3 = f9.c.A;
                    if (i21 != 0) {
                        if (i21 == 1) {
                            cVar3 = f9.c.B;
                        } else if (i21 == 2) {
                            cVar = cVar2;
                        } else if (i21 == i13) {
                            cVar3 = f9.c.D;
                        } else if (i21 == i12) {
                            cVar3 = f9.c.E;
                        } else if (i21 == i11) {
                            cVar3 = f9.c.F;
                        } else if (i21 == 6) {
                            cVar3 = f9.c.G;
                        } else {
                            l.x(Integer.valueOf(i21), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                        }
                        cVar = cVar3;
                    } else {
                        cVar = cVar3;
                    }
                    long j10 = cursor3.getLong(2);
                    if (!map.containsKey(string4)) {
                        map.put(string4, new ArrayList());
                    }
                    ((List) map.get(string4)).add(new f9.d(j10, cVar));
                    i16 = 0;
                    i11 = 5;
                    i12 = 4;
                    i13 = 3;
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    int i22 = e.f11101c;
                    new ArrayList();
                    arrayList4.add(new e((String) entry2.getKey(), DesugarCollections.unmodifiableList((List) entry2.getValue())));
                }
                long jE = iVar.A.e();
                SQLiteDatabase sQLiteDatabaseD = iVar.d();
                sQLiteDatabaseD.beginTransaction();
                try {
                    Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                    try {
                        cursorRawQuery.moveToNext();
                        f9.g gVar = new f9.g(cursorRawQuery.getLong(0), jE);
                        cursorRawQuery.close();
                        sQLiteDatabaseD.setTransactionSuccessful();
                        sQLiteDatabaseD.endTransaction();
                        esVar.A = gVar;
                        esVar.C = new f9.b(new f(iVar.d().compileStatement("PRAGMA page_size").simpleQueryForLong() * iVar.d().compileStatement("PRAGMA page_count").simpleQueryForLong(), j9.a.f13235f.f13236a));
                        esVar.D = (String) iVar.D.get();
                        return new f9.a((f9.g) esVar.A, DesugarCollections.unmodifiableList(arrayList4), (f9.b) esVar.C, (String) esVar.D);
                    } catch (Throwable th4) {
                        cursorRawQuery.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sQLiteDatabaseD.endTransaction();
                    throw th5;
                }
        }
    }

    @Override // k9.b
    public Object c() {
        h9.a aVar = (h9.a) this.A;
        j jVar = (j) this.B;
        c9.i iVar = (c9.i) this.C;
        i iVar2 = (i) aVar.f11902d;
        iVar2.getClass();
        z8.c cVar = jVar.f1966c;
        String str = iVar.f1955a;
        String str2 = jVar.f1964a;
        String strD = l.D("SQLiteEventStore");
        if (Log.isLoggable(strD, 3)) {
            Log.d(strD, "Storing event with priority=" + cVar + ", name=" + str + " for destination " + str2);
        }
        ((Long) iVar2.n(new a(iVar2, iVar, jVar, 2))).getClass();
        aVar.f11899a.S(jVar, 1, false);
        return null;
    }

    @Override // tb.a
    public Object g(tb.n nVar) {
        tb.h hVar = (tb.h) this.A;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.B;
        y2 y2Var = (y2) this.C;
        if (nVar.h()) {
            hVar.c(nVar.f());
        } else if (nVar.e() != null) {
            hVar.b(nVar.e());
        } else if (atomicBoolean.getAndSet(true)) {
            ((tb.n) ((p8.c) y2Var.f15829z).f15507z).m(null);
        }
        return v.B(null);
    }
}
